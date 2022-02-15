; ModuleID = 'Project_CodeNet_C++1400/p03718/s588974124.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s588974124.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl" }
%"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl" = type { %struct.edge**, %struct.edge**, %struct.edge** }
%struct.edge = type { i32, i32, %struct.edge* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.edge** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge** }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt6vectorIP4edgeSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP4edgeSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP4edgeSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIP4edgeSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP4edgeSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPP4edgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseIP4edgeSaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev = comdat any

$_ZSt8_DestroyIPP4edgeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP4edgeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP4edgeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4edgeEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP4edgeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP4edgeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeE10deallocateEPS2_m = comdat any

$_ZNSaIP4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP4edgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP4edgeSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKP4edgeEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorIP4edgeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIP4edgeSaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP4edgeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIP4edgeEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIP4edgeSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIP4edgeEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP4edgeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4edgeES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPP4edgeSt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPP4edgeES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4edgeES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPP4edgeES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPP4edgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPP4edgeEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPP4edgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4edgeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPP4edgeELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIPP4edgeEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeE7destroyIS2_EEvPT_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edges = global [20005 x %"class.std::vector"] zeroinitializer, align 16
@dp = global [20005 x i32] zeroinitializer, align 16
@iter = global [20005 x i32] zeroinitializer, align 16
@used = global [20005 x %struct.edge*] zeroinitializer, align 16
@_Z1gB5cxx11 = global [105 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Case #\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588974124.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -753881940, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -753881940, label %9
    i32 -2020717633, label %26
    i32 932369322, label %46
    i32 -1515338899, label %50
    i32 -271233048, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -772856675
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -772856675
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2020717633, i32 -271233048
  store i32 %25, i32* %4
  br label %57

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIP4edgeSaIS1_EEC2Ev(%"class.std::vector"* %27) #3
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 1
  store %"class.std::vector"* %29, %"class.std::vector"** %3
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %31 = icmp eq %"class.std::vector"* %30, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i32 0, i32 0), i64 20005)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
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
  %45 = select i1 %43, i32 932369322, i32 -271233048
  store i32 %45, i32* %4
  br label %57

; <label>:46:                                     ; preds = %6
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -1515338899, i32 -753881940
  store i32 %48, i32* %4
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %49, %"class.std::vector"** %5
  br label %57

; <label>:50:                                     ; preds = %6
  %51 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:52:                                     ; preds = %6
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIP4edgeSaIS1_EEC2Ev(%"class.std::vector"* %53) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %56 = icmp eq %"class.std::vector"* %55, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i32 0, i32 0), i64 20005)
  store i32 -2020717633, i32* %4
  br label %57

; <label>:57:                                     ; preds = %52, %46, %26, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4edgeSaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIP4edgeSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %46

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  br i1 %17, label %19, label %90

; <label>:19:                                     ; preds = %5, %90
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
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
  br i1 %43, label %45, label %90

; <label>:45:                                     ; preds = %19
  ret void

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 1730256316
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1730256316
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  br i1 %71, label %73, label %91

; <label>:73:                                     ; preds = %46, %91
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #11
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %91

; <label>:89:                                     ; preds = %73
  unreachable

; <label>:90:                                     ; preds = %19, %5
  br label %19

; <label>:91:                                     ; preds = %73, %46
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  br label %73
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 1597830694, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i32 0, i32 0), i64 20005), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1597830694, label %11
    i32 -1278530709, label %40
    i32 1520748710, label %60
    i32 -1663344842, label %64
    i32 1241148868, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, -406991314
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -406991314
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1278530709, i32 1241148868
  store i32 %39, i32* %6
  br label %69

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 -1
  store %"class.std::vector"* %42, %"class.std::vector"** %4
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIP4edgeSaIS1_EED2Ev(%"class.std::vector"* %43) #3
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %45 = icmp eq %"class.std::vector"* %44, getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
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
  %59 = select i1 %57, i32 1520748710, i32 1241148868
  store i32 %59, i32* %6
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1663344842, i32 1597830694
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %63, %"class.std::vector"** %7
  br label %69

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %8
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 -1
  call void @_ZNSt6vectorIP4edgeSaIS1_EED2Ev(%"class.std::vector"* %67) #3
  %68 = icmp eq %"class.std::vector"* %67, getelementptr inbounds ([20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i32 0, i32 0)
  store i32 -1278530709, i32* %6
  br label %69

; <label>:69:                                     ; preds = %65, %60, %40, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4edgeSaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge**, %struct.edge*** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge**, %struct.edge*** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPP4edgeS1_EvT_S3_RSaIT0_E(%struct.edge** %9, %struct.edge** %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP4edgeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIP4edgeSaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, -965669152
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -965669152
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %66

; <label>:38:                                     ; preds = %23, %66
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %38
  unreachable

; <label>:66:                                     ; preds = %38, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %38
}

; Function Attrs: noinline uwtable
define void @_Z7addEdgeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %struct.edge*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = call i8* @_Znwm(i64 16) #12
  %10 = bitcast i8* %9 to %struct.edge*
  store %struct.edge* %10, %struct.edge** %7, align 8
  %11 = call i8* @_Znwm(i64 16) #12
  %12 = bitcast i8* %11 to %struct.edge*
  store %struct.edge* %12, %struct.edge** %8, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load %struct.edge*, %struct.edge** %7, align 8
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.edge*, %struct.edge** %8, align 8
  %20 = load %struct.edge*, %struct.edge** %7, align 8
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 2
  store %struct.edge* %19, %struct.edge** %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = load %struct.edge*, %struct.edge** %8, align 8
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 8
  %25 = load %struct.edge*, %struct.edge** %8, align 8
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  %27 = load %struct.edge*, %struct.edge** %7, align 8
  %28 = load %struct.edge*, %struct.edge** %8, align 8
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  store %struct.edge* %27, %struct.edge** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %31
  call void @_ZNSt6vectorIP4edgeSaIS1_EE9push_backERKS1_(%"class.std::vector"* %32, %struct.edge** dereferenceable(8) %7)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %34
  call void @_ZNSt6vectorIP4edgeSaIS1_EE9push_backERKS1_(%"class.std::vector"* %35, %struct.edge** dereferenceable(8) %8)
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4edgeSaIS1_EE9push_backERKS1_(%"class.std::vector"*, %struct.edge** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.edge**
  %4 = alloca %struct.edge**
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.edge**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.edge** %1, %struct.edge*** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge**, %struct.edge*** %12, align 8
  store %struct.edge** %13, %struct.edge*** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.edge**, %struct.edge*** %17, align 8
  store %struct.edge** %18, %struct.edge*** %3
  %19 = alloca i32
  store i32 741943042, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 741943042, label %23
    i32 -1424912837, label %28
    i32 1033021445, label %45
    i32 1410543322, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.edge**, %struct.edge*** %4
  %25 = load volatile %struct.edge**, %struct.edge*** %3
  %26 = icmp ne %struct.edge** %24, %25
  %27 = select i1 %26, i32 -1424912837, i32 1033021445
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.edge**, %struct.edge*** %36, align 8
  %38 = load %struct.edge**, %struct.edge*** %7, align 8
  call void @_ZNSt16allocator_traitsISaIP4edgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.edge** %37, %struct.edge** dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.edge**, %struct.edge*** %42, align 8
  %44 = getelementptr inbounds %struct.edge*, %struct.edge** %43, i32 1
  store %struct.edge** %44, %struct.edge*** %42, align 8
  store i32 1410543322, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.edge**, %struct.edge*** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIP4edgeSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"* %47, %struct.edge** dereferenceable(8) %46)
  store i32 1410543322, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z7maxFlowii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1629492489
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1629492489
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %599

; <label>:17:                                     ; preds = %2, %599
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::queue", align 8
  %23 = alloca %"class.std::deque", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %struct.edge*, align 8
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i32 %1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %21, align 4
  %34 = load i32, i32* @x.19
  %35 = load i32, i32* @y.20
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
  br i1 %57, label %59, label %599

; <label>:59:                                     ; preds = %17
  br label %60

; <label>:60:                                     ; preds = %533, %59
  %61 = load i32, i32* %20, align 4
  %62 = icmp slt i32 %61, 16384
  br i1 %62, label %63, label %538

; <label>:63:                                     ; preds = %60
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %23)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %22, %"class.std::deque"* dereferenceable(80) %23)
          to label %64 unwind label %191

; <label>:64:                                     ; preds = %63
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %23) #3
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %22, i32* dereferenceable(4) %18)
          to label %65 unwind label %237

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = add i32 %66, 6698229
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 6698229
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %616

; <label>:80:                                     ; preds = %65, %616
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %82
  store i32 16384, i32* %83, align 4
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = add i32 %87, -1477515173
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1477515173
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %616

; <label>:113:                                    ; preds = %80
  br label %114

; <label>:114:                                    ; preds = %394, %113
  %115 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %22)
          to label %116 unwind label %237

; <label>:116:                                    ; preds = %114
  br i1 %115, label %123, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br label %123

; <label>:123:                                    ; preds = %117, %116
  %124 = phi i1 [ false, %116 ], [ %122, %117 ]
  br i1 %124, label %125, label %395

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %22)
          to label %127 unwind label %237

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %126, align 4
  store i32 %128, i32* %26, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %22)
          to label %129 unwind label %237

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 %130, -30366364
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -30366364
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
  br i1 %154, label %156, label %623

; <label>:156:                                    ; preds = %129, %623
  %157 = load i32, i32* %26, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %158
  store %"class.std::vector"* %159, %"class.std::vector"** %27, align 8
  %160 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %161 = call %struct.edge** @_ZNSt6vectorIP4edgeSaIS1_EE5beginEv(%"class.std::vector"* %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.edge** %161, %struct.edge*** %162, align 8
  %163 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %164 = call %struct.edge** @_ZNSt6vectorIP4edgeSaIS1_EE3endEv(%"class.std::vector"* %163) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.edge** %164, %struct.edge*** %165, align 8
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = add i32 %166, 1404586374
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1404586374
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %623

; <label>:180:                                    ; preds = %156
  br label %181

; <label>:181:                                    ; preds = %393, %180
  %182 = call zeroext i1 @_ZN9__gnu_cxxneIPP4edgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  br i1 %182, label %183, label %394

; <label>:183:                                    ; preds = %181
  %184 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %185 = load %struct.edge*, %struct.edge** %184, align 8
  store %struct.edge* %185, %struct.edge** %30, align 8
  %186 = load %struct.edge*, %struct.edge** %30, align 8
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %269

; <label>:190:                                    ; preds = %183
  br label %350

; <label>:191:                                    ; preds = %63
  %192 = load i32, i32* @x.19
  %193 = load i32, i32* @y.20
  %194 = sub i32 %192, 1149146029
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1149146029
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %633

; <label>:206:                                    ; preds = %191, %633
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %24, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %25, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %23) #3
  %210 = load i32, i32* @x.19
  %211 = load i32, i32* @y.20
  %212 = sub i32 %210, 1576231040
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1576231040
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %633

; <label>:236:                                    ; preds = %206
  br label %540

; <label>:237:                                    ; preds = %328, %321, %127, %125, %114, %64
  %238 = load i32, i32* @x.19
  %239 = load i32, i32* @y.20
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %637

; <label>:251:                                    ; preds = %237, %637
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %24, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %25, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %22) #3
  %255 = load i32, i32* @x.19
  %256 = load i32, i32* @y.20
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %637

; <label>:268:                                    ; preds = %251
  br label %540

; <label>:269:                                    ; preds = %183
  %270 = load i32, i32* %21, align 4
  %271 = load %struct.edge*, %struct.edge** %30, align 8
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20005 x i32], [20005 x i32]* @iter, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %270, %276
  br i1 %277, label %278, label %321

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = add i32 %279, -1062048507
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1062048507
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %641

; <label>:293:                                    ; preds = %278, %641
  %294 = load i32, i32* @x.19
  %295 = load i32, i32* @y.20
  %296 = add i32 %294, -1465100293
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1465100293
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %641

; <label>:320:                                    ; preds = %293
  br label %350

; <label>:321:                                    ; preds = %269
  %322 = load i32, i32* %26, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %323
  %325 = load %struct.edge*, %struct.edge** %30, align 8
  %326 = getelementptr inbounds %struct.edge, %struct.edge* %325, i32 0, i32 1
  %327 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %324, i32* dereferenceable(4) %326)
          to label %328 unwind label %237

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %327, align 4
  %330 = load %struct.edge*, %struct.edge** %30, align 8
  %331 = getelementptr inbounds %struct.edge, %struct.edge* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %333
  store i32 %329, i32* %334, align 4
  %335 = load i32, i32* %21, align 4
  %336 = load %struct.edge*, %struct.edge** %30, align 8
  %337 = getelementptr inbounds %struct.edge, %struct.edge* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20005 x i32], [20005 x i32]* @iter, i64 0, i64 %339
  store i32 %335, i32* %340, align 4
  %341 = load %struct.edge*, %struct.edge** %30, align 8
  %342 = load %struct.edge*, %struct.edge** %30, align 8
  %343 = getelementptr inbounds %struct.edge, %struct.edge* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20005 x %struct.edge*], [20005 x %struct.edge*]* @used, i64 0, i64 %345
  store %struct.edge* %341, %struct.edge** %346, align 8
  %347 = load %struct.edge*, %struct.edge** %30, align 8
  %348 = getelementptr inbounds %struct.edge, %struct.edge* %347, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %22, i32* dereferenceable(4) %348)
          to label %349 unwind label %237

; <label>:349:                                    ; preds = %328
  br label %350

; <label>:350:                                    ; preds = %349, %320, %190
  %351 = load i32, i32* @x.19
  %352 = load i32, i32* @y.20
  %353 = add i32 %351, -240942776
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -240942776
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %642

; <label>:365:                                    ; preds = %350, %642
  %366 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %367 = load i32, i32* @x.19
  %368 = load i32, i32* @y.20
  %369 = sub i32 %367, -216325487
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -216325487
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %642

; <label>:393:                                    ; preds = %365
  br label %181

; <label>:394:                                    ; preds = %181
  br label %114

; <label>:395:                                    ; preds = %123
  %396 = load i32, i32* @x.19
  %397 = load i32, i32* @y.20
  %398 = add i32 %396, -185392415
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -185392415
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %644

; <label>:410:                                    ; preds = %395, %644
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 0
  %416 = load i32, i32* @x.19
  %417 = load i32, i32* @y.20
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %644

; <label>:441:                                    ; preds = %410
  br i1 %415, label %442, label %443

; <label>:442:                                    ; preds = %441
  store i32 2, i32* %31, align 4
  br label %527

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* %19, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %20, align 4
  %449 = sub i32 0, %447
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, %447
  store i32 %450, i32* %20, align 4
  %452 = load i32, i32* %19, align 4
  store i32 %452, i32* %32, align 4
  br label %453

; <label>:453:                                    ; preds = %487, %443
  %454 = load i32, i32* @x.19
  %455 = load i32, i32* @y.20
  %456 = add i32 %454, -46677125
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -46677125
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %650

; <label>:468:                                    ; preds = %453, %650
  %469 = load i32, i32* %32, align 4
  %470 = load i32, i32* %18, align 4
  %471 = icmp ne i32 %469, %470
  %472 = load i32, i32* @x.19
  %473 = load i32, i32* @y.20
  %474 = sub i32 %472, -585842561
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -585842561
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %650

; <label>:486:                                    ; preds = %468
  br i1 %471, label %487, label %526

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %32, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20005 x %struct.edge*], [20005 x %struct.edge*]* @used, i64 0, i64 %489
  %491 = load %struct.edge*, %struct.edge** %490, align 8
  %492 = getelementptr inbounds %struct.edge, %struct.edge* %491, i32 0, i32 2
  %493 = load %struct.edge*, %struct.edge** %492, align 8
  %494 = getelementptr inbounds %struct.edge, %struct.edge* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 8
  store i32 %495, i32* %33, align 4
  %496 = load i32, i32* %19, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %32, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20005 x %struct.edge*], [20005 x %struct.edge*]* @used, i64 0, i64 %501
  %503 = load %struct.edge*, %struct.edge** %502, align 8
  %504 = getelementptr inbounds %struct.edge, %struct.edge* %503, i32 0, i32 1
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %499
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, %499
  store i32 %507, i32* %504, align 4
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %32, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20005 x %struct.edge*], [20005 x %struct.edge*]* @used, i64 0, i64 %514
  %516 = load %struct.edge*, %struct.edge** %515, align 8
  %517 = getelementptr inbounds %struct.edge, %struct.edge* %516, i32 0, i32 2
  %518 = load %struct.edge*, %struct.edge** %517, align 8
  %519 = getelementptr inbounds %struct.edge, %struct.edge* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %520, -999264725
  %522 = add i32 %521, %512
  %523 = add i32 %522, -999264725
  %524 = add nsw i32 %520, %512
  store i32 %523, i32* %519, align 4
  %525 = load i32, i32* %33, align 4
  store i32 %525, i32* %32, align 4
  br label %453

; <label>:526:                                    ; preds = %486
  store i32 0, i32* %31, align 4
  br label %527

; <label>:527:                                    ; preds = %526, %442
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %22) #3
  %528 = load i32, i32* %31, align 4
  br label %529

; <label>:529:                                    ; preds = %527
  %530 = icmp eq i32 %528, 2
  br i1 %530, label %538, label %531

; <label>:531:                                    ; preds = %529
  br label %532

; <label>:532:                                    ; preds = %531
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %21, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  store i32 %536, i32* %21, align 4
  br label %60

; <label>:538:                                    ; preds = %529, %60
  %539 = load i32, i32* %20, align 4
  ret i32 %539

; <label>:540:                                    ; preds = %268, %236
  %541 = load i32, i32* @x.19
  %542 = load i32, i32* @y.20
  %543 = add i32 %541, -1610418684
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1610418684
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %654

; <label>:567:                                    ; preds = %540, %654
  %568 = load i8*, i8** %24, align 8
  %569 = load i32, i32* %25, align 4
  %570 = insertvalue { i8*, i32 } undef, i8* %568, 0
  %571 = insertvalue { i8*, i32 } %570, i32 %569, 1
  %572 = load i32, i32* @x.19
  %573 = load i32, i32* @y.20
  %574 = sub i32 %572, 1480420172
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1480420172
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %654

; <label>:598:                                    ; preds = %567
  resume { i8*, i32 } %571

; <label>:599:                                    ; preds = %17, %2
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca %"class.std::queue", align 8
  %605 = alloca %"class.std::deque", align 8
  %606 = alloca i8*
  %607 = alloca i32
  %608 = alloca i32, align 4
  %609 = alloca %"class.std::vector"*, align 8
  %610 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %611 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %612 = alloca %struct.edge*, align 8
  %613 = alloca i32
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  store i32 %0, i32* %600, align 4
  store i32 %1, i32* %601, align 4
  store i32 0, i32* %602, align 4
  store i32 1, i32* %603, align 4
  br label %17

; <label>:616:                                    ; preds = %80, %65
  %617 = load i32, i32* %18, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %618
  store i32 16384, i32* %619, align 4
  %620 = load i32, i32* %19, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %621
  store i32 0, i32* %622, align 4
  br label %80

; <label>:623:                                    ; preds = %156, %129
  %624 = load i32, i32* %26, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20005 x %"class.std::vector"], [20005 x %"class.std::vector"]* @edges, i64 0, i64 %625
  store %"class.std::vector"* %626, %"class.std::vector"** %27, align 8
  %627 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %628 = call %struct.edge** @_ZNSt6vectorIP4edgeSaIS1_EE5beginEv(%"class.std::vector"* %627) #3
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.edge** %628, %struct.edge*** %629, align 8
  %630 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %631 = call %struct.edge** @_ZNSt6vectorIP4edgeSaIS1_EE3endEv(%"class.std::vector"* %630) #3
  %632 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.edge** %631, %struct.edge*** %632, align 8
  br label %156

