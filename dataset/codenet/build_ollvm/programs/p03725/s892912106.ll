; ModuleID = 'Project_CodeNet_C++1400/p03725/s892912106.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s892912106.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl" }
%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl" = type { %struct.Idcost**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Idcost = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.Idcost*, %struct.Idcost*, %struct.Idcost*, %struct.Idcost** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.std::_Setprecision" = type { i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EED2Ev = comdat any

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI6IdcostEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI6IdcostSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP6IdcostEE8allocateERS2_m = comdat any

$_ZNSaIP6IdcostED2Ev = comdat any

$_ZNKSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP6IdcostEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6IdcostEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6IdcostE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP6IdcostE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6IdcostED2Ev = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI6IdcostEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6IdcostE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI6IdcostEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP6IdcostEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6IdcostE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI6IdcostED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostED2Ev = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI6IdcostEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI6IdcostEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI6IdcostRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP6IdcostEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI6IdcostRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP6IdcostEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI6IdcostEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6IdcostEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP6IdcostS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP6IdcostS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP6IdcostS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6IdcostEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP6IdcostLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP6IdcostS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6IdcostEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI6IdcostSaIS0_EE5emptyEv = comdat any

$_ZSteqI6IdcostRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI6IdcostRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI6IdcostEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI6IdcostSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI6IdcostE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@A = global [800 x [800 x i8]] zeroinitializer, align 16
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@S = global i64 0, align 8
@d = global [640000 x i64] zeroinitializer, align 16
@d2 = global [640000 x i64] zeroinitializer, align 16
@G = global [640000 x %"class.std::vector"] zeroinitializer, align 16
@visited = global [640000 x i8] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZL3INF = internal constant i64 1125953513178927489, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892912106.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z9dump_funcv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -1377525417, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1377525417, label %9
    i32 -2125895958, label %38
    i32 -1400947787, label %70
    i32 -1825294488, label %74
    i32 1990607460, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1719128299
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1719128299
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
  %37 = select i1 %35, i32 -2125895958, i32 1990607460
  store i32 %37, i32* %4
  br label %81

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %39) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 1
  store %"class.std::vector"* %41, %"class.std::vector"** %3
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %43 = icmp eq %"class.std::vector"* %42, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 640000)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1400947787, i32 1990607460
  store i32 %69, i32* %4
  br label %81

; <label>:70:                                     ; preds = %6
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -1825294488, i32 -1377525417
  store i32 %72, i32* %4
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %73, %"class.std::vector"** %5
  br label %81

; <label>:74:                                     ; preds = %6
  %75 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:76:                                     ; preds = %6
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %77) #3
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 1
  %80 = icmp eq %"class.std::vector"* %79, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 640000)
  store i32 -2125895958, i32* %4
  br label %81

; <label>:81:                                     ; preds = %76, %70, %38, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, -579676878
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -579676878
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
  br i1 %26, label %28, label %117

; <label>:28:                                     ; preds = %1, %117
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1732085508
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1732085508
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
  br i1 %56, label %58, label %117

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %59 unwind label %114

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1240555170
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1240555170
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
  br i1 %84, label %86, label %121

; <label>:86:                                     ; preds = %59, %121
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = add i32 %87, -366519799
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -366519799
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
  br i1 %111, label %113, label %121

; <label>:113:                                    ; preds = %86
  ret void

; <label>:114:                                    ; preds = %58
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #11
  unreachable

; <label>:117:                                    ; preds = %28, %1
  %118 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %118, align 8
  %119 = load %"class.std::vector"*, %"class.std::vector"** %118, align 8
  %120 = bitcast %"class.std::vector"* %119 to %"struct.std::_Vector_base"*
  br label %28

; <label>:121:                                    ; preds = %86, %59
  br label %86
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, 309194515
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 309194515
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1845095620, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1845095620, label %19
    i32 -1384955900, label %39
    i32 152579367, label %56
    i32 1989433858, label %57
    i32 -25365703, label %62
    i32 2083859011, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 -1384955900, i32 2083859011
  store i32 %38, i32* %14
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -1865793621
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1865793621
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 152579367, i32 2083859011
  store i32 %55, i32* %14
  br label %65

; <label>:56:                                     ; preds = %16
  store i32 1989433858, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i32 0, i32 0), i64 640000), %"class.std::vector"** %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::vector"*, %"class.std::vector"** %15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %59) #3
  %60 = icmp eq %"class.std::vector"* %59, getelementptr inbounds ([640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i32 0, i32 0)
  %61 = select i1 %60, i32 -25365703, i32 1989433858
  store i32 %61, i32* %14
  store %"class.std::vector"* %59, %"class.std::vector"** %15
  br label %65

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i8*, align 8
  store i8* %0, i8** %64, align 8
  store i32 -1384955900, i32* %14
  br label %65

; <label>:65:                                     ; preds = %63, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeI6IdcostSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI6IdcostSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeI6IdcostSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, -1724517291
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1724517291
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -889929587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -889929587, label %18
    i32 -1169168225, label %38
    i32 -372004445, label %69
    i32 -1016272022, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1169168225, i32 -1016272022
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, -1652025567
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1652025567
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
  %68 = select i1 %66, i32 -372004445, i32 -1016272022
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2Ev(%"class.std::_Deque_base"* %73)
  store i32 -1169168225, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI6IdcostSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1110655356
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1110655356
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %144

; <label>:16:                                     ; preds = %1, %144
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeI6IdcostSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %22) #3
  call void @_ZNSt5dequeI6IdcostSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %19, %"class.std::deque"* %22) #3
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %23) #3
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
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
  br i1 %48, label %50, label %144

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt5dequeI6IdcostSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %22, %"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator.0"* dereferenceable(1) %24)
          to label %51 unwind label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, -1147947978
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1147947978
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
  br i1 %76, label %78, label %153

; <label>:78:                                     ; preds = %51, %153
  %79 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev(%"class.std::_Deque_base"* %79) #3
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 %80, 1416814278
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1416814278
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %153

; <label>:94:                                     ; preds = %78
  ret void

; <label>:95:                                     ; preds = %50
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = add i32 %96, 997844741
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 997844741
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %155

; <label>:110:                                    ; preds = %95, %155
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %20, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %21, align 4
  %114 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev(%"class.std::_Deque_base"* %114) #3
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = sub i32 %115, -275580304
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -275580304
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
  br i1 %139, label %141, label %155

; <label>:141:                                    ; preds = %110
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %20, align 8
  call void @__clang_call_terminate(i8* %143) #11
  unreachable

; <label>:144:                                    ; preds = %16, %1
  %145 = alloca %"class.std::deque"*, align 8
  %146 = alloca %"struct.std::_Deque_iterator", align 8
  %147 = alloca %"struct.std::_Deque_iterator", align 8
  %148 = alloca i8*
  %149 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %145, align 8
  %150 = load %"class.std::deque"*, %"class.std::deque"** %145, align 8
  call void @_ZNSt5dequeI6IdcostSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %146, %"class.std::deque"* %150) #3
  call void @_ZNSt5dequeI6IdcostSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %147, %"class.std::deque"* %150) #3
  %151 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %152 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %151) #3
  br label %16

; <label>:153:                                    ; preds = %78, %51
  %154 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev(%"class.std::_Deque_base"* %154) #3
  br label %78

; <label>:155:                                    ; preds = %110, %95
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %20, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %21, align 4
  %159 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev(%"class.std::_Deque_base"* %159) #3
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI6IdcostSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %struct.Idcost*
  %4 = alloca i64*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.std::vector"**
  %8 = alloca %struct.Idcost*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, 1149172044
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1149172044
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 421046712, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %414
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 421046712, label %25
    i32 2044910571, label %45
    i32 -196556032, label %91
    i32 -1774809040, label %92
    i32 813756028, label %108
    i32 -881124076, label %136
    i32 -1882297893, label %139
    i32 -647867957, label %159
    i32 -1791015738, label %187
    i32 1090256915, label %218
    i32 588707066, label %221
    i32 -795791737, label %246
    i32 828157450, label %273
    i32 2063793786, label %298
    i32 -181903207, label %299
    i32 98965196, label %300
    i32 311366425, label %303
    i32 -392170316, label %304
    i32 -57184304, label %331
    i32 1444037019, label %359
    i32 -1310609245, label %360
    i32 -1344566923, label %383
    i32 -1341105690, label %398
    i32 -1275007270, label %402
    i32 -877618582, label %413
  ]

; <label>:24:                                     ; preds = %22
  br label %414

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
  %44 = select i1 %42, i32 2044910571, i32 -1310609245
  store i32 %44, i32* %21
  br label %414

; <label>:45:                                     ; preds = %22
  %46 = alloca %struct.Idcost, align 8
  %47 = alloca %struct.Idcost, align 8
  store %struct.Idcost* %47, %struct.Idcost** %8
  %48 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %48, %"class.std::vector"*** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca %struct.Idcost, align 8
  store %struct.Idcost* %52, %struct.Idcost** %3
  %53 = load i64, i64* @H, align 8
  %54 = load i64, i64* @W, align 8
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i64, i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d, i32 0, i32 0), i64 %55
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d, i32 0, i32 0), i64* %56, i64* dereferenceable(8) @_ZL3INF)
  %57 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %46, i32 0, i32 0
  %58 = load i64, i64* @S, align 8
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %46, i32 0, i32 1
  store i64 0, i64* %59, align 8
  %60 = load i64, i64* @S, align 8
  %61 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  %62 = load i64, i64* @S, align 8
  %63 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %62
  store i64 0, i64* %63, align 8
  call void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.Idcost* dereferenceable(16) %46)
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = add i32 %64, -693689093
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -693689093
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 -196556032, i32 -1310609245
  store i32 %90, i32* %21
  br label %414

; <label>:91:                                     ; preds = %22
  store i32 -1774809040, i32* %21
  br label %414

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.27
  %94 = load i32, i32* @y.28
  %95 = add i32 %93, 342319489
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 342319489
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 813756028, i32 -1344566923
  store i32 %107, i32* %21
  br label %414

; <label>:108:                                    ; preds = %22
  %109 = call zeroext i1 @_ZNKSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %110 = xor i1 %109, true
  %111 = and i1 true, %110
  %112 = xor i1 true, true
  %113 = and i1 %109, %112
  %114 = xor i1 true, true
  %115 = and i1 %114, true
  %116 = and i1 true, %112
  %117 = or i1 %111, %113
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = xor i1 %109, true
  store i1 %119, i1* %2
  %121 = load i32, i32* @x.27
  %122 = load i32, i32* @y.28
  %123 = add i32 %121, 1926229554
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1926229554
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -881124076, i32 -1344566923
  store i32 %135, i32* %21
  br label %414

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -1882297893, i32 -392170316
  store i32 %138, i32* %21
  br label %414

; <label>:139:                                    ; preds = %22
  %140 = call dereferenceable(16) %struct.Idcost* @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %141 = load volatile %struct.Idcost*, %struct.Idcost** %8
  %142 = bitcast %struct.Idcost* %141 to i8*
  %143 = bitcast %struct.Idcost* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  call void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %144 = load volatile %struct.Idcost*, %struct.Idcost** %8
  %145 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %146
  %148 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %147, %"class.std::vector"** %148, align 8
  %149 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %150 = load %"class.std::vector"*, %"class.std::vector"** %149, align 8
  %151 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %150) #3
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  store i64* %151, i64** %153, align 8
  %154 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %155 = load %"class.std::vector"*, %"class.std::vector"** %154, align 8
  %156 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %155) #3
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %157, i32 0, i32 0
  store i64* %156, i64** %158, align 8
  store i32 -647867957, i32* %21
  br label %414

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.27
  %161 = load i32, i32* @y.28
  %162 = add i32 %160, -916939262
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -916939262
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -1791015738, i32 -1341105690
  store i32 %186, i32* %21
  br label %414

; <label>:187:                                    ; preds = %22
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %190 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %188, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %189) #3
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.27
  %192 = load i32, i32* @y.28
  %193 = sub i32 %191, 2029120351
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2029120351
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 1090256915, i32 -1341105690
  store i32 %217, i32* %21
  br label %414

; <label>:218:                                    ; preds = %22
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 588707066, i32 311366425
  store i32 %220, i32* %21
  br label %414

; <label>:221:                                    ; preds = %22
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %223 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %4
  store i64 %224, i64* %225, align 8
  %226 = load volatile %struct.Idcost*, %struct.Idcost** %3
  %227 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %226, i32 0, i32 0
  %228 = load volatile i64*, i64** %4
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %227, align 8
  %230 = load volatile %struct.Idcost*, %struct.Idcost** %3
  %231 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %230, i32 0, i32 1
  %232 = load volatile %struct.Idcost*, %struct.Idcost** %8
  %233 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  store i64 %238, i64* %231, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = trunc i8 %243 to i1
  %245 = select i1 %244, i32 -181903207, i32 -795791737
  store i32 %245, i32* %21
  br label %414

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* @x.27
  %248 = load i32, i32* @y.28
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 828157450, i32 -1275007270
  store i32 %272, i32* %21
  br label %414

; <label>:273:                                    ; preds = %22
  %274 = load volatile i64*, i64** %4
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %275
  store i8 1, i8* %276, align 1
  %277 = load volatile %struct.Idcost*, %struct.Idcost** %3
  %278 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %277, i32 0, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %4
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %281
  store i64 %279, i64* %282, align 8
  %283 = load volatile %struct.Idcost*, %struct.Idcost** %3
  call void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.Idcost* dereferenceable(16) %283)
  %284 = load i32, i32* @x.27
  %285 = load i32, i32* @y.28
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2063793786, i32 -1275007270
  store i32 %297, i32* %21
  br label %414

; <label>:298:                                    ; preds = %22
  store i32 -181903207, i32* %21
  br label %414

; <label>:299:                                    ; preds = %22
  store i32 98965196, i32* %21
  br label %414

; <label>:300:                                    ; preds = %22
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %302 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %301) #3
  store i32 -647867957, i32* %21
  br label %414

; <label>:303:                                    ; preds = %22
  store i32 -1774809040, i32* %21
  br label %414

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* @x.27
  %306 = load i32, i32* @y.28
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -57184304, i32 -877618582
  store i32 %330, i32* %21
  br label %414

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* @x.27
  %333 = load i32, i32* @y.28
  %334 = add i32 %332, -932999503
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -932999503
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1444037019, i32 -877618582
  store i32 %358, i32* %21
  br label %414

; <label>:359:                                    ; preds = %22
  ret void

; <label>:360:                                    ; preds = %22
  %361 = alloca %struct.Idcost, align 8
  %362 = alloca %struct.Idcost, align 8
  %363 = alloca %"class.std::vector"*, align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %365 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %366 = alloca i64, align 8
  %367 = alloca %struct.Idcost, align 8
  %368 = load i64, i64* @H, align 8
  %369 = load i64, i64* @W, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %368, %370
  %372 = sub i64 %368, %369
  %373 = mul i64 %371, %369
  %374 = mul nsw i64 %368, %369
  %375 = getelementptr inbounds i64, i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d, i32 0, i32 0), i64 %374
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d, i32 0, i32 0), i64* %375, i64* dereferenceable(8) @_ZL3INF)
  %376 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %361, i32 0, i32 0
  %377 = load i64, i64* @S, align 8
  store i64 %377, i64* %376, align 8
  %378 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %361, i32 0, i32 1
  store i64 0, i64* %378, align 8
  %379 = load i64, i64* @S, align 8
  %380 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %379
  store i8 1, i8* %380, align 1
  %381 = load i64, i64* @S, align 8
  %382 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %381
  store i64 0, i64* %382, align 8
  call void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.Idcost* dereferenceable(16) %361)
  store i32 2044910571, i32* %21
  br label %414

; <label>:383:                                    ; preds = %22
  %384 = call zeroext i1 @_ZNKSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %385 = shl i1 %384, true
  %386 = shl i1 %384, true
  %387 = xor i1 %384, true
  %388 = and i1 false, %387
  %389 = xor i1 false, true
  %390 = and i1 %384, %389
  %391 = xor i1 true, true
  %392 = and i1 %391, false
  %393 = and i1 true, %389
  %394 = or i1 %388, %390
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = xor i1 %384, true
  store i32 813756028, i32* %21
  br label %414

; <label>:398:                                    ; preds = %22
  %399 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %401 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %399, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %400) #3
  store i32 -1791015738, i32* %21
  br label %414

; <label>:402:                                    ; preds = %22
  %403 = load volatile i64*, i64** %4
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds [640000 x i8], [640000 x i8]* @visited, i64 0, i64 %404
  store i8 1, i8* %405, align 1
  %406 = load volatile %struct.Idcost*, %struct.Idcost** %3
  %407 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %4
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %410
  store i64 %408, i64* %411, align 8
  %412 = load volatile %struct.Idcost*, %struct.Idcost** %3
  call void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.Idcost* dereferenceable(16) %412)
  store i32 828157450, i32* %21
  br label %414

; <label>:413:                                    ; preds = %22
  store i32 -57184304, i32* %21
  br label %414

; <label>:414:                                    ; preds = %413, %402, %398, %383, %360, %331, %304, %303, %300, %299, %298, %273, %246, %221, %218, %187, %159, %139, %136, %108, %92, %91, %45, %25, %24
  br label %22
}

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.Idcost* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Idcost*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Idcost* %1, %struct.Idcost** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Idcost*, %struct.Idcost** %4, align 8
  call void @_ZNSt5dequeI6IdcostSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.Idcost* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI6IdcostSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Idcost* @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.Idcost* @_ZNSt5dequeI6IdcostSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Idcost* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI6IdcostSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 2102811499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2102811499, label %17
    i32 -1743092537, label %25
    i32 119429164, label %44
    i32 1418370135, label %45
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
  %24 = select i1 %22, i32 -1743092537, i32 1418370135
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %26, align 8
  %27 = load %"class.std::queue"*, %"class.std::queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %27, i32 0, i32 0
  call void @_ZNSt5dequeI6IdcostSaIS0_EE9pop_frontEv(%"class.std::deque"* %28) #3
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, -509564527
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -509564527
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 119429164, i32 1418370135
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %46, align 8
  %47 = load %"class.std::queue"*, %"class.std::queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %47, i32 0, i32 0
  call void @_ZNSt5dequeI6IdcostSaIS0_EE9pop_frontEv(%"class.std::deque"* %48) #3
  store i32 -1743092537, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, -644255055
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -644255055
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 825722156, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 825722156, label %20
    i32 811616019, label %28
    i32 1335509468, label %53
    i32 -1698951991, label %55
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
  %27 = select i1 %25, i32 811616019, i32 -1698951991
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = icmp ne i64* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = add i32 %38, -84541189
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -84541189
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1335509468, i32 -1698951991
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load i64*, i64** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load i64*, i64** %62, align 8
  %64 = icmp ne i64* %60, %63
  store i32 811616019, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -302128324, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -302128324, label %18
    i32 1333506486, label %26
    i32 -913831992, label %58
    i32 -1560266360, label %60
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
  %25 = select i1 %23, i32 1333506486, i32 -1560266360
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = add i32 %31, 153236245
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 153236245
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
  %57 = select i1 %55, i32 -913831992, i32 -1560266360
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 1333506486, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1771177250
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1771177250
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -957470053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -957470053, label %19
    i32 833668707, label %27
    i32 -1201099890, label %60
    i32 -993518694, label %62
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
  %26 = select i1 %24, i32 833668707, i32 -993518694
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
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
  %59 = select i1 %57, i32 -1201099890, i32 -993518694
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %65, align 8
  store i32 833668707, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca [4 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i64*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = sub i32 %31, -1952452813
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1952452813
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 -172418407, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1995
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -172418407, label %45
    i32 -1348346633, label %53
    i32 2019791926, label %109
    i32 -1869416081, label %110
    i32 1392646398, label %116
    i32 809452249, label %144
    i32 2015862861, label %161
    i32 -381457057, label %162
    i32 1549534533, label %190
    i32 398595126, label %221
    i32 252034717, label %224
    i32 611416989, label %242
    i32 -64362672, label %252
    i32 845727204, label %268
    i32 -470440645, label %284
    i32 -1177273661, label %285
    i32 1677936687, label %313
    i32 -941237135, label %347
    i32 -669739175, label %348
    i32 1526248253, label %364
    i32 744935456, label %392
    i32 1919302428, label %393
    i32 -2054658690, label %409
    i32 177808237, label %432
    i32 -228350964, label %433
    i32 -728256215, label %435
    i32 2036043491, label %463
    i32 2108889158, label %482
    i32 1421494393, label %485
    i32 1420322633, label %501
    i32 1700038767, label %517
    i32 -663430418, label %518
    i32 -73297312, label %528
    i32 170200664, label %544
    i32 446320854, label %581
    i32 555299452, label %584
    i32 1558510049, label %611
    i32 197168755, label %639
    i32 1834393721, label %642
    i32 984223517, label %671
    i32 -1009409717, label %672
    i32 -425909836, label %681
    i32 -1492393057, label %682
    i32 -1989238864, label %690
    i32 1789619660, label %692
    i32 -1398915056, label %698
    i32 1898018851, label %700
    i32 1680680585, label %709
    i32 -711710433, label %725
    i32 -1574840374, label %749
    i32 149016493, label %752
    i32 -75365233, label %767
    i32 -1681785070, label %796
    i32 877019290, label %799
    i32 582896246, label %832
    i32 -518132120, label %833
    i32 113542450, label %848
    i32 1516956621, label %871
    i32 -409133162, label %872
    i32 1009233419, label %900
    i32 -835686292, label %916
    i32 953451611, label %917
    i32 -1963372928, label %925
    i32 -920822731, label %953
    i32 658625093, label %986
    i32 1202725202, label %987
    i32 -566332599, label %993
    i32 1739752148, label %995
    i32 1144684514, label %1023
    i32 -121257434, label %1043
    i32 -186486911, label %1046
    i32 1172841403, label %1118
    i32 2140595488, label %1146
    i32 -1844936018, label %1168
    i32 -761046767, label %1169
    i32 783392069, label %1170
    i32 -1981531257, label %1185
    i32 -1401068952, label %1209
    i32 983150487, label %1210
    i32 2055459687, label %1226
    i32 -372680749, label %1256
    i32 -70829155, label %1257
    i32 -887606130, label %1263
    i32 -1615444488, label %1279
    i32 -851633177, label %1295
    i32 -839638591, label %1296
    i32 837550264, label %1311
    i32 1599339304, label %1343
    i32 -400176857, label %1346
    i32 330615060, label %1362
    i32 -1785146622, label %1383
    i32 396064202, label %1410
    i32 1949122681, label %1438
    i32 215743905, label %1439
    i32 -817150931, label %1454
    i32 1443387594, label %1478
    i32 -1196530425, label %1479
    i32 -445919799, label %1495
    i32 -296213522, label %1522
    i32 -1065290801, label %1523
    i32 -2020748990, label %1551
    i32 -1552489625, label %1572
    i32 661716733, label %1573
    i32 -1900460006, label %1577
    i32 -603030401, label %1616
    i32 -2035132402, label %1618
    i32 630227546, label %1623
    i32 -1851322143, label %1624
    i32 -1958571324, label %1673
    i32 -1971184807, label %1674
    i32 -1896999164, label %1721
    i32 552450107, label %1726
    i32 -549815711, label %1728
    i32 1515473953, label %1738
    i32 808766632, label %1792
    i32 1182290022, label %1802
    i32 -383797891, label %1828
    i32 -144059513, label %1851
    i32 1284843334, label %1852
    i32 1225350179, label %1873
    i32 -1534020344, label %1878
    i32 -964821140, label %1911
    i32 1975603740, label %1935
    i32 -444690871, label %1938
    i32 -13793768, label %1940
    i32 532927469, label %1945
    i32 1355974167, label %1946
    i32 295323195, label %1969
    i32 454025471, label %1970
  ]

; <label>:44:                                     ; preds = %42
  br label %1995

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1348346633, i32 -1900460006
  store i32 %52, i32* %41
  br label %1995

; <label>:53:                                     ; preds = %42
  %54 = alloca i32, align 4
  store i32* %54, i32** %28
  %55 = alloca %"struct.std::_Setprecision", align 4
  %56 = alloca i64, align 8
  store i64* %56, i64** %27
  %57 = alloca i64, align 8
  store i64* %57, i64** %26
  %58 = alloca i64, align 8
  store i64* %58, i64** %25
  %59 = alloca i64, align 8
  store i64* %59, i64** %24
  %60 = alloca i64, align 8
  store i64* %60, i64** %23
  %61 = alloca i64, align 8
  store i64* %61, i64** %22
  %62 = alloca i64, align 8
  store i64* %62, i64** %21
  %63 = alloca i64, align 8
  store i64* %63, i64** %20
  %64 = alloca i64, align 8
  store i64* %64, i64** %19
  %65 = alloca i64, align 8
  store i64* %65, i64** %18
  %66 = alloca i64, align 8
  store i64* %66, i64** %17
  %67 = alloca i64, align 8
  store i64* %67, i64** %16
  %68 = alloca i64, align 8
  store i64* %68, i64** %15
  %69 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %69, %"class.std::initializer_list"** %14
  %70 = alloca [4 x i64], align 8
  store [4 x i64]* %70, [4 x i64]** %13
  %71 = alloca i64, align 8
  store i64* %71, i64** %12
  %72 = alloca i64, align 8
  store i64* %72, i64** %11
  %73 = alloca i64, align 8
  store i64* %73, i64** %10
  %74 = alloca i64, align 8
  store i64* %74, i64** %9
  %75 = load volatile i32*, i32** %28
  store i32 0, i32* %75, align 4
  %76 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %79
  %81 = bitcast i8* %80 to %"class.std::basic_ios"*
  %82 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %81, %"class.std::basic_ostream"* null)
  %83 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %85 = call i32 @_ZSt12setprecisioni(i32 10)
  %86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %55, i32 0, i32 0
  store i32 %85, i32* %86, align 4
  %87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %55, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %84, i32 %88)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) @W)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) @K)
  %93 = load volatile i64*, i64** %27
  store i64 0, i64* %93, align 8
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = add i32 %94, 1304742029
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1304742029
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2019791926, i32 -1900460006
  store i32 %108, i32* %41
  br label %1995

; <label>:109:                                    ; preds = %42
  store i32 -1869416081, i32* %41
  br label %1995

; <label>:110:                                    ; preds = %42
  %111 = load volatile i64*, i64** %27
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* @H, align 8
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i32 1392646398, i32 -228350964
  store i32 %115, i32* %41
  br label %1995

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = add i32 %117, 1368037846
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1368037846
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 809452249, i32 -603030401
  store i32 %143, i32* %41
  br label %1995

; <label>:144:                                    ; preds = %42
  %145 = load volatile i64*, i64** %26
  store i64 0, i64* %145, align 8
  %146 = load i32, i32* @x.49
  %147 = load i32, i32* @y.50
  %148 = add i32 %146, 2068163257
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2068163257
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2015862861, i32 -603030401
  store i32 %160, i32* %41
  br label %1995

; <label>:161:                                    ; preds = %42
  store i32 -381457057, i32* %41
  br label %1995

; <label>:162:                                    ; preds = %42
  %163 = load i32, i32* @x.49
  %164 = load i32, i32* @y.50
  %165 = add i32 %163, 2042968190
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2042968190
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
  %189 = select i1 %187, i32 1549534533, i32 -2035132402
  store i32 %189, i32* %41
  br label %1995

; <label>:190:                                    ; preds = %42
  %191 = load volatile i64*, i64** %26
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @W, align 8
  %194 = icmp slt i64 %192, %193
  store i1 %194, i1* %8
  %195 = load i32, i32* @x.49
  %196 = load i32, i32* @y.50
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 398595126, i32 -2035132402
  store i32 %220, i32* %41
  br label %1995

; <label>:221:                                    ; preds = %42
  %222 = load volatile i1, i1* %8
  %223 = select i1 %222, i32 252034717, i32 -669739175
  store i32 %223, i32* %41
  br label %1995

; <label>:224:                                    ; preds = %42
  %225 = load volatile i64*, i64** %27
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %226
  %228 = load volatile i64*, i64** %26
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [800 x i8], [800 x i8]* %227, i64 0, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %230)
  %232 = load volatile i64*, i64** %27
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %233
  %235 = load volatile i64*, i64** %26
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [800 x i8], [800 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 83
  %241 = select i1 %240, i32 611416989, i32 -64362672
  store i32 %241, i32* %41
  br label %1995

; <label>:242:                                    ; preds = %42
  %243 = load volatile i64*, i64** %27
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* @W, align 8
  %246 = mul nsw i64 %244, %245
  %247 = load volatile i64*, i64** %26
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 %246, %249
  %251 = add nsw i64 %246, %248
  store i64 %250, i64* @S, align 8
  store i32 -64362672, i32* %41
  br label %1995

; <label>:252:                                    ; preds = %42
  %253 = load i32, i32* @x.49
  %254 = load i32, i32* @y.50
  %255 = add i32 %253, 1847263841
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1847263841
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 845727204, i32 630227546
  store i32 %267, i32* %41
  br label %1995

; <label>:268:                                    ; preds = %42
  %269 = load i32, i32* @x.49
  %270 = load i32, i32* @y.50
  %271 = sub i32 %269, -1412501561
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1412501561
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -470440645, i32 630227546
  store i32 %283, i32* %41
  br label %1995

; <label>:284:                                    ; preds = %42
  store i32 -1177273661, i32* %41
  br label %1995

; <label>:285:                                    ; preds = %42
  %286 = load i32, i32* @x.49
  %287 = load i32, i32* @y.50
  %288 = add i32 %286, 581814425
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 581814425
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1677936687, i32 -1851322143
  store i32 %312, i32* %41
  br label %1995

; <label>:313:                                    ; preds = %42
  %314 = load volatile i64*, i64** %26
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %315, 7678548840096435991
  %317 = add i64 %316, 1
  %318 = add i64 %317, 7678548840096435991
  %319 = add nsw i64 %315, 1
  %320 = load volatile i64*, i64** %26
  store i64 %318, i64* %320, align 8
  %321 = load i32, i32* @x.49
  %322 = load i32, i32* @y.50
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -941237135, i32 -1851322143
  store i32 %346, i32* %41
  br label %1995

; <label>:347:                                    ; preds = %42
  store i32 -381457057, i32* %41
  br label %1995

; <label>:348:                                    ; preds = %42
  %349 = load i32, i32* @x.49
  %350 = load i32, i32* @y.50
  %351 = sub i32 %349, -1856707806
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1856707806
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1526248253, i32 -1958571324
  store i32 %363, i32* %41
  br label %1995

; <label>:364:                                    ; preds = %42
  %365 = load i32, i32* @x.49
  %366 = load i32, i32* @y.50
  %367 = add i32 %365, 1739240782
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1739240782
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 744935456, i32 -1958571324
  store i32 %391, i32* %41
  br label %1995

; <label>:392:                                    ; preds = %42
  store i32 1919302428, i32* %41
  br label %1995

; <label>:393:                                    ; preds = %42
  %394 = load i32, i32* @x.49
  %395 = load i32, i32* @y.50
  %396 = add i32 %394, -1100173180
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1100173180
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2054658690, i32 -1971184807
  store i32 %408, i32* %41
  br label %1995

; <label>:409:                                    ; preds = %42
  %410 = load volatile i64*, i64** %27
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %411, 7222656597075318934
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 7222656597075318934
  %415 = add nsw i64 %411, 1
  %416 = load volatile i64*, i64** %27
  store i64 %414, i64* %416, align 8
  %417 = load i32, i32* @x.49
  %418 = load i32, i32* @y.50
  %419 = add i32 %417, -2094624520
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2094624520
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 177808237, i32 -1971184807
  store i32 %431, i32* %41
  br label %1995

; <label>:432:                                    ; preds = %42
  store i32 -1869416081, i32* %41
  br label %1995

; <label>:433:                                    ; preds = %42
  %434 = load volatile i64*, i64** %25
  store i64 0, i64* %434, align 8
  store i32 -728256215, i32* %41
  br label %1995

; <label>:435:                                    ; preds = %42
  %436 = load i32, i32* @x.49
  %437 = load i32, i32* @y.50
  %438 = add i32 %436, -2035770812
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2035770812
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 2036043491, i32 -1896999164
  store i32 %462, i32* %41
  br label %1995

; <label>:463:                                    ; preds = %42
  %464 = load volatile i64*, i64** %25
  %465 = load i64, i64* %464, align 8
  %466 = load i64, i64* @H, align 8
  %467 = icmp slt i64 %465, %466
  store i1 %467, i1* %7
  %468 = load i32, i32* @x.49
  %469 = load i32, i32* @y.50
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2108889158, i32 -1896999164
  store i32 %481, i32* %41
  br label %1995

; <label>:482:                                    ; preds = %42
  %483 = load volatile i1, i1* %7
  %484 = select i1 %483, i32 1421494393, i32 -1989238864
  store i32 %484, i32* %41
  br label %1995

; <label>:485:                                    ; preds = %42
  %486 = load i32, i32* @x.49
  %487 = load i32, i32* @y.50
  %488 = add i32 %486, 1715448436
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1715448436
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1420322633, i32 552450107
  store i32 %500, i32* %41
  br label %1995

; <label>:501:                                    ; preds = %42
  %502 = load volatile i64*, i64** %24
  store i64 0, i64* %502, align 8
  %503 = load i32, i32* @x.49
  %504 = load i32, i32* @y.50
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1700038767, i32 552450107
  store i32 %516, i32* %41
  br label %1995

; <label>:517:                                    ; preds = %42
  store i32 -663430418, i32* %41
  br label %1995

; <label>:518:                                    ; preds = %42
  %519 = load volatile i64*, i64** %24
  %520 = load i64, i64* %519, align 8
  %521 = load i64, i64* @W, align 8
  %522 = sub i64 %521, 1515095272254811569
  %523 = sub i64 %522, 1
  %524 = add i64 %523, 1515095272254811569
  %525 = sub nsw i64 %521, 1
  %526 = icmp slt i64 %520, %524
  %527 = select i1 %526, i32 -73297312, i32 -425909836
  store i32 %527, i32* %41
  br label %1995

; <label>:528:                                    ; preds = %42
  %529 = load i32, i32* @x.49
  %530 = load i32, i32* @y.50
  %531 = sub i32 %529, -1506590662
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1506590662
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 170200664, i32 -549815711
  store i32 %543, i32* %41
  br label %1995

; <label>:544:                                    ; preds = %42
  %545 = load volatile i64*, i64** %25
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %546
  %548 = load volatile i64*, i64** %24
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds [800 x i8], [800 x i8]* %547, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %552, 35
  store i1 %553, i1* %6
  %554 = load i32, i32* @x.49
  %555 = load i32, i32* @y.50
  %556 = sub i32 %554, 1634520020
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1634520020
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 446320854, i32 -549815711
  store i32 %580, i32* %41
  br label %1995

; <label>:581:                                    ; preds = %42
  %582 = load volatile i1, i1* %6
  %583 = select i1 %582, i32 555299452, i32 984223517
  store i32 %583, i32* %41
  br label %1995

; <label>:584:                                    ; preds = %42
  %585 = load i32, i32* @x.49
  %586 = load i32, i32* @y.50
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1558510049, i32 1515473953
  store i32 %610, i32* %41
  br label %1995

; <label>:611:                                    ; preds = %42
  %612 = load volatile i64*, i64** %25
  %613 = load i64, i64* %612, align 8
  %614 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %613
  %615 = load volatile i64*, i64** %24
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %619 = add nsw i64 %616, 1
  %620 = getelementptr inbounds [800 x i8], [800 x i8]* %614, i64 0, i64 %618
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 35
  store i1 %623, i1* %5
  %624 = load i32, i32* @x.49
  %625 = load i32, i32* @y.50
  %626 = add i32 %624, -863884562
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -863884562
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 197168755, i32 1515473953
  store i32 %638, i32* %41
  br label %1995

; <label>:639:                                    ; preds = %42
  %640 = load volatile i1, i1* %5
  %641 = select i1 %640, i32 1834393721, i32 984223517
  store i32 %641, i32* %41
  br label %1995

; <label>:642:                                    ; preds = %42
  %643 = load volatile i64*, i64** %25
  %644 = load i64, i64* %643, align 8
  %645 = load i64, i64* @W, align 8
  %646 = mul nsw i64 %644, %645
  %647 = load volatile i64*, i64** %24
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %648
  %650 = sub i64 %646, %649
  %651 = add nsw i64 %646, %648
  %652 = load volatile i64*, i64** %23
  store i64 %650, i64* %652, align 8
  %653 = load volatile i64*, i64** %23
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %654
  %656 = load volatile i64*, i64** %23
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 %657, -5708549635740417583
  %659 = add i64 %658, 1
  %660 = add i64 %659, -5708549635740417583
  %661 = add nsw i64 %657, 1
  %662 = load volatile i64*, i64** %22
  store i64 %660, i64* %662, align 8
  %663 = load volatile i64*, i64** %22
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %655, i64* dereferenceable(8) %663)
  %664 = load volatile i64*, i64** %23
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, 1
  %667 = sub i64 %665, %666
  %668 = add nsw i64 %665, 1
  %669 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %667
  %670 = load volatile i64*, i64** %23
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %669, i64* dereferenceable(8) %670)
  store i32 984223517, i32* %41
  br label %1995

; <label>:671:                                    ; preds = %42
  store i32 -1009409717, i32* %41
  br label %1995

; <label>:672:                                    ; preds = %42
  %673 = load volatile i64*, i64** %24
  %674 = load i64, i64* %673, align 8
  %675 = sub i64 0, %674
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add nsw i64 %674, 1
  %680 = load volatile i64*, i64** %24
  store i64 %678, i64* %680, align 8
  store i32 -663430418, i32* %41
  br label %1995

; <label>:681:                                    ; preds = %42
  store i32 -1492393057, i32* %41
  br label %1995

; <label>:682:                                    ; preds = %42
  %683 = load volatile i64*, i64** %25
  %684 = load i64, i64* %683, align 8
  %685 = sub i64 %684, 8764214719213116381
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8764214719213116381
  %688 = add nsw i64 %684, 1
  %689 = load volatile i64*, i64** %25
  store i64 %687, i64* %689, align 8
  store i32 -728256215, i32* %41
  br label %1995

; <label>:690:                                    ; preds = %42
  %691 = load volatile i64*, i64** %21
  store i64 0, i64* %691, align 8
  store i32 1789619660, i32* %41
  br label %1995

; <label>:692:                                    ; preds = %42
  %693 = load volatile i64*, i64** %21
  %694 = load i64, i64* %693, align 8
  %695 = load i64, i64* @W, align 8
  %696 = icmp slt i64 %694, %695
  %697 = select i1 %696, i32 -1398915056, i32 -1963372928
  store i32 %697, i32* %41
  br label %1995

; <label>:698:                                    ; preds = %42
  %699 = load volatile i64*, i64** %20
  store i64 0, i64* %699, align 8
  store i32 1898018851, i32* %41
  br label %1995

; <label>:700:                                    ; preds = %42
  %701 = load volatile i64*, i64** %20
  %702 = load i64, i64* %701, align 8
  %703 = load i64, i64* @H, align 8
  %704 = sub i64 0, 1
  %705 = add i64 %703, %704
  %706 = sub nsw i64 %703, 1
  %707 = icmp slt i64 %702, %705
  %708 = select i1 %707, i32 1680680585, i32 -409133162
  store i32 %708, i32* %41
  br label %1995

; <label>:709:                                    ; preds = %42
  %710 = load i32, i32* @x.49
  %711 = load i32, i32* @y.50
  %712 = sub i32 %710, -439684666
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -439684666
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -711710433, i32 808766632
  store i32 %724, i32* %41
  br label %1995

; <label>:725:                                    ; preds = %42
  %726 = load volatile i64*, i64** %20
  %727 = load i64, i64* %726, align 8
  %728 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %727
  %729 = load volatile i64*, i64** %21
  %730 = load i64, i64* %729, align 8
  %731 = getelementptr inbounds [800 x i8], [800 x i8]* %728, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp ne i32 %733, 35
  store i1 %734, i1* %4
  %735 = load i32, i32* @x.49
  %736 = load i32, i32* @y.50
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1574840374, i32 808766632
  store i32 %748, i32* %41
  br label %1995

; <label>:749:                                    ; preds = %42
  %750 = load volatile i1, i1* %4
  %751 = select i1 %750, i32 149016493, i32 582896246
  store i32 %751, i32* %41
  br label %1995

; <label>:752:                                    ; preds = %42
  %753 = load i32, i32* @x.49
  %754 = load i32, i32* @y.50
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -75365233, i32 1182290022
  store i32 %766, i32* %41
  br label %1995

; <label>:767:                                    ; preds = %42
  %768 = load volatile i64*, i64** %20
  %769 = load i64, i64* %768, align 8
  %770 = sub i64 %769, 7494828151948151918
  %771 = add i64 %770, 1
  %772 = add i64 %771, 7494828151948151918
  %773 = add nsw i64 %769, 1
  %774 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %772
  %775 = load volatile i64*, i64** %21
  %776 = load i64, i64* %775, align 8
  %777 = getelementptr inbounds [800 x i8], [800 x i8]* %774, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp ne i32 %779, 35
  store i1 %780, i1* %3
  %781 = load i32, i32* @x.49
  %782 = load i32, i32* @y.50
  %783 = add i32 %781, -369066335
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -369066335
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -1681785070, i32 1182290022
  store i32 %795, i32* %41
  br label %1995

; <label>:796:                                    ; preds = %42
  %797 = load volatile i1, i1* %3
  %798 = select i1 %797, i32 877019290, i32 582896246
  store i32 %798, i32* %41
  br label %1995

; <label>:799:                                    ; preds = %42
  %800 = load volatile i64*, i64** %20
  %801 = load i64, i64* %800, align 8
  %802 = load i64, i64* @W, align 8
  %803 = mul nsw i64 %801, %802
  %804 = load volatile i64*, i64** %21
  %805 = load i64, i64* %804, align 8
  %806 = sub i64 0, %805
  %807 = sub i64 %803, %806
  %808 = add nsw i64 %803, %805
  %809 = load volatile i64*, i64** %19
  store i64 %807, i64* %809, align 8
  %810 = load volatile i64*, i64** %19
  %811 = load i64, i64* %810, align 8
  %812 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %811
  %813 = load volatile i64*, i64** %19
  %814 = load i64, i64* %813, align 8
  %815 = load i64, i64* @W, align 8
  %816 = sub i64 %814, -5153984003567643929
  %817 = add i64 %816, %815
  %818 = add i64 %817, -5153984003567643929
  %819 = add nsw i64 %814, %815
  %820 = load volatile i64*, i64** %18
  store i64 %818, i64* %820, align 8
  %821 = load volatile i64*, i64** %18
  call void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"* %812, i64* dereferenceable(8) %821)
  %822 = load volatile i64*, i64** %19
  %823 = load i64, i64* %822, align 8
  %824 = load i64, i64* @W, align 8
  %825 = sub i64 0, %823
  %826 = sub i64 0, %824
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add nsw i64 %823, %824
  %830 = getelementptr inbounds [640000 x %"class.std::vector"], [640000 x %"class.std::vector"]* @G, i64 0, i64 %828
  %831 = load volatile i64*, i64** %19
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %830, i64* dereferenceable(8) %831)
  store i32 582896246, i32* %41
  br label %1995

; <label>:832:                                    ; preds = %42
  store i32 -518132120, i32* %41
  br label %1995

; <label>:833:                                    ; preds = %42
  %834 = load i32, i32* @x.49
  %835 = load i32, i32* @y.50
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 113542450, i32 -383797891
  store i32 %847, i32* %41
  br label %1995

; <label>:848:                                    ; preds = %42
  %849 = load volatile i64*, i64** %20
  %850 = load i64, i64* %849, align 8
  %851 = add i64 %850, 2957569287739758967
  %852 = add i64 %851, 1
  %853 = sub i64 %852, 2957569287739758967
  %854 = add nsw i64 %850, 1
  %855 = load volatile i64*, i64** %20
  store i64 %853, i64* %855, align 8
  %856 = load i32, i32* @x.49
  %857 = load i32, i32* @y.50
  %858 = add i32 %856, 1647807304
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1647807304
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1516956621, i32 -383797891
  store i32 %870, i32* %41
  br label %1995

; <label>:871:                                    ; preds = %42
  store i32 1898018851, i32* %41
  br label %1995

; <label>:872:                                    ; preds = %42
  %873 = load i32, i32* @x.49
  %874 = load i32, i32* @y.50
  %875 = add i32 %873, -755381315
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -755381315
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 1009233419, i32 -144059513
  store i32 %899, i32* %41
  br label %1995

; <label>:900:                                    ; preds = %42
  %901 = load i32, i32* @x.49
  %902 = load i32, i32* @y.50
  %903 = add i32 %901, 1761570027
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 1761570027
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -835686292, i32 -144059513
  store i32 %915, i32* %41
  br label %1995

; <label>:916:                                    ; preds = %42
  store i32 953451611, i32* %41
  br label %1995

; <label>:917:                                    ; preds = %42
  %918 = load volatile i64*, i64** %21
  %919 = load i64, i64* %918, align 8
  %920 = add i64 %919, -3067536046896231832
  %921 = add i64 %920, 1
  %922 = sub i64 %921, -3067536046896231832
  %923 = add nsw i64 %919, 1
  %924 = load volatile i64*, i64** %21
  store i64 %922, i64* %924, align 8
  store i32 1789619660, i32* %41
  br label %1995

; <label>:925:                                    ; preds = %42
  %926 = load i32, i32* @x.49
  %927 = load i32, i32* @y.50
  %928 = sub i32 %926, -1035212713
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1035212713
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -920822731, i32 1284843334
  store i32 %952, i32* %41
  br label %1995

; <label>:953:                                    ; preds = %42
  call void @_Z3bfsv()
  %954 = load i64, i64* @H, align 8
  %955 = load i64, i64* @W, align 8
  %956 = mul nsw i64 %954, %955
  %957 = getelementptr inbounds i64, i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d2, i32 0, i32 0), i64 %956
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d2, i32 0, i32 0), i64* %957, i64* dereferenceable(8) @_ZL3INF)
  %958 = load volatile i64*, i64** %17
  store i64 0, i64* %958, align 8
  %959 = load i32, i32* @x.49
  %960 = load i32, i32* @y.50
  %961 = add i32 %959, -778550481
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -778550481
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 658625093, i32 1284843334
  store i32 %985, i32* %41
  br label %1995

; <label>:986:                                    ; preds = %42
  store i32 1202725202, i32* %41
  br label %1995

; <label>:987:                                    ; preds = %42
  %988 = load volatile i64*, i64** %17
  %989 = load i64, i64* %988, align 8
  %990 = load i64, i64* @H, align 8
  %991 = icmp slt i64 %989, %990
  %992 = select i1 %991, i32 -566332599, i32 983150487
  store i32 %992, i32* %41
  br label %1995

; <label>:993:                                    ; preds = %42
  %994 = load volatile i64*, i64** %16
  store i64 0, i64* %994, align 8
  store i32 1739752148, i32* %41
  br label %1995

; <label>:995:                                    ; preds = %42
  %996 = load i32, i32* @x.49
  %997 = load i32, i32* @y.50
  %998 = sub i32 %996, 159927572
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 159927572
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1144684514, i32 1225350179
  store i32 %1022, i32* %41
  br label %1995

; <label>:1023:                                   ; preds = %42
  %1024 = load volatile i64*, i64** %16
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i64, i64* @W, align 8
  %1027 = icmp slt i64 %1025, %1026
  store i1 %1027, i1* %2
  %1028 = load i32, i32* @x.49
  %1029 = load i32, i32* @y.50
  %1030 = add i32 %1028, -749731208
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, -749731208
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -121257434, i32 1225350179
  store i32 %1042, i32* %41
  br label %1995

; <label>:1043:                                   ; preds = %42
  %1044 = load volatile i1, i1* %2
  %1045 = select i1 %1044, i32 -186486911, i32 -761046767
  store i32 %1045, i32* %41
  br label %1995

; <label>:1046:                                   ; preds = %42
  %1047 = load volatile [4 x i64]*, [4 x i64]** %13
  %1048 = getelementptr inbounds [4 x i64], [4 x i64]* %1047, i64 0, i64 0
  %1049 = load volatile i64*, i64** %17
  %1050 = load i64, i64* %1049, align 8
  store i64 %1050, i64* %1048, align 8
  %1051 = getelementptr inbounds i64, i64* %1048, i64 1
  %1052 = load i64, i64* @H, align 8
  %1053 = sub i64 %1052, 8652852809490437963
  %1054 = sub i64 %1053, 1
  %1055 = add i64 %1054, 8652852809490437963
  %1056 = sub nsw i64 %1052, 1
  %1057 = load volatile i64*, i64** %17
  %1058 = load i64, i64* %1057, align 8
  %1059 = sub i64 %1055, -5739470536501921444
  %1060 = sub i64 %1059, %1058
  %1061 = add i64 %1060, -5739470536501921444
  %1062 = sub nsw i64 %1055, %1058
  store i64 %1061, i64* %1051, align 8
  %1063 = getelementptr inbounds i64, i64* %1051, i64 1
  %1064 = load volatile i64*, i64** %16
  %1065 = load i64, i64* %1064, align 8
  store i64 %1065, i64* %1063, align 8
  %1066 = getelementptr inbounds i64, i64* %1063, i64 1
  %1067 = load i64, i64* @W, align 8
  %1068 = add i64 %1067, 6083932128665344052
  %1069 = sub i64 %1068, 1
  %1070 = sub i64 %1069, 6083932128665344052
  %1071 = sub nsw i64 %1067, 1
  %1072 = load volatile i64*, i64** %16
  %1073 = load i64, i64* %1072, align 8
  %1074 = sub i64 %1070, -481154062215083997
  %1075 = sub i64 %1074, %1073
  %1076 = add i64 %1075, -481154062215083997
  %1077 = sub nsw i64 %1070, %1073
  store i64 %1076, i64* %1066, align 8
  %1078 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %1079 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1078, i32 0, i32 0
  %1080 = load volatile [4 x i64]*, [4 x i64]** %13
  %1081 = getelementptr inbounds [4 x i64], [4 x i64]* %1080, i64 0, i64 0
  store i64* %1081, i64** %1079, align 8
  %1082 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %1083 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1082, i32 0, i32 1
  store i64 4, i64* %1083, align 8
  %1084 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %1085 = bitcast %"class.std::initializer_list"* %1084 to { i64*, i64 }*
  %1086 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1085, i32 0, i32 0
  %1087 = load i64*, i64** %1086, align 8
  %1088 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1085, i32 0, i32 1
  %1089 = load i64, i64* %1088, align 8
  %1090 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1087, i64 %1089)
  %1091 = load volatile i64*, i64** %15
  store i64 %1090, i64* %1091, align 8
  %1092 = load volatile i64*, i64** %15
  %1093 = load i64, i64* %1092, align 8
  %1094 = load i64, i64* @K, align 8
  %1095 = sub i64 0, %1093
  %1096 = sub i64 0, %1094
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 0, %1097
  %1099 = add nsw i64 %1093, %1094
  %1100 = sub i64 %1098, 4264644219088409581
  %1101 = sub i64 %1100, 1
  %1102 = add i64 %1101, 4264644219088409581
  %1103 = sub nsw i64 %1098, 1
  %1104 = load i64, i64* @K, align 8
  %1105 = sdiv i64 %1102, %1104
  %1106 = load volatile i64*, i64** %17
  %1107 = load i64, i64* %1106, align 8
  %1108 = load i64, i64* @W, align 8
  %1109 = mul nsw i64 %1107, %1108
  %1110 = load volatile i64*, i64** %16
  %1111 = load i64, i64* %1110, align 8
  %1112 = sub i64 0, %1109
  %1113 = sub i64 0, %1111
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add nsw i64 %1109, %1111
  %1117 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %1115
  store i64 %1105, i64* %1117, align 8
  store i32 1172841403, i32* %41
  br label %1995

; <label>:1118:                                   ; preds = %42
  %1119 = load i32, i32* @x.49
  %1120 = load i32, i32* @y.50
  %1121 = sub i32 %1119, -2058532835
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -2058532835
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 false, true
  %1132 = and i1 %1129, false
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, false
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 false, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 2140595488, i32 -1534020344
  store i32 %1145, i32* %41
  br label %1995

; <label>:1146:                                   ; preds = %42
  %1147 = load volatile i64*, i64** %16
  %1148 = load i64, i64* %1147, align 8
  %1149 = sub i64 0, 1
  %1150 = sub i64 %1148, %1149
  %1151 = add nsw i64 %1148, 1
  %1152 = load volatile i64*, i64** %16
  store i64 %1150, i64* %1152, align 8
  %1153 = load i32, i32* @x.49
  %1154 = load i32, i32* @y.50
  %1155 = sub i32 %1153, 981636761
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 981636761
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -1844936018, i32 -1534020344
  store i32 %1167, i32* %41
  br label %1995

; <label>:1168:                                   ; preds = %42
  store i32 1739752148, i32* %41
  br label %1995