; <label>:633:                                    ; preds = %206, %191
  %634 = landingpad { i8*, i32 }
          cleanup
  %635 = extractvalue { i8*, i32 } %634, 0
  store i8* %635, i8** %24, align 8
  %636 = extractvalue { i8*, i32 } %634, 1
  store i32 %636, i32* %25, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %23) #3
  br label %206

; <label>:637:                                    ; preds = %251, %237
  %638 = landingpad { i8*, i32 }
          cleanup
  %639 = extractvalue { i8*, i32 } %638, 0
  store i8* %639, i8** %24, align 8
  %640 = extractvalue { i8*, i32 } %638, 1
  store i32 %640, i32* %25, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %22) #3
  br label %251

; <label>:641:                                    ; preds = %293, %278
  br label %293

; <label>:642:                                    ; preds = %365, %350
  %643 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  br label %365

; <label>:644:                                    ; preds = %410, %395
  %645 = load i32, i32* %19, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 0
  br label %410

; <label>:650:                                    ; preds = %468, %453
  %651 = load i32, i32* %32, align 4
  %652 = load i32, i32* %18, align 4
  %653 = icmp ne i32 %651, %652
  br label %468

; <label>:654:                                    ; preds = %567, %540
  %655 = load i8*, i8** %24, align 8
  %656 = load i32, i32* %25, align 4
  %657 = insertvalue { i8*, i32 } undef, i8* %655, 0
  %658 = insertvalue { i8*, i32 } %657, i32 %656, 1
  br label %567
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 -334397828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -334397828, label %17
    i32 -276561734, label %37
    i32 599088355, label %55
    i32 747211732, label %56
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
  %36 = select i1 %34, i32 -276561734, i32 747211732
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
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
  %54 = select i1 %52, i32 599088355, i32 747211732
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %57, align 8
  %58 = load %"class.std::deque"*, %"class.std::deque"** %57, align 8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %59)
  store i32 -276561734, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
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
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %40

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %89

; <label>:24:                                     ; preds = %10, %89
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
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
  br i1 %37, label %39, label %89

; <label>:39:                                     ; preds = %24
  ret void

; <label>:40:                                     ; preds = %1
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6, align 4
  %44 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, -608698159
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -608698159
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
  br i1 %70, label %72, label %91

; <label>:72:                                     ; preds = %45, %91
  %73 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %73) #11
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = add i32 %74, -2096026610
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2096026610
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %91

; <label>:88:                                     ; preds = %72
  unreachable

; <label>:89:                                     ; preds = %24, %10
  %90 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %90) #3
  br label %24

; <label>:91:                                     ; preds = %72, %45
  %92 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %92) #11
  br label %72
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
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, -2133487846
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2133487846
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 286944636, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 286944636, label %18
    i32 -1036112862, label %38
    i32 695710580, label %69
    i32 -1907014239, label %70
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
  %37 = select i1 %35, i32 -1036112862, i32 -1907014239
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, 1473841961
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1473841961
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
  %68 = select i1 %66, i32 695710580, i32 -1907014239
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %73) #3
  store i32 -1036112862, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNSt6vectorIP4edgeSaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1285682696
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1285682696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -722684082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -722684082, label %19
    i32 -1068260219, label %27
    i32 1704835042, label %62
    i32 775786788, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1068260219, i32 775786788
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %struct.edge*** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %struct.edge**, %struct.edge*** %34, align 8
  store %struct.edge** %35, %struct.edge*** %2
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
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
  %61 = select i1 %59, i32 1704835042, i32 775786788
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.edge*** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.edge**, %struct.edge*** %71, align 8
  store i32 -1068260219, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNSt6vectorIP4edgeSaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.edge**
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
  store i32 914383859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 914383859, label %18
    i32 984573019, label %38
    i32 10033723, label %74
    i32 -174964883, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 984573019, i32 -174964883
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.edge*** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.edge**, %struct.edge*** %45, align 8
  store %struct.edge** %46, %struct.edge*** %2
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = add i32 %47, 1377198016
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1377198016
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 10033723, i32 -174964883
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %81, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %77, %struct.edge*** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %struct.edge**, %struct.edge*** %83, align 8
  store i32 984573019, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPP4edgeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.edge*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.edge**, %struct.edge*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.edge*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.edge**, %struct.edge*** %9, align 8
  %11 = icmp ne %struct.edge** %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge**, %struct.edge*** %4, align 8
  ret %struct.edge** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2007525495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2007525495, label %16
    i32 -699108021, label %21
    i32 -1660589094, label %23
    i32 738572234, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -699108021, i32 -1660589094
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 738572234, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 738572234, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge**, %struct.edge*** %4, align 8
  %6 = getelementptr inbounds %struct.edge*, %struct.edge** %5, i32 1
  store %struct.edge** %6, %struct.edge*** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1858536631, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1858536631, label %6
    i32 1777618742, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 105)
  %10 = select i1 %9, i32 1777618742, i32 1858536631
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1598695656, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 105), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %47
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1598695656, label %8
    i32 1067362913, label %13
    i32 -561880768, label %29
    i32 993626108, label %45
    i32 -142494525, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1067362913, i32 1598695656
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %47

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 %14, 1433619422
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1433619422
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -561880768, i32 -142494525
  store i32 %28, i32* %3
  br label %47

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = add i32 %30, 1127525501
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1127525501
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 993626108, i32 -142494525
  store i32 %44, i32* %3
  br label %47

; <label>:45:                                     ; preds = %5
  ret void

; <label>:46:                                     ; preds = %5
  store i32 -561880768, i32* %3
  br label %47

; <label>:47:                                     ; preds = %46, %29, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6canUseii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %11)
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1352246738, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1352246738, label %20
    i32 1103663621, label %24
    i32 2045418503, label %51
    i32 1249362022, label %76
    i32 1299599609, label %79
    i32 -1540342359, label %89
    i32 -2075296711, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 83
  %23 = select i1 %22, i32 -1540342359, i32 1103663621
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %101

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
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
  %50 = select i1 %48, i32 2045418503, i32 -2075296711
  store i32 %50, i32* %15
  br label %101

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 84
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
  %63 = sub i32 %61, 347724215
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 347724215
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1249362022, i32 -2075296711
  store i32 %75, i32* %15
  br label %101

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1540342359, i32 1299599609
  store i32 %78, i32* %15
  store i1 true, i1* %16
  br label %101

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %82, i64 %84)
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 111
  store i32 -1540342359, i32* %15
  store i1 %88, i1* %16
  br label %101

; <label>:89:                                     ; preds = %17
  %90 = load i1, i1* %16
  ret i1 %90

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %94, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 84
  store i32 2045418503, i32* %15
  br label %101

; <label>:101:                                    ; preds = %91, %79, %76, %51, %24, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
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
  store i32 963193787, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %732
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 963193787, label %23
    i32 -1143945565, label %43
    i32 -1219156723, label %81
    i32 1115816379, label %82
    i32 1462329601, label %89
    i32 1286052929, label %95
    i32 678100188, label %103
    i32 -1544316926, label %131
    i32 -143487567, label %160
    i32 640599612, label %161
    i32 1917412408, label %168
    i32 -1079799983, label %196
    i32 -1069555696, label %213
    i32 -1474072250, label %214
    i32 -1667658265, label %221
    i32 -1413193067, label %228
    i32 1148182059, label %256
    i32 1526537007, label %272
    i32 -1175449314, label %273
    i32 214533629, label %300
    i32 -923264765, label %327
    i32 799057081, label %330
    i32 1639704354, label %358
    i32 -1281392027, label %401
    i32 -700555771, label %402
    i32 -1863461690, label %415
    i32 -484914615, label %451
    i32 -774253890, label %472
    i32 1309187823, label %473
    i32 342956849, label %474
    i32 -1144829137, label %481
    i32 435697121, label %482
    i32 -1434122970, label %497
    i32 383413166, label %533
    i32 -642580068, label %534
    i32 -989230869, label %560
    i32 446780489, label %562
    i32 -932873735, label %589
    i32 2136359054, label %620
    i32 1457873019, label %621
    i32 185711161, label %630
    i32 647526238, label %632
    i32 465034846, label %634
    i32 433963012, label %635
    i32 975598615, label %647
    i32 -1309691115, label %718
    i32 -258087646, label %727
  ]

; <label>:22:                                     ; preds = %20
  br label %732

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1143945565, i32 1457873019
  store i32 %42, i32* %19
  br label %732

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %7
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %5
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
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
  %80 = select i1 %78, i32 -1219156723, i32 1457873019
  store i32 %80, i32* %19
  br label %732

; <label>:81:                                     ; preds = %20
  store i32 1115816379, i32* %19
  br label %732

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %7
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 1462329601, i32 678100188
  store i32 %88, i32* %19
  br label %732

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %93)
  store i32 1286052929, i32* %19
  br label %732

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -878957972
  %99 = add i32 %98, 1
  %100 = add i32 %99, -878957972
  %101 = add nsw i32 %97, 1
  %102 = load volatile i32*, i32** %5
  store i32 %100, i32* %102, align 4
  store i32 1115816379, i32* %19
  br label %732

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
  %106 = sub i32 %104, 1226408696
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1226408696
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -1544316926, i32 185711161
  store i32 %130, i32* %19
  br label %732

; <label>:131:                                    ; preds = %20
  %132 = load volatile i32*, i32** %4
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* @x.55
  %134 = load i32, i32* @y.56
  %135 = add i32 %133, 1045560724
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1045560724
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
  %159 = select i1 %157, i32 -143487567, i32 185711161
  store i32 %159, i32* %19
  br label %732

; <label>:160:                                    ; preds = %20
  store i32 640599612, i32* %19
  br label %732

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %4
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 1917412408, i32 -642580068
  store i32 %167, i32* %19
  br label %732

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.55
  %170 = load i32, i32* @y.56
  %171 = add i32 %169, 1186821579
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1186821579
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
  %195 = select i1 %193, i32 -1079799983, i32 647526238
  store i32 %195, i32* %19
  br label %732

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %3
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @x.55
  %199 = load i32, i32* @y.56
  %200 = sub i32 %198, -844195060
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -844195060
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1069555696, i32 647526238
  store i32 %212, i32* %19
  br label %732

; <label>:213:                                    ; preds = %20
  store i32 -1474072250, i32* %19
  br label %732

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 -1667658265, i32 -1144829137
  store i32 %220, i32* %19
  br label %732

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = call zeroext i1 @_Z6canUseii(i32 %223, i32 %225)
  %227 = select i1 %226, i32 -1175449314, i32 -1413193067
  store i32 %227, i32* %19
  br label %732

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* @x.55
  %230 = load i32, i32* @y.56
  %231 = sub i32 %229, -1606614810
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1606614810
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 1148182059, i32 465034846
  store i32 %255, i32* %19
  br label %732

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.55
  %258 = load i32, i32* @y.56
  %259 = sub i32 %257, -783788389
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -783788389
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1526537007, i32 465034846
  store i32 %271, i32* %19
  br label %732

; <label>:272:                                    ; preds = %20
  store i32 342956849, i32* %19
  br label %732

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.55
  %275 = load i32, i32* @y.56
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 214533629, i32 433963012
  store i32 %299, i32* %19
  br label %732

; <label>:300:                                    ; preds = %20
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %303
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %304, i64 %307)
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 83
  store i1 %311, i1* %1
  %312 = load i32, i32* @x.55
  %313 = load i32, i32* @y.56
  %314 = add i32 %312, 589415603
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 589415603
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -923264765, i32 433963012
  store i32 %326, i32* %19
  br label %732

; <label>:327:                                    ; preds = %20
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 799057081, i32 -700555771
  store i32 %329, i32* %19
  br label %732

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* @x.55
  %332 = load i32, i32* @y.56
  %333 = sub i32 %331, -195655308
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -195655308
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
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
  %357 = select i1 %355, i32 1639704354, i32 975598615
  store i32 %357, i32* %19
  br label %732

; <label>:358:                                    ; preds = %20
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %360, %363
  %365 = add nsw i32 %360, %362
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  call void @_Z7addEdgeiii(i32 %364, i32 %367, i32 16384)
  %368 = load volatile i32*, i32** %7
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %369
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %369, %371
  %377 = load volatile i32*, i32** %7
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %378
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %378, %380
  call void @_Z7addEdgeiii(i32 %375, i32 %384, i32 16384)
  %386 = load i32, i32* @x.55
  %387 = load i32, i32* @y.56
  %388 = sub i32 %386, -615062602
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -615062602
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1281392027, i32 975598615
  store i32 %400, i32* %19
  br label %732

; <label>:401:                                    ; preds = %20
  store i32 1309187823, i32* %19
  br label %732

; <label>:402:                                    ; preds = %20
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %405
  %407 = load volatile i32*, i32** %3
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %406, i64 %409)
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 84
  %414 = select i1 %413, i32 -1863461690, i32 -484914615
  store i32 %414, i32* %19
  br label %732

; <label>:415:                                    ; preds = %20
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %419, 5856543
  %423 = add i32 %422, %421
  %424 = add i32 %423, 5856543
  %425 = add nsw i32 %419, %421
  %426 = sub i32 0, 1
  %427 = sub i32 %424, %426
  %428 = add nsw i32 %424, 1
  call void @_Z7addEdgeiii(i32 %417, i32 %427, i32 16384)
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %430
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %430, %432
  %438 = load volatile i32*, i32** %7
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %439, -89451490
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -89451490
  %445 = add nsw i32 %439, %441
  %446 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %444, 1
  call void @_Z7addEdgeiii(i32 %436, i32 %449, i32 16384)
  store i32 -774253890, i32* %19
  br label %732

; <label>:451:                                    ; preds = %20
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %7
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %455, -1935176442
  %459 = add i32 %458, %457
  %460 = sub i32 %459, -1935176442
  %461 = add nsw i32 %455, %457
  call void @_Z7addEdgeiii(i32 %453, i32 %460, i32 1)
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %463, -1624617521
  %467 = add i32 %466, %465
  %468 = sub i32 %467, -1624617521
  %469 = add nsw i32 %463, %465
  %470 = load volatile i32*, i32** %4
  %471 = load i32, i32* %470, align 4
  call void @_Z7addEdgeiii(i32 %468, i32 %471, i32 1)
  store i32 -774253890, i32* %19
  br label %732

; <label>:472:                                    ; preds = %20
  store i32 1309187823, i32* %19
  br label %732

; <label>:473:                                    ; preds = %20
  store i32 342956849, i32* %19
  br label %732

; <label>:474:                                    ; preds = %20
  %475 = load volatile i32*, i32** %3
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  %480 = load volatile i32*, i32** %3
  store i32 %478, i32* %480, align 4
  store i32 -1474072250, i32* %19
  br label %732

; <label>:481:                                    ; preds = %20
  store i32 435697121, i32* %19
  br label %732

; <label>:482:                                    ; preds = %20
  %483 = load i32, i32* @x.55
  %484 = load i32, i32* @y.56
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1434122970, i32 -1309691115
  store i32 %496, i32* %19
  br label %732

; <label>:497:                                    ; preds = %20
  %498 = load volatile i32*, i32** %4
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  %505 = load volatile i32*, i32** %4
  store i32 %503, i32* %505, align 4
  %506 = load i32, i32* @x.55
  %507 = load i32, i32* @y.56
  %508 = add i32 %506, 1906170133
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1906170133
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 383413166, i32 -1309691115
  store i32 %532, i32* %19
  br label %732

; <label>:533:                                    ; preds = %20
  store i32 640599612, i32* %19
  br label %732

; <label>:534:                                    ; preds = %20
  %535 = load volatile i32*, i32** %7
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %536
  %540 = sub i32 0, %538
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %536, %538
  %544 = load volatile i32*, i32** %7
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %6
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 %545, %548
  %550 = add nsw i32 %545, %547
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add nsw i32 %549, 1
  %554 = call i32 @_Z7maxFlowii(i32 %542, i32 %552)
  %555 = load volatile i32*, i32** %2
  store i32 %554, i32* %555, align 4
  %556 = load volatile i32*, i32** %2
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %557, 16384
  %559 = select i1 %558, i32 -989230869, i32 446780489
  store i32 %559, i32* %19
  br label %732

; <label>:560:                                    ; preds = %20
  %561 = load volatile i32*, i32** %2
  store i32 -1, i32* %561, align 4
  store i32 446780489, i32* %19
  br label %732

; <label>:562:                                    ; preds = %20
  %563 = load i32, i32* @x.55
  %564 = load i32, i32* @y.56
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -932873735, i32 -258087646
  store i32 %588, i32* %19
  br label %732

; <label>:589:                                    ; preds = %20
  %590 = load volatile i32*, i32** %2
  %591 = load i32, i32* %590, align 4
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %592, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* @x.55
  %595 = load i32, i32* @y.56
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 2136359054, i32 -258087646
  store i32 %619, i32* %19
  br label %732

; <label>:620:                                    ; preds = %20
  ret void

; <label>:621:                                    ; preds = %20
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %622)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %623)
  store i32 0, i32* %624, align 4
  store i32 -1143945565, i32* %19
  br label %732

; <label>:630:                                    ; preds = %20
  %631 = load volatile i32*, i32** %4
  store i32 0, i32* %631, align 4
  store i32 -1544316926, i32* %19
  br label %732

; <label>:632:                                    ; preds = %20
  %633 = load volatile i32*, i32** %3
  store i32 0, i32* %633, align 4
  store i32 -1079799983, i32* %19
  br label %732

; <label>:634:                                    ; preds = %20
  store i32 1148182059, i32* %19
  br label %732

; <label>:635:                                    ; preds = %20
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [105 x %"class.std::__cxx11::basic_string"], [105 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %638
  %640 = load volatile i32*, i32** %3
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %639, i64 %642)
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 83
  store i32 214533629, i32* %19
  br label %732

; <label>:647:                                    ; preds = %20
  %648 = load volatile i32*, i32** %7
  %649 = load i32, i32* %648, align 4
  %650 = load volatile i32*, i32** %6
  %651 = load i32, i32* %650, align 4
  %652 = sub i32 0, %649
  %653 = add i32 0, %652
  %654 = sub i32 0, %649
  %655 = sub i32 %653, 812488764
  %656 = add i32 %655, %651
  %657 = add i32 %656, 812488764
  %658 = add i32 %653, %651
  %659 = shl i32 %649, %651
  %660 = sub i32 0, %649
  %661 = add i32 0, %660
  %662 = sub i32 0, %649
  %663 = sub i32 0, %651
  %664 = sub i32 %661, %663
  %665 = add i32 %661, %651
  %666 = sub i32 %649, -1466475639
  %667 = add i32 %666, %651
  %668 = add i32 %667, -1466475639
  %669 = add nsw i32 %649, %651
  %670 = load volatile i32*, i32** %4
  %671 = load i32, i32* %670, align 4
  call void @_Z7addEdgeiii(i32 %668, i32 %671, i32 16384)
  %672 = load volatile i32*, i32** %7
  %673 = load i32, i32* %672, align 4
  %674 = load volatile i32*, i32** %6
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, 1880952498
  %677 = sub i32 %676, %673
  %678 = add i32 %677, 1880952498
  %679 = sub i32 0, %673
  %680 = sub i32 %678, -1221185612
  %681 = add i32 %680, %675
  %682 = add i32 %681, -1221185612
  %683 = add i32 %678, %675
  %684 = sub i32 0, %675
  %685 = add i32 %673, %684
  %686 = sub i32 %673, %675
  %687 = mul i32 %685, %675
  %688 = shl i32 %673, %675
  %689 = sub i32 0, %675
  %690 = sub i32 %673, %689
  %691 = add nsw i32 %673, %675
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %3
  %695 = load i32, i32* %694, align 4
  %696 = add i32 %693, 216037945
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 216037945
  %699 = sub i32 %693, %695
  %700 = mul i32 %698, %695
  %701 = sub i32 0, %695
  %702 = add i32 %693, %701
  %703 = sub i32 %693, %695
  %704 = mul i32 %702, %695
  %705 = shl i32 %693, %695
  %706 = sub i32 0, -1773686100
  %707 = sub i32 %706, %693
  %708 = add i32 %707, -1773686100
  %709 = sub i32 0, %693
  %710 = sub i32 %708, 261696847
  %711 = add i32 %710, %695
  %712 = add i32 %711, 261696847
  %713 = add i32 %708, %695
  %714 = add i32 %693, 2138858754
  %715 = add i32 %714, %695
  %716 = sub i32 %715, 2138858754
  %717 = add nsw i32 %693, %695
  call void @_Z7addEdgeiii(i32 %690, i32 %716, i32 16384)
  store i32 1639704354, i32* %19
  br label %732