; <label>:1169:                                   ; preds = %42
  store i32 783392069, i32* %41
  br label %1995

; <label>:1170:                                   ; preds = %42
  %1171 = load i32, i32* @x.49
  %1172 = load i32, i32* @y.50
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 -1981531257, i32 -964821140
  store i32 %1184, i32* %41
  br label %1995

; <label>:1185:                                   ; preds = %42
  %1186 = load volatile i64*, i64** %17
  %1187 = load i64, i64* %1186, align 8
  %1188 = sub i64 0, %1187
  %1189 = sub i64 0, 1
  %1190 = add i64 %1188, %1189
  %1191 = sub i64 0, %1190
  %1192 = add nsw i64 %1187, 1
  %1193 = load volatile i64*, i64** %17
  store i64 %1191, i64* %1193, align 8
  %1194 = load i32, i32* @x.49
  %1195 = load i32, i32* @y.50
  %1196 = sub i32 %1194, 501541070
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, 501541070
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -1401068952, i32 -964821140
  store i32 %1208, i32* %41
  br label %1995

; <label>:1209:                                   ; preds = %42
  store i32 1202725202, i32* %41
  br label %1995

; <label>:1210:                                   ; preds = %42
  %1211 = load i32, i32* @x.49
  %1212 = load i32, i32* @y.50
  %1213 = sub i32 %1211, -1475822265
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -1475822265
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  %1225 = select i1 %1223, i32 2055459687, i32 1975603740
  store i32 %1225, i32* %41
  br label %1995

; <label>:1226:                                   ; preds = %42
  %1227 = load volatile i64*, i64** %12
  store i64 1125953513178927489, i64* %1227, align 8
  %1228 = load volatile i64*, i64** %11
  store i64 0, i64* %1228, align 8
  %1229 = load i32, i32* @x.49
  %1230 = load i32, i32* @y.50
  %1231 = add i32 %1229, 211018698
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 211018698
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 -372680749, i32 1975603740
  store i32 %1255, i32* %41
  br label %1995

; <label>:1256:                                   ; preds = %42
  store i32 -70829155, i32* %41
  br label %1995

; <label>:1257:                                   ; preds = %42
  %1258 = load volatile i64*, i64** %11
  %1259 = load i64, i64* %1258, align 8
  %1260 = load i64, i64* @H, align 8
  %1261 = icmp slt i64 %1259, %1260
  %1262 = select i1 %1261, i32 -887606130, i32 661716733
  store i32 %1262, i32* %41
  br label %1995

; <label>:1263:                                   ; preds = %42
  %1264 = load i32, i32* @x.49
  %1265 = load i32, i32* @y.50
  %1266 = sub i32 %1264, 1841444070
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1841444070
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -1615444488, i32 -444690871
  store i32 %1278, i32* %41
  br label %1995

; <label>:1279:                                   ; preds = %42
  %1280 = load volatile i64*, i64** %10
  store i64 0, i64* %1280, align 8
  %1281 = load i32, i32* @x.49
  %1282 = load i32, i32* @y.50
  %1283 = sub i32 0, 1
  %1284 = add i32 %1281, %1283
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1281, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1282, 10
  %1290 = and i1 %1288, %1289
  %1291 = xor i1 %1288, %1289
  %1292 = or i1 %1290, %1291
  %1293 = or i1 %1288, %1289
  %1294 = select i1 %1292, i32 -851633177, i32 -444690871
  store i32 %1294, i32* %41
  br label %1995

; <label>:1295:                                   ; preds = %42
  store i32 -839638591, i32* %41
  br label %1995

; <label>:1296:                                   ; preds = %42
  %1297 = load i32, i32* @x.49
  %1298 = load i32, i32* @y.50
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 837550264, i32 -13793768
  store i32 %1310, i32* %41
  br label %1995

; <label>:1311:                                   ; preds = %42
  %1312 = load volatile i64*, i64** %10
  %1313 = load i64, i64* %1312, align 8
  %1314 = load i64, i64* @W, align 8
  %1315 = icmp slt i64 %1313, %1314
  store i1 %1315, i1* %1
  %1316 = load i32, i32* @x.49
  %1317 = load i32, i32* @y.50
  %1318 = sub i32 %1316, -1342263475
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, -1342263475
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 true, true
  %1329 = and i1 %1326, true
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, true
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 true, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  %1342 = select i1 %1340, i32 1599339304, i32 -13793768
  store i32 %1342, i32* %41
  br label %1995

; <label>:1343:                                   ; preds = %42
  %1344 = load volatile i1, i1* %1
  %1345 = select i1 %1344, i32 -400176857, i32 -1196530425
  store i32 %1345, i32* %41
  br label %1995

; <label>:1346:                                   ; preds = %42
  %1347 = load volatile i64*, i64** %11
  %1348 = load i64, i64* %1347, align 8
  %1349 = load i64, i64* @W, align 8
  %1350 = mul nsw i64 %1348, %1349
  %1351 = load volatile i64*, i64** %10
  %1352 = load i64, i64* %1351, align 8
  %1353 = add i64 %1350, -1131197680013278473
  %1354 = add i64 %1353, %1352
  %1355 = sub i64 %1354, -1131197680013278473
  %1356 = add nsw i64 %1350, %1352
  %1357 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d, i64 0, i64 %1355
  %1358 = load i64, i64* %1357, align 8
  %1359 = load i64, i64* @K, align 8
  %1360 = icmp sle i64 %1358, %1359
  %1361 = select i1 %1360, i32 330615060, i32 -1785146622
  store i32 %1361, i32* %41
  br label %1995

; <label>:1362:                                   ; preds = %42
  %1363 = load volatile i64*, i64** %11
  %1364 = load i64, i64* %1363, align 8
  %1365 = load i64, i64* @W, align 8
  %1366 = mul nsw i64 %1364, %1365
  %1367 = load volatile i64*, i64** %10
  %1368 = load i64, i64* %1367, align 8
  %1369 = sub i64 %1366, 620428153111800606
  %1370 = add i64 %1369, %1368
  %1371 = add i64 %1370, 620428153111800606
  %1372 = add nsw i64 %1366, %1368
  %1373 = getelementptr inbounds [640000 x i64], [640000 x i64]* @d2, i64 0, i64 %1371
  %1374 = load i64, i64* %1373, align 8
  %1375 = sub i64 1, -57931798199883931
  %1376 = add i64 %1375, %1374
  %1377 = add i64 %1376, -57931798199883931
  %1378 = add nsw i64 1, %1374
  %1379 = load volatile i64*, i64** %9
  store i64 %1377, i64* %1379, align 8
  %1380 = load volatile i64*, i64** %12
  %1381 = load volatile i64*, i64** %9
  %1382 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %1380, i64* dereferenceable(8) %1381)
  store i32 -1785146622, i32* %41
  br label %1995

; <label>:1383:                                   ; preds = %42
  %1384 = load i32, i32* @x.49
  %1385 = load i32, i32* @y.50
  %1386 = sub i32 0, 1
  %1387 = add i32 %1384, %1386
  %1388 = sub i32 %1384, 1
  %1389 = mul i32 %1384, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1385, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 false, true
  %1396 = and i1 %1393, false
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, false
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 false, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  %1409 = select i1 %1407, i32 396064202, i32 532927469
  store i32 %1409, i32* %41
  br label %1995

; <label>:1410:                                   ; preds = %42
  %1411 = load i32, i32* @x.49
  %1412 = load i32, i32* @y.50
  %1413 = add i32 %1411, 1128306978
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, 1128306978
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = xor i1 %1419, true
  %1422 = xor i1 %1420, true
  %1423 = xor i1 true, true
  %1424 = and i1 %1421, true
  %1425 = and i1 %1419, %1423
  %1426 = and i1 %1422, true
  %1427 = and i1 %1420, %1423
  %1428 = or i1 %1424, %1425
  %1429 = or i1 %1426, %1427
  %1430 = xor i1 %1428, %1429
  %1431 = or i1 %1421, %1422
  %1432 = xor i1 %1431, true
  %1433 = or i1 true, %1423
  %1434 = and i1 %1432, %1433
  %1435 = or i1 %1430, %1434
  %1436 = or i1 %1419, %1420
  %1437 = select i1 %1435, i32 1949122681, i32 532927469
  store i32 %1437, i32* %41
  br label %1995

; <label>:1438:                                   ; preds = %42
  store i32 215743905, i32* %41
  br label %1995

; <label>:1439:                                   ; preds = %42
  %1440 = load i32, i32* @x.49
  %1441 = load i32, i32* @y.50
  %1442 = sub i32 0, 1
  %1443 = add i32 %1440, %1442
  %1444 = sub i32 %1440, 1
  %1445 = mul i32 %1440, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1441, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -817150931, i32 1355974167
  store i32 %1453, i32* %41
  br label %1995

; <label>:1454:                                   ; preds = %42
  %1455 = load volatile i64*, i64** %10
  %1456 = load i64, i64* %1455, align 8
  %1457 = sub i64 0, %1456
  %1458 = sub i64 0, 1
  %1459 = add i64 %1457, %1458
  %1460 = sub i64 0, %1459
  %1461 = add nsw i64 %1456, 1
  %1462 = load volatile i64*, i64** %10
  store i64 %1460, i64* %1462, align 8
  %1463 = load i32, i32* @x.49
  %1464 = load i32, i32* @y.50
  %1465 = sub i32 %1463, -598455084
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, -598455084
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  %1477 = select i1 %1475, i32 1443387594, i32 1355974167
  store i32 %1477, i32* %41
  br label %1995

; <label>:1478:                                   ; preds = %42
  store i32 -839638591, i32* %41
  br label %1995

; <label>:1479:                                   ; preds = %42
  %1480 = load i32, i32* @x.49
  %1481 = load i32, i32* @y.50
  %1482 = sub i32 %1480, -792991485
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -792991485
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = and i1 %1488, %1489
  %1491 = xor i1 %1488, %1489
  %1492 = or i1 %1490, %1491
  %1493 = or i1 %1488, %1489
  %1494 = select i1 %1492, i32 -445919799, i32 295323195
  store i32 %1494, i32* %41
  br label %1995

; <label>:1495:                                   ; preds = %42
  %1496 = load i32, i32* @x.49
  %1497 = load i32, i32* @y.50
  %1498 = sub i32 0, 1
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, 1
  %1501 = mul i32 %1496, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1497, 10
  %1505 = xor i1 %1503, true
  %1506 = xor i1 %1504, true
  %1507 = xor i1 true, true
  %1508 = and i1 %1505, true
  %1509 = and i1 %1503, %1507
  %1510 = and i1 %1506, true
  %1511 = and i1 %1504, %1507
  %1512 = or i1 %1508, %1509
  %1513 = or i1 %1510, %1511
  %1514 = xor i1 %1512, %1513
  %1515 = or i1 %1505, %1506
  %1516 = xor i1 %1515, true
  %1517 = or i1 true, %1507
  %1518 = and i1 %1516, %1517
  %1519 = or i1 %1514, %1518
  %1520 = or i1 %1503, %1504
  %1521 = select i1 %1519, i32 -296213522, i32 295323195
  store i32 %1521, i32* %41
  br label %1995

; <label>:1522:                                   ; preds = %42
  store i32 -1065290801, i32* %41
  br label %1995

; <label>:1523:                                   ; preds = %42
  %1524 = load i32, i32* @x.49
  %1525 = load i32, i32* @y.50
  %1526 = sub i32 %1524, 319566455
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, 319566455
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 true, true
  %1537 = and i1 %1534, true
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, true
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 true, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 -2020748990, i32 454025471
  store i32 %1550, i32* %41
  br label %1995

; <label>:1551:                                   ; preds = %42
  %1552 = load volatile i64*, i64** %11
  %1553 = load i64, i64* %1552, align 8
  %1554 = sub i64 0, 1
  %1555 = sub i64 %1553, %1554
  %1556 = add nsw i64 %1553, 1
  %1557 = load volatile i64*, i64** %11
  store i64 %1555, i64* %1557, align 8
  %1558 = load i32, i32* @x.49
  %1559 = load i32, i32* @y.50
  %1560 = sub i32 0, 1
  %1561 = add i32 %1558, %1560
  %1562 = sub i32 %1558, 1
  %1563 = mul i32 %1558, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1559, 10
  %1567 = and i1 %1565, %1566
  %1568 = xor i1 %1565, %1566
  %1569 = or i1 %1567, %1568
  %1570 = or i1 %1565, %1566
  %1571 = select i1 %1569, i32 -1552489625, i32 454025471
  store i32 %1571, i32* %41
  br label %1995

; <label>:1572:                                   ; preds = %42
  store i32 -70829155, i32* %41
  br label %1995

; <label>:1573:                                   ; preds = %42
  %1574 = load volatile i64*, i64** %12
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %1574)
  %1575 = load volatile i32*, i32** %28
  %1576 = load i32, i32* %1575, align 4
  ret i32 %1576

; <label>:1577:                                   ; preds = %42
  %1578 = alloca i32, align 4
  %1579 = alloca %"struct.std::_Setprecision", align 4
  %1580 = alloca i64, align 8
  %1581 = alloca i64, align 8
  %1582 = alloca i64, align 8
  %1583 = alloca i64, align 8
  %1584 = alloca i64, align 8
  %1585 = alloca i64, align 8
  %1586 = alloca i64, align 8
  %1587 = alloca i64, align 8
  %1588 = alloca i64, align 8
  %1589 = alloca i64, align 8
  %1590 = alloca i64, align 8
  %1591 = alloca i64, align 8
  %1592 = alloca i64, align 8
  %1593 = alloca %"class.std::initializer_list", align 8
  %1594 = alloca [4 x i64], align 8
  %1595 = alloca i64, align 8
  %1596 = alloca i64, align 8
  %1597 = alloca i64, align 8
  %1598 = alloca i64, align 8
  store i32 0, i32* %1578, align 4
  %1599 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1600 = getelementptr i8, i8* %1599, i64 -24
  %1601 = bitcast i8* %1600 to i64*
  %1602 = load i64, i64* %1601, align 8
  %1603 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1602
  %1604 = bitcast i8* %1603 to %"class.std::basic_ios"*
  %1605 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1604, %"class.std::basic_ostream"* null)
  %1606 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1608 = call i32 @_ZSt12setprecisioni(i32 10)
  %1609 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1579, i32 0, i32 0
  store i32 %1608, i32* %1609, align 4
  %1610 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1579, i32 0, i32 0
  %1611 = load i32, i32* %1610, align 4
  %1612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1607, i32 %1611)
  %1613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %1614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1613, i64* dereferenceable(8) @W)
  %1615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1614, i64* dereferenceable(8) @K)
  store i64 0, i64* %1580, align 8
  store i32 -1348346633, i32* %41
  br label %1995

; <label>:1616:                                   ; preds = %42
  %1617 = load volatile i64*, i64** %26
  store i64 0, i64* %1617, align 8
  store i32 809452249, i32* %41
  br label %1995

; <label>:1618:                                   ; preds = %42
  %1619 = load volatile i64*, i64** %26
  %1620 = load i64, i64* %1619, align 8
  %1621 = load i64, i64* @W, align 8
  %1622 = icmp slt i64 %1620, %1621
  store i32 1549534533, i32* %41
  br label %1995

; <label>:1623:                                   ; preds = %42
  store i32 845727204, i32* %41
  br label %1995

; <label>:1624:                                   ; preds = %42
  %1625 = load volatile i64*, i64** %26
  %1626 = load i64, i64* %1625, align 8
  %1627 = sub i64 0, 4624776088381953922
  %1628 = sub i64 %1627, %1626
  %1629 = add i64 %1628, 4624776088381953922
  %1630 = sub i64 0, %1626
  %1631 = sub i64 %1629, -7096747099894979276
  %1632 = add i64 %1631, 1
  %1633 = add i64 %1632, -7096747099894979276
  %1634 = add i64 %1629, 1
  %1635 = add i64 %1626, 5476625814333209314
  %1636 = sub i64 %1635, 1
  %1637 = sub i64 %1636, 5476625814333209314
  %1638 = sub i64 %1626, 1
  %1639 = mul i64 %1637, 1
  %1640 = add i64 %1626, 3744185898408422439
  %1641 = sub i64 %1640, 1
  %1642 = sub i64 %1641, 3744185898408422439
  %1643 = sub i64 %1626, 1
  %1644 = mul i64 %1642, 1
  %1645 = sub i64 %1626, -6275350828830145217
  %1646 = sub i64 %1645, 1
  %1647 = add i64 %1646, -6275350828830145217
  %1648 = sub i64 %1626, 1
  %1649 = mul i64 %1647, 1
  %1650 = sub i64 0, 1
  %1651 = add i64 %1626, %1650
  %1652 = sub i64 %1626, 1
  %1653 = mul i64 %1651, 1
  %1654 = sub i64 0, %1626
  %1655 = add i64 0, %1654
  %1656 = sub i64 0, %1626
  %1657 = add i64 %1655, -5070317429832488134
  %1658 = add i64 %1657, 1
  %1659 = sub i64 %1658, -5070317429832488134
  %1660 = add i64 %1655, 1
  %1661 = sub i64 0, %1626
  %1662 = add i64 0, %1661
  %1663 = sub i64 0, %1626
  %1664 = sub i64 %1662, -5101238881848770356
  %1665 = add i64 %1664, 1
  %1666 = add i64 %1665, -5101238881848770356
  %1667 = add i64 %1662, 1
  %1668 = sub i64 %1626, 4312093448779780755
  %1669 = add i64 %1668, 1
  %1670 = add i64 %1669, 4312093448779780755
  %1671 = add nsw i64 %1626, 1
  %1672 = load volatile i64*, i64** %26
  store i64 %1670, i64* %1672, align 8
  store i32 1677936687, i32* %41
  br label %1995

; <label>:1673:                                   ; preds = %42
  store i32 1526248253, i32* %41
  br label %1995

; <label>:1674:                                   ; preds = %42
  %1675 = load volatile i64*, i64** %27
  %1676 = load i64, i64* %1675, align 8
  %1677 = add i64 %1676, 8282359883488828451
  %1678 = sub i64 %1677, 1
  %1679 = sub i64 %1678, 8282359883488828451
  %1680 = sub i64 %1676, 1
  %1681 = mul i64 %1679, 1
  %1682 = sub i64 0, 6121111629229263286
  %1683 = sub i64 %1682, %1676
  %1684 = add i64 %1683, 6121111629229263286
  %1685 = sub i64 0, %1676
  %1686 = sub i64 %1684, 6675626437792026921
  %1687 = add i64 %1686, 1
  %1688 = add i64 %1687, 6675626437792026921
  %1689 = add i64 %1684, 1
  %1690 = sub i64 %1676, -9083157213238976854
  %1691 = sub i64 %1690, 1
  %1692 = add i64 %1691, -9083157213238976854
  %1693 = sub i64 %1676, 1
  %1694 = mul i64 %1692, 1
  %1695 = add i64 0, 4613488796787394237
  %1696 = sub i64 %1695, %1676
  %1697 = sub i64 %1696, 4613488796787394237
  %1698 = sub i64 0, %1676
  %1699 = add i64 %1697, 498689638430730436
  %1700 = add i64 %1699, 1
  %1701 = sub i64 %1700, 498689638430730436
  %1702 = add i64 %1697, 1
  %1703 = sub i64 0, 1862811433445366755
  %1704 = sub i64 %1703, %1676
  %1705 = add i64 %1704, 1862811433445366755
  %1706 = sub i64 0, %1676
  %1707 = sub i64 0, 1
  %1708 = sub i64 %1705, %1707
  %1709 = add i64 %1705, 1
  %1710 = sub i64 %1676, 4334043751764925502
  %1711 = sub i64 %1710, 1
  %1712 = add i64 %1711, 4334043751764925502
  %1713 = sub i64 %1676, 1
  %1714 = mul i64 %1712, 1
  %1715 = shl i64 %1676, 1
  %1716 = sub i64 %1676, -8567310498302480435
  %1717 = add i64 %1716, 1
  %1718 = add i64 %1717, -8567310498302480435
  %1719 = add nsw i64 %1676, 1
  %1720 = load volatile i64*, i64** %27
  store i64 %1718, i64* %1720, align 8
  store i32 -2054658690, i32* %41
  br label %1995

; <label>:1721:                                   ; preds = %42
  %1722 = load volatile i64*, i64** %25
  %1723 = load i64, i64* %1722, align 8
  %1724 = load i64, i64* @H, align 8
  %1725 = icmp slt i64 %1723, %1724
  store i32 2036043491, i32* %41
  br label %1995

; <label>:1726:                                   ; preds = %42
  %1727 = load volatile i64*, i64** %24
  store i64 0, i64* %1727, align 8
  store i32 1420322633, i32* %41
  br label %1995

; <label>:1728:                                   ; preds = %42
  %1729 = load volatile i64*, i64** %25
  %1730 = load i64, i64* %1729, align 8
  %1731 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %1730
  %1732 = load volatile i64*, i64** %24
  %1733 = load i64, i64* %1732, align 8
  %1734 = getelementptr inbounds [800 x i8], [800 x i8]* %1731, i64 0, i64 %1733
  %1735 = load i8, i8* %1734, align 1
  %1736 = sext i8 %1735 to i32
  %1737 = icmp ne i32 %1736, 35
  store i32 170200664, i32* %41
  br label %1995

; <label>:1738:                                   ; preds = %42
  %1739 = load volatile i64*, i64** %25
  %1740 = load i64, i64* %1739, align 8
  %1741 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %1740
  %1742 = load volatile i64*, i64** %24
  %1743 = load i64, i64* %1742, align 8
  %1744 = sub i64 %1743, 7954269266077860074
  %1745 = sub i64 %1744, 1
  %1746 = add i64 %1745, 7954269266077860074
  %1747 = sub i64 %1743, 1
  %1748 = mul i64 %1746, 1
  %1749 = sub i64 %1743, -5252115814100722189
  %1750 = sub i64 %1749, 1
  %1751 = add i64 %1750, -5252115814100722189
  %1752 = sub i64 %1743, 1
  %1753 = mul i64 %1751, 1
  %1754 = sub i64 0, %1743
  %1755 = add i64 0, %1754
  %1756 = sub i64 0, %1743
  %1757 = sub i64 0, %1755
  %1758 = sub i64 0, 1
  %1759 = add i64 %1757, %1758
  %1760 = sub i64 0, %1759
  %1761 = add i64 %1755, 1
  %1762 = sub i64 0, 1855507471605101883
  %1763 = sub i64 %1762, %1743
  %1764 = add i64 %1763, 1855507471605101883
  %1765 = sub i64 0, %1743
  %1766 = sub i64 0, 1
  %1767 = sub i64 %1764, %1766
  %1768 = add i64 %1764, 1
  %1769 = sub i64 0, -1189750464952373952
  %1770 = sub i64 %1769, %1743
  %1771 = add i64 %1770, -1189750464952373952
  %1772 = sub i64 0, %1743
  %1773 = sub i64 0, 1
  %1774 = sub i64 %1771, %1773
  %1775 = add i64 %1771, 1
  %1776 = sub i64 0, 1
  %1777 = add i64 %1743, %1776
  %1778 = sub i64 %1743, 1
  %1779 = mul i64 %1777, 1
  %1780 = add i64 %1743, -8201790171866558719
  %1781 = sub i64 %1780, 1
  %1782 = sub i64 %1781, -8201790171866558719
  %1783 = sub i64 %1743, 1
  %1784 = mul i64 %1782, 1
  %1785 = sub i64 0, 1
  %1786 = sub i64 %1743, %1785
  %1787 = add nsw i64 %1743, 1
  %1788 = getelementptr inbounds [800 x i8], [800 x i8]* %1741, i64 0, i64 %1786
  %1789 = load i8, i8* %1788, align 1
  %1790 = sext i8 %1789 to i32
  %1791 = icmp ne i32 %1790, 35
  store i32 1558510049, i32* %41
  br label %1995

; <label>:1792:                                   ; preds = %42
  %1793 = load volatile i64*, i64** %20
  %1794 = load i64, i64* %1793, align 8
  %1795 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %1794
  %1796 = load volatile i64*, i64** %21
  %1797 = load i64, i64* %1796, align 8
  %1798 = getelementptr inbounds [800 x i8], [800 x i8]* %1795, i64 0, i64 %1797
  %1799 = load i8, i8* %1798, align 1
  %1800 = sext i8 %1799 to i32
  %1801 = icmp ne i32 %1800, 35
  store i32 -711710433, i32* %41
  br label %1995

; <label>:1802:                                   ; preds = %42
  %1803 = load volatile i64*, i64** %20
  %1804 = load i64, i64* %1803, align 8
  %1805 = add i64 %1804, -2542417999980739584
  %1806 = sub i64 %1805, 1
  %1807 = sub i64 %1806, -2542417999980739584
  %1808 = sub i64 %1804, 1
  %1809 = mul i64 %1807, 1
  %1810 = add i64 0, 8326211048729364032
  %1811 = sub i64 %1810, %1804
  %1812 = sub i64 %1811, 8326211048729364032
  %1813 = sub i64 0, %1804
  %1814 = add i64 %1812, -1805020020288526178
  %1815 = add i64 %1814, 1
  %1816 = sub i64 %1815, -1805020020288526178
  %1817 = add i64 %1812, 1
  %1818 = sub i64 0, 1
  %1819 = sub i64 %1804, %1818
  %1820 = add nsw i64 %1804, 1
  %1821 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @A, i64 0, i64 %1819
  %1822 = load volatile i64*, i64** %21
  %1823 = load i64, i64* %1822, align 8
  %1824 = getelementptr inbounds [800 x i8], [800 x i8]* %1821, i64 0, i64 %1823
  %1825 = load i8, i8* %1824, align 1
  %1826 = sext i8 %1825 to i32
  %1827 = icmp ne i32 %1826, 35
  store i32 -75365233, i32* %41
  br label %1995

; <label>:1828:                                   ; preds = %42
  %1829 = load volatile i64*, i64** %20
  %1830 = load i64, i64* %1829, align 8
  %1831 = shl i64 %1830, 1
  %1832 = shl i64 %1830, 1
  %1833 = sub i64 %1830, 6771301395726182917
  %1834 = sub i64 %1833, 1
  %1835 = add i64 %1834, 6771301395726182917
  %1836 = sub i64 %1830, 1
  %1837 = mul i64 %1835, 1
  %1838 = add i64 0, -3482884374549164552
  %1839 = sub i64 %1838, %1830
  %1840 = sub i64 %1839, -3482884374549164552
  %1841 = sub i64 0, %1830
  %1842 = sub i64 %1840, 1475329412907432087
  %1843 = add i64 %1842, 1
  %1844 = add i64 %1843, 1475329412907432087
  %1845 = add i64 %1840, 1
  %1846 = shl i64 %1830, 1
  %1847 = sub i64 0, 1
  %1848 = sub i64 %1830, %1847
  %1849 = add nsw i64 %1830, 1
  %1850 = load volatile i64*, i64** %20
  store i64 %1848, i64* %1850, align 8
  store i32 113542450, i32* %41
  br label %1995

; <label>:1851:                                   ; preds = %42
  store i32 1009233419, i32* %41
  br label %1995

; <label>:1852:                                   ; preds = %42
  call void @_Z3bfsv()
  %1853 = load i64, i64* @H, align 8
  %1854 = load i64, i64* @W, align 8
  %1855 = sub i64 0, -4736094528433791413
  %1856 = sub i64 %1855, %1853
  %1857 = add i64 %1856, -4736094528433791413
  %1858 = sub i64 0, %1853
  %1859 = sub i64 0, %1857
  %1860 = sub i64 0, %1854
  %1861 = add i64 %1859, %1860
  %1862 = sub i64 0, %1861
  %1863 = add i64 %1857, %1854
  %1864 = shl i64 %1853, %1854
  %1865 = shl i64 %1853, %1854
  %1866 = sub i64 0, %1854
  %1867 = add i64 %1853, %1866
  %1868 = sub i64 %1853, %1854
  %1869 = mul i64 %1867, %1854
  %1870 = mul nsw i64 %1853, %1854
  %1871 = getelementptr inbounds i64, i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d2, i32 0, i32 0), i64 %1870
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([640000 x i64], [640000 x i64]* @d2, i32 0, i32 0), i64* %1871, i64* dereferenceable(8) @_ZL3INF)
  %1872 = load volatile i64*, i64** %17
  store i64 0, i64* %1872, align 8
  store i32 -920822731, i32* %41
  br label %1995

; <label>:1873:                                   ; preds = %42
  %1874 = load volatile i64*, i64** %16
  %1875 = load i64, i64* %1874, align 8
  %1876 = load i64, i64* @W, align 8
  %1877 = icmp slt i64 %1875, %1876
  store i32 1144684514, i32* %41
  br label %1995

; <label>:1878:                                   ; preds = %42
  %1879 = load volatile i64*, i64** %16
  %1880 = load i64, i64* %1879, align 8
  %1881 = add i64 %1880, -3914634393917884857
  %1882 = sub i64 %1881, 1
  %1883 = sub i64 %1882, -3914634393917884857
  %1884 = sub i64 %1880, 1
  %1885 = mul i64 %1883, 1
  %1886 = shl i64 %1880, 1
  %1887 = shl i64 %1880, 1
  %1888 = add i64 0, 3781984844652742291
  %1889 = sub i64 %1888, %1880
  %1890 = sub i64 %1889, 3781984844652742291
  %1891 = sub i64 0, %1880
  %1892 = sub i64 0, 1
  %1893 = sub i64 %1890, %1892
  %1894 = add i64 %1890, 1
  %1895 = sub i64 %1880, -4026237000372740674
  %1896 = sub i64 %1895, 1
  %1897 = add i64 %1896, -4026237000372740674
  %1898 = sub i64 %1880, 1
  %1899 = mul i64 %1897, 1
  %1900 = shl i64 %1880, 1
  %1901 = add i64 %1880, -6277365345759518765
  %1902 = sub i64 %1901, 1
  %1903 = sub i64 %1902, -6277365345759518765
  %1904 = sub i64 %1880, 1
  %1905 = mul i64 %1903, 1
  %1906 = add i64 %1880, 3830794781786670240
  %1907 = add i64 %1906, 1
  %1908 = sub i64 %1907, 3830794781786670240
  %1909 = add nsw i64 %1880, 1
  %1910 = load volatile i64*, i64** %16
  store i64 %1908, i64* %1910, align 8
  store i32 2140595488, i32* %41
  br label %1995

; <label>:1911:                                   ; preds = %42
  %1912 = load volatile i64*, i64** %17
  %1913 = load i64, i64* %1912, align 8
  %1914 = sub i64 0, %1913
  %1915 = add i64 0, %1914
  %1916 = sub i64 0, %1913
  %1917 = sub i64 0, 1
  %1918 = sub i64 %1915, %1917
  %1919 = add i64 %1915, 1
  %1920 = add i64 %1913, 5018066936784032456
  %1921 = sub i64 %1920, 1
  %1922 = sub i64 %1921, 5018066936784032456
  %1923 = sub i64 %1913, 1
  %1924 = mul i64 %1922, 1
  %1925 = add i64 %1913, -7428138595341928563
  %1926 = sub i64 %1925, 1
  %1927 = sub i64 %1926, -7428138595341928563
  %1928 = sub i64 %1913, 1
  %1929 = mul i64 %1927, 1
  %1930 = add i64 %1913, 152843394130883312
  %1931 = add i64 %1930, 1
  %1932 = sub i64 %1931, 152843394130883312
  %1933 = add nsw i64 %1913, 1
  %1934 = load volatile i64*, i64** %17
  store i64 %1932, i64* %1934, align 8
  store i32 -1981531257, i32* %41
  br label %1995

; <label>:1935:                                   ; preds = %42
  %1936 = load volatile i64*, i64** %12
  store i64 1125953513178927489, i64* %1936, align 8
  %1937 = load volatile i64*, i64** %11
  store i64 0, i64* %1937, align 8
  store i32 2055459687, i32* %41
  br label %1995

; <label>:1938:                                   ; preds = %42
  %1939 = load volatile i64*, i64** %10
  store i64 0, i64* %1939, align 8
  store i32 -1615444488, i32* %41
  br label %1995

; <label>:1940:                                   ; preds = %42
  %1941 = load volatile i64*, i64** %10
  %1942 = load i64, i64* %1941, align 8
  %1943 = load i64, i64* @W, align 8
  %1944 = icmp slt i64 %1942, %1943
  store i32 837550264, i32* %41
  br label %1995

; <label>:1945:                                   ; preds = %42
  store i32 396064202, i32* %41
  br label %1995

; <label>:1946:                                   ; preds = %42
  %1947 = load volatile i64*, i64** %10
  %1948 = load i64, i64* %1947, align 8
  %1949 = sub i64 0, 8605208611711625619
  %1950 = sub i64 %1949, %1948
  %1951 = add i64 %1950, 8605208611711625619
  %1952 = sub i64 0, %1948
  %1953 = add i64 %1951, -7836160855651868955
  %1954 = add i64 %1953, 1
  %1955 = sub i64 %1954, -7836160855651868955
  %1956 = add i64 %1951, 1
  %1957 = sub i64 0, %1948
  %1958 = add i64 0, %1957
  %1959 = sub i64 0, %1948
  %1960 = sub i64 0, %1958
  %1961 = sub i64 0, 1
  %1962 = add i64 %1960, %1961
  %1963 = sub i64 0, %1962
  %1964 = add i64 %1958, 1
  %1965 = sub i64 0, 1
  %1966 = sub i64 %1948, %1965
  %1967 = add nsw i64 %1948, 1
  %1968 = load volatile i64*, i64** %10
  store i64 %1966, i64* %1968, align 8
  store i32 -817150931, i32* %41
  br label %1995

; <label>:1969:                                   ; preds = %42
  store i32 -445919799, i32* %41
  br label %1995

; <label>:1970:                                   ; preds = %42
  %1971 = load volatile i64*, i64** %11
  %1972 = load i64, i64* %1971, align 8
  %1973 = add i64 0, 1561232884219028340
  %1974 = sub i64 %1973, %1972
  %1975 = sub i64 %1974, 1561232884219028340
  %1976 = sub i64 0, %1972
  %1977 = sub i64 0, %1975
  %1978 = sub i64 0, 1
  %1979 = add i64 %1977, %1978
  %1980 = sub i64 0, %1979
  %1981 = add i64 %1975, 1
  %1982 = sub i64 0, -3028863544045458030
  %1983 = sub i64 %1982, %1972
  %1984 = add i64 %1983, -3028863544045458030
  %1985 = sub i64 0, %1972
  %1986 = sub i64 %1984, -8566448826368298595
  %1987 = add i64 %1986, 1
  %1988 = add i64 %1987, -8566448826368298595
  %1989 = add i64 %1984, 1
  %1990 = sub i64 %1972, 3748993097441968083
  %1991 = add i64 %1990, 1
  %1992 = add i64 %1991, 3748993097441968083
  %1993 = add nsw i64 %1972, 1
  %1994 = load volatile i64*, i64** %11
  store i64 %1992, i64* %1994, align 8
  store i32 -2020748990, i32* %41
  br label %1995

; <label>:1995:                                   ; preds = %1970, %1969, %1946, %1945, %1940, %1938, %1935, %1911, %1878, %1873, %1852, %1851, %1828, %1802, %1792, %1738, %1728, %1726, %1721, %1674, %1673, %1624, %1623, %1618, %1616, %1577, %1572, %1551, %1523, %1522, %1495, %1479, %1478, %1454, %1439, %1438, %1410, %1383, %1362, %1346, %1343, %1311, %1296, %1295, %1279, %1263, %1257, %1256, %1226, %1210, %1209, %1185, %1170, %1169, %1168, %1146, %1118, %1046, %1043, %1023, %995, %993, %987, %986, %953, %925, %917, %916, %900, %872, %871, %848, %833, %832, %799, %796, %767, %752, %749, %725, %709, %700, %698, %692, %690, %682, %681, %672, %671, %642, %639, %611, %584, %581, %544, %528, %518, %517, %501, %485, %482, %463, %435, %433, %432, %409, %393, %392, %364, %348, %347, %313, %285, %284, %268, %252, %242, %224, %221, %190, %162, %161, %144, %116, %110, %109, %53, %45, %44
  br label %42
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -802773543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -802773543
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -90346408, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -90346408, label %19
    i32 147162229, label %27
    i32 346946415, label %61
    i32 -1196823824, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 147162229, i32 -1196823824
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.53
  %35 = load i32, i32* @y.54
  %36 = sub i32 %34, 1862123748
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1862123748
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
  %60 = select i1 %58, i32 346946415, i32 -1196823824
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Setprecision", align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %67 = load i32, i32* %65, align 4
  store i32 %67, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %64, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 147162229, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 -1277734708, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1277734708, label %23
    i32 721636716, label %28
    i32 -1325621693, label %45
    i32 215251453, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 721636716, i32 -1325621693
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  store i32 215251453, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i64*, i64** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"* %47, i64* dereferenceable(8) %46)
  store i32 215251453, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 -808080600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -808080600, label %16
    i32 1204082451, label %21
    i32 246937365, label %25
    i32 -1918372485, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1204082451, i32 246937365
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 -1918372485, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -1918372485, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, -361936285
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -361936285
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1588917717, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1588917717, label %21
    i32 709216873, label %41
    i32 1561725150, label %86
    i32 -935727014, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 709216873, i32 -935727014
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.65
  %60 = load i32, i32* @y.66
  %61 = sub i32 %59, 631315918
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 631315918
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
  %85 = select i1 %83, i32 1561725150, i32 -935727014
  store i32 %85, i32* %17
  br label %106

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32, i32* %4
  ret i32 %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::ios_base"*, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %89, align 8
  store i32 %1, i32* %90, align 4
  store i32 %2, i32* %91, align 4
  %93 = load %"class.std::ios_base"*, %"class.std::ios_base"** %89, align 8
  %94 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 8
  store i32 %95, i32* %92, align 4
  %96 = load i32, i32* %91, align 4
  %97 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %96)
  %98 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %99 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %98, i32 %97)
  %100 = load i32, i32* %90, align 4
  %101 = load i32, i32* %91, align 4
  %102 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %100, i32 %101)
  %103 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %93, i32 0, i32 3
  %104 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %103, i32 %102)
  %105 = load i32, i32* %92, align 4
  store i32 709216873, i32* %17
  br label %106

; <label>:106:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1383638223, %4
  %6 = xor i32 1383638223, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1383638223
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, 1278666600
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1278666600
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 690752089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 690752089, label %20
    i32 1885545525, label %40
    i32 -625392156, label %67
    i32 577725817, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 1885545525, i32 577725817
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 8757743, -1
  %48 = or i32 %45, %46
  %49 = or i32 8757743, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
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
  %66 = select i1 %64, i32 -625392156, i32 577725817
  store i32 %66, i32* %16
  br label %109

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = shl i32 %72, %73
  %75 = sub i32 %72, 351123461
  %76 = sub i32 %75, %73
  %77 = add i32 %76, 351123461
  %78 = sub i32 %72, %73
  %79 = mul i32 %77, %73
  %80 = shl i32 %72, %73
  %81 = shl i32 %72, %73
  %82 = sub i32 0, 1374777164
  %83 = sub i32 %82, %72
  %84 = add i32 %83, 1374777164
  %85 = sub i32 0, %72
  %86 = sub i32 0, %73
  %87 = sub i32 %84, %86
  %88 = add i32 %84, %73
  %89 = sub i32 0, 1842394296
  %90 = sub i32 %89, %72
  %91 = add i32 %90, 1842394296
  %92 = sub i32 0, %72
  %93 = sub i32 %91, 700552622
  %94 = add i32 %93, %73
  %95 = add i32 %94, 700552622
  %96 = add i32 %91, %73
  %97 = sub i32 0, %73
  %98 = add i32 %72, %97
  %99 = sub i32 %72, %73
  %100 = mul i32 %98, %73
  %101 = xor i32 %72, -1
  %102 = xor i32 %73, -1
  %103 = xor i32 609573157, -1
  %104 = or i32 %101, %102
  %105 = or i32 609573157, %103
  %106 = xor i32 %104, -1
  %107 = and i32 %106, %105
  %108 = and i32 %72, %73
  store i32 1885545525, i32* %16
  br label %109

; <label>:109:                                    ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
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
  store i32 764208202, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 764208202, label %19
    i32 882512460, label %39
    i32 -102825367, label %75
    i32 -733665559, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %110

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
  %38 = select i1 %36, i32 882512460, i32 -733665559
  store i32 %38, i32* %15
  br label %110

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = and i32 %42, %43
  %45 = xor i32 %42, %43
  %46 = or i32 %44, %45
  %47 = or i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = add i32 %48, -570128898
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -570128898
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
  %74 = select i1 %72, i32 -102825367, i32 -733665559
  store i32 %74, i32* %15
  br label %110

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = add i32 0, 1923147522
  %83 = sub i32 %82, %80
  %84 = sub i32 %83, 1923147522
  %85 = sub i32 0, %80
  %86 = sub i32 0, %81
  %87 = sub i32 %84, %86
  %88 = add i32 %84, %81
  %89 = add i32 %80, 496900086
  %90 = sub i32 %89, %81
  %91 = sub i32 %90, 496900086
  %92 = sub i32 %80, %81
  %93 = mul i32 %91, %81
  %94 = xor i32 %80, -1
  %95 = xor i32 %81, -1
  %96 = xor i32 2006900543, -1
  %97 = and i32 %94, 2006900543
  %98 = and i32 %80, %96
  %99 = and i32 %95, 2006900543
  %100 = and i32 %81, %96
  %101 = or i32 %97, %98
  %102 = or i32 %99, %100
  %103 = xor i32 %101, %102
  %104 = or i32 %94, %95
  %105 = xor i32 %104, -1
  %106 = or i32 2006900543, %96
  %107 = and i32 %105, %106
  %108 = or i32 %103, %107
  %109 = or i32 %80, %81
  store i32 882512460, i32* %15
  br label %110

; <label>:110:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, -1625468087
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1625468087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -554327541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -554327541, label %19
    i32 -1574057705, label %27
    i32 -1999899749, label %59
    i32 -696999759, label %61
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
  %26 = select i1 %24, i32 -1574057705, i32 -696999759
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = sub i32 %32, -823975960
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -823975960
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
  %58 = select i1 %56, i32 -1999899749, i32 -696999759
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -1574057705, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 3252437397407842109
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3252437397407842109
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.91
  %24 = load i32, i32* @y.92
  %25 = sub i32 %23, 1239429532
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1239429532
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
  br i1 %47, label %49, label %85

; <label>:49:                                     ; preds = %22, %85
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.91
  %52 = load i32, i32* @y.92
  %53 = add i32 %51, -854577581
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -854577581
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
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %49, %22
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86) #3
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -33752756
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -33752756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 693359688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 693359688, label %19
    i32 173000213, label %27
    i32 -2098500475, label %45
    i32 -230797538, label %46
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
  %26 = select i1 %24, i32 173000213, i32 -230797538
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = sub i32 %30, -1112731354
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1112731354
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2098500475, i32 -230797538
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  store i32 173000213, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1054541903, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1054541903, label %15
    i32 1453975409, label %19
    i32 -58818334, label %25
    i32 -2094351099, label %53
    i32 348126210, label %80
    i32 -734277396, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1453975409, i32 -58818334
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -58818334, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = add i32 %26, -1514786980
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1514786980
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
  %52 = select i1 %50, i32 -2094351099, i32 -734277396
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.97
  %55 = load i32, i32* @y.98
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
  %79 = select i1 %77, i32 348126210, i32 -734277396
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 -2094351099, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = add i32 %4, 429160819
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 429160819
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 591706428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 591706428, label %18
    i32 -79353120, label %26
    i32 -1441086993, label %45
    i32 1590149737, label %46
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
  %25 = select i1 %23, i32 -79353120, i32 1590149737
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
  %32 = sub i32 %30, 1811210005
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1811210005
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1441086993, i32 1590149737
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  store i32 -79353120, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = add i32 %6, 1051300276
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1051300276
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1744945525, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1744945525, label %20
    i32 1454434792, label %28
    i32 792095698, label %63
    i32 -643841772, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1454434792, i32 -643841772
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = sub i32 %36, 1783810304
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1783810304
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
  %62 = select i1 %60, i32 792095698, i32 -643841772
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64 %71)
  store i32 1454434792, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
  store i32 -428856007, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -428856007, label %19
    i32 -542715060, label %39
    i32 -372535085, label %61
    i32 1325923108, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -542715060, i32 1325923108
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.103
  %47 = load i32, i32* @y.104
  %48 = sub i32 %46, -1879338243
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1879338243
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -372535085, i32 1325923108
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -542715060, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
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
  store i32 -71303824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -71303824, label %17
    i32 -937041505, label %37
    i32 1708732042, label %67
    i32 1406013826, label %68
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
  %36 = select i1 %34, i32 -937041505, i32 1406013826
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
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
  %66 = select i1 %64, i32 1708732042, i32 1406013826
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 -937041505, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.109
  %14 = load i32, i32* @y.110
  %15 = add i32 %13, -497888405
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -497888405
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %70

; <label>:39:                                     ; preds = %12, %70
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %4, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
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
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %39
  resume { i8*, i32 } %43

; <label>:70:                                     ; preds = %39, %12
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
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
  store i32 1244755600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1244755600, label %17
    i32 -404433772, label %25
    i32 -990721245, label %48
    i32 -647479850, label %49
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -404433772, i32 -647479850
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %26, align 8
  %27 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27 to %"class.std::allocator.0"*
  call void @_ZNSaI6IdcostEC2Ev(%"class.std::allocator.0"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.Idcost** null, %struct.Idcost*** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %31) #3
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = load i32, i32* @x.111
  %34 = load i32, i32* @y.112
  %35 = add i32 %33, -873861485
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -873861485
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -990721245, i32 -647479850
  store i32 %47, i32* %13
  br label %57

; <label>:48:                                     ; preds = %14
  ret void

; <label>:49:                                     ; preds = %14
  %50 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %50, align 8
  %51 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %51 to %"class.std::allocator.0"*
  call void @_ZNSaI6IdcostEC2Ev(%"class.std::allocator.0"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %51, i32 0, i32 0
  store %struct.Idcost** null, %struct.Idcost*** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %51, i32 0, i32 1
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %51, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %55) #3
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %51, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %56) #3
  store i32 -404433772, i32* %13
  br label %57

; <label>:57:                                     ; preds = %49, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Idcost**, align 8
  %9 = alloca %struct.Idcost**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 2538978449210741242
  %17 = add i64 %16, 1
  %18 = add i64 %17, 2538978449210741242
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -2700014095689956193
  %22 = add i64 %21, 2
  %23 = add i64 %22, -2700014095689956193
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.Idcost** @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.Idcost** %32, %struct.Idcost*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.Idcost**, %struct.Idcost*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 2140026647603487291
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 2140026647603487291
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %37, i64 %46
  store %struct.Idcost** %47, %struct.Idcost*** %8, align 8
  %48 = load %struct.Idcost**, %struct.Idcost*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %48, i64 %49
  store %struct.Idcost** %50, %struct.Idcost*** %9, align 8
  %51 = load %struct.Idcost**, %struct.Idcost*** %8, align 8
  %52 = load %struct.Idcost**, %struct.Idcost*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Idcost** %51, %struct.Idcost** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %130

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.113
  %56 = load i32, i32* @y.114
  %57 = sub i32 %55, -1983164131
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1983164131
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
  br i1 %79, label %81, label %224

; <label>:81:                                     ; preds = %54, %224
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.113
  %86 = load i32, i32* @y.114
  %87 = add i32 %85, -1417394942
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1417394942
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
  br i1 %109, label %111, label %224

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %10, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %115, i32 0, i32 0
  %117 = load %struct.Idcost**, %struct.Idcost*** %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Idcost** %117, i64 %120) #3
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %121, i32 0, i32 0
  store %struct.Idcost** null, %struct.Idcost*** %122, align 8
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %123, i32 0, i32 1
  store i64 0, i64* %124, align 8
  invoke void @__cxa_rethrow() #12
          to label %193 unwind label %125

; <label>:125:                                    ; preds = %112
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %10, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %129 unwind label %190

; <label>:129:                                    ; preds = %125
  br label %185

; <label>:130:                                    ; preds = %53
  %131 = load i32, i32* @x.113
  %132 = load i32, i32* @y.114
  %133 = add i32 %131, 2020156054
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2020156054
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %228

; <label>:145:                                    ; preds = %130, %228
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %146, i32 0, i32 2
  %148 = load %struct.Idcost**, %struct.Idcost*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %147, %struct.Idcost** %148) #3
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %149, i32 0, i32 3
  %151 = load %struct.Idcost**, %struct.Idcost*** %9, align 8
  %152 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %151, i64 -1
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %150, %struct.Idcost** %152) #3
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %153, i32 0, i32 2
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 1
  %156 = load %struct.Idcost*, %struct.Idcost** %155, align 8
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %157, i32 0, i32 2
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 0
  store %struct.Idcost* %156, %struct.Idcost** %159, align 8
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 1
  %163 = load %struct.Idcost*, %struct.Idcost** %162, align 8
  %164 = load i64, i64* %4, align 8
  %165 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %166 = urem i64 %164, %165
  %167 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %163, i64 %166
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 0
  store %struct.Idcost* %167, %struct.Idcost** %170, align 8
  %171 = load i32, i32* @x.113
  %172 = load i32, i32* @y.114
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %228

; <label>:184:                                    ; preds = %145
  ret void

; <label>:185:                                    ; preds = %129
  %186 = load i8*, i8** %10, align 8
  %187 = load i32, i32* %11, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %125
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  unreachable

; <label>:193:                                    ; preds = %112
  %194 = load i32, i32* @x.113
  %195 = load i32, i32* @y.114
  %196 = add i32 %194, 374334828
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 374334828
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %290

; <label>:208:                                    ; preds = %193, %290
  %209 = load i32, i32* @x.113
  %210 = load i32, i32* @y.114
  %211 = sub i32 %209, 1096671469
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1096671469
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %290

; <label>:223:                                    ; preds = %208
  unreachable

; <label>:224:                                    ; preds = %81, %54
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %10, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %11, align 4
  br label %81

; <label>:228:                                    ; preds = %145, %130
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = load %struct.Idcost**, %struct.Idcost*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %230, %struct.Idcost** %231) #3
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %232, i32 0, i32 3
  %234 = load %struct.Idcost**, %struct.Idcost*** %9, align 8
  %235 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %234, i64 -1
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %233, %struct.Idcost** %235) #3
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %236, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %237, i32 0, i32 1
  %239 = load %struct.Idcost*, %struct.Idcost** %238, align 8
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %240, i32 0, i32 2
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 0
  store %struct.Idcost* %239, %struct.Idcost** %242, align 8
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 1
  %246 = load %struct.Idcost*, %struct.Idcost** %245, align 8
  %247 = load i64, i64* %4, align 8
  %248 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %249 = sub i64 %247, 6127593218993796017
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 6127593218993796017
  %252 = sub i64 %247, %248
  %253 = mul i64 %251, %248
  %254 = sub i64 0, -1684010400887392250
  %255 = sub i64 %254, %247
  %256 = add i64 %255, -1684010400887392250
  %257 = sub i64 0, %247
  %258 = sub i64 %256, -2574328780462712433
  %259 = add i64 %258, %248
  %260 = add i64 %259, -2574328780462712433
  %261 = add i64 %256, %248
  %262 = add i64 %247, 8303241880826791825
  %263 = sub i64 %262, %248
  %264 = sub i64 %263, 8303241880826791825
  %265 = sub i64 %247, %248
  %266 = mul i64 %264, %248
  %267 = shl i64 %247, %248
  %268 = add i64 0, 5294832654595498791
  %269 = sub i64 %268, %247
  %270 = sub i64 %269, 5294832654595498791
  %271 = sub i64 0, %247
  %272 = sub i64 %270, -3834644482171751436
  %273 = add i64 %272, %248
  %274 = add i64 %273, -3834644482171751436
  %275 = add i64 %270, %248
  %276 = sub i64 0, %247
  %277 = add i64 0, %276
  %278 = sub i64 0, %247
  %279 = sub i64 %277, -843218787783427615
  %280 = add i64 %279, %248
  %281 = add i64 %280, -843218787783427615
  %282 = add i64 %277, %248
  %283 = shl i64 %247, %248
  %284 = shl i64 %247, %248
  %285 = urem i64 %247, %248
  %286 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %246, i64 %285
  %287 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %287, i32 0, i32 3
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %288, i32 0, i32 0
  store %struct.Idcost* %286, %struct.Idcost** %289, align 8
  br label %145