; <label>:718:                                    ; preds = %20
  %719 = load volatile i32*, i32** %4
  %720 = load i32, i32* %719, align 4
  %721 = shl i32 %720, 1
  %722 = shl i32 %720, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %720, %723
  %725 = add nsw i32 %720, 1
  %726 = load volatile i32*, i32** %4
  store i32 %724, i32* %726, align 4
  store i32 -1434122970, i32* %19
  br label %732

; <label>:727:                                    ; preds = %20
  %728 = load volatile i32*, i32** %2
  %729 = load i32, i32* %728, align 4
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %730, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -932873735, i32* %19
  br label %732

; <label>:732:                                    ; preds = %727, %718, %647, %635, %634, %632, %630, %621, %589, %562, %560, %534, %533, %497, %482, %481, %474, %473, %472, %451, %415, %402, %401, %358, %330, %327, %300, %273, %272, %256, %228, %221, %214, %213, %196, %168, %161, %160, %131, %103, %95, %89, %82, %81, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z9casesolvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, 1503732051
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1503732051
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 963720223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %224
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 963720223, label %20
    i32 -1038527952, label %28
    i32 574424680, label %62
    i32 127022677, label %63
    i32 436414882, label %79
    i32 -1475515182, label %112
    i32 -834781681, label %115
    i32 9535942, label %121
    i32 -1417381349, label %149
    i32 1312757883, label %183
    i32 495638440, label %184
    i32 -1577890399, label %185
    i32 -154523947, label %190
    i32 1305517589, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %224

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1038527952, i32 -1577890399
  store i32 %27, i32* %16
  br label %224

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %34 = load volatile i32*, i32** %2
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = add i32 %35, -1003198688
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1003198688
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
  %61 = select i1 %59, i32 574424680, i32 -1577890399
  store i32 %61, i32* %16
  br label %224

; <label>:62:                                     ; preds = %17
  store i32 127022677, i32* %16
  br label %224

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.57
  %65 = load i32, i32* @y.58
  %66 = sub i32 %64, 732972507
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 732972507
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 436414882, i32 -154523947
  store i32 %78, i32* %16
  br label %224

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %81, %83
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.57
  %86 = load i32, i32* @y.58
  %87 = add i32 %85, 976483858
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 976483858
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1475515182, i32 -154523947
  store i32 %111, i32* %16
  br label %224

; <label>:112:                                    ; preds = %17
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -834781681, i32 495638440
  store i32 %114, i32* %16
  br label %224

; <label>:115:                                    ; preds = %17
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  call void @_Z5solvev()
  store i32 9535942, i32* %16
  br label %224

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.57
  %123 = load i32, i32* @y.58
  %124 = add i32 %122, 572087040
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 572087040
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1417381349, i32 1305517589
  store i32 %148, i32* %16
  br label %224

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 1501291673
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1501291673
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %2
  store i32 %154, i32* %156, align 4
  %157 = load i32, i32* @x.57
  %158 = load i32, i32* @y.58
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1312757883, i32 1305517589
  store i32 %182, i32* %16
  br label %224

; <label>:183:                                    ; preds = %17
  store i32 127022677, i32* %16
  br label %224

; <label>:184:                                    ; preds = %17
  ret void

; <label>:185:                                    ; preds = %17
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %187, align 4
  store i32 -1038527952, i32* %16
  br label %224

; <label>:190:                                    ; preds = %17
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %192, %194
  store i32 436414882, i32* %16
  br label %224

; <label>:196:                                    ; preds = %17
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1060128624
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 1060128624
  %202 = sub i32 0, %198
  %203 = sub i32 %201, 1478021820
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1478021820
  %206 = add i32 %201, 1
  %207 = shl i32 %198, 1
  %208 = shl i32 %198, 1
  %209 = sub i32 %198, -1782568854
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1782568854
  %212 = sub i32 %198, 1
  %213 = mul i32 %211, 1
  %214 = sub i32 %198, -177957448
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -177957448
  %217 = sub i32 %198, 1
  %218 = mul i32 %216, 1
  %219 = add i32 %198, -512194295
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -512194295
  %222 = add nsw i32 %198, 1
  %223 = load volatile i32*, i32** %2
  store i32 %221, i32* %223, align 4
  store i32 -1417381349, i32* %16
  br label %224

; <label>:224:                                    ; preds = %196, %190, %185, %183, %149, %121, %115, %112, %79, %63, %62, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4edgeSaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1600648007
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1600648007
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1690594725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1690594725, label %18
    i32 2000610083, label %38
    i32 214955648, label %67
    i32 643999163, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 2000610083, i32 643999163
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = add i32 %40, 1275915152
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1275915152
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
  %66 = select i1 %64, i32 214955648, i32 643999163
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 2000610083, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"*, %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIP4edgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.edge** null, %struct.edge*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.edge** null, %struct.edge*** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.edge** null, %struct.edge*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4edgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 1485962868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1485962868, label %17
    i32 -294499894, label %25
    i32 822581738, label %44
    i32 -310685957, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -294499894, i32 -310685957
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = sub i32 %29, -549879700
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -549879700
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 822581738, i32 -310685957
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -294499894, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, 1295237109
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1295237109
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1366641651, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1366641651, label %18
    i32 1694334119, label %26
    i32 1003333247, label %56
    i32 742590403, label %57
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
  %25 = select i1 %23, i32 1694334119, i32 742590403
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, -310058697
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -310058697
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
  %55 = select i1 %53, i32 1003333247, i32 742590403
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1694334119, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4edgeS1_EvT_S3_RSaIT0_E(%struct.edge**, %struct.edge**, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  %8 = load %struct.edge**, %struct.edge*** %5, align 8
  call void @_ZSt8_DestroyIPP4edgeEvT_S3_(%struct.edge** %7, %struct.edge** %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -322160793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -322160793, label %18
    i32 -843728335, label %26
    i32 1118808490, label %46
    i32 -741351839, label %48
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
  %25 = select i1 %23, i32 -843728335, i32 -741351839
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 %31, 1854999843
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1854999843
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1118808490, i32 -741351839
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -843728335, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4edgeSaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %126

; <label>:27:                                     ; preds = %1, %126
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.edge**, %struct.edge*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %struct.edge**, %struct.edge*** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %struct.edge**, %struct.edge*** %39, align 8
  %41 = ptrtoint %struct.edge** %37 to i64
  %42 = ptrtoint %struct.edge** %40 to i64
  %43 = add i64 %41, 4582462934489691367
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 4582462934489691367
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = add i32 %48, 812566760
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 812566760
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %126

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %31, %struct.edge** %34, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.75
  %67 = load i32, i32* @y.76
  %68 = add i32 %66, -1141828871
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1141828871
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
  br i1 %90, label %92, label %189

; <label>:92:                                     ; preds = %65, %189
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %29, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %30, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.75
  %98 = load i32, i32* @y.76
  %99 = add i32 %97, -1741333694
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1741333694
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
  br i1 %121, label %123, label %189

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %27, %1
  %127 = alloca %"struct.std::_Vector_base"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %127, align 8
  %130 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %struct.edge**, %struct.edge*** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load %struct.edge**, %struct.edge*** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %struct.edge**, %struct.edge*** %138, align 8
  %140 = ptrtoint %struct.edge** %136 to i64
  %141 = ptrtoint %struct.edge** %139 to i64
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 %143, -1311608732146436774
  %146 = add i64 %145, %141
  %147 = add i64 %146, -1311608732146436774
  %148 = add i64 %143, %141
  %149 = add i64 0, 4589618272345999638
  %150 = sub i64 %149, %140
  %151 = sub i64 %150, 4589618272345999638
  %152 = sub i64 0, %140
  %153 = sub i64 %151, -8322422502260369599
  %154 = add i64 %153, %141
  %155 = add i64 %154, -8322422502260369599
  %156 = add i64 %151, %141
  %157 = shl i64 %140, %141
  %158 = sub i64 %140, -7060714119414842698
  %159 = sub i64 %158, %141
  %160 = add i64 %159, -7060714119414842698
  %161 = sub i64 %140, %141
  %162 = sub i64 %160, -3062803927932092861
  %163 = sub i64 %162, 8
  %164 = add i64 %163, -3062803927932092861
  %165 = sub i64 %160, 8
  %166 = mul i64 %164, 8
  %167 = add i64 0, -1299702583048817811
  %168 = sub i64 %167, %160
  %169 = sub i64 %168, -1299702583048817811
  %170 = sub i64 0, %160
  %171 = sub i64 0, %169
  %172 = sub i64 0, 8
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, 8
  %176 = sub i64 0, 8
  %177 = add i64 %160, %176
  %178 = sub i64 %160, 8
  %179 = mul i64 %177, 8
  %180 = add i64 0, -7722380141937385138
  %181 = sub i64 %180, %160
  %182 = sub i64 %181, -7722380141937385138
  %183 = sub i64 0, %160
  %184 = add i64 %182, 1819730119633227826
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1819730119633227826
  %187 = add i64 %182, 8
  %188 = sdiv exact i64 %160, 8
  br label %27

; <label>:189:                                    ; preds = %92, %65
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %29, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %30, align 4
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %193) #3
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4edgeEvT_S3_(%struct.edge**, %struct.edge**) #0 comdat {
  %3 = alloca %struct.edge**, align 8
  %4 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %3, align 8
  store %struct.edge** %1, %struct.edge*** %4, align 8
  %5 = load %struct.edge**, %struct.edge*** %3, align 8
  %6 = load %struct.edge**, %struct.edge*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4edgeEEvT_S5_(%struct.edge** %5, %struct.edge** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4edgeEEvT_S5_(%struct.edge**, %struct.edge**) #4 comdat align 2 {
  %3 = alloca %struct.edge**, align 8
  %4 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %3, align 8
  store %struct.edge** %1, %struct.edge*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %struct.edge**, i64) #0 comdat align 2 {
  %4 = alloca %struct.edge**
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.edge**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.edge** %1, %struct.edge*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.edge**, %struct.edge*** %7, align 8
  store %struct.edge** %10, %struct.edge*** %4
  %11 = alloca i32
  store i32 -1012010050, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1012010050, label %15
    i32 1668317322, label %19
    i32 -1616970521, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.edge**, %struct.edge*** %4
  %17 = icmp ne %struct.edge** %16, null
  %18 = select i1 %17, i32 1668317322, i32 -1616970521
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.edge**, %struct.edge*** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIP4edgeEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.edge** %23, i64 %24)
  store i32 -1616970521, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"*, %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4edgeEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %struct.edge**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %struct.edge**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge**, %struct.edge*** %5, align 8
  %9 = bitcast %struct.edge** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4edgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
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
  store i32 1667427902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1667427902, label %17
    i32 -1390035706, label %37
    i32 -2070328024, label %67
    i32 -1599866423, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -1390035706, i32 -1599866423
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.89
  %42 = load i32, i32* @y.90
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -2070328024, i32 -1599866423
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 -1390035706, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4edgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge**, %struct.edge** dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = load %struct.edge**, %struct.edge*** %6, align 8
  %11 = call dereferenceable(8) %struct.edge** @_ZSt7forwardIRKP4edgeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.edge** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge** %9, %struct.edge** dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4edgeSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_(%"class.std::vector"*, %struct.edge** dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca %struct.edge**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge** %1, %struct.edge*** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.edge** @_ZNSt12_Vector_baseIP4edgeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.edge** %14, %struct.edge*** %6, align 8
  %15 = load %struct.edge**, %struct.edge*** %6, align 8
  store %struct.edge** %15, %struct.edge*** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.edge**, %struct.edge*** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.edge*, %struct.edge** %19, i64 %20
  %22 = load %struct.edge**, %struct.edge*** %4, align 8
  %23 = call dereferenceable(8) %struct.edge** @_ZSt7forwardIRKP4edgeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.edge** dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIP4edgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.edge** %21, %struct.edge** dereferenceable(8) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.95
  %26 = load i32, i32* @y.96
  %27 = sub i32 %25, -247020848
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -247020848
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %240

; <label>:39:                                     ; preds = %24, %240
  store %struct.edge** null, %struct.edge*** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %struct.edge**, %struct.edge*** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.edge**, %struct.edge*** %46, align 8
  %48 = load %struct.edge**, %struct.edge*** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.95
  %52 = load i32, i32* @y.96
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
  br i1 %74, label %76, label %240

; <label>:76:                                     ; preds = %39
  %77 = invoke %struct.edge** @_ZSt34__uninitialized_move_if_noexcept_aIPP4edgeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.edge** %43, %struct.edge** %47, %struct.edge** %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  store %struct.edge** %77, %struct.edge*** %7, align 8
  %79 = load %struct.edge**, %struct.edge*** %7, align 8
  %80 = getelementptr inbounds %struct.edge*, %struct.edge** %79, i32 1
  store %struct.edge** %80, %struct.edge*** %7, align 8
  br label %186

; <label>:81:                                     ; preds = %76, %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.edge**, %struct.edge*** %7, align 8
  %89 = icmp ne %struct.edge** %88, null
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %struct.edge**, %struct.edge*** %6, align 8
  %95 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %96 = getelementptr inbounds %struct.edge*, %struct.edge** %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaIP4edgeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %93, %struct.edge** %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %180

; <label>:98:                                     ; preds = %184, %180, %148, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %185 unwind label %236

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* @x.95
  %104 = load i32, i32* @y.96
  %105 = add i32 %103, -542910476
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -542910476
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %252

; <label>:129:                                    ; preds = %102, %252
  %130 = load %struct.edge**, %struct.edge*** %6, align 8
  %131 = load %struct.edge**, %struct.edge*** %7, align 8
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %132) #3
  %134 = load i32, i32* @x.95
  %135 = load i32, i32* @y.96
  %136 = sub i32 %134, 1421668245
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1421668245
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %252

; <label>:148:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIPP4edgeS1_EvT_S3_RSaIT0_E(%struct.edge** %130, %struct.edge** %131, %"class.std::allocator"* dereferenceable(1) %133)
          to label %149 unwind label %98

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.95
  %151 = load i32, i32* @y.96
  %152 = add i32 %150, -448441309
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -448441309
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %257

; <label>:164:                                    ; preds = %149, %257
  %165 = load i32, i32* @x.95
  %166 = load i32, i32* @y.96
  %167 = sub i32 %165, -1469590019
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1469590019
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %257

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179, %97
  %181 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %182 = load %struct.edge**, %struct.edge*** %6, align 8
  %183 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %181, %struct.edge** %182, i64 %183)
          to label %184 unwind label %98

; <label>:184:                                    ; preds = %180
  invoke void @__cxa_rethrow() #13
          to label %239 unwind label %98

; <label>:185:                                    ; preds = %98
  br label %231

; <label>:186:                                    ; preds = %78
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load %struct.edge**, %struct.edge*** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %192, i32 0, i32 1
  %194 = load %struct.edge**, %struct.edge*** %193, align 8
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %195) #3
  call void @_ZSt8_DestroyIPP4edgeS1_EvT_S3_RSaIT0_E(%struct.edge** %190, %struct.edge** %194, %"class.std::allocator"* dereferenceable(1) %196)
  %197 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %struct.edge**, %struct.edge*** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %203, i32 0, i32 2
  %205 = load %struct.edge**, %struct.edge*** %204, align 8
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %207, i32 0, i32 0
  %209 = load %struct.edge**, %struct.edge*** %208, align 8
  %210 = ptrtoint %struct.edge** %205 to i64
  %211 = ptrtoint %struct.edge** %209 to i64
  %212 = add i64 %210, -4741456064388140325
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -4741456064388140325
  %215 = sub i64 %210, %211
  %216 = sdiv exact i64 %214, 8
  call void @_ZNSt12_Vector_baseIP4edgeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %197, %struct.edge** %201, i64 %216)
  %217 = load %struct.edge**, %struct.edge*** %6, align 8
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %219, i32 0, i32 0
  store %struct.edge** %217, %struct.edge*** %220, align 8
  %221 = load %struct.edge**, %struct.edge*** %7, align 8
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %223, i32 0, i32 1
  store %struct.edge** %221, %struct.edge*** %224, align 8
  %225 = load %struct.edge**, %struct.edge*** %6, align 8
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds %struct.edge*, %struct.edge** %225, i64 %226
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %229, i32 0, i32 2
  store %struct.edge** %227, %struct.edge*** %230, align 8
  ret void

; <label>:231:                                    ; preds = %185
  %232 = load i8*, i8** %8, align 8
  %233 = load i32, i32* %9, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %98
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #11
  unreachable

; <label>:239:                                    ; preds = %184
  unreachable

; <label>:240:                                    ; preds = %39, %24
  store %struct.edge** null, %struct.edge*** %7, align 8
  %241 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load %struct.edge**, %struct.edge*** %243, align 8
  %245 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %246, i32 0, i32 1
  %248 = load %struct.edge**, %struct.edge*** %247, align 8
  %249 = load %struct.edge**, %struct.edge*** %6, align 8
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %250) #3
  br label %39

; <label>:252:                                    ; preds = %129, %102
  %253 = load %struct.edge**, %struct.edge*** %6, align 8
  %254 = load %struct.edge**, %struct.edge*** %7, align 8
  %255 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %256 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %255) #3
  br label %129

; <label>:257:                                    ; preds = %164, %149
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge**, %struct.edge** dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge**, %struct.edge*** %5, align 8
  %9 = bitcast %struct.edge** %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge**
  %11 = load %struct.edge**, %struct.edge*** %6, align 8
  %12 = call dereferenceable(8) %struct.edge** @_ZSt7forwardIRKP4edgeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.edge** dereferenceable(8) %11) #3
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  store %struct.edge* %13, %struct.edge** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge** @_ZSt7forwardIRKP4edgeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.edge** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -887369577
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -887369577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2002173826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2002173826, label %19
    i32 296510342, label %39
    i32 1075957933, label %69
    i32 -986310149, label %71
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
  %38 = select i1 %36, i32 296510342, i32 -986310149
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %40, align 8
  %41 = load %struct.edge**, %struct.edge*** %40, align 8
  store %struct.edge** %41, %struct.edge*** %2
  %42 = load i32, i32* @x.99
  %43 = load i32, i32* @y.100
  %44 = add i32 %42, -136718123
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -136718123
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
  %68 = select i1 %66, i32 1075957933, i32 -986310149
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %72, align 8
  %73 = load %struct.edge**, %struct.edge*** %72, align 8
  store i32 296510342, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4edgeSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 6308852151893283679
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 6308852151893283679
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -1883380703, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %160
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1883380703, label %29
    i32 -822783710, label %34
    i32 -1092019000, label %36
    i32 1947391875, label %52
    i32 -976850773, label %80
    i32 116065435, label %83
    i32 -1009060620, label %89
    i32 1613040763, label %104
    i32 177759969, label %122
    i32 840401117, label %124
    i32 -132293374, label %126
    i32 -1669112997, label %128
    i32 705819713, label %157
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -822783710, i32 -1092019000
  store i32 %33, i32* %24
  br label %160

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #13
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.101
  %38 = load i32, i32* @y.102
  %39 = add i32 %37, -1378357243
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1378357243
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1947391875, i32 -1669112997
  store i32 %51, i32* %24
  br label %160

; <label>:52:                                     ; preds = %26
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %56 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %55) #3
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 %54, %59
  %61 = add i64 %54, %58
  store i64 %60, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %64 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.101
  %67 = load i32, i32* @y.102
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
  %79 = select i1 %77, i32 -976850773, i32 -1669112997
  store i32 %79, i32* %24
  br label %160

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -1009060620, i32 116065435
  store i32 %82, i32* %24
  br label %160

; <label>:83:                                     ; preds = %26
  %84 = load i64, i64* %12, align 8
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %86 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE8max_sizeEv(%"class.std::vector"* %85) #3
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 -1009060620, i32 840401117
  store i32 %88, i32* %24
  br label %160

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.101
  %91 = load i32, i32* @y.102
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1613040763, i32 705819713
  store i32 %103, i32* %24
  br label %160

; <label>:104:                                    ; preds = %26
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %106 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE8max_sizeEv(%"class.std::vector"* %105) #3
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.101
  %108 = load i32, i32* @y.102
  %109 = add i32 %107, -453658959
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -453658959
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 177759969, i32 705819713
  store i32 %121, i32* %24
  br label %160

; <label>:122:                                    ; preds = %26
  store i32 -132293374, i32* %24
  %123 = load volatile i64, i64* %4
  store i64 %123, i64* %25
  br label %160

; <label>:124:                                    ; preds = %26
  %125 = load i64, i64* %12, align 8
  store i32 -132293374, i32* %24
  store i64 %125, i64* %25
  br label %160

; <label>:126:                                    ; preds = %26
  %127 = load i64, i64* %25
  ret i64 %127

; <label>:128:                                    ; preds = %26
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %130 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %129) #3
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %132 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %131) #3
  store i64 %132, i64* %13, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %134 = load i64, i64* %133, align 8
  %135 = shl i64 %130, %134
  %136 = shl i64 %130, %134
  %137 = shl i64 %130, %134
  %138 = sub i64 0, %130
  %139 = add i64 0, %138
  %140 = sub i64 0, %130
  %141 = sub i64 0, %134
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %134
  %144 = shl i64 %130, %134
  %145 = sub i64 %130, 1139302269578949172
  %146 = sub i64 %145, %134
  %147 = add i64 %146, 1139302269578949172
  %148 = sub i64 %130, %134
  %149 = mul i64 %147, %134
  %150 = sub i64 0, %134
  %151 = sub i64 %130, %150
  %152 = add i64 %130, %134
  store i64 %151, i64* %12, align 8
  %153 = load i64, i64* %12, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %155 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ult i64 %153, %155
  store i32 1947391875, i32* %24
  br label %160

; <label>:157:                                    ; preds = %26
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %159 = call i64 @_ZNKSt6vectorIP4edgeSaIS1_EE8max_sizeEv(%"class.std::vector"* %158) #3
  store i32 1613040763, i32* %24
  br label %160

; <label>:160:                                    ; preds = %157, %128, %124, %122, %104, %89, %83, %80, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZNSt12_Vector_baseIP4edgeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.103
  %9 = load i32, i32* @y.104
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
  store i32 -1390280076, i32* %17
  %18 = alloca %struct.edge**
  br label %19

; <label>:19:                                     ; preds = %2, %72
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1390280076, label %22
    i32 -1920025834, label %30
    i32 -1761167086, label %53
    i32 1537553410, label %56
    i32 -2055896983, label %63
    i32 -514001599, label %64
    i32 1328989985, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1920025834, i32 1328989985
  store i32 %29, i32* %17
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  store %"struct.std::_Vector_base"* %34, %"struct.std::_Vector_base"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.103
  %39 = load i32, i32* @y.104
  %40 = sub i32 %38, -1325612657
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1325612657
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1761167086, i32 1328989985
  store i32 %52, i32* %17
  br label %72

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1537553410, i32 -2055896983
  store i32 %55, i32* %17
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %58 to %"class.std::allocator"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %struct.edge** @_ZNSt16allocator_traitsISaIP4edgeEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %59, i64 %61)
  store i32 -514001599, i32* %17
  store %struct.edge** %62, %struct.edge*** %18
  br label %72

; <label>:63:                                     ; preds = %19
  store i32 -514001599, i32* %17
  store %struct.edge** null, %struct.edge*** %18
  br label %72

; <label>:64:                                     ; preds = %19
  %65 = load %struct.edge**, %struct.edge*** %18
  ret %struct.edge** %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 -1920025834, i32* %17
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4edgeSaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edge**, %struct.edge*** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl", %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edge**, %struct.edge*** %10, align 8
  %12 = ptrtoint %struct.edge** %7 to i64
  %13 = ptrtoint %struct.edge** %11 to i64
  %14 = sub i64 %12, -3822088461123312265
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3822088461123312265
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt34__uninitialized_move_if_noexcept_aIPP4edgeS2_SaIS1_EET0_T_S5_S4_RT1_(%struct.edge**, %struct.edge**, %struct.edge**, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.107
  %9 = load i32, i32* @y.108
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
  store i32 273850330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 273850330, label %21
    i32 2018152581, label %29
    i32 -1737058254, label %63
    i32 -2016559321, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2018152581, i32 -2016559321
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.edge**, align 8
  %31 = alloca %struct.edge**, align 8
  %32 = alloca %struct.edge**, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %struct.edge** %0, %struct.edge*** %30, align 8
  store %struct.edge** %1, %struct.edge*** %31, align 8
  store %struct.edge** %2, %struct.edge*** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %struct.edge**, %struct.edge*** %30, align 8
  %37 = call %struct.edge** @_ZSt32__make_move_if_noexcept_iteratorIPP4edgeSt13move_iteratorIS2_EET0_T_(%struct.edge** %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %struct.edge** %37, %struct.edge*** %38, align 8
  %39 = load %struct.edge**, %struct.edge*** %31, align 8
  %40 = call %struct.edge** @_ZSt32__make_move_if_noexcept_iteratorIPP4edgeSt13move_iteratorIS2_EET0_T_(%struct.edge** %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.edge** %40, %struct.edge*** %41, align 8
  %42 = load %struct.edge**, %struct.edge*** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.edge**, %struct.edge*** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %struct.edge**, %struct.edge*** %46, align 8
  %48 = call %struct.edge** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4edgeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.edge** %45, %struct.edge** %47, %struct.edge** %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %struct.edge** %48, %struct.edge*** %5
  %49 = load i32, i32* @x.107
  %50 = load i32, i32* @y.108
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
  %62 = select i1 %60, i32 -1737058254, i32 -2016559321
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load volatile %struct.edge**, %struct.edge*** %5
  ret %struct.edge** %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %struct.edge**, align 8
  %67 = alloca %struct.edge**, align 8
  %68 = alloca %struct.edge**, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  store %struct.edge** %0, %struct.edge*** %66, align 8
  store %struct.edge** %1, %struct.edge*** %67, align 8
  store %struct.edge** %2, %struct.edge*** %68, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %69, align 8
  %72 = load %struct.edge**, %struct.edge*** %66, align 8
  %73 = call %struct.edge** @_ZSt32__make_move_if_noexcept_iteratorIPP4edgeSt13move_iteratorIS2_EET0_T_(%struct.edge** %72)
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  store %struct.edge** %73, %struct.edge*** %74, align 8
  %75 = load %struct.edge**, %struct.edge*** %67, align 8
  %76 = call %struct.edge** @_ZSt32__make_move_if_noexcept_iteratorIPP4edgeSt13move_iteratorIS2_EET0_T_(%struct.edge** %75)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  store %struct.edge** %76, %struct.edge*** %77, align 8
  %78 = load %struct.edge**, %struct.edge*** %68, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load %struct.edge**, %struct.edge*** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %83 = load %struct.edge**, %struct.edge*** %82, align 8
  %84 = call %struct.edge** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4edgeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.edge** %81, %struct.edge** %83, %struct.edge** %78, %"class.std::allocator"* dereferenceable(1) %79)
  store i32 2018152581, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4edgeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge**) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.edge**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.edge** %1, %struct.edge*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.edge** %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIP4edgeSaIS1_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIP4edgeEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.113
  %10 = load i32, i32* @y.114
  %11 = add i32 %9, 1690534390
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1690534390
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1592303959, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1592303959, label %23
    i32 1767536596, label %31
    i32 194317214, label %59
    i32 -2025267652, label %62
    i32 1971566167, label %66
    i32 217962617, label %70
    i32 1638108687, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1767536596, i32 1638108687
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = sub i32 %44, 1134872464
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1134872464
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 194317214, i32 1638108687
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -2025267652, i32 1971566167
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 217962617, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 217962617, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp ult i64 %78, %80
  store i32 1767536596, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIP4edgeEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, -1891870096
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1891870096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1693443466, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1693443466, label %19
    i32 432912740, label %27
    i32 2098566452, label %47
    i32 1516050728, label %49
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
  %26 = select i1 %24, i32 432912740, i32 1516050728
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.115
  %33 = load i32, i32* @y.116
  %34 = add i32 %32, 833905527
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 833905527
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2098566452, i32 1516050728
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %52) #3
  store i32 432912740, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP4edgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge *, std::allocator<edge *> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZNSt16allocator_traitsISaIP4edgeEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge** @_ZN9__gnu_cxx13new_allocatorIP4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.edge** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZN9__gnu_cxx13new_allocatorIP4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1826796294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1826796294, label %16
    i32 -1142425640, label %21
    i32 -1754384268, label %37
    i32 824334636, label %52
    i32 621730639, label %53
    i32 1751669937, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1142425640, i32 621730639
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.123
  %23 = load i32, i32* @y.124
  %24 = add i32 %22, -2075198324
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2075198324
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1754384268, i32 1751669937
  store i32 %36, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.123
  %39 = load i32, i32* @y.124
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 824334636, i32 1751669937
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 8
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %struct.edge**
  ret %struct.edge** %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1754384268, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPP4edgeES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.edge**, %struct.edge**, %struct.edge**, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.edge**, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge** %0, %struct.edge*** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.edge** %1, %struct.edge*** %12, align 8
  store %struct.edge** %2, %struct.edge*** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.edge**, %struct.edge*** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.edge**, %struct.edge*** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.edge**, %struct.edge*** %20, align 8
  %22 = call %struct.edge** @_ZSt18uninitialized_copyISt13move_iteratorIPP4edgeES3_ET0_T_S6_S5_(%struct.edge** %19, %struct.edge** %21, %struct.edge** %17)
  ret %struct.edge** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt32__make_move_if_noexcept_iteratorIPP4edgeSt13move_iteratorIS2_EET0_T_(%struct.edge**) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %3, align 8
  %4 = load %struct.edge**, %struct.edge*** %3, align 8
  call void @_ZNSt13move_iteratorIPP4edgeEC2ES2_(%"class.std::move_iterator"* %2, %struct.edge** %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.edge**, %struct.edge*** %5, align 8
  ret %struct.edge** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt18uninitialized_copyISt13move_iteratorIPP4edgeES3_ET0_T_S6_S5_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge** %0, %struct.edge*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge** %1, %struct.edge*** %11, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge**, %struct.edge*** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.edge**, %struct.edge*** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.edge**, %struct.edge*** %19, align 8
  %21 = call %struct.edge** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4edgeES5_EET0_T_S8_S7_(%struct.edge** %18, %struct.edge** %20, %struct.edge** %16)
  ret %struct.edge** %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP4edgeES5_EET0_T_S8_S7_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge** %0, %struct.edge*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge** %1, %struct.edge*** %10, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.edge**, %struct.edge*** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.edge**, %struct.edge*** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.edge**, %struct.edge*** %18, align 8
  %20 = call %struct.edge** @_ZSt4copyISt13move_iteratorIPP4edgeES3_ET0_T_S6_S5_(%struct.edge** %17, %struct.edge** %19, %struct.edge** %15)
  ret %struct.edge** %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt4copyISt13move_iteratorIPP4edgeES3_ET0_T_S6_S5_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge** %0, %struct.edge*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge** %1, %struct.edge*** %10, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.edge**, %struct.edge*** %13, align 8
  %15 = call %struct.edge** @_ZSt12__miter_baseISt13move_iteratorIPP4edgeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.edge** %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.edge**, %struct.edge*** %18, align 8
  %20 = call %struct.edge** @_ZSt12__miter_baseISt13move_iteratorIPP4edgeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.edge** %19)
  %21 = load %struct.edge**, %struct.edge*** %6, align 8
  %22 = call %struct.edge** @_ZSt14__copy_move_a2ILb1EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge** %15, %struct.edge** %20, %struct.edge** %21)
  ret %struct.edge** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt14__copy_move_a2ILb1EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  %8 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %7)
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %9)
  %11 = load %struct.edge**, %struct.edge*** %6, align 8
  %12 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %11)
  %13 = call %struct.edge** @_ZSt13__copy_move_aILb1EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge** %8, %struct.edge** %10, %struct.edge** %12)
  ret %struct.edge** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt12__miter_baseISt13move_iteratorIPP4edgeEENSt11_Miter_baseIT_E13iterator_typeES6_(%struct.edge**) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge** %0, %struct.edge*** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.edge**, %struct.edge*** %7, align 8
  %9 = call %struct.edge** @_ZNSt10_Iter_baseISt13move_iteratorIPP4edgeELb1EE7_S_baseES4_(%struct.edge** %8)
  ret %struct.edge** %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt13__copy_move_aILb1EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca i8, align 1
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.edge**, %struct.edge*** %4, align 8
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = load %struct.edge**, %struct.edge*** %6, align 8
  %11 = call %struct.edge** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4edgeEEPT_PKS5_S8_S6_(%struct.edge** %8, %struct.edge** %9, %struct.edge** %10)
  ret %struct.edge** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge**) #0 comdat {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -2098790092
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2098790092
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 531989508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 531989508, label %19
    i32 -1673449368, label %27
    i32 -1932762427, label %46
    i32 -744677421, label %48
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
  %26 = select i1 %24, i32 -1673449368, i32 -744677421
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %28, align 8
  %29 = load %struct.edge**, %struct.edge*** %28, align 8
  %30 = call %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge** %29)
  store %struct.edge** %30, %struct.edge*** %2
  %31 = load i32, i32* @x.141
  %32 = load i32, i32* @y.142
  %33 = add i32 %31, -1979281902
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1979281902
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1932762427, i32 -744677421
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %49, align 8
  %50 = load %struct.edge**, %struct.edge*** %49, align 8
  %51 = call %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge** %50)
  store i32 -1673449368, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP4edgeEEPT_PKS5_S8_S6_(%struct.edge**, %struct.edge**, %struct.edge**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.edge***
  %7 = alloca %struct.edge***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.143
  %11 = load i32, i32* @y.144
  %12 = sub i32 %10, 931497760
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 931497760
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1649256793, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1649256793, label %24
    i32 -1161797271, label %44
    i32 1326533115, label %91
    i32 2068311940, label %94
    i32 1898880427, label %104
    i32 -96241873, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %159

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
  %43 = select i1 %41, i32 -1161797271, i32 -96241873
  store i32 %43, i32* %20
  br label %159

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.edge**, align 8
  store %struct.edge*** %45, %struct.edge**** %7
  %46 = alloca %struct.edge**, align 8
  %47 = alloca %struct.edge**, align 8
  store %struct.edge*** %47, %struct.edge**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.edge***, %struct.edge**** %7
  store %struct.edge** %0, %struct.edge*** %49, align 8
  store %struct.edge** %1, %struct.edge*** %46, align 8
  %50 = load volatile %struct.edge***, %struct.edge**** %6
  store %struct.edge** %2, %struct.edge*** %50, align 8
  %51 = load %struct.edge**, %struct.edge*** %46, align 8
  %52 = load volatile %struct.edge***, %struct.edge**** %7
  %53 = load %struct.edge**, %struct.edge*** %52, align 8
  %54 = ptrtoint %struct.edge** %51 to i64
  %55 = ptrtoint %struct.edge** %53 to i64
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
  %64 = load i32, i32* @x.143
  %65 = load i32, i32* @y.144
  %66 = sub i32 %64, 689338718
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 689338718
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
  %90 = select i1 %88, i32 1326533115, i32 -96241873
  store i32 %90, i32* %20
  br label %159

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 2068311940, i32 1898880427
  store i32 %93, i32* %20
  br label %159

; <label>:94:                                     ; preds = %21
  %95 = load volatile %struct.edge***, %struct.edge**** %6
  %96 = load %struct.edge**, %struct.edge*** %95, align 8
  %97 = bitcast %struct.edge** %96 to i8*
  %98 = load volatile %struct.edge***, %struct.edge**** %7
  %99 = load %struct.edge**, %struct.edge*** %98, align 8
  %100 = bitcast %struct.edge** %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  store i32 1898880427, i32* %20
  br label %159

; <label>:104:                                    ; preds = %21
  %105 = load volatile %struct.edge***, %struct.edge**** %6
  %106 = load %struct.edge**, %struct.edge*** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.edge*, %struct.edge** %106, i64 %108
  ret %struct.edge** %109

; <label>:110:                                    ; preds = %21
  %111 = alloca %struct.edge**, align 8
  %112 = alloca %struct.edge**, align 8
  %113 = alloca %struct.edge**, align 8
  %114 = alloca i64, align 8
  store %struct.edge** %0, %struct.edge*** %111, align 8
  store %struct.edge** %1, %struct.edge*** %112, align 8
  store %struct.edge** %2, %struct.edge*** %113, align 8
  %115 = load %struct.edge**, %struct.edge*** %112, align 8
  %116 = load %struct.edge**, %struct.edge*** %111, align 8
  %117 = ptrtoint %struct.edge** %115 to i64
  %118 = ptrtoint %struct.edge** %116 to i64
  %119 = sub i64 0, 3168930961731008907
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 3168930961731008907
  %122 = sub i64 0, %117
  %123 = sub i64 0, %118
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %118
  %126 = shl i64 %117, %118
  %127 = shl i64 %117, %118
  %128 = shl i64 %117, %118
  %129 = sub i64 %117, -8736683070979180438
  %130 = sub i64 %129, %118
  %131 = add i64 %130, -8736683070979180438
  %132 = sub i64 %117, %118
  %133 = shl i64 %131, 8
  %134 = sub i64 %131, 5869322483944278074
  %135 = sub i64 %134, 8
  %136 = add i64 %135, 5869322483944278074
  %137 = sub i64 %131, 8
  %138 = mul i64 %136, 8
  %139 = sub i64 0, 8
  %140 = add i64 %131, %139
  %141 = sub i64 %131, 8
  %142 = mul i64 %140, 8
  %143 = add i64 0, 5321446727615527739
  %144 = sub i64 %143, %131
  %145 = sub i64 %144, 5321446727615527739
  %146 = sub i64 0, %131
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = sub i64 0, 8
  %153 = add i64 %131, %152
  %154 = sub i64 %131, 8
  %155 = mul i64 %153, 8
  %156 = sdiv exact i64 %131, 8
  store i64 %156, i64* %114, align 8
  %157 = load i64, i64* %114, align 8
  %158 = icmp ne i64 %157, 0
  store i32 -1161797271, i32* %20
  br label %159

; <label>:159:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge**) #4 comdat align 2 {
  %2 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %2, align 8
  %3 = load %struct.edge**, %struct.edge*** %2, align 8
  ret %struct.edge** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZNSt10_Iter_baseISt13move_iteratorIPP4edgeELb1EE7_S_baseES4_(%struct.edge**) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge** %0, %struct.edge*** %3, align 8
  %4 = call %struct.edge** @_ZNKSt13move_iteratorIPP4edgeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.edge** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNKSt13move_iteratorIPP4edgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = add i32 %5, 1033210856
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1033210856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1371374897, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1371374897, label %19
    i32 -234248509, label %39
    i32 576861215, label %71
    i32 796585404, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -234248509, i32 796585404
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.edge**, %struct.edge*** %42, align 8
  store %struct.edge** %43, %struct.edge*** %2
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = sub i32 %44, -710834941
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -710834941
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
  %70 = select i1 %68, i32 576861215, i32 796585404
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %struct.edge**, %struct.edge*** %76, align 8
  store i32 -234248509, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPP4edgeEC2ES2_(%"class.std::move_iterator"*, %struct.edge**) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.edge**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.edge** %1, %struct.edge*** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  store %struct.edge** %7, %struct.edge*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.edge**) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.edge**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.edge** %1, %struct.edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = sub i32 %4, -571864410
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -571864410
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1810630531, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1810630531, label %18
    i32 -966079241, label %38
    i32 -333125421, label %72
    i32 -1521381716, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -966079241, i32 -1521381716
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 0
  store i32** null, i32*** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %45) #3
  %46 = load i32, i32* @x.157
  %47 = load i32, i32* @y.158
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -333125421, i32 -1521381716
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %74, align 8
  %75 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 0
  store i32** null, i32*** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 1
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %80) #3
  store i32 -966079241, i32* %14
  br label %81