; <label>:290:                                    ; preds = %208, %193
  br label %208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI6IdcostED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6IdcostEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6IdcostEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Idcost* null, %struct.Idcost** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Idcost* null, %struct.Idcost** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Idcost* null, %struct.Idcost** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Idcost** null, %struct.Idcost*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6IdcostEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.123
  %8 = load i32, i32* @y.124
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
  store i32 -1482392866, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %121
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1482392866, label %21
    i32 1918068741, label %29
    i32 21562264, label %50
    i32 371513602, label %53
    i32 -1510150503, label %57
    i32 1370703791, label %58
    i32 532986423, label %86
    i32 69661839, label %114
    i32 -1293441389, label %116
    i32 258306803, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1918068741, i32 -1293441389
  store i32 %28, i32* %16
  br label %121

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %4
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.123
  %36 = load i32, i32* @y.124
  %37 = sub i32 %35, 914125325
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 914125325
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 21562264, i32 -1293441389
  store i32 %49, i32* %16
  br label %121

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 371513602, i32 -1510150503
  store i32 %52, i32* %16
  br label %121

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = udiv i64 512, %55
  store i32 1370703791, i32* %16
  store i64 %56, i64* %17
  br label %121

; <label>:57:                                     ; preds = %18
  store i32 1370703791, i32* %16
  store i64 1, i64* %17
  br label %121

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %17
  store i64 %59, i64* %2
  %60 = load i32, i32* @x.123
  %61 = load i32, i32* @y.124
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 532986423, i32 258306803
  store i32 %85, i32* %16
  br label %121

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.123
  %88 = load i32, i32* @y.124
  %89 = sub i32 %87, 1407538087
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1407538087
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 69661839, i32 258306803
  store i32 %113, i32* %16
  br label %121

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64, i64* %2
  ret i64 %115

; <label>:116:                                    ; preds = %18
  %117 = alloca i64, align 8
  store i64 %0, i64* %117, align 8
  %118 = load i64, i64* %117, align 8
  %119 = icmp ult i64 %118, 512
  store i32 1918068741, i32* %16
  br label %121

; <label>:120:                                    ; preds = %18
  store i32 532986423, i32* %16
  br label %121

; <label>:121:                                    ; preds = %120, %116, %86, %58, %57, %53, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.125
  %10 = load i32, i32* @y.126
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
  store i32 864236475, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 864236475, label %22
    i32 428974559, label %30
    i32 862578341, label %70
    i32 769385573, label %73
    i32 1303905757, label %77
    i32 1676783481, label %93
    i32 1323997124, label %112
    i32 -893214750, label %113
    i32 -825455238, label %116
    i32 1330314292, label %125
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 428974559, i32 -825455238
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.125
  %44 = load i32, i32* @y.126
  %45 = sub i32 %43, 712612409
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 712612409
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
  %69 = select i1 %67, i32 862578341, i32 -825455238
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 769385573, i32 1303905757
  store i32 %72, i32* %18
  br label %129

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -893214750, i32* %18
  br label %129

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.125
  %79 = load i32, i32* @y.126
  %80 = add i32 %78, -509263724
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -509263724
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1676783481, i32 1330314292
  store i32 %92, i32* %18
  br label %129

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.125
  %98 = load i32, i32* @y.126
  %99 = add i32 %97, 1142271308
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1142271308
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1323997124, i32 1330314292
  store i32 %111, i32* %18
  br label %129

; <label>:112:                                    ; preds = %19
  store i32 -893214750, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %19
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp ult i64 %121, %123
  store i32 428974559, i32* %18
  br label %129

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 1676783481, i32* %18
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %93, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = add i32 %3, -1966063572
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1966063572
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %50

; <label>:17:                                     ; preds = %2, %50
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseI6IdcostSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %20, %"class.std::_Deque_base"* %23) #3
  %24 = load i64, i64* %19, align 8
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %50

; <label>:38:                                     ; preds = %17
  %39 = invoke %struct.Idcost** @_ZNSt16allocator_traitsISaIP6IdcostEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %20, i64 %24)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %38
  call void @_ZNSaIP6IdcostED2Ev(%"class.std::allocator.3"* %20) #3
  ret %struct.Idcost** %39

; <label>:41:                                     ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %21, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %22, align 4
  call void @_ZNSaIP6IdcostED2Ev(%"class.std::allocator.3"* %20) #3
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %21, align 8
  %47 = load i32, i32* %22, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %17, %2
  %51 = alloca %"class.std::_Deque_base"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::allocator.3", align 1
  %54 = alloca i8*
  %55 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  store i64 %1, i64* %52, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  call void @_ZNKSt11_Deque_baseI6IdcostSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %53, %"class.std::_Deque_base"* %56) #3
  %57 = load i64, i64* %52, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Idcost**, %struct.Idcost**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = add i32 %4, 2131781803
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2131781803
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %177

; <label>:30:                                     ; preds = %3, %177
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.Idcost**, align 8
  %33 = alloca %struct.Idcost**, align 8
  %34 = alloca %struct.Idcost**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %32, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %struct.Idcost**, %struct.Idcost*** %32, align 8
  store %struct.Idcost** %38, %struct.Idcost*** %34, align 8
  %39 = load i32, i32* @x.129
  %40 = load i32, i32* @y.130
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
  br i1 %50, label %52, label %177

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %120, %52
  %54 = load i32, i32* @x.129
  %55 = load i32, i32* @y.130
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %186

; <label>:67:                                     ; preds = %53, %186
  %68 = load %struct.Idcost**, %struct.Idcost*** %34, align 8
  %69 = load %struct.Idcost**, %struct.Idcost*** %33, align 8
  %70 = icmp ult %struct.Idcost** %68, %69
  %71 = load i32, i32* @x.129
  %72 = load i32, i32* @y.130
  %73 = sub i32 %71, -1932049702
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1932049702
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %186

; <label>:85:                                     ; preds = %67
  br i1 %70, label %86, label %161

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.129
  %88 = load i32, i32* @y.130
  %89 = sub i32 %87, -1929101753
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1929101753
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %190

; <label>:101:                                    ; preds = %86, %190
  %102 = load i32, i32* @x.129
  %103 = load i32, i32* @y.130
  %104 = sub i32 %102, -1236903219
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1236903219
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %190

; <label>:116:                                    ; preds = %101
  %117 = invoke %struct.Idcost* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %118 unwind label %123

; <label>:118:                                    ; preds = %116
  %119 = load %struct.Idcost**, %struct.Idcost*** %34, align 8
  store %struct.Idcost* %117, %struct.Idcost** %119, align 8
  br label %120

; <label>:120:                                    ; preds = %118
  %121 = load %struct.Idcost**, %struct.Idcost*** %34, align 8
  %122 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %121, i32 1
  store %struct.Idcost** %122, %struct.Idcost*** %34, align 8
  br label %53

; <label>:123:                                    ; preds = %116
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %35, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %36, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.129
  %129 = load i32, i32* @y.130
  %130 = sub i32 %128, 669836275
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 669836275
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %191

; <label>:142:                                    ; preds = %127, %191
  %143 = load i8*, i8** %35, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load %struct.Idcost**, %struct.Idcost*** %32, align 8
  %146 = load %struct.Idcost**, %struct.Idcost*** %34, align 8
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %37, %struct.Idcost** %145, %struct.Idcost** %146) #3
  %147 = load i32, i32* @x.129
  %148 = load i32, i32* @y.130
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
  br i1 %158, label %160, label %191

; <label>:160:                                    ; preds = %142
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %162

; <label>:161:                                    ; preds = %85
  br label %167

; <label>:162:                                    ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %35, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %173

; <label>:166:                                    ; preds = %162
  br label %168

; <label>:167:                                    ; preds = %161
  ret void

; <label>:168:                                    ; preds = %166
  %169 = load i8*, i8** %35, align 8
  %170 = load i32, i32* %36, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %162
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #11
  unreachable

; <label>:176:                                    ; preds = %160
  unreachable

; <label>:177:                                    ; preds = %30, %3
  %178 = alloca %"class.std::_Deque_base"*, align 8
  %179 = alloca %struct.Idcost**, align 8
  %180 = alloca %struct.Idcost**, align 8
  %181 = alloca %struct.Idcost**, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %178, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %179, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %180, align 8
  %184 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %178, align 8
  %185 = load %struct.Idcost**, %struct.Idcost*** %179, align 8
  store %struct.Idcost** %185, %struct.Idcost*** %181, align 8
  br label %30

; <label>:186:                                    ; preds = %67, %53
  %187 = load %struct.Idcost**, %struct.Idcost*** %34, align 8
  %188 = load %struct.Idcost**, %struct.Idcost*** %33, align 8
  %189 = icmp ult %struct.Idcost** %187, %188
  br label %67

; <label>:190:                                    ; preds = %101, %86
  br label %101

; <label>:191:                                    ; preds = %142, %127
  %192 = load i8*, i8** %35, align 8
  %193 = call i8* @__cxa_begin_catch(i8* %192) #3
  %194 = load %struct.Idcost**, %struct.Idcost*** %32, align 8
  %195 = load %struct.Idcost**, %struct.Idcost*** %34, align 8
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %37, %struct.Idcost** %194, %struct.Idcost** %195) #3
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Idcost**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Idcost**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI6IdcostSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP6IdcostEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %7, %struct.Idcost** %11, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.131
  %15 = load i32, i32* @y.132
  %16 = sub i32 %14, -1712619826
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1712619826
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %127

; <label>:40:                                     ; preds = %13, %127
  call void @_ZNSaIP6IdcostED2Ev(%"class.std::allocator.3"* %7) #3
  %41 = load i32, i32* @x.131
  %42 = load i32, i32* @y.132
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
  br i1 %64, label %66, label %127

; <label>:66:                                     ; preds = %40
  ret void

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @x.131
  %69 = load i32, i32* @y.132
  %70 = sub i32 %68, 1989967595
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1989967595
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
  br i1 %92, label %94, label %128

; <label>:94:                                     ; preds = %67, %128
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  call void @_ZNSaIP6IdcostED2Ev(%"class.std::allocator.3"* %7) #3
  %98 = load i32, i32* @x.131
  %99 = load i32, i32* @y.132
  %100 = add i32 %98, 1335825383
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1335825383
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
  br i1 %122, label %124, label %128

; <label>:124:                                    ; preds = %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %126) #11
  unreachable

; <label>:127:                                    ; preds = %40, %13
  call void @_ZNSaIP6IdcostED2Ev(%"class.std::allocator.3"* %7) #3
  br label %40

; <label>:128:                                    ; preds = %94, %67
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  call void @_ZNSaIP6IdcostED2Ev(%"class.std::allocator.3"* %7) #3
  br label %94
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Idcost**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Idcost**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Idcost**, %struct.Idcost*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Idcost** %6, %struct.Idcost*** %7, align 8
  %8 = load %struct.Idcost**, %struct.Idcost*** %4, align 8
  %9 = load %struct.Idcost*, %struct.Idcost** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Idcost* %9, %struct.Idcost** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Idcost*, %struct.Idcost** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Idcost* %14, %struct.Idcost** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI6IdcostSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP6IdcostEC2IS_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZNSt16allocator_traitsISaIP6IdcostEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Idcost** @_ZN9__gnu_cxx13new_allocatorIP6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %struct.Idcost** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP6IdcostED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP6IdcostED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP6IdcostEC2IS_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP6IdcostEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP6IdcostEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZN9__gnu_cxx13new_allocatorIP6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.147
  %9 = load i32, i32* @y.148
  %10 = sub i32 %8, -392471976
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -392471976
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 982717568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 982717568, label %22
    i32 1638980894, label %42
    i32 -918050376, label %67
    i32 432534392, label %70
    i32 -971758196, label %71
    i32 -1777049337, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1638980894, i32 -1777049337
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP6IdcostE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.147
  %53 = load i32, i32* @y.148
  %54 = sub i32 %52, 1807497346
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1807497346
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -918050376, i32 -1777049337
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 432534392, i32 -971758196
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.Idcost**
  ret %struct.Idcost** %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP6IdcostE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 1638980894, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP6IdcostE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP6IdcostED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %struct.Idcost* @_ZNSt16allocator_traitsISaI6IdcostEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %struct.Idcost* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Idcost**, %struct.Idcost**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %struct.Idcost**, align 8
  %8 = alloca %struct.Idcost**, align 8
  %9 = alloca %struct.Idcost**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %7, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %struct.Idcost**, %struct.Idcost*** %7, align 8
  store %struct.Idcost** %11, %struct.Idcost*** %9, align 8
  %12 = alloca i32
  store i32 1005953463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1005953463, label %16
    i32 2117225745, label %32
    i32 1023312332, label %51
    i32 1218883347, label %54
    i32 1022686755, label %58
    i32 -247390087, label %61
    i32 2006915514, label %88
    i32 1638624851, label %115
    i32 -313386190, label %116
    i32 -30090113, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.155
  %18 = load i32, i32* @y.156
  %19 = add i32 %17, -1792365426
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1792365426
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2117225745, i32 -313386190
  store i32 %31, i32* %12
  br label %121

; <label>:32:                                     ; preds = %13
  %33 = load %struct.Idcost**, %struct.Idcost*** %9, align 8
  %34 = load %struct.Idcost**, %struct.Idcost*** %8, align 8
  %35 = icmp ult %struct.Idcost** %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.155
  %37 = load i32, i32* @y.156
  %38 = add i32 %36, -512112181
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -512112181
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1023312332, i32 -313386190
  store i32 %50, i32* %12
  br label %121

; <label>:51:                                     ; preds = %13
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 1218883347, i32 -247390087
  store i32 %53, i32* %12
  br label %121

; <label>:54:                                     ; preds = %13
  %55 = load %struct.Idcost**, %struct.Idcost*** %9, align 8
  %56 = load %struct.Idcost*, %struct.Idcost** %55, align 8
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %57, %struct.Idcost* %56) #3
  store i32 1022686755, i32* %12
  br label %121

; <label>:58:                                     ; preds = %13
  %59 = load %struct.Idcost**, %struct.Idcost*** %9, align 8
  %60 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %59, i32 1
  store %struct.Idcost** %60, %struct.Idcost*** %9, align 8
  store i32 1005953463, i32* %12
  br label %121

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.155
  %63 = load i32, i32* @y.156
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
  %87 = select i1 %85, i32 2006915514, i32 -30090113
  store i32 %87, i32* %12
  br label %121

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.155
  %90 = load i32, i32* @y.156
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 1638624851, i32 -30090113
  store i32 %114, i32* %12
  br label %121

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load %struct.Idcost**, %struct.Idcost*** %9, align 8
  %118 = load %struct.Idcost**, %struct.Idcost*** %8, align 8
  %119 = icmp ult %struct.Idcost** %117, %118
  store i32 2117225745, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  store i32 2006915514, i32* %12
  br label %121

; <label>:121:                                    ; preds = %120, %116, %88, %61, %58, %54, %51, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost* @_ZNSt16allocator_traitsISaI6IdcostEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Idcost* @_ZN9__gnu_cxx13new_allocatorI6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Idcost* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost* @_ZN9__gnu_cxx13new_allocatorI6IdcostE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.159
  %9 = load i32, i32* @y.160
  %10 = add i32 %8, -2033164162
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2033164162
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1108186202, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1108186202, label %22
    i32 -542084199, label %30
    i32 -1394534436, label %67
    i32 303345832, label %70
    i32 -729346372, label %85
    i32 1992279329, label %101
    i32 1551925580, label %102
    i32 503540500, label %108
    i32 1520745761, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -542084199, i32 503540500
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6IdcostE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.159
  %41 = load i32, i32* @y.160
  %42 = add i32 %40, 1453141419
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1453141419
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
  %66 = select i1 %64, i32 -1394534436, i32 503540500
  store i32 %66, i32* %18
  br label %117

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 303345832, i32 1551925580
  store i32 %69, i32* %18
  br label %117

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.159
  %72 = load i32, i32* @y.160
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
  %84 = select i1 %82, i32 -729346372, i32 1520745761
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %86 = load i32, i32* @x.159
  %87 = load i32, i32* @y.160
  %88 = sub i32 %86, -672333070
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -672333070
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1992279329, i32 1520745761
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 16
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to %struct.Idcost*
  ret %struct.Idcost* %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6IdcostE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 -542084199, i32* %18
  br label %117

; <label>:116:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -729346372, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %108, %85, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6IdcostE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Idcost*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Idcost*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Idcost* %1, %struct.Idcost** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %struct.Idcost*, %struct.Idcost** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %66

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI6IdcostEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Idcost* %8, i64 %9)
          to label %11 unwind label %66

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.163
  %13 = load i32, i32* @y.164
  %14 = sub i32 %12, -1349064976
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1349064976
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %69

; <label>:38:                                     ; preds = %11, %69
  %39 = load i32, i32* @x.163
  %40 = load i32, i32* @y.164
  %41 = add i32 %39, -1672177235
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1672177235
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
  br i1 %63, label %65, label %69

; <label>:65:                                     ; preds = %38
  ret void

; <label>:66:                                     ; preds = %10, %2
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %38, %11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6IdcostEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Idcost*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Idcost*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Idcost* %1, %struct.Idcost** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Idcost*, %struct.Idcost** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6IdcostE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Idcost* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6IdcostE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Idcost*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Idcost*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Idcost* %1, %struct.Idcost** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Idcost*, %struct.Idcost** %5, align 8
  %9 = bitcast %struct.Idcost* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP6IdcostEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %struct.Idcost**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = sub i32 %6, -1584330406
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1584330406
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 419251636, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 419251636, label %20
    i32 1298280564, label %40
    i32 -756985327, label %63
    i32 1245493889, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1298280564, i32 1245493889
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.3"*, align 8
  %42 = alloca %struct.Idcost**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %41, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %41, align 8
  %45 = bitcast %"class.std::allocator.3"* %44 to %"class.__gnu_cxx::new_allocator.4"*
  %46 = load %struct.Idcost**, %struct.Idcost*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP6IdcostE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %45, %struct.Idcost** %46, i64 %47)
  %48 = load i32, i32* @x.169
  %49 = load i32, i32* @y.170
  %50 = add i32 %48, 1662131239
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1662131239
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -756985327, i32 1245493889
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.3"*, align 8
  %66 = alloca %struct.Idcost**, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %65, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %65, align 8
  %69 = bitcast %"class.std::allocator.3"* %68 to %"class.__gnu_cxx::new_allocator.4"*
  %70 = load %struct.Idcost**, %struct.Idcost*** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP6IdcostE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %69, %struct.Idcost** %70, i64 %71)
  store i32 1298280564, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP6IdcostE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %struct.Idcost**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.171
  %7 = load i32, i32* @y.172
  %8 = add i32 %6, -918611917
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -918611917
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -11531618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -11531618, label %20
    i32 -422854784, label %40
    i32 91606455, label %74
    i32 835775950, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -422854784, i32 835775950
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %42 = alloca %struct.Idcost**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %41, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %41, align 8
  %45 = load %struct.Idcost**, %struct.Idcost*** %42, align 8
  %46 = bitcast %struct.Idcost** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.171
  %48 = load i32, i32* @y.172
  %49 = add i32 %47, -2025825021
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2025825021
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
  %73 = select i1 %71, i32 91606455, i32 835775950
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %77 = alloca %struct.Idcost**, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %76, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %76, align 8
  %80 = load %struct.Idcost**, %struct.Idcost*** %77, align 8
  %81 = bitcast %struct.Idcost** %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -422854784, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %2 unwind label %56

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = add i32 %3, -1718463093
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1718463093
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
  br i1 %27, label %29, label %59

; <label>:29:                                     ; preds = %2, %59
  %30 = load i32, i32* @x.173
  %31 = load i32, i32* @y.174
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
  br i1 %53, label %55, label %59

; <label>:55:                                     ; preds = %29
  ret i64 %1

; <label>:56:                                     ; preds = %0
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %29, %2
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6IdcostED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6IdcostED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6IdcostED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = add i32 %4, -719868035
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -719868035
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 585545576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 585545576, label %18
    i32 -655986511, label %26
    i32 -60215679, label %44
    i32 -1145548495, label %45
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
  %25 = select i1 %23, i32 -655986511, i32 -1145548495
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.177
  %30 = load i32, i32* @y.178
  %31 = sub i32 %29, -1791410908
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1791410908
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -60215679, i32 -1145548495
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 -655986511, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, 1688649688
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1688649688
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1333631169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1333631169, label %19
    i32 84204528, label %27
    i32 -1861373402, label %48
    i32 830963907, label %49
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
  %26 = select i1 %24, i32 84204528, i32 830963907
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %31, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.181
  %34 = load i32, i32* @y.182
  %35 = sub i32 %33, 783182900
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 783182900
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1861373402, i32 830963907
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %53, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %54) #3
  store i32 84204528, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Idcost**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.Idcost**, %struct.Idcost*** %8, align 8
  store %struct.Idcost** %9, %struct.Idcost*** %2
  %10 = alloca i32
  store i32 1273361977, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1273361977, label %14
    i32 -443623634, label %18
    i32 705601442, label %40
    i32 1120370419, label %68
    i32 -1951420724, label %98
    i32 458607887, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Idcost**, %struct.Idcost*** %2
  %16 = icmp ne %struct.Idcost** %15, null
  %17 = select i1 %16, i32 -443623634, i32 705601442
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Idcost**, %struct.Idcost*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Idcost**, %struct.Idcost*** %27, align 8
  %29 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.Idcost** %23, %struct.Idcost** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Idcost**, %struct.Idcost*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Idcost** %34, i64 %38) #3
  store i32 705601442, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.187
  %42 = load i32, i32* @y.188
  %43 = sub i32 %41, 423622332
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 423622332
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
  %67 = select i1 %65, i32 1120370419, i32 458607887
  store i32 %67, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %70) #3
  %71 = load i32, i32* @x.187
  %72 = load i32, i32* @y.188
  %73 = sub i32 %71, -228708478
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -228708478
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
  %97 = select i1 %95, i32 -1951420724, i32 458607887
  store i32 %97, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %11
  %100 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %101) #3
  store i32 1120370419, i32* %10
  br label %102

; <label>:102:                                    ; preds = %99, %68, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Idcost*, %struct.Idcost** %8, align 8
  store %struct.Idcost* %9, %struct.Idcost** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Idcost*, %struct.Idcost** %12, align 8
  store %struct.Idcost* %13, %struct.Idcost** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Idcost*, %struct.Idcost** %16, align 8
  store %struct.Idcost* %17, %struct.Idcost** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Idcost**, %struct.Idcost*** %20, align 8
  store %struct.Idcost** %21, %struct.Idcost*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
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
  store i32 1262549295, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1262549295, label %18
    i32 549907956, label %38
    i32 1360991160, label %56
    i32 -799435366, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 549907956, i32 -799435366
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %40, %"class.std::deque"** %2
  %41 = load i32, i32* @x.191
  %42 = load i32, i32* @y.192
  %43 = add i32 %41, 2113706436
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2113706436
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1360991160, i32 -799435366
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  store i32 549907956, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, 1694571793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1694571793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1223164721, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1223164721, label %19
    i32 1335423249, label %39
    i32 1201002912, label %73
    i32 -29492821, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1335423249, i32 -29492821
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
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.193
  %48 = load i32, i32* @y.194
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
  %72 = select i1 %70, i32 1201002912, i32 -29492821
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
  %80 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %79) #3
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %78, %"class.std::_Deque_base"* dereferenceable(80) %81)
  store i32 1335423249, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI6IdcostSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6IdcostEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %64

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.199
  %15 = load i32, i32* @y.200
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %158

; <label>:27:                                     ; preds = %13, %158
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.Idcost**, %struct.Idcost*** %30, align 8
  %32 = icmp ne %struct.Idcost** %31, null
  %33 = load i32, i32* @x.199
  %34 = load i32, i32* @y.200
  %35 = add i32 %33, -2039644950
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2039644950
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
  br i1 %57, label %59, label %158

; <label>:59:                                     ; preds = %27
  br i1 %32, label %60, label %122

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %61, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* dereferenceable(80) %63) #3
  br label %122

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @x.199
  %66 = load i32, i32* @y.200
  %67 = add i32 %65, 368416227
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 368416227
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %164

; <label>:91:                                     ; preds = %64, %164
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %6, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %9) #3
  %95 = load i32, i32* @x.199
  %96 = load i32, i32* @y.200
  %97 = add i32 %95, -877501747
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -877501747
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
  br i1 %119, label %121, label %164

; <label>:121:                                    ; preds = %91
  br label %123

; <label>:122:                                    ; preds = %60, %59
  ret void

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.199
  %125 = load i32, i32* @y.200
  %126 = add i32 %124, -374456494
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -374456494
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %168

; <label>:138:                                    ; preds = %123, %168
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %7, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.199
  %144 = load i32, i32* @y.200
  %145 = sub i32 %143, -14861216
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -14861216
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %168

; <label>:157:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:158:                                    ; preds = %27, %13
  %159 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %160, i32 0, i32 0
  %162 = load %struct.Idcost**, %struct.Idcost*** %161, align 8
  %163 = icmp ne %struct.Idcost** %162, null
  br label %27

; <label>:164:                                    ; preds = %91, %64
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %6, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %9) #3
  br label %91