; <label>:81:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %278

; <label>:16:                                     ; preds = %2, %278
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32**, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  store i64 %1, i64* %18, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %27 = load i64, i64* %18, align 8
  %28 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %29 = udiv i64 %27, %28
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add i64 %29, 1
  store i64 %31, i64* %19, align 8
  store i64 8, i64* %20, align 8
  %33 = load i64, i64* %19, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 2
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add i64 %33, 2
  store i64 %37, i64* %21, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %26, i64 %45)
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 0
  store i32** %46, i32*** %48, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load i32**, i32*** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %19, align 8
  %56 = add i64 %54, 55320002829517811
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 55320002829517811
  %59 = sub i64 %54, %55
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds i32*, i32** %51, i64 %60
  store i32** %61, i32*** %22, align 8
  %62 = load i32**, i32*** %22, align 8
  %63 = load i64, i64* %19, align 8
  %64 = getelementptr inbounds i32*, i32** %62, i64 %63
  store i32** %64, i32*** %23, align 8
  %65 = load i32**, i32*** %22, align 8
  %66 = load i32**, i32*** %23, align 8
  %67 = load i32, i32* @x.159
  %68 = load i32, i32* @y.160
  %69 = sub i32 %67, -838627819
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -838627819
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %278

; <label>:81:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %26, i32** %65, i32** %66)
          to label %82 unwind label %125

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.159
  %84 = load i32, i32* @y.160
  %85 = add i32 %83, -2016722569
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2016722569
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  br i1 %107, label %109, label %429

; <label>:109:                                    ; preds = %82, %429
  %110 = load i32, i32* @x.159
  %111 = load i32, i32* @y.160
  %112 = add i32 %110, 298637997
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 298637997
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %429

; <label>:124:                                    ; preds = %109
  br label %243

; <label>:125:                                    ; preds = %81
  %126 = load i32, i32* @x.159
  %127 = load i32, i32* @y.160
  %128 = sub i32 %126, 1789777157
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1789777157
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  br i1 %150, label %152, label %430

; <label>:152:                                    ; preds = %125, %430
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %24, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %25, align 4
  %156 = load i32, i32* @x.159
  %157 = load i32, i32* @y.160
  %158 = sub i32 %156, -1303570962
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1303570962
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %430

; <label>:182:                                    ; preds = %152
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i8*, i8** %24, align 8
  %185 = call i8* @__cxa_begin_catch(i8* %184) #3
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %186, i32 0, i32 0
  %188 = load i32**, i32*** %187, align 8
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %189, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %26, i32** %188, i64 %191) #3
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %192, i32 0, i32 0
  store i32** null, i32*** %193, align 8
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %194, i32 0, i32 1
  store i64 0, i64* %195, align 8
  invoke void @__cxa_rethrow() #13
          to label %277 unwind label %196

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* @x.159
  %198 = load i32, i32* @y.160
  %199 = add i32 %197, 576259781
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 576259781
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %434

; <label>:223:                                    ; preds = %196, %434
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %24, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %25, align 4
  %227 = load i32, i32* @x.159
  %228 = load i32, i32* @y.160
  %229 = add i32 %227, -2068436930
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2068436930
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %434

; <label>:241:                                    ; preds = %223
  invoke void @__cxa_end_catch()
          to label %242 unwind label %274

; <label>:242:                                    ; preds = %241
  br label %269

; <label>:243:                                    ; preds = %124
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %244, i32 0, i32 2
  %246 = load i32**, i32*** %22, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %245, i32** %246) #3
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %247, i32 0, i32 3
  %249 = load i32**, i32*** %23, align 8
  %250 = getelementptr inbounds i32*, i32** %249, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %248, i32** %250) #3
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %251, i32 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 1
  %254 = load i32*, i32** %253, align 8
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %255, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 0
  store i32* %254, i32** %257, align 8
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 1
  %261 = load i32*, i32** %260, align 8
  %262 = load i64, i64* %18, align 8
  %263 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %264 = urem i64 %262, %263
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %266, i32 0, i32 3
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 0
  store i32* %265, i32** %268, align 8
  ret void

; <label>:269:                                    ; preds = %242
  %270 = load i8*, i8** %24, align 8
  %271 = load i32, i32* %25, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273

; <label>:274:                                    ; preds = %241
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #11
  unreachable

; <label>:277:                                    ; preds = %183
  unreachable

; <label>:278:                                    ; preds = %16, %2
  %279 = alloca %"class.std::_Deque_base"*, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i32**, align 8
  %285 = alloca i32**, align 8
  %286 = alloca i8*
  %287 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %279, align 8
  store i64 %1, i64* %280, align 8
  %288 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %279, align 8
  %289 = load i64, i64* %280, align 8
  %290 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %291 = add i64 0, 7604225494114980120
  %292 = sub i64 %291, %289
  %293 = sub i64 %292, 7604225494114980120
  %294 = sub i64 0, %289
  %295 = add i64 %293, 8481043181508195527
  %296 = add i64 %295, %290
  %297 = sub i64 %296, 8481043181508195527
  %298 = add i64 %293, %290
  %299 = shl i64 %289, %290
  %300 = sub i64 0, %290
  %301 = add i64 %289, %300
  %302 = sub i64 %289, %290
  %303 = mul i64 %301, %290
  %304 = shl i64 %289, %290
  %305 = shl i64 %289, %290
  %306 = add i64 0, 230592856187818039
  %307 = sub i64 %306, %289
  %308 = sub i64 %307, 230592856187818039
  %309 = sub i64 0, %289
  %310 = sub i64 0, %290
  %311 = sub i64 %308, %310
  %312 = add i64 %308, %290
  %313 = sub i64 %289, -852846917890994217
  %314 = sub i64 %313, %290
  %315 = add i64 %314, -852846917890994217
  %316 = sub i64 %289, %290
  %317 = mul i64 %315, %290
  %318 = shl i64 %289, %290
  %319 = add i64 %289, 705322691070608425
  %320 = sub i64 %319, %290
  %321 = sub i64 %320, 705322691070608425
  %322 = sub i64 %289, %290
  %323 = mul i64 %321, %290
  %324 = udiv i64 %289, %290
  %325 = sub i64 %324, -6280285475108383716
  %326 = sub i64 %325, 1
  %327 = add i64 %326, -6280285475108383716
  %328 = sub i64 %324, 1
  %329 = mul i64 %327, 1
  %330 = sub i64 0, %324
  %331 = add i64 0, %330
  %332 = sub i64 0, %324
  %333 = sub i64 0, 1
  %334 = sub i64 %331, %333
  %335 = add i64 %331, 1
  %336 = add i64 %324, -7620650723686833770
  %337 = sub i64 %336, 1
  %338 = sub i64 %337, -7620650723686833770
  %339 = sub i64 %324, 1
  %340 = mul i64 %338, 1
  %341 = shl i64 %324, 1
  %342 = add i64 0, 7205034148960829205
  %343 = sub i64 %342, %324
  %344 = sub i64 %343, 7205034148960829205
  %345 = sub i64 0, %324
  %346 = add i64 %344, -7709639399397909014
  %347 = add i64 %346, 1
  %348 = sub i64 %347, -7709639399397909014
  %349 = add i64 %344, 1
  %350 = add i64 %324, 5303671455407499480
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 5303671455407499480
  %353 = add i64 %324, 1
  store i64 %352, i64* %281, align 8
  store i64 8, i64* %282, align 8
  %354 = load i64, i64* %281, align 8
  %355 = add i64 0, 7466191511527048387
  %356 = sub i64 %355, %354
  %357 = sub i64 %356, 7466191511527048387
  %358 = sub i64 0, %354
  %359 = sub i64 %357, 3346792659949239948
  %360 = add i64 %359, 2
  %361 = add i64 %360, 3346792659949239948
  %362 = add i64 %357, 2
  %363 = shl i64 %354, 2
  %364 = sub i64 0, 2
  %365 = add i64 %354, %364
  %366 = sub i64 %354, 2
  %367 = mul i64 %365, 2
  %368 = shl i64 %354, 2
  %369 = sub i64 0, 2
  %370 = add i64 %354, %369
  %371 = sub i64 %354, 2
  %372 = mul i64 %370, 2
  %373 = shl i64 %354, 2
  %374 = add i64 %354, 4178508081797242362
  %375 = add i64 %374, 2
  %376 = sub i64 %375, 4178508081797242362
  %377 = add i64 %354, 2
  store i64 %376, i64* %283, align 8
  %378 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %283)
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %380, i32 0, i32 1
  store i64 %379, i64* %381, align 8
  %382 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %382, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %288, i64 %384)
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %386, i32 0, i32 0
  store i32** %385, i32*** %387, align 8
  %388 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %388, i32 0, i32 0
  %390 = load i32**, i32*** %389, align 8
  %391 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %391, i32 0, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* %281, align 8
  %395 = shl i64 %393, %394
  %396 = shl i64 %393, %394
  %397 = shl i64 %393, %394
  %398 = add i64 %393, -669384598863577335
  %399 = sub i64 %398, %394
  %400 = sub i64 %399, -669384598863577335
  %401 = sub i64 %393, %394
  %402 = sub i64 0, 2
  %403 = add i64 %400, %402
  %404 = sub i64 %400, 2
  %405 = mul i64 %403, 2
  %406 = shl i64 %400, 2
  %407 = add i64 %400, 7585342680627221003
  %408 = sub i64 %407, 2
  %409 = sub i64 %408, 7585342680627221003
  %410 = sub i64 %400, 2
  %411 = mul i64 %409, 2
  %412 = shl i64 %400, 2
  %413 = sub i64 0, 2
  %414 = add i64 %400, %413
  %415 = sub i64 %400, 2
  %416 = mul i64 %414, 2
  %417 = add i64 %400, -8236370884550724012
  %418 = sub i64 %417, 2
  %419 = sub i64 %418, -8236370884550724012
  %420 = sub i64 %400, 2
  %421 = mul i64 %419, 2
  %422 = udiv i64 %400, 2
  %423 = getelementptr inbounds i32*, i32** %390, i64 %422
  store i32** %423, i32*** %284, align 8
  %424 = load i32**, i32*** %284, align 8
  %425 = load i64, i64* %281, align 8
  %426 = getelementptr inbounds i32*, i32** %424, i64 %425
  store i32** %426, i32*** %285, align 8
  %427 = load i32**, i32*** %284, align 8
  %428 = load i32**, i32*** %285, align 8
  br label %16

; <label>:429:                                    ; preds = %109, %82
  br label %109

; <label>:430:                                    ; preds = %152, %125
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  store i8* %432, i8** %24, align 8
  %433 = extractvalue { i8*, i32 } %431, 1
  store i32 %433, i32* %25, align 4
  br label %152

; <label>:434:                                    ; preds = %223, %196
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = extractvalue { i8*, i32 } %435, 0
  store i8* %436, i8** %24, align 8
  %437 = extractvalue { i8*, i32 } %435, 1
  store i32 %437, i32* %25, align 4
  br label %223
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
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
  %6 = sub i32 %4, -35241786
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -35241786
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1961930961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1961930961, label %18
    i32 1609677070, label %26
    i32 -354794269, label %47
    i32 -1547382686, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1609677070, i32 -1547382686
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store i32* null, i32** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store i32** null, i32*** %32, align 8
  %33 = load i32, i32* @x.165
  %34 = load i32, i32* @y.166
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
  %46 = select i1 %44, i32 -354794269, i32 -1547382686
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  store i32* null, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 1
  store i32* null, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 2
  store i32* null, i32** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  store i32** null, i32*** %54, align 8
  store i32 1609677070, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = add i32 %4, 923312948
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 923312948
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -466878797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -466878797, label %18
    i32 577511364, label %38
    i32 -422495654, label %56
    i32 488581652, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 577511364, i32 488581652
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.167
  %42 = load i32, i32* @y.168
  %43 = add i32 %41, 1909967558
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1909967558
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -422495654, i32 488581652
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 577511364, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  store i32 813596534, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %110
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 813596534, label %11
    i32 -1852857918, label %15
    i32 -627103431, label %18
    i32 -239712975, label %33
    i32 -482747483, label %49
    i32 -1158102516, label %50
    i32 1248321569, label %78
    i32 1073844555, label %106
    i32 -1515248424, label %108
    i32 -1681627279, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -1852857918, i32 -627103431
  store i32 %14, i32* %6
  br label %110

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -1158102516, i32* %6
  store i64 %17, i64* %7
  br label %110

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.169
  %20 = load i32, i32* @y.170
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -239712975, i32 -1515248424
  store i32 %32, i32* %6
  br label %110

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.169
  %35 = load i32, i32* @y.170
  %36 = add i32 %34, 63975344
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 63975344
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -482747483, i32 -1515248424
  store i32 %48, i32* %6
  br label %110

; <label>:49:                                     ; preds = %8
  store i32 -1158102516, i32* %6
  store i64 1, i64* %7
  br label %110

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %7
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.169
  %53 = load i32, i32* @y.170
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
  %77 = select i1 %75, i32 1248321569, i32 -1681627279
  store i32 %77, i32* %6
  br label %110

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.169
  %80 = load i32, i32* @y.170
  %81 = sub i32 %79, -81846266
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -81846266
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
  %105 = select i1 %103, i32 1073844555, i32 -1681627279
  store i32 %105, i32* %6
  br label %110

; <label>:106:                                    ; preds = %8
  %107 = load volatile i64, i64* %2
  ret i64 %107

; <label>:108:                                    ; preds = %8
  store i32 -239712975, i32* %6
  br label %110

; <label>:109:                                    ; preds = %8
  store i32 1248321569, i32* %6
  br label %110

; <label>:110:                                    ; preds = %109, %108, %78, %50, %49, %33, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = add i32 %3, -1377624579
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1377624579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %51

; <label>:17:                                     ; preds = %2, %51
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.6", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %20, %"class.std::_Deque_base"* %23) #3
  %24 = load i64, i64* %19, align 8
  %25 = load i32, i32* @x.171
  %26 = load i32, i32* @y.172
  %27 = sub i32 %25, -153797946
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -153797946
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %51

; <label>:39:                                     ; preds = %17
  %40 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %20, i64 %24)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %20) #3
  ret i32** %40

; <label>:42:                                     ; preds = %39
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %21, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %22, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %20) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %21, align 8
  %48 = load i32, i32* %22, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %17, %2
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::allocator.6", align 1
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store i64 %1, i64* %53, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %54, %"class.std::_Deque_base"* %57) #3
  %58 = load i64, i64* %53, align 8
  br label %17
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

; <label>:12:                                     ; preds = %61, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.173
  %18 = load i32, i32* @y.174
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
  br i1 %28, label %30, label %130

; <label>:30:                                     ; preds = %16, %130
  %31 = load i32, i32* @x.173
  %32 = load i32, i32* @y.174
  %33 = sub i32 %31, -514415056
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -514415056
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
  br i1 %55, label %57, label %130

; <label>:57:                                     ; preds = %30
  %58 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  %60 = load i32**, i32*** %7, align 8
  store i32* %58, i32** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load i32**, i32*** %7, align 8
  %63 = getelementptr inbounds i32*, i32** %62, i32 1
  store i32** %63, i32*** %7, align 8
  br label %12

; <label>:64:                                     ; preds = %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i8*, i8** %8, align 8
  %70 = call i8* @__cxa_begin_catch(i8* %69) #3
  %71 = load i32**, i32*** %5, align 8
  %72 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %71, i32** %72) #3
  invoke void @__cxa_rethrow() #13
          to label %129 unwind label %74

; <label>:73:                                     ; preds = %12
  br label %120

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.173
  %76 = load i32, i32* @y.174
  %77 = add i32 %75, -2108039944
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2108039944
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %131

; <label>:101:                                    ; preds = %74, %131
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %8, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x.173
  %106 = load i32, i32* @y.174
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %131

; <label>:118:                                    ; preds = %101
  invoke void @__cxa_end_catch()
          to label %119 unwind label %126

; <label>:119:                                    ; preds = %118
  br label %121

; <label>:120:                                    ; preds = %73
  ret void

; <label>:121:                                    ; preds = %119
  %122 = load i8*, i8** %8, align 8
  %123 = load i32, i32* %9, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %118
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #11
  unreachable

; <label>:129:                                    ; preds = %68
  unreachable

; <label>:130:                                    ; preds = %30, %16
  br label %30

; <label>:131:                                    ; preds = %101, %74
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.175
  %15 = load i32, i32* @y.176
  %16 = sub i32 %14, -958948770
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -958948770
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %74

; <label>:40:                                     ; preds = %13, %74
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %7) #3
  %41 = load i32, i32* @x.175
  %42 = load i32, i32* @y.176
  %43 = sub i32 %41, -1688263984
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1688263984
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
  br i1 %65, label %67, label %74

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %7) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %40, %13
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %7) #3
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = add i32 %5, 2064806553
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2064806553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -158466174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -158466174, label %19
    i32 -489082698, label %27
    i32 -53493445, label %68
    i32 905088289, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -489082698, i32 905088289
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load i32**, i32*** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  store i32** %31, i32*** %32, align 8
  %33 = load i32**, i32*** %29, align 8
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  store i32* %34, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  store i32* %39, i32** %40, align 8
  %41 = load i32, i32* @x.177
  %42 = load i32, i32* @y.178
  %43 = sub i32 %41, -557212851
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -557212851
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
  %67 = select i1 %65, i32 -53493445, i32 905088289
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store i32** %1, i32*** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %73 = load i32**, i32*** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  store i32** %73, i32*** %74, align 8
  %75 = load i32**, i32*** %71, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  store i32* %76, i32** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 2
  store i32* %81, i32** %82, align 8
  store i32 -489082698, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, 1676259392
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1676259392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 513220516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 513220516, label %19
    i32 -187492255, label %27
    i32 1897654787, label %46
    i32 -525837521, label %48
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
  %26 = select i1 %24, i32 -187492255, i32 -525837521
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.185
  %33 = load i32, i32* @y.186
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
  %45 = select i1 %43, i32 1897654787, i32 -525837521
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51 to %"class.std::allocator.0"*
  store i32 -187492255, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.189
  %5 = load i32, i32* @y.190
  %6 = sub i32 %4, -479837619
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -479837619
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -178626566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -178626566, label %18
    i32 903873073, label %38
    i32 1103871315, label %68
    i32 -1139836971, label %69
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
  %37 = select i1 %35, i32 903873073, i32 -1139836971
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %41 = load i32, i32* @x.189
  %42 = load i32, i32* @y.190
  %43 = sub i32 %41, 495228754
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 495228754
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
  %67 = select i1 %65, i32 1103871315, i32 -1139836971
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  store i32 903873073, i32* %14
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
  store i32 -229217868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -229217868, label %16
    i32 -927226978, label %21
    i32 633147655, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -927226978, i32 633147655
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
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
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca i32***
  %6 = alloca i32***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.199
  %10 = load i32, i32* @y.200
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
  store i32 637231564, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 637231564, label %22
    i32 -993238464, label %42
    i32 848810064, label %65
    i32 1924075107, label %66
    i32 460918186, label %73
    i32 1007057354, label %88
    i32 -226746776, label %108
    i32 1393000863, label %109
    i32 -850929626, label %114
    i32 -1868718180, label %115
    i32 506279441, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -993238464, i32 -1868718180
  store i32 %41, i32* %18
  br label %127

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Deque_base"*, align 8
  %44 = alloca i32**, align 8
  %45 = alloca i32**, align 8
  store i32*** %45, i32**** %6
  %46 = alloca i32**, align 8
  store i32*** %46, i32**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %43, align 8
  store i32** %1, i32*** %44, align 8
  %47 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %43, align 8
  store %"class.std::_Deque_base"* %48, %"class.std::_Deque_base"** %4
  %49 = load i32**, i32*** %44, align 8
  %50 = load volatile i32***, i32**** %5
  store i32** %49, i32*** %50, align 8
  %51 = load i32, i32* @x.199
  %52 = load i32, i32* @y.200
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
  %64 = select i1 %62, i32 848810064, i32 -1868718180
  store i32 %64, i32* %18
  br label %127