; <label>:168:                                    ; preds = %138, %123
  %169 = load i8*, i8** %6, align 8
  %170 = load i32, i32* %7, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6IdcostEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI6IdcostEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaI6IdcostEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Idcost** null, %struct.Idcost*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, 175959097
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 175959097
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1322651565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1322651565, label %19
    i32 -1822648488, label %39
    i32 556442161, label %69
    i32 1372157974, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1822648488, i32 1372157974
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI6IdcostRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI6IdcostRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPP6IdcostEvRT_S4_(%struct.Idcost*** dereferenceable(8) %49, %struct.Idcost*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.205
  %56 = load i32, i32* @y.206
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
  %68 = select i1 %66, i32 556442161, i32 1372157974
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  %72 = alloca %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %71, align 8
  store %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %72, align 8
  %73 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI6IdcostRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %73, i32 0, i32 3
  %78 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %78, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI6IdcostRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %77, %"struct.std::_Deque_iterator"* dereferenceable(32) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %73, i32 0, i32 0
  %81 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %81, i32 0, i32 0
  call void @_ZSt4swapIPP6IdcostEvRT_S4_(%struct.Idcost*** dereferenceable(8) %80, %struct.Idcost*** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %73, i32 0, i32 1
  %84 = load %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"*, %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"** %72, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %84, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 -1822648488, i32* %15
  br label %86

; <label>:86:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6IdcostEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI6IdcostEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6IdcostEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI6IdcostRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6IdcostRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6IdcostRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6IdcostRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP6IdcostEvRT_S4_(%struct.Idcost*** dereferenceable(8), %struct.Idcost*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Idcost***, align 8
  %4 = alloca %struct.Idcost***, align 8
  %5 = alloca %struct.Idcost**, align 8
  store %struct.Idcost*** %0, %struct.Idcost**** %3, align 8
  store %struct.Idcost*** %1, %struct.Idcost**** %4, align 8
  %6 = load %struct.Idcost***, %struct.Idcost**** %3, align 8
  %7 = call dereferenceable(8) %struct.Idcost*** @_ZSt4moveIRPP6IdcostEONSt16remove_referenceIT_E4typeEOS5_(%struct.Idcost*** dereferenceable(8) %6) #3
  %8 = load %struct.Idcost**, %struct.Idcost*** %7, align 8
  store %struct.Idcost** %8, %struct.Idcost*** %5, align 8
  %9 = load %struct.Idcost***, %struct.Idcost**** %4, align 8
  %10 = call dereferenceable(8) %struct.Idcost*** @_ZSt4moveIRPP6IdcostEONSt16remove_referenceIT_E4typeEOS5_(%struct.Idcost*** dereferenceable(8) %9) #3
  %11 = load %struct.Idcost**, %struct.Idcost*** %10, align 8
  %12 = load %struct.Idcost***, %struct.Idcost**** %3, align 8
  store %struct.Idcost** %11, %struct.Idcost*** %12, align 8
  %13 = call dereferenceable(8) %struct.Idcost*** @_ZSt4moveIRPP6IdcostEONSt16remove_referenceIT_E4typeEOS5_(%struct.Idcost*** dereferenceable(8) %5) #3
  %14 = load %struct.Idcost**, %struct.Idcost*** %13, align 8
  %15 = load %struct.Idcost***, %struct.Idcost**** %4, align 8
  store %struct.Idcost** %14, %struct.Idcost*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = sub i32 %5, -719794713
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -719794713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -302067031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -302067031, label %19
    i32 1538582085, label %27
    i32 -412212027, label %68
    i32 2030351926, label %69
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
  %26 = select i1 %24, i32 1538582085, i32 2030351926
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.215
  %42 = load i32, i32* @y.216
  %43 = add i32 %41, -472419050
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -472419050
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
  %67 = select i1 %65, i32 -412212027, i32 2030351926
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1538582085, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI6IdcostRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Idcost*** @_ZSt4moveIRPP6IdcostEONSt16remove_referenceIT_E4typeEOS5_(%struct.Idcost*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Idcost***, align 8
  store %struct.Idcost*** %0, %struct.Idcost**** %2, align 8
  %3 = load %struct.Idcost***, %struct.Idcost**** %2, align 8
  ret %struct.Idcost*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, -177092841
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -177092841
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2002661500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2002661500, label %19
    i32 -846991115, label %27
    i32 -903402925, label %57
    i32 -2115075442, label %59
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
  %26 = select i1 %24, i32 -846991115, i32 -2115075442
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.221
  %31 = load i32, i32* @y.222
  %32 = add i32 %30, -151803010
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -151803010
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
  %56 = select i1 %54, i32 -903402925, i32 -2115075442
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -846991115, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.223
  %10 = load i32, i32* @y.224
  %11 = sub i32 %9, -1308203305
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1308203305
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1056778541, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1056778541, label %23
    i32 1289961233, label %31
    i32 -1564100347, label %55
    i32 218859361, label %56
    i32 -442541765, label %63
    i32 -1261322486, label %68
    i32 1664477743, label %73
    i32 -1005894385, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1289961233, i32 -1005894385
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.223
  %42 = load i32, i32* @y.224
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
  %54 = select i1 %52, i32 -1564100347, i32 -1005894385
  store i32 %54, i32* %19
  br label %81

; <label>:55:                                     ; preds = %20
  store i32 218859361, i32* %19
  br label %81

; <label>:56:                                     ; preds = %20
  %57 = load volatile i64**, i64*** %6
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %5
  %60 = load i64*, i64** %59, align 8
  %61 = icmp ne i64* %58, %60
  %62 = select i1 %61, i32 -442541765, i32 1664477743
  store i32 %62, i32* %19
  br label %81

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  store i64 %65, i64* %67, align 8
  store i32 -1261322486, i32* %19
  br label %81

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  %72 = load volatile i64**, i64*** %6
  store i64* %71, i64** %72, align 8
  store i32 218859361, i32* %19
  br label %81

; <label>:73:                                     ; preds = %20
  ret void

; <label>:74:                                     ; preds = %20
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64* %2, i64** %77, align 8
  %79 = load i64*, i64** %77, align 8
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %78, align 8
  store i32 1289961233, i32* %19
  br label %81

; <label>:81:                                     ; preds = %74, %68, %63, %56, %55, %31, %23, %22
  br label %20
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = add i32 %5, -437193577
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -437193577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1993611451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1993611451, label %19
    i32 158006067, label %39
    i32 -2012953667, label %69
    i32 -812780766, label %71
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
  %38 = select i1 %36, i32 158006067, i32 -812780766
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
  %44 = add i32 %42, 1457352970
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1457352970
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
  %68 = select i1 %66, i32 -2012953667, i32 -812780766
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 158006067, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Idcost* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.Idcost*
  %4 = alloca %struct.Idcost*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.Idcost*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.Idcost* %1, %struct.Idcost** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Idcost*, %struct.Idcost** %13, align 8
  store %struct.Idcost* %14, %struct.Idcost** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.Idcost*, %struct.Idcost** %19, align 8
  %21 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %20, i64 -1
  store %struct.Idcost* %21, %struct.Idcost** %3
  %22 = alloca i32
  store i32 313058470, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 313058470, label %26
    i32 -647293756, label %31
    i32 1633792797, label %50
    i32 -781437525, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Idcost*, %struct.Idcost** %4
  %28 = load volatile %struct.Idcost*, %struct.Idcost** %3
  %29 = icmp ne %struct.Idcost* %27, %28
  %30 = select i1 %29, i32 -647293756, i32 1633792797
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Idcost*, %struct.Idcost** %40, align 8
  %42 = load %struct.Idcost*, %struct.Idcost** %7, align 8
  call void @_ZNSt16allocator_traitsISaI6IdcostEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, %struct.Idcost* %41, %struct.Idcost* dereferenceable(16) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.Idcost*, %struct.Idcost** %47, align 8
  %49 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %48, i32 1
  store %struct.Idcost* %49, %struct.Idcost** %47, align 8
  store i32 -781437525, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.Idcost*, %struct.Idcost** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.Idcost* dereferenceable(16) %51)
  store i32 -781437525, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6IdcostEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.Idcost*, %struct.Idcost* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
  %8 = sub i32 %6, -754471295
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -754471295
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1707371772, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1707371772, label %20
    i32 -423988801, label %40
    i32 376371311, label %64
    i32 -783404560, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -423988801, i32 -783404560
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %struct.Idcost*, align 8
  %43 = alloca %struct.Idcost*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %struct.Idcost* %1, %struct.Idcost** %42, align 8
  store %struct.Idcost* %2, %struct.Idcost** %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %struct.Idcost*, %struct.Idcost** %42, align 8
  %47 = load %struct.Idcost*, %struct.Idcost** %43, align 8
  %48 = call dereferenceable(16) %struct.Idcost* @_ZSt7forwardIRK6IdcostEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Idcost* dereferenceable(16) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6IdcostE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, %struct.Idcost* %46, %struct.Idcost* dereferenceable(16) %48)
  %49 = load i32, i32* @x.231
  %50 = load i32, i32* @y.232
  %51 = sub i32 %49, -687688792
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -687688792
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 376371311, i32 -783404560
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.0"*, align 8
  %67 = alloca %struct.Idcost*, align 8
  %68 = alloca %struct.Idcost*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %66, align 8
  store %struct.Idcost* %1, %struct.Idcost** %67, align 8
  store %struct.Idcost* %2, %struct.Idcost** %68, align 8
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = bitcast %"class.std::allocator.0"* %69 to %"class.__gnu_cxx::new_allocator.1"*
  %71 = load %struct.Idcost*, %struct.Idcost** %67, align 8
  %72 = load %struct.Idcost*, %struct.Idcost** %68, align 8
  %73 = call dereferenceable(16) %struct.Idcost* @_ZSt7forwardIRK6IdcostEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Idcost* dereferenceable(16) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6IdcostE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, %struct.Idcost* %71, %struct.Idcost* dereferenceable(16) %73)
  store i32 -423988801, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Idcost* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Idcost*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Idcost* %1, %struct.Idcost** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI6IdcostSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Idcost* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Idcost**, %struct.Idcost*** %13, align 8
  %15 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %14, i64 1
  store %struct.Idcost* %9, %struct.Idcost** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Idcost*, %struct.Idcost** %22, align 8
  %24 = load %struct.Idcost*, %struct.Idcost** %4, align 8
  %25 = call dereferenceable(16) %struct.Idcost* @_ZSt7forwardIRK6IdcostEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Idcost* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI6IdcostEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.Idcost* %23, %struct.Idcost* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Idcost**, %struct.Idcost*** %33, align 8
  %35 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Idcost** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Idcost*, %struct.Idcost** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Idcost* %40, %struct.Idcost** %44, align 8
  br label %94

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Idcost**, %struct.Idcost*** %56, align 8
  %58 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %57, i64 1
  %59 = load %struct.Idcost*, %struct.Idcost** %58, align 8
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.Idcost* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %103 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %100

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.233
  %66 = load i32, i32* @y.234
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
  br i1 %76, label %78, label %146

; <label>:78:                                     ; preds = %64, %146
  %79 = load i32, i32* @x.233
  %80 = load i32, i32* @y.234
  %81 = sub i32 %79, -156804679
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -156804679
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %146

; <label>:93:                                     ; preds = %78
  br label %95

; <label>:94:                                     ; preds = %26
  ret void

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %6, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99

; <label>:100:                                    ; preds = %60
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #11
  unreachable

; <label>:103:                                    ; preds = %49
  %104 = load i32, i32* @x.233
  %105 = load i32, i32* @y.234
  %106 = sub i32 %104, 340583594
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 340583594
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %147

; <label>:118:                                    ; preds = %103, %147
  %119 = load i32, i32* @x.233
  %120 = load i32, i32* @y.234
  %121 = add i32 %119, -214677831
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -214677831
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %147

; <label>:145:                                    ; preds = %118
  unreachable

; <label>:146:                                    ; preds = %78, %64
  br label %78

; <label>:147:                                    ; preds = %118, %103
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6IdcostE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Idcost*, %struct.Idcost* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Idcost*, align 8
  %6 = alloca %struct.Idcost*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Idcost* %1, %struct.Idcost** %5, align 8
  store %struct.Idcost* %2, %struct.Idcost** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Idcost*, %struct.Idcost** %5, align 8
  %9 = bitcast %struct.Idcost* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Idcost*
  %11 = load %struct.Idcost*, %struct.Idcost** %6, align 8
  %12 = call dereferenceable(16) %struct.Idcost* @_ZSt7forwardIRK6IdcostEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Idcost* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Idcost* %10 to i8*
  %14 = bitcast %struct.Idcost* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Idcost* @_ZSt7forwardIRK6IdcostEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Idcost* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Idcost*, align 8
  store %struct.Idcost* %0, %struct.Idcost** %2, align 8
  %3 = load %struct.Idcost*, %struct.Idcost** %2, align 8
  ret %struct.Idcost* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, -7520162764845288372
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -7520162764845288372
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Idcost**, %struct.Idcost*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.Idcost**, %struct.Idcost*** %28, align 8
  %30 = ptrtoint %struct.Idcost** %24 to i64
  %31 = ptrtoint %struct.Idcost** %29 to i64
  %32 = add i64 %30, 3301012718990126691
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 3301012718990126691
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %18, %37
  %39 = sub i64 %18, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 1558659037, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %85
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1558659037, label %44
    i32 -863744305, label %49
    i32 -1259682009, label %52
    i32 1160155162, label %67
    i32 1554261208, label %83
    i32 142520376, label %84
  ]

; <label>:43:                                     ; preds = %41
  br label %85

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -863744305, i32 -1259682009
  store i32 %48, i32* %40
  br label %85

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 -1259682009, i32* %40
  br label %85

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.239
  %54 = load i32, i32* @y.240
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
  %66 = select i1 %64, i32 1160155162, i32 142520376
  store i32 %66, i32* %40
  br label %85

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.239
  %69 = load i32, i32* @y.240
  %70 = sub i32 %68, -670066579
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -670066579
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1554261208, i32 142520376
  store i32 %82, i32* %40
  br label %85

; <label>:83:                                     ; preds = %41
  ret void

; <label>:84:                                     ; preds = %41
  store i32 1160155162, i32* %40
  br label %85

; <label>:85:                                     ; preds = %84, %67, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.Idcost**
  %7 = alloca i1
  %8 = alloca %struct.Idcost**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Idcost**, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.Idcost**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %struct.Idcost**, %struct.Idcost*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %struct.Idcost**, %struct.Idcost*** %32, align 8
  %34 = ptrtoint %struct.Idcost** %27 to i64
  %35 = ptrtoint %struct.Idcost** %33 to i64
  %36 = add i64 %34, 8085356731741821891
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 8085356731741821891
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = add i64 %40, 5260738736348618333
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 5260738736348618333
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add i64 %45, %46
  store i64 %48, i64* %16, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10
  %55 = load i64, i64* %16, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %9
  %57 = alloca i32
  store i32 329347083, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %507
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 329347083, label %63
    i32 1011224472, label %68
    i32 657493546, label %89
    i32 -1672359181, label %91
    i32 -776280640, label %92
    i32 883649872, label %121
    i32 972135001, label %160
    i32 177930410, label %163
    i32 551998338, label %179
    i32 -848505328, label %194
    i32 -108927543, label %239
    i32 1647481811, label %240
    i32 -1574668908, label %241
    i32 -2008795460, label %277
    i32 1923887300, label %279
    i32 193199420, label %280
    i32 -1031882963, label %296
    i32 -1638080759, label %364
    i32 408705933, label %365
    i32 254603139, label %381
    i32 -1750868774, label %421
    i32 -1110682220, label %422
    i32 1275582193, label %434
    i32 1057834877, label %452
    i32 1173108709, label %493
  ]

; <label>:62:                                     ; preds = %60
  br label %507

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %10
  %65 = load volatile i64, i64* %9
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 1011224472, i32 -1574668908
  store i32 %67, i32* %57
  br label %507

; <label>:68:                                     ; preds = %60
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load %struct.Idcost**, %struct.Idcost*** %72, align 8
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %16, align 8
  %80 = sub i64 %78, 8641342985109522835
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 8641342985109522835
  %83 = sub i64 %78, %79
  %84 = udiv i64 %82, 2
  %85 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %73, i64 %84
  store %struct.Idcost** %85, %struct.Idcost*** %8
  %86 = load i8, i8* %14, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 657493546, i32 -1672359181
  store i32 %88, i32* %57
  br label %507

; <label>:89:                                     ; preds = %60
  %90 = load i64, i64* %13, align 8
  store i32 -776280640, i32* %57
  store i64 %90, i64* %58
  br label %507

; <label>:91:                                     ; preds = %60
  store i32 -776280640, i32* %57
  store i64 0, i64* %58
  br label %507

; <label>:92:                                     ; preds = %60
  %93 = load i64, i64* %58
  store i64 %93, i64* %5
  %94 = load i32, i32* @x.241
  %95 = load i32, i32* @y.242
  %96 = sub i32 %94, 1192261056
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1192261056
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 883649872, i32 -1110682220
  store i32 %120, i32* %57
  br label %507

; <label>:121:                                    ; preds = %60
  %122 = load volatile %struct.Idcost**, %struct.Idcost*** %8
  %123 = load volatile i64, i64* %5
  %124 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %122, i64 %123
  store %struct.Idcost** %124, %struct.Idcost*** %17, align 8
  %125 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %126 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %127 = bitcast %"class.std::deque"* %126 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %128, i32 0, i32 2
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %struct.Idcost**, %struct.Idcost*** %130, align 8
  %132 = icmp ult %struct.Idcost** %125, %131
  store i1 %132, i1* %7
  %133 = load i32, i32* @x.241
  %134 = load i32, i32* @y.242
  %135 = add i32 %133, 1971669700
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1971669700
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
  %159 = select i1 %157, i32 972135001, i32 -1110682220
  store i32 %159, i32* %57
  br label %507

; <label>:160:                                    ; preds = %60
  %161 = load volatile i1, i1* %7
  %162 = select i1 %161, i32 177930410, i32 551998338
  store i32 %162, i32* %57
  br label %507

; <label>:163:                                    ; preds = %60
  %164 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %166, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 3
  %169 = load %struct.Idcost**, %struct.Idcost*** %168, align 8
  %170 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %171 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %172, i32 0, i32 3
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i32 0, i32 3
  %175 = load %struct.Idcost**, %struct.Idcost*** %174, align 8
  %176 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %175, i64 1
  %177 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %178 = call %struct.Idcost** @_ZSt4copyIPP6IdcostS2_ET0_T_S4_S3_(%struct.Idcost** %169, %struct.Idcost** %176, %struct.Idcost** %177)
  store i32 1647481811, i32* %57
  br label %507

; <label>:179:                                    ; preds = %60
  %180 = load i32, i32* @x.241
  %181 = load i32, i32* @y.242
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -848505328, i32 1275582193
  store i32 %193, i32* %57
  br label %507

; <label>:194:                                    ; preds = %60
  %195 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %196 = bitcast %"class.std::deque"* %195 to %"class.std::_Deque_base"*
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %197, i32 0, i32 2
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 3
  %200 = load %struct.Idcost**, %struct.Idcost*** %199, align 8
  %201 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %202 = bitcast %"class.std::deque"* %201 to %"class.std::_Deque_base"*
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %203, i32 0, i32 3
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %204, i32 0, i32 3
  %206 = load %struct.Idcost**, %struct.Idcost*** %205, align 8
  %207 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %206, i64 1
  %208 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %209 = load i64, i64* %15, align 8
  %210 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %208, i64 %209
  %211 = call %struct.Idcost** @_ZSt13copy_backwardIPP6IdcostS2_ET0_T_S4_S3_(%struct.Idcost** %200, %struct.Idcost** %207, %struct.Idcost** %210)
  %212 = load i32, i32* @x.241
  %213 = load i32, i32* @y.242
  %214 = add i32 %212, -1923956539
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1923956539
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -108927543, i32 1275582193
  store i32 %238, i32* %57
  br label %507

; <label>:239:                                    ; preds = %60
  store i32 1647481811, i32* %57
  br label %507

; <label>:240:                                    ; preds = %60
  store i32 408705933, i32* %57
  br label %507

; <label>:241:                                    ; preds = %60
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %248 = bitcast %"class.std::deque"* %247 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %249, i32 0, i32 1
  %251 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %13)
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %246
  %254 = sub i64 0, %252
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %246, %252
  %258 = sub i64 0, 2
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 2
  store i64 %259, i64* %18, align 8
  %261 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %262 = bitcast %"class.std::deque"* %261 to %"class.std::_Deque_base"*
  %263 = load i64, i64* %18, align 8
  %264 = call %struct.Idcost** @_ZNSt11_Deque_baseI6IdcostSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %262, i64 %263)
  store %struct.Idcost** %264, %struct.Idcost*** %19, align 8
  %265 = load %struct.Idcost**, %struct.Idcost*** %19, align 8
  %266 = load i64, i64* %18, align 8
  %267 = load i64, i64* %16, align 8
  %268 = sub i64 %266, 5243673749838917044
  %269 = sub i64 %268, %267
  %270 = add i64 %269, 5243673749838917044
  %271 = sub i64 %266, %267
  %272 = udiv i64 %270, 2
  %273 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %265, i64 %272
  store %struct.Idcost** %273, %struct.Idcost*** %6
  %274 = load i8, i8* %14, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 -2008795460, i32 1923887300
  store i32 %276, i32* %57
  br label %507

; <label>:277:                                    ; preds = %60
  %278 = load i64, i64* %13, align 8
  store i32 193199420, i32* %57
  store i64 %278, i64* %59
  br label %507

; <label>:279:                                    ; preds = %60
  store i32 193199420, i32* %57
  store i64 0, i64* %59
  br label %507

; <label>:280:                                    ; preds = %60
  %281 = load i64, i64* %59
  store i64 %281, i64* %4
  %282 = load i32, i32* @x.241
  %283 = load i32, i32* @y.242
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
  %295 = select i1 %293, i32 -1031882963, i32 1057834877
  store i32 %295, i32* %57
  br label %507

; <label>:296:                                    ; preds = %60
  %297 = load volatile %struct.Idcost**, %struct.Idcost*** %6
  %298 = load volatile i64, i64* %4
  %299 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %297, i64 %298
  store %struct.Idcost** %299, %struct.Idcost*** %17, align 8
  %300 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %301 = bitcast %"class.std::deque"* %300 to %"class.std::_Deque_base"*
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %302, i32 0, i32 2
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %303, i32 0, i32 3
  %305 = load %struct.Idcost**, %struct.Idcost*** %304, align 8
  %306 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %307 = bitcast %"class.std::deque"* %306 to %"class.std::_Deque_base"*
  %308 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %308, i32 0, i32 3
  %310 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %309, i32 0, i32 3
  %311 = load %struct.Idcost**, %struct.Idcost*** %310, align 8
  %312 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %311, i64 1
  %313 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %314 = call %struct.Idcost** @_ZSt4copyIPP6IdcostS2_ET0_T_S4_S3_(%struct.Idcost** %305, %struct.Idcost** %312, %struct.Idcost** %313)
  %315 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %316 = bitcast %"class.std::deque"* %315 to %"class.std::_Deque_base"*
  %317 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %318 = bitcast %"class.std::deque"* %317 to %"class.std::_Deque_base"*
  %319 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %319, i32 0, i32 0
  %321 = load %struct.Idcost**, %struct.Idcost*** %320, align 8
  %322 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %323 = bitcast %"class.std::deque"* %322 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %324, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %316, %struct.Idcost** %321, i64 %326) #3
  %327 = load %struct.Idcost**, %struct.Idcost*** %19, align 8
  %328 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %329 = bitcast %"class.std::deque"* %328 to %"class.std::_Deque_base"*
  %330 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %330, i32 0, i32 0
  store %struct.Idcost** %327, %struct.Idcost*** %331, align 8
  %332 = load i64, i64* %18, align 8
  %333 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %334 = bitcast %"class.std::deque"* %333 to %"class.std::_Deque_base"*
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %335, i32 0, i32 1
  store i64 %332, i64* %336, align 8
  %337 = load i32, i32* @x.241
  %338 = load i32, i32* @y.242
  %339 = add i32 %337, -1055045427
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1055045427
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1638080759, i32 1057834877
  store i32 %363, i32* %57
  br label %507

; <label>:364:                                    ; preds = %60
  store i32 408705933, i32* %57
  br label %507

; <label>:365:                                    ; preds = %60
  %366 = load i32, i32* @x.241
  %367 = load i32, i32* @y.242
  %368 = add i32 %366, -1272366844
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1272366844
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 254603139, i32 1173108709
  store i32 %380, i32* %57
  br label %507

; <label>:381:                                    ; preds = %60
  %382 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %383 = bitcast %"class.std::deque"* %382 to %"class.std::_Deque_base"*
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %384, i32 0, i32 2
  %386 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %385, %struct.Idcost** %386) #3
  %387 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %388 = bitcast %"class.std::deque"* %387 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %389, i32 0, i32 3
  %391 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %392 = load i64, i64* %15, align 8
  %393 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %391, i64 %392
  %394 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %393, i64 -1
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %390, %struct.Idcost** %394) #3
  %395 = load i32, i32* @x.241
  %396 = load i32, i32* @y.242
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1750868774, i32 1173108709
  store i32 %420, i32* %57
  br label %507

; <label>:421:                                    ; preds = %60
  ret void

; <label>:422:                                    ; preds = %60
  %423 = load volatile %struct.Idcost**, %struct.Idcost*** %8
  %424 = load volatile i64, i64* %5
  %425 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %423, i64 %424
  store %struct.Idcost** %425, %struct.Idcost*** %17, align 8
  %426 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %427 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %428 = bitcast %"class.std::deque"* %427 to %"class.std::_Deque_base"*
  %429 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %429, i32 0, i32 2
  %431 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %430, i32 0, i32 3
  %432 = load %struct.Idcost**, %struct.Idcost*** %431, align 8
  %433 = icmp ult %struct.Idcost** %426, %432
  store i32 883649872, i32* %57
  br label %507

; <label>:434:                                    ; preds = %60
  %435 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %436 = bitcast %"class.std::deque"* %435 to %"class.std::_Deque_base"*
  %437 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %437, i32 0, i32 2
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %438, i32 0, i32 3
  %440 = load %struct.Idcost**, %struct.Idcost*** %439, align 8
  %441 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %442 = bitcast %"class.std::deque"* %441 to %"class.std::_Deque_base"*
  %443 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %443, i32 0, i32 3
  %445 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %444, i32 0, i32 3
  %446 = load %struct.Idcost**, %struct.Idcost*** %445, align 8
  %447 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %446, i64 1
  %448 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %449 = load i64, i64* %15, align 8
  %450 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %448, i64 %449
  %451 = call %struct.Idcost** @_ZSt13copy_backwardIPP6IdcostS2_ET0_T_S4_S3_(%struct.Idcost** %440, %struct.Idcost** %447, %struct.Idcost** %450)
  store i32 -848505328, i32* %57
  br label %507

; <label>:452:                                    ; preds = %60
  %453 = load volatile %struct.Idcost**, %struct.Idcost*** %6
  %454 = load volatile i64, i64* %4
  %455 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %453, i64 %454
  store %struct.Idcost** %455, %struct.Idcost*** %17, align 8
  %456 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %457 = bitcast %"class.std::deque"* %456 to %"class.std::_Deque_base"*
  %458 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %458, i32 0, i32 2
  %460 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %459, i32 0, i32 3
  %461 = load %struct.Idcost**, %struct.Idcost*** %460, align 8
  %462 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %463 = bitcast %"class.std::deque"* %462 to %"class.std::_Deque_base"*
  %464 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %464, i32 0, i32 3
  %466 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %465, i32 0, i32 3
  %467 = load %struct.Idcost**, %struct.Idcost*** %466, align 8
  %468 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %467, i64 1
  %469 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %470 = call %struct.Idcost** @_ZSt4copyIPP6IdcostS2_ET0_T_S4_S3_(%struct.Idcost** %461, %struct.Idcost** %468, %struct.Idcost** %469)
  %471 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %472 = bitcast %"class.std::deque"* %471 to %"class.std::_Deque_base"*
  %473 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %474 = bitcast %"class.std::deque"* %473 to %"class.std::_Deque_base"*
  %475 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %475, i32 0, i32 0
  %477 = load %struct.Idcost**, %struct.Idcost*** %476, align 8
  %478 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %479 = bitcast %"class.std::deque"* %478 to %"class.std::_Deque_base"*
  %480 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %479, i32 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %480, i32 0, i32 1
  %482 = load i64, i64* %481, align 8
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %472, %struct.Idcost** %477, i64 %482) #3
  %483 = load %struct.Idcost**, %struct.Idcost*** %19, align 8
  %484 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %485 = bitcast %"class.std::deque"* %484 to %"class.std::_Deque_base"*
  %486 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %486, i32 0, i32 0
  store %struct.Idcost** %483, %struct.Idcost*** %487, align 8
  %488 = load i64, i64* %18, align 8
  %489 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %490 = bitcast %"class.std::deque"* %489 to %"class.std::_Deque_base"*
  %491 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %491, i32 0, i32 1
  store i64 %488, i64* %492, align 8
  store i32 -1031882963, i32* %57
  br label %507