; <label>:65:                                     ; preds = %19
  store i32 1924075107, i32* %18
  br label %127

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32***, i32**** %5
  %68 = load i32**, i32*** %67, align 8
  %69 = load volatile i32***, i32**** %6
  %70 = load i32**, i32*** %69, align 8
  %71 = icmp ult i32** %68, %70
  %72 = select i1 %71, i32 460918186, i32 -850929626
  store i32 %72, i32* %18
  br label %127

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.199
  %75 = load i32, i32* @y.200
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
  %87 = select i1 %85, i32 1007057354, i32 506279441
  store i32 %87, i32* %18
  br label %127

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32***, i32**** %5
  %90 = load i32**, i32*** %89, align 8
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %92, i32* %91) #3
  %93 = load i32, i32* @x.199
  %94 = load i32, i32* @y.200
  %95 = sub i32 %93, -2064664149
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2064664149
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -226746776, i32 506279441
  store i32 %107, i32* %18
  br label %127

; <label>:108:                                    ; preds = %19
  store i32 1393000863, i32* %18
  br label %127

; <label>:109:                                    ; preds = %19
  %110 = load volatile i32***, i32**** %5
  %111 = load i32**, i32*** %110, align 8
  %112 = getelementptr inbounds i32*, i32** %111, i32 1
  %113 = load volatile i32***, i32**** %5
  store i32** %112, i32*** %113, align 8
  store i32 1924075107, i32* %18
  br label %127

; <label>:114:                                    ; preds = %19
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"class.std::_Deque_base"*, align 8
  %117 = alloca i32**, align 8
  %118 = alloca i32**, align 8
  %119 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %116, align 8
  store i32** %1, i32*** %117, align 8
  store i32** %2, i32*** %118, align 8
  %120 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %116, align 8
  %121 = load i32**, i32*** %117, align 8
  store i32** %121, i32*** %119, align 8
  store i32 -993238464, i32* %18
  br label %127

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32***, i32**** %5
  %124 = load i32**, i32*** %123, align 8
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %126, i32* %125) #3
  store i32 1007057354, i32* %18
  br label %127

; <label>:127:                                    ; preds = %122, %115, %109, %108, %88, %73, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = add i32 %6, -375934662
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -375934662
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 693356151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 693356151, label %20
    i32 -94783360, label %28
    i32 -780089180, label %50
    i32 -537104808, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -94783360, i32 -537104808
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.201
  %36 = load i32, i32* @y.202
  %37 = add i32 %35, -659679019
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -659679019
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -780089180, i32 -537104808
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load i64, i64* %54, align 8
  %58 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %56, i64 %57, i8* null)
  store i32 -94783360, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.203
  %9 = load i32, i32* @y.204
  %10 = sub i32 %8, 67781776
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 67781776
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1066818610, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1066818610, label %22
    i32 2002600933, label %42
    i32 -270959651, label %79
    i32 -2093658526, label %82
    i32 -1869694949, label %110
    i32 119639512, label %138
    i32 -842240212, label %139
    i32 -1635585918, label %145
    i32 431309493, label %153
  ]

; <label>:21:                                     ; preds = %19
  br label %154

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
  %41 = select i1 %39, i32 2002600933, i32 -1635585918
  store i32 %41, i32* %18
  br label %154

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.203
  %53 = load i32, i32* @y.204
  %54 = sub i32 %52, -613926640
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -613926640
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
  %78 = select i1 %76, i32 -270959651, i32 -1635585918
  store i32 %78, i32* %18
  br label %154

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -2093658526, i32 -842240212
  store i32 %81, i32* %18
  br label %154

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.203
  %84 = load i32, i32* @y.204
  %85 = add i32 %83, 1677356056
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1677356056
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -1869694949, i32 431309493
  store i32 %109, i32* %18
  br label %154

; <label>:110:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %111 = load i32, i32* @x.203
  %112 = load i32, i32* @y.204
  %113 = add i32 %111, 1834273792
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1834273792
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
  %137 = select i1 %135, i32 119639512, i32 431309493
  store i32 %137, i32* %18
  br label %154

; <label>:138:                                    ; preds = %19
  unreachable

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = mul i64 %141, 4
  %143 = call i8* @_Znwm(i64 %142)
  %144 = bitcast i8* %143 to i32*
  ret i32* %144

; <label>:145:                                    ; preds = %19
  %146 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %146, align 8
  store i64 %1, i64* %147, align 8
  store i8* %2, i8** %148, align 8
  %149 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %146, align 8
  %150 = load i64, i64* %147, align 8
  %151 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %149) #3
  %152 = icmp ugt i64 %150, %151
  store i32 2002600933, i32* %18
  br label %154

; <label>:153:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1869694949, i32* %18
  br label %154

; <label>:154:                                    ; preds = %153, %145, %110, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.205
  %5 = load i32, i32* @y.206
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
  store i32 -2008748244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2008748244, label %17
    i32 821041867, label %37
    i32 1885041290, label %67
    i32 -672812364, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 821041867, i32 -672812364
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.205
  %41 = load i32, i32* @y.206
  %42 = add i32 %40, -1799506922
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1799506922
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
  %66 = select i1 %64, i32 1885041290, i32 -672812364
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 821041867, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.209
  %7 = load i32, i32* @y.210
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
  store i32 1770461647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1770461647, label %19
    i32 923029679, label %27
    i32 261430555, label %62
    i32 -20232946, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 923029679, i32 -20232946
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.209
  %36 = load i32, i32* @y.210
  %37 = sub i32 %35, -1412007611
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1412007611
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
  %61 = select i1 %59, i32 261430555, i32 -20232946
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %68, i32* %69, i64 %70)
  store i32 923029679, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.211
  %7 = load i32, i32* @y.212
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
  store i32 1619683873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1619683873, label %19
    i32 -191283017, label %39
    i32 2075330358, label %73
    i32 1021193737, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -191283017, i32 1021193737
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.211
  %47 = load i32, i32* @y.212
  %48 = sub i32 %46, 417771954
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 417771954
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
  %72 = select i1 %70, i32 2075330358, i32 1021193737
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store i32* %1, i32** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load i32*, i32** %76, align 8
  %80 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -191283017, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.215
  %7 = load i32, i32* @y.216
  %8 = sub i32 %6, 574737441
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 574737441
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -477446249, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -477446249, label %20
    i32 -729619970, label %40
    i32 74904776, label %61
    i32 1984164513, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 -729619970, i32 1984164513
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %42 = alloca i32**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %41, align 8
  store i32** %1, i32*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %41, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = bitcast i32** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.215
  %48 = load i32, i32* @y.216
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
  %60 = select i1 %58, i32 74904776, i32 1984164513
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %64 = alloca i32**, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %63, align 8
  store i32** %1, i32*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %63, align 8
  %67 = load i32**, i32*** %64, align 8
  %68 = bitcast i32** %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -729619970, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.217
  %2 = load i32, i32* @y.218
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %59

; <label>:26:                                     ; preds = %0, %59
  %27 = load i32, i32* @x.217
  %28 = load i32, i32* @y.218
  %29 = sub i32 %27, -1834303532
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1834303532
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %26
  %54 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  ret i64 %54

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %26, %0
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
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
  store i32 175599277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 175599277, label %17
    i32 -815605399, label %25
    i32 619333971, label %56
    i32 -1206321545, label %57
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
  %24 = select i1 %22, i32 -815605399, i32 -1206321545
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.219
  %30 = load i32, i32* @y.220
  %31 = sub i32 %29, -1652872356
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1652872356
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
  %55 = select i1 %53, i32 619333971, i32 -1206321545
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -815605399, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.221
  %5 = load i32, i32* @y.222
  %6 = add i32 %4, -1104139457
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1104139457
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2065346629, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2065346629, label %18
    i32 2018444965, label %26
    i32 834403408, label %55
    i32 -13925438, label %56
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
  %25 = select i1 %23, i32 2018444965, i32 -13925438
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.221
  %30 = load i32, i32* @y.222
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
  %54 = select i1 %52, i32 834403408, i32 -13925438
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 2018444965, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.223
  %8 = load i32, i32* @y.224
  %9 = add i32 %7, -2117497163
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2117497163
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 909107702, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 909107702, label %21
    i32 663618263, label %29
    i32 178946691, label %60
    i32 -584459070, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 663618263, i32 -584459070
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %33 = load i32, i32* @x.223
  %34 = load i32, i32* @y.224
  %35 = add i32 %33, 416125513
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 416125513
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
  %59 = select i1 %57, i32 178946691, i32 -584459070
  store i32 %59, i32* %17
  br label %65

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  store i32 663618263, i32* %17
  br label %65

; <label>:65:                                     ; preds = %61, %29, %21, %20
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
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = add i32 %5, 604261378
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 604261378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 772046707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 772046707, label %19
    i32 993045870, label %39
    i32 1399388726, label %72
    i32 1870485862, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 993045870, i32 1870485862
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.227
  %46 = load i32, i32* @y.228
  %47 = sub i32 %45, -2048730467
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2048730467
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
  %71 = select i1 %69, i32 1399388726, i32 1870485862
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 993045870, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = sub i32 %5, -2124940599
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2124940599
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 41337085, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 41337085, label %19
    i32 -1988551165, label %27
    i32 -1716791127, label %58
    i32 -619679971, label %60
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
  %26 = select i1 %24, i32 -1988551165, i32 -619679971
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.229
  %33 = load i32, i32* @y.230
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
  %57 = select i1 %55, i32 -1716791127, i32 -619679971
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63 to %"class.std::allocator.0"*
  store i32 -1988551165, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
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
  store i32 1965707794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1965707794, label %19
    i32 1168274765, label %27
    i32 -1040115304, label %49
    i32 -1637493552, label %52
    i32 -1197223959, label %74
    i32 -1359490255, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1168274765, i32 -1359490255
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %3
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 0
  %33 = load i32**, i32*** %32, align 8
  %34 = icmp ne i32** %33, null
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.231
  %36 = load i32, i32* @y.232
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
  %48 = select i1 %46, i32 -1040115304, i32 -1359490255
  store i32 %48, i32* %15
  br label %84

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -1637493552, i32 -1197223959
  store i32 %51, i32* %15
  br label %84

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  %62 = load i32**, i32*** %61, align 8
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %64, i32** %57, i32** %63) #3
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 0
  %68 = load i32**, i32*** %67, align 8
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %73, i32** %68, i64 %72) #3
  store i32 -1197223959, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %78, align 8
  %79 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 0
  %82 = load i32**, i32*** %81, align 8
  %83 = icmp ne i32** %82, null
  store i32 1168274765, i32* %15
  br label %84

; <label>:84:                                     ; preds = %77, %52, %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
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
  store i32 1003444914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1003444914, label %18
    i32 -967966677, label %26
    i32 1620094181, label %61
    i32 1604231371, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -967966677, i32 1604231371
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %30, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %34, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %45 = load i32**, i32*** %44, align 8
  store i32** %45, i32*** %42, align 8
  %46 = load i32, i32* @x.233
  %47 = load i32, i32* @y.234
  %48 = add i32 %46, 667581843
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 667581843
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1620094181, i32 1604231371
  store i32 %60, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_iterator"*, align 8
  %64 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %63, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %64, align 8
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  store i32* %69, i32** %66, align 8
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %71 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  store i32* %73, i32** %70, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 2
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8
  store i32* %77, i32** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %79 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load i32**, i32*** %80, align 8
  store i32** %81, i32*** %78, align 8
  store i32 -967966677, i32* %14
  br label %82

; <label>:82:                                     ; preds = %62, %26, %18, %17
  br label %15
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
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
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = add i32 %5, -1530605288
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1530605288
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1432833804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1432833804, label %19
    i32 -1351628691, label %39
    i32 -251937604, label %69
    i32 1637133210, label %71
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
  %38 = select i1 %36, i32 -1351628691, i32 1637133210
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %2
  %42 = load i32, i32* @x.241
  %43 = load i32, i32* @y.242
  %44 = sub i32 %42, 176058131
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 176058131
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
  %68 = select i1 %66, i32 -251937604, i32 1637133210
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %72, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  store i32 -1351628691, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
  %7 = add i32 %5, -1312839027
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1312839027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -265353481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -265353481, label %19
    i32 1012212892, label %39
    i32 -1715502569, label %69
    i32 679859512, label %71
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
  %38 = select i1 %36, i32 1012212892, i32 679859512
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %41, %"class.std::allocator.0"** %2
  %42 = load i32, i32* @x.245
  %43 = load i32, i32* @y.246
  %44 = add i32 %42, -1394487003
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1394487003
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
  %68 = select i1 %66, i32 -1715502569, i32 679859512
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %72, align 8
  %73 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %72, align 8
  store i32 1012212892, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
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
  store i32 1250959492, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1250959492, label %18
    i32 1230897196, label %26
    i32 -345517927, label %69
    i32 -182308162, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1230897196, i32 -182308162
  store i32 %25, i32* %14
  br label %86

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %28 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %34 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33, %"struct.std::_Deque_iterator"* dereferenceable(32) %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  %37 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %36, i32*** dereferenceable(8) %38) #3
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %40 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %39, i64* dereferenceable(8) %41) #3
  %42 = load i32, i32* @x.249
  %43 = load i32, i32* @y.250
  %44 = add i32 %42, 209805442
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 209805442
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
  %68 = select i1 %66, i32 -345517927, i32 -182308162
  store i32 %68, i32* %14
  br label %86

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %72 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %71, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %73 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 3
  %78 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %77, %"struct.std::_Deque_iterator"* dereferenceable(32) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 0
  %81 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %80, i32*** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 1
  %84 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 1230897196, i32* %14
  br label %86

; <label>:86:                                     ; preds = %70, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = add i32 %5, 432373651
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 432373651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -29360087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -29360087, label %19
    i32 1203699128, label %39
    i32 -199229217, label %72
    i32 954878851, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1203699128, i32 954878851
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %43, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.251
  %47 = load i32, i32* @y.252
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -199229217, i32 954878851
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.0"*, align 8
  %75 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %74, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %75, align 8
  %76 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  %77 = bitcast %"class.std::allocator.0"* %76 to %"class.__gnu_cxx::new_allocator.1"*
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %75, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %77, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %79) #3
  store i32 1203699128, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
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
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
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
  store i32 1501303401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1501303401, label %18
    i32 -1769415485, label %26
    i32 2094052474, label %56
    i32 680307743, label %58
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
  %25 = select i1 %23, i32 -1769415485, i32 680307743
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"** %2
  %29 = load i32, i32* @x.261
  %30 = load i32, i32* @y.262
  %31 = add i32 %29, -1100493931
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1100493931
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
  %55 = select i1 %53, i32 2094052474, i32 680307743
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  store i32 -1769415485, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
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
  store i32 -1366120813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1366120813, label %18
    i32 968588079, label %38
    i32 -852897197, label %67
    i32 -1560609504, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 968588079, i32 -1560609504
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32***, align 8
  store i32*** %0, i32**** %39, align 8
  %40 = load i32***, i32**** %39, align 8
  store i32*** %40, i32**** %2
  %41 = load i32, i32* @x.263
  %42 = load i32, i32* @y.264
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
  %66 = select i1 %64, i32 -852897197, i32 -1560609504
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32***, i32**** %2
  ret i32*** %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32***, align 8
  store i32*** %0, i32**** %70, align 8
  %71 = load i32***, i32**** %70, align 8
  store i32 968588079, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  store i32 -1703536992, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1703536992, label %26
    i32 204504065, label %31
    i32 -1629996164, label %50
    i32 -1515508104, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 204504065, i32 -1629996164
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 -1515508104, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i32*, i32** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %52, i32* dereferenceable(4) %51)
  store i32 -1515508104, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.269
  %7 = load i32, i32* @y.270
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
  store i32 1444842616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1444842616, label %19
    i32 -575534056, label %27
    i32 -211497842, label %62
    i32 579284918, label %63
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
  %26 = select i1 %24, i32 -575534056, i32 579284918
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %32, i32* %33, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.269
  %37 = load i32, i32* @y.270
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
  %61 = select i1 %59, i32 -211497842, i32 579284918
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %70) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %68, i32* %69, i32* dereferenceable(4) %71)
  store i32 -575534056, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
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
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %160

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.271
  %47 = load i32, i32* @y.272
  %48 = sub i32 %46, -1841747781
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1841747781
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
  br i1 %70, label %72, label %211

; <label>:72:                                     ; preds = %45, %211
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.271
  %77 = load i32, i32* @y.272
  %78 = sub i32 %76, 960436300
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 960436300
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  br i1 %100, label %102, label %211

; <label>:102:                                    ; preds = %72
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %5, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %107 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load i32**, i32*** %110, align 8
  %112 = getelementptr inbounds i32*, i32** %111, i64 1
  %113 = load i32*, i32** %112, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %106, i32* %113) #3
  invoke void @__cxa_rethrow() #13
          to label %210 unwind label %114

; <label>:114:                                    ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %207

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.271
  %120 = load i32, i32* @y.272
  %121 = add i32 %119, 130577999
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 130577999
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %215

; <label>:133:                                    ; preds = %118, %215
  %134 = load i32, i32* @x.271
  %135 = load i32, i32* @y.272
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  br i1 %157, label %159, label %215

; <label>:159:                                    ; preds = %133
  br label %202

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.271
  %162 = load i32, i32* @y.272
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
  br i1 %184, label %186, label %216

; <label>:186:                                    ; preds = %160, %216
  %187 = load i32, i32* @x.271
  %188 = load i32, i32* @y.272
  %189 = sub i32 %187, 572070096
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 572070096
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %216

; <label>:201:                                    ; preds = %186
  ret void

; <label>:202:                                    ; preds = %159
  %203 = load i8*, i8** %5, align 8
  %204 = load i32, i32* %6, align 4
  %205 = insertvalue { i8*, i32 } undef, i8* %203, 0
  %206 = insertvalue { i8*, i32 } %205, i32 %204, 1
  resume { i8*, i32 } %206

; <label>:207:                                    ; preds = %114
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #11
  unreachable

; <label>:210:                                    ; preds = %103
  unreachable

; <label>:211:                                    ; preds = %72, %45
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %5, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %6, align 4
  br label %72

; <label>:215:                                    ; preds = %133, %118
  br label %133

; <label>:216:                                    ; preds = %186, %160
  br label %186
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add i64 %9, 1
  store i64 %13, i64* %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load i32**, i32*** %29, align 8
  %31 = ptrtoint i32** %25 to i64
  %32 = ptrtoint i32** %30 to i64
  %33 = sub i64 %31, -2378536340250434593
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -2378536340250434593
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = add i64 %19, -11480499917717595
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -11480499917717595
  %41 = sub i64 %19, %37
  store i64 %40, i64* %3
  %42 = alloca i32
  store i32 -278690100, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %55
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -278690100, label %46
    i32 1100066551, label %51
    i32 -1202757686, label %54
  ]

; <label>:45:                                     ; preds = %43
  br label %55

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %4
  %48 = load volatile i64, i64* %3
  %49 = icmp ugt i64 %47, %48
  %50 = select i1 %49, i32 1100066551, i32 -1202757686
  store i32 %50, i32* %42
  br label %55

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %7, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %53, i64 %52, i1 zeroext false)
  store i32 -1202757686, i32* %42
  br label %55

; <label>:54:                                     ; preds = %43
  ret void

; <label>:55:                                     ; preds = %51, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i1
  %11 = alloca i32**
  %12 = alloca i64
  %13 = alloca i64
  %14 = alloca %"class.std::deque"*
  %15 = alloca %"class.std::deque"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32**, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %15, align 8
  store i64 %1, i64* %16, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, i8* %17, align 1
  %24 = load %"class.std::deque"*, %"class.std::deque"** %15, align 8
  store %"class.std::deque"* %24, %"class.std::deque"** %14
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load i32**, i32*** %29, align 8
  %31 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 3
  %36 = load i32**, i32*** %35, align 8
  %37 = ptrtoint i32** %30 to i64
  %38 = ptrtoint i32** %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = add i64 %42, -2096457228685101007
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -2096457228685101007
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %18, align 8
  %47 = load i64, i64* %18, align 8
  %48 = load i64, i64* %16, align 8
  %49 = add i64 %47, -783702549805406751
  %50 = add i64 %49, %48
  %51 = sub i64 %50, -783702549805406751
  %52 = add i64 %47, %48
  store i64 %51, i64* %19, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %13
  %58 = load i64, i64* %19, align 8
  %59 = mul i64 2, %58
  store i64 %59, i64* %12
  %60 = alloca i32
  store i32 1445674080, i32* %60
  %61 = alloca i64
  %62 = alloca i64
  br label %63

; <label>:63:                                     ; preds = %3, %742
  %64 = load i32, i32* %60
  switch i32 %64, label %65 [
    i32 1445674080, label %66
    i32 -279750969, label %71
    i32 -898836802, label %87
    i32 1428240536, label %132
    i32 1534252467, label %135
    i32 1628320937, label %150
    i32 1386629520, label %167
    i32 -2114352300, label %169
    i32 -504984343, label %184
    i32 -116604371, label %211
    i32 1689406977, label %212
    i32 1361196827, label %240
    i32 -1090151324, label %278
    i32 -1410595738, label %281
    i32 855652538, label %297
    i32 -2074918470, label %315
    i32 112825074, label %316
    i32 1215372964, label %332
    i32 611743320, label %381
    i32 -1558071268, label %384
    i32 2012192469, label %386
    i32 -106155493, label %387
    i32 -234116746, label %416
    i32 -1204567980, label %471
    i32 -1024426128, label %472
    i32 1517063750, label %500
    i32 639114234, label %540
    i32 -875224063, label %541
    i32 -24349080, label %591
    i32 1469356383, label %593
    i32 1979536381, label %594
    i32 737966425, label %606
    i32 607122887, label %687
    i32 -1484171788, label %728
  ]

; <label>:65:                                     ; preds = %63
  br label %742

; <label>:66:                                     ; preds = %63
  %67 = load volatile i64, i64* %13
  %68 = load volatile i64, i64* %12
  %69 = icmp ugt i64 %67, %68
  %70 = select i1 %69, i32 -279750969, i32 112825074
  store i32 %70, i32* %60
  br label %742

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x.279
  %73 = load i32, i32* @y.280
  %74 = sub i32 %72, -1043536743
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1043536743
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -898836802, i32 -875224063
  store i32 %86, i32* %60
  br label %742

; <label>:87:                                     ; preds = %63
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %90, i32 0, i32 0
  %92 = load i32**, i32*** %91, align 8
  %93 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %94 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %19, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = udiv i64 %100, 2
  %103 = getelementptr inbounds i32*, i32** %92, i64 %102
  store i32** %103, i32*** %11
  %104 = load i8, i8* %17, align 1
  %105 = trunc i8 %104 to i1
  store i1 %105, i1* %10
  %106 = load i32, i32* @x.279
  %107 = load i32, i32* @y.280
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1428240536, i32 -875224063
  store i32 %131, i32* %60
  br label %742

; <label>:132:                                    ; preds = %63
  %133 = load volatile i1, i1* %10
  %134 = select i1 %133, i32 1534252467, i32 -2114352300
  store i32 %134, i32* %60
  br label %742

; <label>:135:                                    ; preds = %63
  %136 = load i32, i32* @x.279
  %137 = load i32, i32* @y.280
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1628320937, i32 -24349080
  store i32 %149, i32* %60
  br label %742

; <label>:150:                                    ; preds = %63
  %151 = load i64, i64* %16, align 8
  store i64 %151, i64* %9
  %152 = load i32, i32* @x.279
  %153 = load i32, i32* @y.280
  %154 = add i32 %152, 1673964755
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1673964755
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1386629520, i32 -24349080
  store i32 %166, i32* %60
  br label %742

; <label>:167:                                    ; preds = %63
  store i32 1689406977, i32* %60
  %168 = load volatile i64, i64* %9
  store i64 %168, i64* %61
  br label %742

; <label>:169:                                    ; preds = %63
  %170 = load i32, i32* @x.279
  %171 = load i32, i32* @y.280
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -504984343, i32 1469356383
  store i32 %183, i32* %60
  br label %742

; <label>:184:                                    ; preds = %63
  %185 = load i32, i32* @x.279
  %186 = load i32, i32* @y.280
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -116604371, i32 1469356383
  store i32 %210, i32* %60
  br label %742

; <label>:211:                                    ; preds = %63
  store i32 1689406977, i32* %60
  store i64 0, i64* %61
  br label %742

; <label>:212:                                    ; preds = %63
  %213 = load i64, i64* %61
  store i64 %213, i64* %5
  %214 = load i32, i32* @x.279
  %215 = load i32, i32* @y.280
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1361196827, i32 1979536381
  store i32 %239, i32* %60
  br label %742

; <label>:240:                                    ; preds = %63
  %241 = load volatile i32**, i32*** %11
  %242 = load volatile i64, i64* %5
  %243 = getelementptr inbounds i32*, i32** %241, i64 %242
  store i32** %243, i32*** %20, align 8
  %244 = load i32**, i32*** %20, align 8
  %245 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %246 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %247, i32 0, i32 2
  %249 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %248, i32 0, i32 3
  %250 = load i32**, i32*** %249, align 8
  %251 = icmp ult i32** %244, %250
  store i1 %251, i1* %8
  %252 = load i32, i32* @x.279
  %253 = load i32, i32* @y.280
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1090151324, i32 1979536381
  store i32 %277, i32* %60
  br label %742

; <label>:278:                                    ; preds = %63
  %279 = load volatile i1, i1* %8
  %280 = select i1 %279, i32 -1410595738, i32 855652538
  store i32 %280, i32* %60
  br label %742

; <label>:281:                                    ; preds = %63
  %282 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %283 = bitcast %"class.std::deque"* %282 to %"class.std::_Deque_base"*
  %284 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %284, i32 0, i32 2
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %285, i32 0, i32 3
  %287 = load i32**, i32*** %286, align 8
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %289 = bitcast %"class.std::deque"* %288 to %"class.std::_Deque_base"*
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %290, i32 0, i32 3
  %292 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %291, i32 0, i32 3
  %293 = load i32**, i32*** %292, align 8
  %294 = getelementptr inbounds i32*, i32** %293, i64 1
  %295 = load i32**, i32*** %20, align 8
  %296 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %287, i32** %294, i32** %295)
  store i32 -2074918470, i32* %60
  br label %742

; <label>:297:                                    ; preds = %63
  %298 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %299 = bitcast %"class.std::deque"* %298 to %"class.std::_Deque_base"*
  %300 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %300, i32 0, i32 2
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %301, i32 0, i32 3
  %303 = load i32**, i32*** %302, align 8
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %306, i32 0, i32 3
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %307, i32 0, i32 3
  %309 = load i32**, i32*** %308, align 8
  %310 = getelementptr inbounds i32*, i32** %309, i64 1
  %311 = load i32**, i32*** %20, align 8
  %312 = load i64, i64* %18, align 8
  %313 = getelementptr inbounds i32*, i32** %311, i64 %312
  %314 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %303, i32** %310, i32** %313)
  store i32 -2074918470, i32* %60
  br label %742

; <label>:315:                                    ; preds = %63
  store i32 -1024426128, i32* %60
  br label %742

; <label>:316:                                    ; preds = %63
  %317 = load i32, i32* @x.279
  %318 = load i32, i32* @y.280
  %319 = sub i32 %317, 1100448293
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1100448293
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1215372964, i32 737966425
  store i32 %331, i32* %60
  br label %742

; <label>:332:                                    ; preds = %63
  %333 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %334 = bitcast %"class.std::deque"* %333 to %"class.std::_Deque_base"*
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %335, i32 0, i32 1
  %337 = load i64, i64* %336, align 8
  %338 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %339 = bitcast %"class.std::deque"* %338 to %"class.std::_Deque_base"*
  %340 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %340, i32 0, i32 1
  %342 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %341, i64* dereferenceable(8) %16)
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %337
  %345 = sub i64 0, %343
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %337, %343
  %349 = add i64 %347, -2116747321267532783
  %350 = add i64 %349, 2
  %351 = sub i64 %350, -2116747321267532783
  %352 = add i64 %347, 2
  store i64 %351, i64* %21, align 8
  %353 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %354 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %355 = load i64, i64* %21, align 8
  %356 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %354, i64 %355)
  store i32** %356, i32*** %22, align 8
  %357 = load i32**, i32*** %22, align 8
  %358 = load i64, i64* %21, align 8
  %359 = load i64, i64* %19, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %358, %360
  %362 = sub i64 %358, %359
  %363 = udiv i64 %361, 2
  %364 = getelementptr inbounds i32*, i32** %357, i64 %363
  store i32** %364, i32*** %7
  %365 = load i8, i8* %17, align 1
  %366 = trunc i8 %365 to i1
  store i1 %366, i1* %6
  %367 = load i32, i32* @x.279
  %368 = load i32, i32* @y.280
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 611743320, i32 737966425
  store i32 %380, i32* %60
  br label %742

; <label>:381:                                    ; preds = %63
  %382 = load volatile i1, i1* %6
  %383 = select i1 %382, i32 -1558071268, i32 2012192469
  store i32 %383, i32* %60
  br label %742

; <label>:384:                                    ; preds = %63
  %385 = load i64, i64* %16, align 8
  store i32 -106155493, i32* %60
  store i64 %385, i64* %62
  br label %742

; <label>:386:                                    ; preds = %63
  store i32 -106155493, i32* %60
  store i64 0, i64* %62
  br label %742

; <label>:387:                                    ; preds = %63
  %388 = load i64, i64* %62
  store i64 %388, i64* %4
  %389 = load i32, i32* @x.279
  %390 = load i32, i32* @y.280
  %391 = sub i32 %389, -675177724
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -675177724
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -234116746, i32 607122887
  store i32 %415, i32* %60
  br label %742

; <label>:416:                                    ; preds = %63
  %417 = load volatile i32**, i32*** %7
  %418 = load volatile i64, i64* %4
  %419 = getelementptr inbounds i32*, i32** %417, i64 %418
  store i32** %419, i32*** %20, align 8
  %420 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %421 = bitcast %"class.std::deque"* %420 to %"class.std::_Deque_base"*
  %422 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %422, i32 0, i32 2
  %424 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %423, i32 0, i32 3
  %425 = load i32**, i32*** %424, align 8
  %426 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %427 = bitcast %"class.std::deque"* %426 to %"class.std::_Deque_base"*
  %428 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %428, i32 0, i32 3
  %430 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %429, i32 0, i32 3
  %431 = load i32**, i32*** %430, align 8
  %432 = getelementptr inbounds i32*, i32** %431, i64 1
  %433 = load i32**, i32*** %20, align 8
  %434 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %425, i32** %432, i32** %433)
  %435 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %436 = bitcast %"class.std::deque"* %435 to %"class.std::_Deque_base"*
  %437 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %438 = bitcast %"class.std::deque"* %437 to %"class.std::_Deque_base"*
  %439 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %438, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %439, i32 0, i32 0
  %441 = load i32**, i32*** %440, align 8
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %444, i32 0, i32 1
  %446 = load i64, i64* %445, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %436, i32** %441, i64 %446) #3
  %447 = load i32**, i32*** %22, align 8
  %448 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %449 = bitcast %"class.std::deque"* %448 to %"class.std::_Deque_base"*
  %450 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %450, i32 0, i32 0
  store i32** %447, i32*** %451, align 8
  %452 = load i64, i64* %21, align 8
  %453 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %454 = bitcast %"class.std::deque"* %453 to %"class.std::_Deque_base"*
  %455 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %455, i32 0, i32 1
  store i64 %452, i64* %456, align 8
  %457 = load i32, i32* @x.279
  %458 = load i32, i32* @y.280
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1204567980, i32 607122887
  store i32 %470, i32* %60
  br label %742

; <label>:471:                                    ; preds = %63
  store i32 -1024426128, i32* %60
  br label %742

; <label>:472:                                    ; preds = %63
  %473 = load i32, i32* @x.279
  %474 = load i32, i32* @y.280
  %475 = add i32 %473, 849410205
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 849410205
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1517063750, i32 -1484171788
  store i32 %499, i32* %60
  br label %742

; <label>:500:                                    ; preds = %63
  %501 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %502 = bitcast %"class.std::deque"* %501 to %"class.std::_Deque_base"*
  %503 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %502, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %503, i32 0, i32 2
  %505 = load i32**, i32*** %20, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %504, i32** %505) #3
  %506 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %507 = bitcast %"class.std::deque"* %506 to %"class.std::_Deque_base"*
  %508 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %508, i32 0, i32 3
  %510 = load i32**, i32*** %20, align 8
  %511 = load i64, i64* %18, align 8
  %512 = getelementptr inbounds i32*, i32** %510, i64 %511
  %513 = getelementptr inbounds i32*, i32** %512, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %509, i32** %513) #3
  %514 = load i32, i32* @x.279
  %515 = load i32, i32* @y.280
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 639114234, i32 -1484171788
  store i32 %539, i32* %60
  br label %742

; <label>:540:                                    ; preds = %63
  ret void

; <label>:541:                                    ; preds = %63
  %542 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %543 = bitcast %"class.std::deque"* %542 to %"class.std::_Deque_base"*
  %544 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %544, i32 0, i32 0
  %546 = load i32**, i32*** %545, align 8
  %547 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %548 = bitcast %"class.std::deque"* %547 to %"class.std::_Deque_base"*
  %549 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %549, i32 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = load i64, i64* %19, align 8
  %553 = sub i64 0, 6684666841612350857
  %554 = sub i64 %553, %551
  %555 = add i64 %554, 6684666841612350857
  %556 = sub i64 0, %551
  %557 = add i64 %555, 2742284273865447142
  %558 = add i64 %557, %552
  %559 = sub i64 %558, 2742284273865447142
  %560 = add i64 %555, %552
  %561 = sub i64 0, %552
  %562 = add i64 %551, %561
  %563 = sub i64 %551, %552
  %564 = mul i64 %562, %552
  %565 = shl i64 %551, %552
  %566 = sub i64 0, %552
  %567 = add i64 %551, %566
  %568 = sub i64 %551, %552
  %569 = mul i64 %567, %552
  %570 = sub i64 0, %551
  %571 = add i64 0, %570
  %572 = sub i64 0, %551
  %573 = add i64 %571, 1201451298124344324
  %574 = add i64 %573, %552
  %575 = sub i64 %574, 1201451298124344324
  %576 = add i64 %571, %552
  %577 = add i64 %551, -4900661867562003618
  %578 = sub i64 %577, %552
  %579 = sub i64 %578, -4900661867562003618
  %580 = sub i64 %551, %552
  %581 = sub i64 %579, 8582668189280449727
  %582 = sub i64 %581, 2
  %583 = add i64 %582, 8582668189280449727
  %584 = sub i64 %579, 2
  %585 = mul i64 %583, 2
  %586 = shl i64 %579, 2
  %587 = udiv i64 %579, 2
  %588 = getelementptr inbounds i32*, i32** %546, i64 %587
  %589 = load i8, i8* %17, align 1
  %590 = trunc i8 %589 to i1
  store i32 -898836802, i32* %60
  br label %742

; <label>:591:                                    ; preds = %63
  %592 = load i64, i64* %16, align 8
  store i32 1628320937, i32* %60
  br label %742

; <label>:593:                                    ; preds = %63
  store i32 -504984343, i32* %60
  br label %742

; <label>:594:                                    ; preds = %63
  %595 = load volatile i32**, i32*** %11
  %596 = load volatile i64, i64* %5
  %597 = getelementptr inbounds i32*, i32** %595, i64 %596
  store i32** %597, i32*** %20, align 8
  %598 = load i32**, i32*** %20, align 8
  %599 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %600 = bitcast %"class.std::deque"* %599 to %"class.std::_Deque_base"*
  %601 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %600, i32 0, i32 0
  %602 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %601, i32 0, i32 2
  %603 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %602, i32 0, i32 3
  %604 = load i32**, i32*** %603, align 8
  %605 = icmp ult i32** %598, %604
  store i32 1361196827, i32* %60
  br label %742

; <label>:606:                                    ; preds = %63
  %607 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %608 = bitcast %"class.std::deque"* %607 to %"class.std::_Deque_base"*
  %609 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %608, i32 0, i32 0
  %610 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %609, i32 0, i32 1
  %611 = load i64, i64* %610, align 8
  %612 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %613 = bitcast %"class.std::deque"* %612 to %"class.std::_Deque_base"*
  %614 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %613, i32 0, i32 0
  %615 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %614, i32 0, i32 1
  %616 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %615, i64* dereferenceable(8) %16)
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, %611
  %619 = add i64 0, %618
  %620 = sub i64 0, %611
  %621 = sub i64 0, %619
  %622 = sub i64 0, %617
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 %619, %617
  %626 = sub i64 0, %611
  %627 = add i64 0, %626
  %628 = sub i64 0, %611
  %629 = add i64 %627, -2659384594951659430
  %630 = add i64 %629, %617
  %631 = sub i64 %630, -2659384594951659430
  %632 = add i64 %627, %617
  %633 = sub i64 0, %617
  %634 = sub i64 %611, %633
  %635 = add i64 %611, %617
  %636 = sub i64 %634, -7839271914817441515
  %637 = sub i64 %636, 2
  %638 = add i64 %637, -7839271914817441515
  %639 = sub i64 %634, 2
  %640 = mul i64 %638, 2
  %641 = sub i64 0, 2
  %642 = add i64 %634, %641
  %643 = sub i64 %634, 2
  %644 = mul i64 %642, 2
  %645 = add i64 %634, 6043050672452471707
  %646 = add i64 %645, 2
  %647 = sub i64 %646, 6043050672452471707
  %648 = add i64 %634, 2
  store i64 %647, i64* %21, align 8
  %649 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %650 = bitcast %"class.std::deque"* %649 to %"class.std::_Deque_base"*
  %651 = load i64, i64* %21, align 8
  %652 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %650, i64 %651)
  store i32** %652, i32*** %22, align 8
  %653 = load i32**, i32*** %22, align 8
  %654 = load i64, i64* %21, align 8
  %655 = load i64, i64* %19, align 8
  %656 = shl i64 %654, %655
  %657 = sub i64 0, %654
  %658 = add i64 0, %657
  %659 = sub i64 0, %654
  %660 = sub i64 0, %658
  %661 = sub i64 0, %655
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, %655
  %665 = shl i64 %654, %655
  %666 = sub i64 0, %655
  %667 = add i64 %654, %666
  %668 = sub i64 %654, %655
  %669 = sub i64 %667, -6843682694036083040
  %670 = sub i64 %669, 2
  %671 = add i64 %670, -6843682694036083040
  %672 = sub i64 %667, 2
  %673 = mul i64 %671, 2
  %674 = add i64 0, 7903815480951697055
  %675 = sub i64 %674, %667
  %676 = sub i64 %675, 7903815480951697055
  %677 = sub i64 0, %667
  %678 = add i64 %676, -7961005275203585285
  %679 = add i64 %678, 2
  %680 = sub i64 %679, -7961005275203585285
  %681 = add i64 %676, 2
  %682 = shl i64 %667, 2
  %683 = udiv i64 %667, 2
  %684 = getelementptr inbounds i32*, i32** %653, i64 %683
  %685 = load i8, i8* %17, align 1
  %686 = trunc i8 %685 to i1
  store i32 1215372964, i32* %60
  br label %742