; <label>:493:                                    ; preds = %60
  %494 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %495 = bitcast %"class.std::deque"* %494 to %"class.std::_Deque_base"*
  %496 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %495, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %496, i32 0, i32 2
  %498 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %497, %struct.Idcost** %498) #3
  %499 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %500 = bitcast %"class.std::deque"* %499 to %"class.std::_Deque_base"*
  %501 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %500, i32 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %501, i32 0, i32 3
  %503 = load %struct.Idcost**, %struct.Idcost*** %17, align 8
  %504 = load i64, i64* %15, align 8
  %505 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %503, i64 %504
  %506 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %505, i64 -1
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %502, %struct.Idcost** %506) #3
  store i32 254603139, i32* %57
  br label %507

; <label>:507:                                    ; preds = %493, %452, %434, %422, %381, %365, %364, %296, %280, %279, %277, %241, %240, %239, %194, %179, %163, %160, %121, %92, %91, %89, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZSt4copyIPP6IdcostS2_ET0_T_S4_S3_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #0 comdat {
  %4 = alloca %struct.Idcost**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.243
  %8 = load i32, i32* @y.244
  %9 = add i32 %7, -732907299
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -732907299
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2117272513, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2117272513, label %21
    i32 1710307196, label %29
    i32 1516461847, label %65
    i32 221782114, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1710307196, i32 221782114
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Idcost**, align 8
  %31 = alloca %struct.Idcost**, align 8
  %32 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %30, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %31, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %32, align 8
  %33 = load %struct.Idcost**, %struct.Idcost*** %30, align 8
  %34 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %33)
  %35 = load %struct.Idcost**, %struct.Idcost*** %31, align 8
  %36 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %35)
  %37 = load %struct.Idcost**, %struct.Idcost*** %32, align 8
  %38 = call %struct.Idcost** @_ZSt14__copy_move_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost** %34, %struct.Idcost** %36, %struct.Idcost** %37)
  store %struct.Idcost** %38, %struct.Idcost*** %4
  %39 = load i32, i32* @x.243
  %40 = load i32, i32* @y.244
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1516461847, i32 221782114
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Idcost**, %struct.Idcost*** %4
  ret %struct.Idcost** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Idcost**, align 8
  %69 = alloca %struct.Idcost**, align 8
  %70 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %68, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %69, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %70, align 8
  %71 = load %struct.Idcost**, %struct.Idcost*** %68, align 8
  %72 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %71)
  %73 = load %struct.Idcost**, %struct.Idcost*** %69, align 8
  %74 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %73)
  %75 = load %struct.Idcost**, %struct.Idcost*** %70, align 8
  %76 = call %struct.Idcost** @_ZSt14__copy_move_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost** %72, %struct.Idcost** %74, %struct.Idcost** %75)
  store i32 1710307196, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZSt13copy_backwardIPP6IdcostS2_ET0_T_S4_S3_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #0 comdat {
  %4 = alloca %struct.Idcost**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.245
  %8 = load i32, i32* @y.246
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
  store i32 2019811083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2019811083, label %20
    i32 -2132601208, label %40
    i32 1613580363, label %65
    i32 384609955, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -2132601208, i32 384609955
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Idcost**, align 8
  %42 = alloca %struct.Idcost**, align 8
  %43 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %41, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %42, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %43, align 8
  %44 = load %struct.Idcost**, %struct.Idcost*** %41, align 8
  %45 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %44)
  %46 = load %struct.Idcost**, %struct.Idcost*** %42, align 8
  %47 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %46)
  %48 = load %struct.Idcost**, %struct.Idcost*** %43, align 8
  %49 = call %struct.Idcost** @_ZSt23__copy_move_backward_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost** %45, %struct.Idcost** %47, %struct.Idcost** %48)
  store %struct.Idcost** %49, %struct.Idcost*** %4
  %50 = load i32, i32* @x.245
  %51 = load i32, i32* @y.246
  %52 = add i32 %50, -2046204684
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2046204684
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1613580363, i32 384609955
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.Idcost**, %struct.Idcost*** %4
  ret %struct.Idcost** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.Idcost**, align 8
  %69 = alloca %struct.Idcost**, align 8
  %70 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %68, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %69, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %70, align 8
  %71 = load %struct.Idcost**, %struct.Idcost*** %68, align 8
  %72 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %71)
  %73 = load %struct.Idcost**, %struct.Idcost*** %69, align 8
  %74 = call %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost** %73)
  %75 = load %struct.Idcost**, %struct.Idcost*** %70, align 8
  %76 = call %struct.Idcost** @_ZSt23__copy_move_backward_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost** %72, %struct.Idcost** %74, %struct.Idcost** %75)
  store i32 -2132601208, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZSt14__copy_move_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #0 comdat {
  %4 = alloca %struct.Idcost**, align 8
  %5 = alloca %struct.Idcost**, align 8
  %6 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %4, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %5, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %6, align 8
  %7 = load %struct.Idcost**, %struct.Idcost*** %4, align 8
  %8 = call %struct.Idcost** @_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Idcost** %7)
  %9 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %10 = call %struct.Idcost** @_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Idcost** %9)
  %11 = load %struct.Idcost**, %struct.Idcost*** %6, align 8
  %12 = call %struct.Idcost** @_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Idcost** %11)
  %13 = call %struct.Idcost** @_ZSt13__copy_move_aILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost** %8, %struct.Idcost** %10, %struct.Idcost** %12)
  ret %struct.Idcost** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Idcost** @_ZSt12__miter_baseIPP6IdcostENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Idcost**) #4 comdat {
  %2 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %2, align 8
  %3 = load %struct.Idcost**, %struct.Idcost*** %2, align 8
  %4 = call %struct.Idcost** @_ZNSt10_Iter_baseIPP6IdcostLb0EE7_S_baseES2_(%struct.Idcost** %3)
  ret %struct.Idcost** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZSt13__copy_move_aILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #0 comdat {
  %4 = alloca %struct.Idcost**, align 8
  %5 = alloca %struct.Idcost**, align 8
  %6 = alloca %struct.Idcost**, align 8
  %7 = alloca i8, align 1
  store %struct.Idcost** %0, %struct.Idcost*** %4, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %5, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Idcost**, %struct.Idcost*** %4, align 8
  %9 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %10 = load %struct.Idcost**, %struct.Idcost*** %6, align 8
  %11 = call %struct.Idcost** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6IdcostEEPT_PKS5_S8_S6_(%struct.Idcost** %8, %struct.Idcost** %9, %struct.Idcost** %10)
  ret %struct.Idcost** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Idcost**) #0 comdat {
  %2 = alloca %struct.Idcost**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, -933652141
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -933652141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -245582716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -245582716, label %19
    i32 -372988827, label %39
    i32 -16727624, label %58
    i32 708972338, label %60
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
  %38 = select i1 %36, i32 -372988827, i32 708972338
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %40, align 8
  %41 = load %struct.Idcost**, %struct.Idcost*** %40, align 8
  %42 = call %struct.Idcost** @_ZNSt10_Iter_baseIPP6IdcostLb0EE7_S_baseES2_(%struct.Idcost** %41)
  store %struct.Idcost** %42, %struct.Idcost*** %2
  %43 = load i32, i32* @x.253
  %44 = load i32, i32* @y.254
  %45 = sub i32 %43, -2136057874
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2136057874
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -16727624, i32 708972338
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Idcost**, %struct.Idcost*** %2
  ret %struct.Idcost** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %61, align 8
  %62 = load %struct.Idcost**, %struct.Idcost*** %61, align 8
  %63 = call %struct.Idcost** @_ZNSt10_Iter_baseIPP6IdcostLb0EE7_S_baseES2_(%struct.Idcost** %62)
  store i32 -372988827, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Idcost** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP6IdcostEEPT_PKS5_S8_S6_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Idcost**, align 8
  %6 = alloca %struct.Idcost**, align 8
  %7 = alloca %struct.Idcost**, align 8
  %8 = alloca i64, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %5, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %6, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %7, align 8
  %9 = load %struct.Idcost**, %struct.Idcost*** %6, align 8
  %10 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %11 = ptrtoint %struct.Idcost** %9 to i64
  %12 = ptrtoint %struct.Idcost** %10 to i64
  %13 = sub i64 %11, 3702137728500086653
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3702137728500086653
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1352945447, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1352945447, label %23
    i32 1527652118, label %27
    i32 -1291763128, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1527652118, i32 -1291763128
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Idcost**, %struct.Idcost*** %7, align 8
  %29 = bitcast %struct.Idcost** %28 to i8*
  %30 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %31 = bitcast %struct.Idcost** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1291763128, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.Idcost**, %struct.Idcost*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %35, i64 %36
  ret %struct.Idcost** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Idcost** @_ZNSt10_Iter_baseIPP6IdcostLb0EE7_S_baseES2_(%struct.Idcost**) #4 comdat align 2 {
  %2 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %2, align 8
  %3 = load %struct.Idcost**, %struct.Idcost*** %2, align 8
  ret %struct.Idcost** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZSt23__copy_move_backward_a2ILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #0 comdat {
  %4 = alloca %struct.Idcost**, align 8
  %5 = alloca %struct.Idcost**, align 8
  %6 = alloca %struct.Idcost**, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %4, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %5, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %6, align 8
  %7 = load %struct.Idcost**, %struct.Idcost*** %4, align 8
  %8 = call %struct.Idcost** @_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Idcost** %7)
  %9 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %10 = call %struct.Idcost** @_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Idcost** %9)
  %11 = load %struct.Idcost**, %struct.Idcost*** %6, align 8
  %12 = call %struct.Idcost** @_ZSt12__niter_baseIPP6IdcostENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Idcost** %11)
  %13 = call %struct.Idcost** @_ZSt22__copy_move_backward_aILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost** %8, %struct.Idcost** %10, %struct.Idcost** %12)
  ret %struct.Idcost** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Idcost** @_ZSt22__copy_move_backward_aILb0EPP6IdcostS2_ET1_T0_S4_S3_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #0 comdat {
  %4 = alloca %struct.Idcost**, align 8
  %5 = alloca %struct.Idcost**, align 8
  %6 = alloca %struct.Idcost**, align 8
  %7 = alloca i8, align 1
  store %struct.Idcost** %0, %struct.Idcost*** %4, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %5, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Idcost**, %struct.Idcost*** %4, align 8
  %9 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %10 = load %struct.Idcost**, %struct.Idcost*** %6, align 8
  %11 = call %struct.Idcost** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6IdcostEEPT_PKS5_S8_S6_(%struct.Idcost** %8, %struct.Idcost** %9, %struct.Idcost** %10)
  ret %struct.Idcost** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Idcost** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP6IdcostEEPT_PKS5_S8_S6_(%struct.Idcost**, %struct.Idcost**, %struct.Idcost**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Idcost**, align 8
  %6 = alloca %struct.Idcost**, align 8
  %7 = alloca %struct.Idcost**, align 8
  %8 = alloca i64, align 8
  store %struct.Idcost** %0, %struct.Idcost*** %5, align 8
  store %struct.Idcost** %1, %struct.Idcost*** %6, align 8
  store %struct.Idcost** %2, %struct.Idcost*** %7, align 8
  %9 = load %struct.Idcost**, %struct.Idcost*** %6, align 8
  %10 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %11 = ptrtoint %struct.Idcost** %9 to i64
  %12 = ptrtoint %struct.Idcost** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -653209206, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -653209206, label %22
    i32 866047842, label %26
    i32 -1189405409, label %42
    i32 100102386, label %80
    i32 -165478256, label %81
    i32 -430792273, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 866047842, i32 -165478256
  store i32 %25, i32* %18
  br label %150

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.263
  %28 = load i32, i32* @y.264
  %29 = add i32 %27, -611338555
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -611338555
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1189405409, i32 -430792273
  store i32 %41, i32* %18
  br label %150

; <label>:42:                                     ; preds = %19
  %43 = load %struct.Idcost**, %struct.Idcost*** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %43, i64 %46
  %49 = bitcast %struct.Idcost** %48 to i8*
  %50 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %51 = bitcast %struct.Idcost** %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.263
  %55 = load i32, i32* @y.264
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
  %79 = select i1 %77, i32 100102386, i32 -430792273
  store i32 %79, i32* %18
  br label %150

; <label>:80:                                     ; preds = %19
  store i32 -165478256, i32* %18
  br label %150

; <label>:81:                                     ; preds = %19
  %82 = load %struct.Idcost**, %struct.Idcost*** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %82, i64 %85
  ret %struct.Idcost** %87

; <label>:88:                                     ; preds = %19
  %89 = load %struct.Idcost**, %struct.Idcost*** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 0, 4586127030202453273
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, 4586127030202453273
  %94 = sub i64 0, 0
  %95 = add i64 %93, 1826614270131818912
  %96 = add i64 %95, %90
  %97 = sub i64 %96, 1826614270131818912
  %98 = add i64 %93, %90
  %99 = add i64 0, -577779861979398177
  %100 = sub i64 %99, 0
  %101 = sub i64 %100, -577779861979398177
  %102 = sub i64 0, 0
  %103 = sub i64 %101, -5612571549050405058
  %104 = add i64 %103, %90
  %105 = add i64 %104, -5612571549050405058
  %106 = add i64 %101, %90
  %107 = add i64 0, 6744960881833731598
  %108 = sub i64 %107, 0
  %109 = sub i64 %108, 6744960881833731598
  %110 = sub i64 0, 0
  %111 = sub i64 0, %109
  %112 = sub i64 0, %90
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %90
  %116 = sub i64 0, 0
  %117 = add i64 0, %116
  %118 = sub i64 0, 0
  %119 = sub i64 0, %90
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %90
  %122 = sub i64 0, 8975609439004911953
  %123 = sub i64 %122, %90
  %124 = add i64 %123, 8975609439004911953
  %125 = sub i64 0, %90
  %126 = mul i64 %124, %90
  %127 = sub i64 0, 2404748766051969712
  %128 = sub i64 %127, %90
  %129 = add i64 %128, 2404748766051969712
  %130 = sub i64 0, %90
  %131 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %89, i64 %129
  %132 = bitcast %struct.Idcost** %131 to i8*
  %133 = load %struct.Idcost**, %struct.Idcost*** %5, align 8
  %134 = bitcast %struct.Idcost** %133 to i8*
  %135 = load i64, i64* %8, align 8
  %136 = sub i64 0, 8
  %137 = add i64 0, %136
  %138 = sub i64 0, 8
  %139 = sub i64 0, %135
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %135
  %142 = sub i64 0, 8
  %143 = add i64 0, %142
  %144 = sub i64 0, 8
  %145 = sub i64 %143, -8116099793822828975
  %146 = add i64 %145, %135
  %147 = add i64 %146, -8116099793822828975
  %148 = add i64 %143, %135
  %149 = mul i64 8, %135
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %132, i8* %134, i64 %149, i32 8, i1 false)
  store i32 -1189405409, i32* %18
  br label %150

; <label>:150:                                    ; preds = %88, %80, %42, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI6IdcostSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI6IdcostRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI6IdcostRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Idcost*, %struct.Idcost** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Idcost*, %struct.Idcost** %9, align 8
  %11 = icmp eq %struct.Idcost* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Idcost* @_ZNSt5dequeI6IdcostSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI6IdcostSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(16) %struct.Idcost* @_ZNKSt15_Deque_iteratorI6IdcostRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Idcost* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Idcost* @_ZNKSt15_Deque_iteratorI6IdcostRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Idcost*, %struct.Idcost** %4, align 8
  ret %struct.Idcost* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Idcost*, %struct.Idcost** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Idcost*, %struct.Idcost** %12, align 8
  %14 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %13, i64 -1
  %15 = icmp ne %struct.Idcost* %8, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.273
  %18 = load i32, i32* @y.274
  %19 = add i32 %17, -658100067
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -658100067
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %80

; <label>:43:                                     ; preds = %16, %80
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %45 to %"class.std::allocator.0"*
  %47 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %struct.Idcost*, %struct.Idcost** %50, align 8
  %52 = load i32, i32* @x.273
  %53 = load i32, i32* @y.274
  %54 = sub i32 %52, 1871215056
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1871215056
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %80

; <label>:66:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaI6IdcostEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %46, %struct.Idcost* %51)
          to label %67 unwind label %77

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %struct.Idcost*, %struct.Idcost** %71, align 8
  %73 = getelementptr inbounds %struct.Idcost, %struct.Idcost* %72, i32 1
  store %struct.Idcost* %73, %struct.Idcost** %71, align 8
  br label %76

; <label>:74:                                     ; preds = %1
  invoke void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75, %67
  ret void

; <label>:77:                                     ; preds = %74, %66
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #11
  unreachable

; <label>:80:                                     ; preds = %43, %16
  %81 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %82 to %"class.std::allocator.0"*
  %84 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 0
  %88 = load %struct.Idcost*, %struct.Idcost** %87, align 8
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6IdcostEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.Idcost*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.Idcost*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.Idcost* %1, %struct.Idcost** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.Idcost*, %struct.Idcost** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6IdcostE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.Idcost* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI6IdcostSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI6IdcostSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Idcost*, %struct.Idcost** %9, align 8
  call void @_ZNSt16allocator_traitsISaI6IdcostEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %struct.Idcost* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Idcost*, %struct.Idcost** %15, align 8
  call void @_ZNSt11_Deque_baseI6IdcostSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Idcost* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Idcost**, %struct.Idcost*** %23, align 8
  %25 = getelementptr inbounds %struct.Idcost*, %struct.Idcost** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI6IdcostRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Idcost** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Idcost*, %struct.Idcost** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl", %"struct.std::_Deque_base<Idcost, std::allocator<Idcost> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Idcost* %30, %struct.Idcost** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6IdcostE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Idcost*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.Idcost*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.Idcost* %1, %struct.Idcost** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.Idcost*, %struct.Idcost** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
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
  store i32 -218652327, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -218652327, label %18
    i32 1486931593, label %38
    i32 -1153137072, label %56
    i32 1506969181, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1486931593, i32 1506969181
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.283
  %43 = load i32, i32* @y.284
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
  %55 = select i1 %53, i32 -1153137072, i32 1506969181
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64**, i64*** %2
  ret i64** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i32 1486931593, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 1802219585, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1802219585, label %23
    i32 -1247606972, label %28
    i32 1665879687, label %46
    i32 1122279124, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -1247606972, i32 1665879687
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 1122279124, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"* %49, i64* dereferenceable(8) %48)
  store i32 1122279124, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %156

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %52, i64* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %108

; <label>:57:                                     ; preds = %112, %108, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %301

; <label>:61:                                     ; preds = %44
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.293
  %68 = load i32, i32* @y.294
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %305

; <label>:80:                                     ; preds = %66, %305
  %81 = load i32, i32* @x.293
  %82 = load i32, i32* @y.294
  %83 = sub i32 %81, -80899853
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -80899853
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  br i1 %105, label %107, label %305

; <label>:107:                                    ; preds = %80
  br label %108

; <label>:108:                                    ; preds = %107, %56
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = load i64*, i64** %6, align 8
  %111 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %109, i64* %110, i64 %111)
          to label %112 unwind label %57

; <label>:112:                                    ; preds = %108
  invoke void @__cxa_rethrow() #12
          to label %304 unwind label %57

; <label>:113:                                    ; preds = %57
  %114 = load i32, i32* @x.293
  %115 = load i32, i32* @y.294
  %116 = sub i32 %114, -1929615518
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1929615518
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %306

; <label>:128:                                    ; preds = %113, %306
  %129 = load i32, i32* @x.293
  %130 = load i32, i32* @y.294
  %131 = add i32 %129, -1196345892
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1196345892
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
  br i1 %153, label %155, label %306

; <label>:155:                                    ; preds = %128
  br label %242

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* @x.293
  %158 = load i32, i32* @y.294
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
  br i1 %180, label %182, label %307

; <label>:182:                                    ; preds = %156, %307
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %188, i32 0, i32 1
  %190 = load i64*, i64** %189, align 8
  %191 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %192 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %191) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %186, i64* %190, %"class.std::allocator"* dereferenceable(1) %192)
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %199, i32 0, i32 2
  %201 = load i64*, i64** %200, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  %206 = ptrtoint i64* %201 to i64
  %207 = ptrtoint i64* %205 to i64
  %208 = sub i64 %206, -5751636370130825170
  %209 = sub i64 %208, %207
  %210 = add i64 %209, -5751636370130825170
  %211 = sub i64 %206, %207
  %212 = sdiv exact i64 %210, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %193, i64* %197, i64 %212)
  %213 = load i64*, i64** %6, align 8
  %214 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %215, i32 0, i32 0
  store i64* %213, i64** %216, align 8
  %217 = load i64*, i64** %7, align 8
  %218 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 1
  store i64* %217, i64** %220, align 8
  %221 = load i64*, i64** %6, align 8
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 %222
  %224 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %225, i32 0, i32 2
  store i64* %223, i64** %226, align 8
  %227 = load i32, i32* @x.293
  %228 = load i32, i32* @y.294
  %229 = add i32 %227, -392693956
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -392693956
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %307

; <label>:241:                                    ; preds = %182
  ret void

; <label>:242:                                    ; preds = %155
  %243 = load i32, i32* @x.293
  %244 = load i32, i32* @y.294
  %245 = add i32 %243, 2088559004
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2088559004
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %378

; <label>:269:                                    ; preds = %242, %378
  %270 = load i8*, i8** %8, align 8
  %271 = load i32, i32* %9, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  %274 = load i32, i32* @x.293
  %275 = load i32, i32* @y.294
  %276 = add i32 %274, -1009051145
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1009051145
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %378

; <label>:300:                                    ; preds = %269
  resume { i8*, i32 } %273

; <label>:301:                                    ; preds = %57
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  unreachable

; <label>:304:                                    ; preds = %112
  unreachable

; <label>:305:                                    ; preds = %80, %66
  br label %80

; <label>:306:                                    ; preds = %128, %113
  br label %128

; <label>:307:                                    ; preds = %182, %156
  %308 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8
  %312 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %313, i32 0, i32 1
  %315 = load i64*, i64** %314, align 8
  %316 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %317 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %316) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %311, i64* %315, %"class.std::allocator"* dereferenceable(1) %317)
  %318 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8
  %323 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %324, i32 0, i32 2
  %326 = load i64*, i64** %325, align 8
  %327 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %328, i32 0, i32 0
  %330 = load i64*, i64** %329, align 8
  %331 = ptrtoint i64* %326 to i64
  %332 = ptrtoint i64* %330 to i64
  %333 = add i64 %331, -2806107390897008677
  %334 = sub i64 %333, %332
  %335 = sub i64 %334, -2806107390897008677
  %336 = sub i64 %331, %332
  %337 = mul i64 %335, %332
  %338 = add i64 0, -4993560164443562166
  %339 = sub i64 %338, %331
  %340 = sub i64 %339, -4993560164443562166
  %341 = sub i64 0, %331
  %342 = add i64 %340, 8488556621156409737
  %343 = add i64 %342, %332
  %344 = sub i64 %343, 8488556621156409737
  %345 = add i64 %340, %332
  %346 = sub i64 0, %332
  %347 = add i64 %331, %346
  %348 = sub i64 %331, %332
  %349 = sub i64 0, -52278267386571708
  %350 = sub i64 %349, %347
  %351 = add i64 %350, -52278267386571708
  %352 = sub i64 0, %347
  %353 = sub i64 %351, 6711840718506109326
  %354 = add i64 %353, 8
  %355 = add i64 %354, 6711840718506109326
  %356 = add i64 %351, 8
  %357 = add i64 %347, 3010602218899152525
  %358 = sub i64 %357, 8
  %359 = sub i64 %358, 3010602218899152525
  %360 = sub i64 %347, 8
  %361 = mul i64 %359, 8
  %362 = shl i64 %347, 8
  %363 = sdiv exact i64 %347, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %318, i64* %322, i64 %363)
  %364 = load i64*, i64** %6, align 8
  %365 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %366, i32 0, i32 0
  store i64* %364, i64** %367, align 8
  %368 = load i64*, i64** %7, align 8
  %369 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %370, i32 0, i32 1
  store i64* %368, i64** %371, align 8
  %372 = load i64*, i64** %6, align 8
  %373 = load i64, i64* %5, align 8
  %374 = getelementptr inbounds i64, i64* %372, i64 %373
  %375 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %376, i32 0, i32 2
  store i64* %374, i64** %377, align 8
  br label %182

; <label>:378:                                    ; preds = %269, %242
  %379 = load i8*, i8** %8, align 8
  %380 = load i32, i32* %9, align 4
  %381 = insertvalue { i8*, i32 } undef, i8* %379, 0
  %382 = insertvalue { i8*, i32 } %381, i32 %380, 1
  br label %269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 1518467681, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %273
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1518467681, label %29
    i32 1656645683, label %34
    i32 -632254731, label %36
    i32 1110250159, label %64
    i32 -1168061394, label %105
    i32 -13229163, label %108
    i32 -341779351, label %136
    i32 -1927932410, label %167
    i32 -45056713, label %170
    i32 271494228, label %173
    i32 -1564325906, label %175
    i32 -882449346, label %203
    i32 -1029102175, label %231
    i32 593262624, label %233
    i32 -1517378120, label %267
    i32 1127355917, label %272
  ]

; <label>:28:                                     ; preds = %26
  br label %273

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1656645683, i32 -632254731
  store i32 %33, i32* %24
  br label %273

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.297
  %38 = load i32, i32* @y.298
  %39 = add i32 %37, 802782983
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 802782983
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
  %63 = select i1 %61, i32 1110250159, i32 593262624
  store i32 %63, i32* %24
  br label %273

; <label>:64:                                     ; preds = %26
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %66 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %65) #3
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %68 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %67) #3
  store i64 %68, i64* %14, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %66, -5321334369169049136
  %72 = add i64 %71, %70
  %73 = sub i64 %72, -5321334369169049136
  %74 = add i64 %66, %70
  store i64 %73, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %77 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.297
  %80 = load i32, i32* @y.298
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1168061394, i32 593262624
  store i32 %104, i32* %24
  br label %273