; <label>:687:                                    ; preds = %63
  %688 = load volatile i32**, i32*** %7
  %689 = load volatile i64, i64* %4
  %690 = getelementptr inbounds i32*, i32** %688, i64 %689
  store i32** %690, i32*** %20, align 8
  %691 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %692 = bitcast %"class.std::deque"* %691 to %"class.std::_Deque_base"*
  %693 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %692, i32 0, i32 0
  %694 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %693, i32 0, i32 2
  %695 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %694, i32 0, i32 3
  %696 = load i32**, i32*** %695, align 8
  %697 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %698 = bitcast %"class.std::deque"* %697 to %"class.std::_Deque_base"*
  %699 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %698, i32 0, i32 0
  %700 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %699, i32 0, i32 3
  %701 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %700, i32 0, i32 3
  %702 = load i32**, i32*** %701, align 8
  %703 = getelementptr inbounds i32*, i32** %702, i64 1
  %704 = load i32**, i32*** %20, align 8
  %705 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %696, i32** %703, i32** %704)
  %706 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %707 = bitcast %"class.std::deque"* %706 to %"class.std::_Deque_base"*
  %708 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %709 = bitcast %"class.std::deque"* %708 to %"class.std::_Deque_base"*
  %710 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %709, i32 0, i32 0
  %711 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %710, i32 0, i32 0
  %712 = load i32**, i32*** %711, align 8
  %713 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %714 = bitcast %"class.std::deque"* %713 to %"class.std::_Deque_base"*
  %715 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %714, i32 0, i32 0
  %716 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %715, i32 0, i32 1
  %717 = load i64, i64* %716, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %707, i32** %712, i64 %717) #3
  %718 = load i32**, i32*** %22, align 8
  %719 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %720 = bitcast %"class.std::deque"* %719 to %"class.std::_Deque_base"*
  %721 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %720, i32 0, i32 0
  %722 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %721, i32 0, i32 0
  store i32** %718, i32*** %722, align 8
  %723 = load i64, i64* %21, align 8
  %724 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %725 = bitcast %"class.std::deque"* %724 to %"class.std::_Deque_base"*
  %726 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %725, i32 0, i32 0
  %727 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %726, i32 0, i32 1
  store i64 %723, i64* %727, align 8
  store i32 -234116746, i32* %60
  br label %742

; <label>:728:                                    ; preds = %63
  %729 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %730 = bitcast %"class.std::deque"* %729 to %"class.std::_Deque_base"*
  %731 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %730, i32 0, i32 0
  %732 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %731, i32 0, i32 2
  %733 = load i32**, i32*** %20, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %732, i32** %733) #3
  %734 = load volatile %"class.std::deque"*, %"class.std::deque"** %14
  %735 = bitcast %"class.std::deque"* %734 to %"class.std::_Deque_base"*
  %736 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %735, i32 0, i32 0
  %737 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %736, i32 0, i32 3
  %738 = load i32**, i32*** %20, align 8
  %739 = load i64, i64* %18, align 8
  %740 = getelementptr inbounds i32*, i32** %738, i64 %739
  %741 = getelementptr inbounds i32*, i32** %740, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %737, i32** %741) #3
  store i32 1517063750, i32* %60
  br label %742

; <label>:742:                                    ; preds = %728, %687, %606, %594, %593, %591, %541, %500, %472, %471, %416, %387, %386, %384, %381, %332, %316, %315, %297, %281, %278, %240, %212, %211, %184, %169, %167, %150, %135, %132, %87, %71, %66, %65
  br label %63
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
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.285
  %8 = load i32, i32* @y.286
  %9 = sub i32 %7, -438245819
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -438245819
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2111675910, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2111675910, label %21
    i32 -1320008843, label %29
    i32 562234566, label %55
    i32 -656880268, label %57
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
  %28 = select i1 %26, i32 -1320008843, i32 -656880268
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
  %40 = load i32, i32* @x.285
  %41 = load i32, i32* @y.286
  %42 = sub i32 %40, 1488799707
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1488799707
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 562234566, i32 -656880268
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
  store i32 -1320008843, i32* %17
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
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.289
  %8 = load i32, i32* @y.290
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
  store i32 1704872764, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1704872764, label %20
    i32 209038342, label %40
    i32 1542609573, label %64
    i32 38764485, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 209038342, i32 38764485
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32**, align 8
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i8, align 1
  store i32** %0, i32*** %41, align 8
  store i32** %1, i32*** %42, align 8
  store i32** %2, i32*** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32**, i32*** %41, align 8
  %46 = load i32**, i32*** %42, align 8
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %45, i32** %46, i32** %47)
  store i32** %48, i32*** %4
  %49 = load i32, i32* @x.289
  %50 = load i32, i32* @y.290
  %51 = add i32 %49, -978999834
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -978999834
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1542609573, i32 38764485
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32**, i32*** %4
  ret i32** %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32**, align 8
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i8, align 1
  store i32** %0, i32*** %67, align 8
  store i32** %1, i32*** %68, align 8
  store i32** %2, i32*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32**, i32*** %67, align 8
  %72 = load i32**, i32*** %68, align 8
  %73 = load i32**, i32*** %69, align 8
  %74 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %71, i32** %72, i32** %73)
  store i32 209038342, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, -1639190992
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1639190992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -997959730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -997959730, label %19
    i32 1848657386, label %27
    i32 917924489, label %58
    i32 460078791, label %60
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
  %26 = select i1 %24, i32 1848657386, i32 460078791
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32**, i32*** %28, align 8
  %30 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %29)
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.291
  %32 = load i32, i32* @y.292
  %33 = add i32 %31, 751752413
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 751752413
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
  %57 = select i1 %55, i32 917924489, i32 460078791
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
  store i32 1848657386, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64, align 8
  store i32** %0, i32*** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load i32**, i32*** %7, align 8
  %11 = load i32**, i32*** %6, align 8
  %12 = ptrtoint i32** %10 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, 6743614367599618064
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6743614367599618064
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1957360585, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1957360585, label %24
    i32 2146670116, label %28
    i32 -853678324, label %35
    i32 -431729007, label %63
    i32 94349085, label %93
    i32 887926373, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 2146670116, i32 -853678324
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load i32**, i32*** %8, align 8
  %30 = bitcast i32** %29 to i8*
  %31 = load i32**, i32*** %6, align 8
  %32 = bitcast i32** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -853678324, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.293
  %37 = load i32, i32* @y.294
  %38 = add i32 %36, 1788967664
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1788967664
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
  %62 = select i1 %60, i32 -431729007, i32 887926373
  store i32 %62, i32* %20
  br label %99

; <label>:63:                                     ; preds = %21
  %64 = load i32**, i32*** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i32*, i32** %64, i64 %65
  store i32** %66, i32*** %4
  %67 = load i32, i32* @x.293
  %68 = load i32, i32* @y.294
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 94349085, i32 887926373
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %4
  ret i32** %94

; <label>:95:                                     ; preds = %21
  %96 = load i32**, i32*** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds i32*, i32** %96, i64 %97
  store i32 -431729007, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
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
  store i32 -1905419748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1905419748, label %18
    i32 91080628, label %38
    i32 1524946867, label %67
    i32 374597147, label %69
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
  %37 = select i1 %35, i32 91080628, i32 374597147
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32**, i32*** %39, align 8
  store i32** %40, i32*** %2
  %41 = load i32, i32* @x.295
  %42 = load i32, i32* @y.296
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1524946867, i32 374597147
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32**, i32*** %2
  ret i32** %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32**, align 8
  store i32** %0, i32*** %70, align 8
  %71 = load i32**, i32*** %70, align 8
  store i32 91080628, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  %11 = load i32, i32* @x.301
  %12 = load i32, i32* @y.302
  %13 = add i32 %11, -343095376
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -343095376
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1478560655, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %246
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1478560655, label %25
    i32 1472277914, label %33
    i32 -740831306, label %80
    i32 -726925453, label %83
    i32 457491295, label %100
    i32 -2089230749, label %128
    i32 1376072740, label %152
    i32 1419279878, label %154
    i32 89288382, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %246

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1472277914, i32 1419279878
  store i32 %32, i32* %21
  br label %246

; <label>:33:                                     ; preds = %22
  %34 = alloca i32**, align 8
  store i32*** %34, i32**** %8
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  store i32*** %36, i32**** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32***, i32**** %8
  store i32** %0, i32*** %38, align 8
  store i32** %1, i32*** %35, align 8
  %39 = load volatile i32***, i32**** %7
  store i32** %2, i32*** %39, align 8
  %40 = load i32**, i32*** %35, align 8
  %41 = load volatile i32***, i32**** %8
  %42 = load i32**, i32*** %41, align 8
  %43 = ptrtoint i32** %40 to i64
  %44 = ptrtoint i32** %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.301
  %54 = load i32, i32* @y.302
  %55 = add i32 %53, -683938190
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -683938190
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
  %79 = select i1 %77, i32 -740831306, i32 1419279878
  store i32 %79, i32* %21
  br label %246

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -726925453, i32 457491295
  store i32 %82, i32* %21
  br label %246

; <label>:83:                                     ; preds = %22
  %84 = load volatile i32***, i32**** %7
  %85 = load i32**, i32*** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = add i64 0, -2133820416037523247
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -2133820416037523247
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i32*, i32** %85, i64 %90
  %93 = bitcast i32** %92 to i8*
  %94 = load volatile i32***, i32**** %8
  %95 = load i32**, i32*** %94, align 8
  %96 = bitcast i32** %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 457491295, i32* %21
  br label %246

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.301
  %102 = load i32, i32* @y.302
  %103 = add i32 %101, -1994492110
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1994492110
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
  %127 = select i1 %125, i32 -2089230749, i32 89288382
  store i32 %127, i32* %21
  br label %246

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32***, i32**** %7
  %130 = load i32**, i32*** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = add i64 0, %133
  %135 = sub i64 0, %132
  %136 = getelementptr inbounds i32*, i32** %130, i64 %134
  store i32** %136, i32*** %4
  %137 = load i32, i32* @x.301
  %138 = load i32, i32* @y.302
  %139 = add i32 %137, 2044018441
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2044018441
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1376072740, i32 89288382
  store i32 %151, i32* %21
  br label %246

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32**, i32*** %4
  ret i32** %153

; <label>:154:                                    ; preds = %22
  %155 = alloca i32**, align 8
  %156 = alloca i32**, align 8
  %157 = alloca i32**, align 8
  %158 = alloca i64, align 8
  store i32** %0, i32*** %155, align 8
  store i32** %1, i32*** %156, align 8
  store i32** %2, i32*** %157, align 8
  %159 = load i32**, i32*** %156, align 8
  %160 = load i32**, i32*** %155, align 8
  %161 = ptrtoint i32** %159 to i64
  %162 = ptrtoint i32** %160 to i64
  %163 = sub i64 0, -4411352868581948186
  %164 = sub i64 %163, %161
  %165 = add i64 %164, -4411352868581948186
  %166 = sub i64 0, %161
  %167 = sub i64 0, %162
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %162
  %170 = sub i64 %161, -2944219707496811380
  %171 = sub i64 %170, %162
  %172 = add i64 %171, -2944219707496811380
  %173 = sub i64 %161, %162
  %174 = mul i64 %172, %162
  %175 = add i64 %161, -2808621683040566617
  %176 = sub i64 %175, %162
  %177 = sub i64 %176, -2808621683040566617
  %178 = sub i64 %161, %162
  %179 = mul i64 %177, %162
  %180 = add i64 %161, 2835187699593107597
  %181 = sub i64 %180, %162
  %182 = sub i64 %181, 2835187699593107597
  %183 = sub i64 %161, %162
  %184 = sub i64 0, 5065603873963061072
  %185 = sub i64 %184, %182
  %186 = add i64 %185, 5065603873963061072
  %187 = sub i64 0, %182
  %188 = add i64 %186, -3769251848824876921
  %189 = add i64 %188, 8
  %190 = sub i64 %189, -3769251848824876921
  %191 = add i64 %186, 8
  %192 = sdiv exact i64 %182, 8
  store i64 %192, i64* %158, align 8
  %193 = load i64, i64* %158, align 8
  %194 = icmp ne i64 %193, 0
  store i32 1472277914, i32* %21
  br label %246

; <label>:195:                                    ; preds = %22
  %196 = load volatile i32***, i32**** %7
  %197 = load i32**, i32*** %196, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = add i64 0, -5024561114918860364
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -5024561114918860364
  %203 = sub i64 0, %199
  %204 = mul i64 %202, %199
  %205 = add i64 0, 4635301497159731022
  %206 = sub i64 %205, 0
  %207 = sub i64 %206, 4635301497159731022
  %208 = sub i64 0, 0
  %209 = sub i64 0, %207
  %210 = sub i64 0, %199
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %199
  %214 = add i64 0, -4393998024341551248
  %215 = sub i64 %214, %199
  %216 = sub i64 %215, -4393998024341551248
  %217 = sub i64 0, %199
  %218 = mul i64 %216, %199
  %219 = sub i64 0, -2925818930254968580
  %220 = sub i64 %219, %199
  %221 = add i64 %220, -2925818930254968580
  %222 = sub i64 0, %199
  %223 = mul i64 %221, %199
  %224 = shl i64 0, %199
  %225 = sub i64 0, -7384757235681302269
  %226 = sub i64 %225, 0
  %227 = add i64 %226, -7384757235681302269
  %228 = sub i64 0, 0
  %229 = sub i64 %227, 5484518453615754273
  %230 = add i64 %229, %199
  %231 = add i64 %230, 5484518453615754273
  %232 = add i64 %227, %199
  %233 = add i64 0, 1492569809789341366
  %234 = sub i64 %233, 0
  %235 = sub i64 %234, 1492569809789341366
  %236 = sub i64 0, 0
  %237 = add i64 %235, -7710447331051456992
  %238 = add i64 %237, %199
  %239 = sub i64 %238, -7710447331051456992
  %240 = add i64 %235, %199
  %241 = add i64 0, -8234432260653206544
  %242 = sub i64 %241, %199
  %243 = sub i64 %242, -8234432260653206544
  %244 = sub i64 0, %199
  %245 = getelementptr inbounds i32*, i32** %197, i64 %243
  store i32 -2089230749, i32* %21
  br label %246

; <label>:246:                                    ; preds = %195, %154, %128, %100, %83, %80, %33, %25, %24
  br label %22
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
  %6 = load i32, i32* @x.305
  %7 = load i32, i32* @y.306
  %8 = add i32 %6, -1039445921
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1039445921
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -986847412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -986847412, label %20
    i32 2078675812, label %28
    i32 903903386, label %53
    i32 -947169158, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2078675812, i32 -947169158
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %30, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = icmp eq i32* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.305
  %39 = load i32, i32* @y.306
  %40 = add i32 %38, -56530868
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -56530868
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 903903386, i32 -947169158
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Deque_iterator"*, align 8
  %57 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %56, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %57, align 8
  %58 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = icmp eq i32* %60, %63
  store i32 2078675812, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 %5, 1059474896
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1059474896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 314126921, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 314126921, label %19
    i32 -818554102, label %39
    i32 2018666706, label %59
    i32 701315032, label %61
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
  %38 = select i1 %36, i32 -818554102, i32 701315032
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.307
  %45 = load i32, i32* @y.308
  %46 = add i32 %44, -605769112
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -605769112
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2018666706, i32 701315032
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %63, %"class.std::deque"* %64) #3
  %65 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %63) #3
  store i32 -818554102, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
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
  %2 = load i32, i32* @x.311
  %3 = load i32, i32* @y.312
  %4 = sub i32 %2, -1044554752
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1044554752
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
  br i1 %26, label %28, label %174

; <label>:28:                                     ; preds = %1, %174
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
  %43 = load i32, i32* @x.311
  %44 = load i32, i32* @y.312
  %45 = sub i32 %43, -1156042493
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1156042493
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
  br i1 %67, label %69, label %174

; <label>:69:                                     ; preds = %28
  br i1 %42, label %70, label %86

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72 to %"class.std::allocator.0"*
  %74 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %73, i32* %78)
          to label %79 unwind label %129

; <label>:79:                                     ; preds = %70
  %80 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %83, align 8
  br label %128

; <label>:86:                                     ; preds = %69
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %87 unwind label %129

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.311
  %89 = load i32, i32* @y.312
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
  br i1 %99, label %101, label %189

; <label>:101:                                    ; preds = %87, %189
  %102 = load i32, i32* @x.311
  %103 = load i32, i32* @y.312
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  br i1 %125, label %127, label %189

; <label>:127:                                    ; preds = %101
  br label %128

; <label>:128:                                    ; preds = %127, %79
  ret void

; <label>:129:                                    ; preds = %86, %70
  %130 = load i32, i32* @x.311
  %131 = load i32, i32* @y.312
  %132 = sub i32 %130, 1678325750
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1678325750
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %190

; <label>:144:                                    ; preds = %129, %190
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #11
  %147 = load i32, i32* @x.311
  %148 = load i32, i32* @y.312
  %149 = add i32 %147, 654269252
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 654269252
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
  br i1 %171, label %173, label %190

; <label>:173:                                    ; preds = %144
  unreachable

; <label>:174:                                    ; preds = %28, %1
  %175 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %175, align 8
  %176 = load %"class.std::deque"*, %"class.std::deque"** %175, align 8
  %177 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %178, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8
  %182 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  %188 = icmp ne i32* %181, %187
  br label %28

; <label>:189:                                    ; preds = %101, %87
  br label %101

; <label>:190:                                    ; preds = %144, %129
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  br label %144
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
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, i32* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.edge*** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.edge***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.edge*** %1, %struct.edge**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.edge***, %struct.edge**** %4, align 8
  %8 = load %struct.edge**, %struct.edge*** %7, align 8
  store %struct.edge** %8, %struct.edge*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge*** @_ZNK9__gnu_cxx17__normal_iteratorIPP4edgeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.edge***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = sub i32 %5, -1215840107
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1215840107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 171969300, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 171969300, label %19
    i32 2129679204, label %39
    i32 1157416421, label %70
    i32 112590608, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 2129679204, i32 112590608
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.edge*** %42, %struct.edge**** %2
  %43 = load i32, i32* @x.321
  %44 = load i32, i32* @y.322
  %45 = sub i32 %43, 384957939
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 384957939
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
  %69 = select i1 %67, i32 1157416421, i32 112590608
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.edge***, %struct.edge**** %2
  ret %struct.edge*** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 2129679204, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588974124.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.323
  %4 = load i32, i32* @y.324
  %5 = add i32 %3, -1090320417
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1090320417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 673663319, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 673663319, label %17
    i32 1907204458, label %37
    i32 -678629147, label %65
    i32 1327151373, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1907204458, i32 1327151373
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %38 = load i32, i32* @x.323
  %39 = load i32, i32* @y.324
  %40 = add i32 %38, 402250643
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 402250643
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
  %64 = select i1 %62, i32 -678629147, i32 1327151373
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1907204458, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