; <label>:105:                                    ; preds = %26
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -45056713, i32 -13229163
  store i32 %107, i32* %24
  br label %273

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.297
  %110 = load i32, i32* @y.298
  %111 = add i32 %109, -2079119959
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2079119959
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
  %135 = select i1 %133, i32 -341779351, i32 -1517378120
  store i32 %135, i32* %24
  br label %273

; <label>:136:                                    ; preds = %26
  %137 = load i64, i64* %13, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %139 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ugt i64 %137, %139
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.297
  %142 = load i32, i32* @y.298
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1927932410, i32 -1517378120
  store i32 %166, i32* %24
  br label %273

; <label>:167:                                    ; preds = %26
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 -45056713, i32 271494228
  store i32 %169, i32* %24
  br label %273

; <label>:170:                                    ; preds = %26
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %172 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %171) #3
  store i32 -1564325906, i32* %24
  store i64 %172, i64* %25
  br label %273

; <label>:173:                                    ; preds = %26
  %174 = load i64, i64* %13, align 8
  store i32 -1564325906, i32* %24
  store i64 %174, i64* %25
  br label %273

; <label>:175:                                    ; preds = %26
  %176 = load i64, i64* %25
  store i64 %176, i64* %4
  %177 = load i32, i32* @x.297
  %178 = load i32, i32* @y.298
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -882449346, i32 1127355917
  store i32 %202, i32* %24
  br label %273

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.297
  %205 = load i32, i32* @y.298
  %206 = sub i32 %204, 365364099
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 365364099
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1029102175, i32 1127355917
  store i32 %230, i32* %24
  br label %273

; <label>:231:                                    ; preds = %26
  %232 = load volatile i64, i64* %4
  ret i64 %232

; <label>:233:                                    ; preds = %26
  %234 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %235 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %234) #3
  %236 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %237 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %236) #3
  store i64 %237, i64* %14, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %235
  %241 = add i64 0, %240
  %242 = sub i64 0, %235
  %243 = sub i64 0, %241
  %244 = sub i64 0, %239
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %239
  %248 = shl i64 %235, %239
  %249 = sub i64 0, %239
  %250 = add i64 %235, %249
  %251 = sub i64 %235, %239
  %252 = mul i64 %250, %239
  %253 = sub i64 %235, -4217078480805774443
  %254 = sub i64 %253, %239
  %255 = add i64 %254, -4217078480805774443
  %256 = sub i64 %235, %239
  %257 = mul i64 %255, %239
  %258 = shl i64 %235, %239
  %259 = add i64 %235, -2761992846889548259
  %260 = add i64 %259, %239
  %261 = sub i64 %260, -2761992846889548259
  %262 = add i64 %235, %239
  store i64 %261, i64* %13, align 8
  %263 = load i64, i64* %13, align 8
  %264 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %265 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %264) #3
  %266 = icmp ult i64 %263, %265
  store i32 1110250159, i32* %24
  br label %273

; <label>:267:                                    ; preds = %26
  %268 = load i64, i64* %13, align 8
  %269 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %270 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %269) #3
  %271 = icmp ugt i64 %268, %270
  store i32 -341779351, i32* %24
  br label %273

; <label>:272:                                    ; preds = %26
  store i32 -882449346, i32* %24
  br label %273

; <label>:273:                                    ; preds = %272, %267, %233, %203, %175, %173, %170, %167, %136, %108, %105, %64, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 -1465158715, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1465158715, label %15
    i32 -415907796, label %19
    i32 -2010027134, label %25
    i32 1066750117, label %26
    i32 1808140224, label %55
    i32 444423426, label %83
    i32 -1814123636, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -415907796, i32 -2010027134
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1066750117, i32* %10
  store i64* %24, i64** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 1066750117, i32* %10
  store i64* null, i64** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.299
  %29 = load i32, i32* @y.300
  %30 = sub i32 %28, -793729136
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -793729136
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
  %54 = select i1 %52, i32 1808140224, i32 -1814123636
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.299
  %57 = load i32, i32* @y.300
  %58 = sub i32 %56, -1502564619
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1502564619
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
  %82 = select i1 %80, i32 444423426, i32 -1814123636
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %12
  store i32 1808140224, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = sub i32 %5, 323510339
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 323510339
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 749238894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 749238894, label %19
    i32 298020792, label %39
    i32 -1592938500, label %72
    i32 1686559373, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %154

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
  %38 = select i1 %36, i32 298020792, i32 1686559373
  store i32 %38, i32* %15
  br label %154

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 2728407315805707418
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 2728407315805707418
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.301
  %58 = load i32, i32* @y.302
  %59 = add i32 %57, -165273355
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -165273355
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1592938500, i32 1686559373
  store i32 %71, i32* %15
  br label %154

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 0, %88
  %91 = sub i64 0, %86
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %86
  %95 = sub i64 0, %86
  %96 = add i64 %85, %95
  %97 = sub i64 %85, %86
  %98 = mul i64 %96, %86
  %99 = add i64 %85, -365536401081834868
  %100 = sub i64 %99, %86
  %101 = sub i64 %100, -365536401081834868
  %102 = sub i64 %85, %86
  %103 = mul i64 %101, %86
  %104 = shl i64 %85, %86
  %105 = shl i64 %85, %86
  %106 = sub i64 0, %86
  %107 = add i64 %85, %106
  %108 = sub i64 %85, %86
  %109 = mul i64 %107, %86
  %110 = shl i64 %85, %86
  %111 = shl i64 %85, %86
  %112 = sub i64 %85, -6619724246604521051
  %113 = sub i64 %112, %86
  %114 = add i64 %113, -6619724246604521051
  %115 = sub i64 %85, %86
  %116 = mul i64 %114, %86
  %117 = sub i64 %85, -1125047619140855687
  %118 = sub i64 %117, %86
  %119 = add i64 %118, -1125047619140855687
  %120 = sub i64 %85, %86
  %121 = sub i64 0, 4942241445791831902
  %122 = sub i64 %121, %119
  %123 = add i64 %122, 4942241445791831902
  %124 = sub i64 0, %119
  %125 = sub i64 %123, 4348858225803800635
  %126 = add i64 %125, 8
  %127 = add i64 %126, 4348858225803800635
  %128 = add i64 %123, 8
  %129 = sub i64 0, 8
  %130 = add i64 %119, %129
  %131 = sub i64 %119, 8
  %132 = mul i64 %130, 8
  %133 = sub i64 0, -7322384206878568234
  %134 = sub i64 %133, %119
  %135 = add i64 %134, -7322384206878568234
  %136 = sub i64 0, %119
  %137 = sub i64 0, %135
  %138 = sub i64 0, 8
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 8
  %142 = shl i64 %119, 8
  %143 = add i64 0, -4423599588675756241
  %144 = sub i64 %143, %119
  %145 = sub i64 %144, -4423599588675756241
  %146 = sub i64 0, %119
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = shl i64 %119, 8
  %153 = sdiv exact i64 %119, 8
  store i32 298020792, i32* %15
  br label %154

; <label>:154:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = sub i32 %5, 1869051167
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1869051167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2012140433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2012140433, label %19
    i32 1373802888, label %39
    i32 -607075355, label %72
    i32 1313658356, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1373802888, i32 1313658356
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %43, i64* %44)
  %45 = load i32, i32* @x.305
  %46 = load i32, i32* @y.306
  %47 = sub i32 %45, -892906773
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -892906773
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
  %71 = select i1 %69, i32 -607075355, i32 1313658356
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load i64*, i64** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %77, i64* %78)
  store i32 1373802888, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = add i32 %5, -1800820562
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1800820562
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 494704125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 494704125, label %19
    i32 1208105434, label %39
    i32 807665225, label %71
    i32 -1197147111, label %73
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
  %38 = select i1 %36, i32 1208105434, i32 -1197147111
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.309
  %45 = load i32, i32* @y.310
  %46 = sub i32 %44, 1908210308
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1908210308
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
  %70 = select i1 %68, i32 807665225, i32 -1197147111
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %76) #3
  store i32 1208105434, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 -716367488, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -716367488, label %18
    i32 561902952, label %26
    i32 -1384347070, label %45
    i32 -1302727947, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 561902952, i32 -1302727947
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.311
  %32 = load i32, i32* @y.312
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
  %44 = select i1 %42, i32 -1384347070, i32 -1302727947
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50 to %"class.std::allocator"*
  store i32 561902952, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.317
  %9 = load i32, i32* @y.318
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
  store i32 455630886, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 455630886, label %21
    i32 -594769734, label %29
    i32 454475444, label %53
    i32 -1941689396, label %56
    i32 -115438280, label %57
    i32 1951186777, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -594769734, i32 1951186777
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.317
  %40 = load i32, i32* @y.318
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
  %52 = select i1 %50, i32 454475444, i32 1951186777
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1941689396, i32 -115438280
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 8
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to i64*
  ret i64* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 -594769734, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = add i32 %5, -462125364
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -462125364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46580886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46580886, label %19
    i32 289930177, label %39
    i32 -61378084, label %60
    i32 825885086, label %62
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
  %38 = select i1 %36, i32 289930177, i32 825885086
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  %42 = load i64*, i64** %41, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %40, i64* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.321
  %46 = load i32, i32* @y.322
  %47 = sub i32 %45, -690677480
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -690677480
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -61378084, i32 825885086
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 289930177, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.335
  %11 = load i32, i32* @y.336
  %12 = sub i32 %10, -2122654988
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2122654988
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1099885265, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1099885265, label %24
    i32 -1890992624, label %44
    i32 859705663, label %79
    i32 -1394959276, label %82
    i32 -402523479, label %92
    i32 1647188414, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1890992624, i32 1647188414
  store i32 %43, i32* %20
  br label %159

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, -70722767398888889
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -70722767398888889
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.335
  %66 = load i32, i32* @y.336
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
  %78 = select i1 %76, i32 859705663, i32 1647188414
  store i32 %78, i32* %20
  br label %159

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1394959276, i32 -402523479
  store i32 %81, i32* %20
  br label %159

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast i64* %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 -402523479, i32* %20
  br label %159

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  ret i64* %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  store i64* %2, i64** %101, align 8
  %103 = load i64*, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, 7897987976533013173
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 7897987976533013173
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 0, %106
  %113 = add i64 %105, %112
  %114 = sub i64 %105, %106
  %115 = mul i64 %113, %106
  %116 = add i64 0, 6614598767228911179
  %117 = sub i64 %116, %105
  %118 = sub i64 %117, 6614598767228911179
  %119 = sub i64 0, %105
  %120 = sub i64 0, %118
  %121 = sub i64 0, %106
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %106
  %125 = shl i64 %105, %106
  %126 = shl i64 %105, %106
  %127 = shl i64 %105, %106
  %128 = add i64 %105, 8695059490053061077
  %129 = sub i64 %128, %106
  %130 = sub i64 %129, 8695059490053061077
  %131 = sub i64 %105, %106
  %132 = sub i64 0, 8
  %133 = add i64 %130, %132
  %134 = sub i64 %130, 8
  %135 = mul i64 %133, 8
  %136 = shl i64 %130, 8
  %137 = add i64 %130, -3102062051059062164
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, -3102062051059062164
  %140 = sub i64 %130, 8
  %141 = mul i64 %139, 8
  %142 = sub i64 0, -3233805089454962107
  %143 = sub i64 %142, %130
  %144 = add i64 %143, -3233805089454962107
  %145 = sub i64 0, %130
  %146 = sub i64 %144, -470570120746579074
  %147 = add i64 %146, 8
  %148 = add i64 %147, -470570120746579074
  %149 = add i64 %144, 8
  %150 = shl i64 %130, 8
  %151 = sub i64 %130, -1560268804548871709
  %152 = sub i64 %151, 8
  %153 = add i64 %152, -1560268804548871709
  %154 = sub i64 %130, 8
  %155 = mul i64 %153, 8
  %156 = sdiv exact i64 %130, 8
  store i64 %156, i64* %102, align 8
  %157 = load i64, i64* %102, align 8
  %158 = icmp ne i64 %157, 0
  store i32 -1890992624, i32* %20
  br label %159

; <label>:159:                                    ; preds = %98, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
  %7 = sub i32 %5, 1120819162
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1120819162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2082152771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2082152771, label %19
    i32 327261536, label %39
    i32 1492010589, label %70
    i32 -811712488, label %72
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
  %38 = select i1 %36, i32 327261536, i32 -811712488
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %40)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.337
  %44 = load i32, i32* @y.338
  %45 = sub i32 %43, 1029961314
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1029961314
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
  %69 = select i1 %67, i32 1492010589, i32 -811712488
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator", align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i64* %0, i64** %74, align 8
  %75 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %73)
  store i32 327261536, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
  %7 = sub i32 %5, -2052450977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2052450977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -643708829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -643708829, label %19
    i32 -1422312174, label %39
    i32 -328892844, label %71
    i32 1692668036, label %73
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
  %38 = select i1 %36, i32 -1422312174, i32 1692668036
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.339
  %45 = load i32, i32* @y.340
  %46 = add i32 %44, -2060571793
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2060571793
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
  %70 = select i1 %68, i32 -328892844, i32 1692668036
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 -1422312174, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.347
  %39 = load i32, i32* @y.348
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
  br i1 %49, label %51, label %238

; <label>:51:                                     ; preds = %37, %238
  store i64* %36, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %7, align 8
  %54 = load i32, i32* @x.347
  %55 = load i32, i32* @y.348
  %56 = add i32 %54, -498781538
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -498781538
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %238

; <label>:68:                                     ; preds = %51
  br label %102

; <label>:69:                                     ; preds = %24, %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load i64*, i64** %7, align 8
  %77 = icmp ne i64* %76, null
  br i1 %77, label %90, label %78

; <label>:78:                                     ; preds = %73
  %79 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80 to %"class.std::allocator"*
  %82 = load i64*, i64** %6, align 8
  %83 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %81, i64* %84)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %78
  br label %96

; <label>:86:                                     ; preds = %100, %96, %90, %78
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %101 unwind label %234

; <label>:90:                                     ; preds = %73
  %91 = load i64*, i64** %6, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %93) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %91, i64* %92, %"class.std::allocator"* dereferenceable(1) %94)
          to label %95 unwind label %86

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %95, %85
  %97 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %98 = load i64*, i64** %6, align 8
  %99 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %97, i64* %98, i64 %99)
          to label %100 unwind label %86

; <label>:100:                                    ; preds = %96
  invoke void @__cxa_rethrow() #12
          to label %237 unwind label %86

; <label>:101:                                    ; preds = %86
  br label %176

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* @x.347
  %104 = load i32, i32* @y.348
  %105 = sub i32 %103, -189241795
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -189241795
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %241

; <label>:117:                                    ; preds = %102, %241
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %123, i32 0, i32 1
  %125 = load i64*, i64** %124, align 8
  %126 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %127 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %126) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %121, i64* %125, %"class.std::allocator"* dereferenceable(1) %127)
  %128 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %129 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load i64*, i64** %135, align 8
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = ptrtoint i64* %136 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, -3589755152454380113
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -3589755152454380113
  %146 = sub i64 %141, %142
  %147 = sdiv exact i64 %145, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %128, i64* %132, i64 %147)
  %148 = load i64*, i64** %6, align 8
  %149 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 0
  store i64* %148, i64** %151, align 8
  %152 = load i64*, i64** %7, align 8
  %153 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %154, i32 0, i32 1
  store i64* %152, i64** %155, align 8
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  %159 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %160, i32 0, i32 2
  store i64* %158, i64** %161, align 8
  %162 = load i32, i32* @x.347
  %163 = load i32, i32* @y.348
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %241

; <label>:175:                                    ; preds = %117
  ret void

; <label>:176:                                    ; preds = %101
  %177 = load i32, i32* @x.347
  %178 = load i32, i32* @y.348
  %179 = sub i32 %177, -1501373379
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1501373379
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %328

; <label>:203:                                    ; preds = %176, %328
  %204 = load i8*, i8** %8, align 8
  %205 = load i32, i32* %9, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  %208 = load i32, i32* @x.347
  %209 = load i32, i32* @y.348
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %328

; <label>:233:                                    ; preds = %203
  resume { i8*, i32 } %207

; <label>:234:                                    ; preds = %86
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  call void @__clang_call_terminate(i8* %236) #11
  unreachable

; <label>:237:                                    ; preds = %100
  unreachable

; <label>:238:                                    ; preds = %51, %37
  store i64* %36, i64** %7, align 8
  %239 = load i64*, i64** %7, align 8
  %240 = getelementptr inbounds i64, i64* %239, i32 1
  store i64* %240, i64** %7, align 8
  br label %51

; <label>:241:                                    ; preds = %117, %102
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %243, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %247, i32 0, i32 1
  %249 = load i64*, i64** %248, align 8
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %250) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %245, i64* %249, %"class.std::allocator"* dereferenceable(1) %251)
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %254, i32 0, i32 0
  %256 = load i64*, i64** %255, align 8
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %258, i32 0, i32 2
  %260 = load i64*, i64** %259, align 8
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8
  %265 = ptrtoint i64* %260 to i64
  %266 = ptrtoint i64* %264 to i64
  %267 = add i64 0, 1248355112777372699
  %268 = sub i64 %267, %265
  %269 = sub i64 %268, 1248355112777372699
  %270 = sub i64 0, %265
  %271 = sub i64 0, %266
  %272 = sub i64 %269, %271
  %273 = add i64 %269, %266
  %274 = add i64 0, 4640271800586675049
  %275 = sub i64 %274, %265
  %276 = sub i64 %275, 4640271800586675049
  %277 = sub i64 0, %265
  %278 = add i64 %276, -2695326341436749801
  %279 = add i64 %278, %266
  %280 = sub i64 %279, -2695326341436749801
  %281 = add i64 %276, %266
  %282 = sub i64 %265, -2414925246219157556
  %283 = sub i64 %282, %266
  %284 = add i64 %283, -2414925246219157556
  %285 = sub i64 %265, %266
  %286 = shl i64 %284, 8
  %287 = sub i64 0, -3068698190310535459
  %288 = sub i64 %287, %284
  %289 = add i64 %288, -3068698190310535459
  %290 = sub i64 0, %284
  %291 = sub i64 0, 8
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 8
  %294 = add i64 0, -8030832822607744807
  %295 = sub i64 %294, %284
  %296 = sub i64 %295, -8030832822607744807
  %297 = sub i64 0, %284
  %298 = sub i64 %296, 8263500370135188144
  %299 = add i64 %298, 8
  %300 = add i64 %299, 8263500370135188144
  %301 = add i64 %296, 8
  %302 = shl i64 %284, 8
  %303 = add i64 %284, 3229128342592304397
  %304 = sub i64 %303, 8
  %305 = sub i64 %304, 3229128342592304397
  %306 = sub i64 %284, 8
  %307 = mul i64 %305, 8
  %308 = sub i64 %284, -2835751758864677630
  %309 = sub i64 %308, 8
  %310 = add i64 %309, -2835751758864677630
  %311 = sub i64 %284, 8
  %312 = mul i64 %310, 8
  %313 = sdiv exact i64 %284, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %252, i64* %256, i64 %313)
  %314 = load i64*, i64** %6, align 8
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %316, i32 0, i32 0
  store i64* %314, i64** %317, align 8
  %318 = load i64*, i64** %7, align 8
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 1
  store i64* %318, i64** %321, align 8
  %322 = load i64*, i64** %6, align 8
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds i64, i64* %322, i64 %323
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %326, i32 0, i32 2
  store i64* %324, i64** %327, align 8
  br label %117

; <label>:328:                                    ; preds = %203, %176
  %329 = load i8*, i8** %8, align 8
  %330 = load i32, i32* %9, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  br label %203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.349
  %7 = load i32, i32* @y.350
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
  store i32 -912033993, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -912033993, label %19
    i32 -530051456, label %27
    i32 1852337473, label %52
    i32 410197991, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -530051456, i32 410197991
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  %34 = bitcast i8* %33 to i64*
  %35 = load i64*, i64** %30, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %34, align 8
  %38 = load i32, i32* @x.349
  %39 = load i32, i32* @y.350
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
  %51 = select i1 %49, i32 1852337473, i32 410197991
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64* %2, i64** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64*, i64** %55, align 8
  %59 = bitcast i64* %58 to i8*
  %60 = bitcast i8* %59 to i64*
  %61 = load i64*, i64** %56, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  store i32 -530051456, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.353
  %7 = load i32, i32* @y.354
  %8 = sub i32 %6, 2146486748
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2146486748
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1022291615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1022291615, label %20
    i32 856471554, label %40
    i32 -1384268514, label %63
    i32 -1717240734, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 856471554, i32 -1717240734
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.353
  %49 = load i32, i32* @y.354
  %50 = sub i32 %48, -2147476338
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2147476338
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1384268514, i32 -1717240734
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 856471554, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
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
  store i32 1060490955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1060490955, label %18
    i32 -1255522753, label %38
    i32 -200756206, label %70
    i32 706496149, label %72
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
  %37 = select i1 %35, i32 -1255522753, i32 706496149
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.355
  %44 = load i32, i32* @y.356
  %45 = add i32 %43, 362908215
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 362908215
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
  %69 = select i1 %67, i32 -200756206, i32 706496149
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %73, align 8
  %74 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %73, align 8
  %75 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 -1255522753, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.357
  %6 = load i32, i32* @y.358
  %7 = add i32 %5, 119343584
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 119343584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1544136875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1544136875, label %19
    i32 1878730975, label %39
    i32 1256951040, label %71
    i32 303544697, label %73
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
  %38 = select i1 %36, i32 1878730975, i32 303544697
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.357
  %46 = load i32, i32* @y.358
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1256951040, i32 303544697
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %74, align 8
  %75 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %74, align 8
  %76 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %75) #3
  %77 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %75) #3
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  store i32 1878730975, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.359
  %12 = load i32, i32* @y.360
  %13 = add i32 %11, 1720277997
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1720277997
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1360887055, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %242
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1360887055, label %25
    i32 1933701878, label %45
    i32 1743941774, label %85
    i32 973063202, label %88
    i32 296814356, label %92
    i32 -1959247282, label %120
    i32 1792203416, label %151
    i32 438855930, label %152
    i32 -677620380, label %161
    i32 873783655, label %169
    i32 2059049040, label %173
    i32 2021821444, label %174
    i32 1174766134, label %190
    i32 -1799470904, label %221
    i32 1683744389, label %222
    i32 -1200709580, label %225
    i32 1725150808, label %234
    i32 -851475744, label %238
  ]

; <label>:24:                                     ; preds = %22
  br label %242

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
  %44 = select i1 %42, i32 1933701878, i32 -1200709580
  store i32 %44, i32* %21
  br label %242

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %4
  %51 = load volatile i64**, i64*** %6
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %5
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load volatile i64**, i64*** %5
  %56 = load i64*, i64** %55, align 8
  %57 = icmp eq i64* %54, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.359
  %59 = load i32, i32* @y.360
  %60 = sub i32 %58, 1628183155
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1628183155
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
  %84 = select i1 %82, i32 1743941774, i32 -1200709580
  store i32 %84, i32* %21
  br label %242

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 973063202, i32 296814356
  store i32 %87, i32* %21
  br label %242

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64**, i64*** %6
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %8
  store i64* %90, i64** %91, align 8
  store i32 1683744389, i32* %21
  br label %242

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.359
  %94 = load i32, i32* @y.360
  %95 = add i32 %93, -2021987596
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2021987596
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
  %119 = select i1 %117, i32 -1959247282, i32 1725150808
  store i32 %119, i32* %21
  br label %242

; <label>:120:                                    ; preds = %22
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %4
  store i64* %122, i64** %123, align 8
  %124 = load i32, i32* @x.359
  %125 = load i32, i32* @y.360
  %126 = add i32 %124, -527172476
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -527172476
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
  %150 = select i1 %148, i32 1792203416, i32 1725150808
  store i32 %150, i32* %21
  br label %242

; <label>:151:                                    ; preds = %22
  store i32 438855930, i32* %21
  br label %242

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 1
  %156 = load volatile i64**, i64*** %6
  store i64* %155, i64** %156, align 8
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  %159 = icmp ne i64* %155, %158
  %160 = select i1 %159, i32 -677620380, i32 2021821444
  store i32 %160, i32* %21
  br label %242

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %4
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i64* %163, i64* %165)
  %168 = select i1 %167, i32 873783655, i32 2059049040
  store i32 %168, i32* %21
  br label %242

; <label>:169:                                    ; preds = %22
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %4
  store i64* %171, i64** %172, align 8
  store i32 2059049040, i32* %21
  br label %242

; <label>:173:                                    ; preds = %22
  store i32 438855930, i32* %21
  br label %242

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.359
  %176 = load i32, i32* @y.360
  %177 = sub i32 %175, -1347796033
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1347796033
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1174766134, i32 -851475744
  store i32 %189, i32* %21
  br label %242

; <label>:190:                                    ; preds = %22
  %191 = load volatile i64**, i64*** %4
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %8
  store i64* %192, i64** %193, align 8
  %194 = load i32, i32* @x.359
  %195 = load i32, i32* @y.360
  %196 = add i32 %194, -782777362
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -782777362
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1799470904, i32 -851475744
  store i32 %220, i32* %21
  br label %242

; <label>:221:                                    ; preds = %22
  store i32 1683744389, i32* %21
  br label %242

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64**, i64*** %8
  %224 = load i64*, i64** %223, align 8
  ret i64* %224

; <label>:225:                                    ; preds = %22
  %226 = alloca i64*, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca i64*, align 8
  %229 = alloca i64*, align 8
  %230 = alloca i64*, align 8
  store i64* %0, i64** %228, align 8
  store i64* %1, i64** %229, align 8
  %231 = load i64*, i64** %228, align 8
  %232 = load i64*, i64** %229, align 8
  %233 = icmp eq i64* %231, %232
  store i32 1933701878, i32* %21
  br label %242

; <label>:234:                                    ; preds = %22
  %235 = load volatile i64**, i64*** %6
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %4
  store i64* %236, i64** %237, align 8
  store i32 -1959247282, i32* %21
  br label %242

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64**, i64*** %4
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64**, i64*** %8
  store i64* %240, i64** %241, align 8
  store i32 1174766134, i32* %21
  br label %242

; <label>:242:                                    ; preds = %238, %234, %225, %221, %190, %174, %173, %169, %161, %152, %151, %120, %92, %88, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892912106.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.367
  %4 = load i32, i32* @y.368
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
  store i32 170387635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 170387635, label %16
    i32 1933529862, label %24
    i32 -1601983428, label %39
    i32 457831140, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1933529862, i32 457831140
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %25 = load i32, i32* @x.367
  %26 = load i32, i32* @y.368
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1601983428, i32 457831140
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 1933529862, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
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
