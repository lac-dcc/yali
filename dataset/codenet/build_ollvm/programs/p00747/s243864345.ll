; ModuleID = 'Project_CodeNet_C++1400/p00747/s243864345.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s243864345.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%struct.State = type { i32, i32, i32 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::_Setprecision" = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl" = type { %struct.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.State*, %struct.State*, %struct.State*, %struct.State** }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt6vectorIbSaIbEE5clearEv = comdat any

$_ZNSt6vectorIbSaIbEE9push_backEb = comdat any

$_ZNSt5dequeI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN5StateC2Eiii = comdat any

$_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt13_Bit_iteratorppEi = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNSt13_Bit_iteratormmEv = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt18_Bit_iterator_base12_M_bump_downEv = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt6vectorIbSaIbEE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5StateEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m = comdat any

$_ZNSaIP5StateED2Ev = comdat any

$_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5StateEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5StateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateED2Ev = comdat any

$_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5StateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5StateEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5StateS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5StateSaIS0_EE5emptyEv = comdat any

$_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@horizontal_wall = global [30 x %"class.std::vector"] zeroinitializer, align 16
@vertical_wall = global [30 x %"class.std::vector"] zeroinitializer, align 16
@map = global [30 x [30 x i8]] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243864345.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0

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
  %4 = alloca %"class.std::vector"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 588300767
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 588300767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1674697778, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %0, %158
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1674697778, label %22
    i32 1910990816, label %30
    i32 -1459323422, label %47
    i32 -63525647, label %48
    i32 1938176863, label %77
    i32 1221805933, label %99
    i32 -278781631, label %103
    i32 1545717149, label %119
    i32 118618579, label %147
    i32 -1957951849, label %148
    i32 1829113061, label %150
    i32 -908140032, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %158

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1910990816, i32 -1957951849
  store i32 %29, i32* %17
  br label %158

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %31, %"class.std::vector"*** %4
  %32 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  store %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 0), %"class.std::vector"** %32, align 8
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
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
  %46 = select i1 %44, i32 -1459323422, i32 -1957951849
  store i32 %46, i32* %17
  br label %158

; <label>:47:                                     ; preds = %19
  store i32 -63525647, i32* %17
  store %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 0), %"class.std::vector"** %18
  br label %158

; <label>:48:                                     ; preds = %19
  %49 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %49, %"class.std::vector"** %1
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -669209525
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -669209525
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
  %76 = select i1 %74, i32 1938176863, i32 1829113061
  store i32 %76, i32* %17
  br label %158

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"* %78) #3
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 1
  store %"class.std::vector"* %80, %"class.std::vector"** %3
  %81 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %82, %"class.std::vector"** %81, align 8
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %84 = icmp eq %"class.std::vector"* %83, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 0), i64 30)
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1221805933, i32 1829113061
  store i32 %98, i32* %17
  br label %158

; <label>:99:                                     ; preds = %19
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -278781631, i32 -63525647
  store i32 %101, i32* %17
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %102, %"class.std::vector"** %18
  br label %158

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 2141629476
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2141629476
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1545717149, i32 -908140032
  store i32 %118, i32* %17
  br label %158

; <label>:119:                                    ; preds = %19
  %120 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 118618579, i32 -908140032
  store i32 %146, i32* %17
  br label %158

; <label>:147:                                    ; preds = %19
  ret void

; <label>:148:                                    ; preds = %19
  %149 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 0), %"class.std::vector"** %149, align 8
  store i32 1910990816, i32* %17
  br label %158

; <label>:150:                                    ; preds = %19
  %151 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"* %151) #3
  %152 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 1
  %154 = load volatile %"class.std::vector"**, %"class.std::vector"*** %4
  store %"class.std::vector"* %153, %"class.std::vector"** %154, align 8
  %155 = icmp eq %"class.std::vector"* %153, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 0), i64 30)
  store i32 1938176863, i32* %17
  br label %158

; <label>:156:                                    ; preds = %19
  %157 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1545717149, i32* %17
  br label %158

; <label>:158:                                    ; preds = %156, %150, %148, %119, %103, %99, %77, %48, %47, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
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
  store i32 -1676299822, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i32 0, i32 0), i64 30), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1676299822, label %8
    i32 1184822727, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i32 0, i32 0)
  %12 = select i1 %11, i32 1184822727, i32 -1676299822
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"**
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1253864336
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1253864336
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1208667738, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %0, %80
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1208667738, label %19
    i32 1760615267, label %39
    i32 -291294278, label %69
    i32 -977854885, label %70
    i32 -880851359, label %76
    i32 494958923, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1760615267, i32 494958923
  store i32 %38, i32* %14
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %40, %"class.std::vector"*** %1
  %41 = load volatile %"class.std::vector"**, %"class.std::vector"*** %1
  store %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 0), %"class.std::vector"** %41, align 8
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, -1139580848
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1139580848
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
  %68 = select i1 %66, i32 -291294278, i32 494958923
  store i32 %68, i32* %14
  br label %80

; <label>:69:                                     ; preds = %16
  store i32 -977854885, i32* %14
  store %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 0), %"class.std::vector"** %15
  br label %80

; <label>:70:                                     ; preds = %16
  %71 = load %"class.std::vector"*, %"class.std::vector"** %15
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector"* %71) #3
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %71, i64 1
  %73 = load volatile %"class.std::vector"**, %"class.std::vector"*** %1
  store %"class.std::vector"* %72, %"class.std::vector"** %73, align 8
  %74 = icmp eq %"class.std::vector"* %72, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 0), i64 30)
  %75 = select i1 %74, i32 -880851359, i32 -977854885
  store i32 %75, i32* %14
  store %"class.std::vector"* %72, %"class.std::vector"** %15
  br label %80

; <label>:76:                                     ; preds = %16
  %77 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 0), %"class.std::vector"** %79, align 8
  store i32 1760615267, i32* %14
  br label %80

; <label>:80:                                     ; preds = %78, %70, %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1763034739, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i32 0, i32 0), i64 30), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1763034739, label %8
    i32 -252231047, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i32 0, i32 0)
  %12 = select i1 %11, i32 -252231047, i32 -1763034739
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z11CanMoveEast5State(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca %struct.State, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Bit_reference", align 8
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %0, i64* %12, align 4
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %1, i32* %13, align 4
  %14 = bitcast %struct.State* %7 to i8*
  %15 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 12, i32 4, i1 false)
  %16 = getelementptr inbounds %struct.State, %struct.State* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds %struct.State, %struct.State* %7, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sub i32 %20, 1781359686
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1781359686
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5
  %25 = load i32, i32* @w, align 4
  store i32 %25, i32* %4
  %26 = alloca i32
  store i32 -1013847784, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %183
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1013847784, label %30
    i32 2104755951, label %35
    i32 -41861992, label %51
    i32 -40485495, label %79
    i32 -1090549945, label %80
    i32 1757038445, label %94
    i32 1220374039, label %95
    i32 -441087088, label %123
    i32 1926249453, label %162
    i32 2082998916, label %165
    i32 -294155812, label %166
    i32 -1755904834, label %167
    i32 -1825745605, label %169
    i32 1752849008, label %170
  ]

; <label>:29:                                     ; preds = %27
  br label %183

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %5
  %32 = load volatile i32, i32* %4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 2104755951, i32 -1090549945
  store i32 %34, i32* %26
  br label %183

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = add i32 %36, 1914510868
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1914510868
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -41861992, i32 -1825745605
  store i32 %50, i32* %26
  br label %183

; <label>:51:                                     ; preds = %27
  store i1 false, i1* %6, align 1
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = add i32 %52, -1433363238
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1433363238
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
  %78 = select i1 %76, i32 -40485495, i32 -1825745605
  store i32 %78, i32* %26
  br label %183

; <label>:79:                                     ; preds = %27
  store i32 -1755904834, i32* %26
  br label %183

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %83, i64 %85)
  %87 = bitcast %"struct.std::_Bit_reference"* %11 to { i64*, i64 }*
  %88 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 0
  %89 = extractvalue { i64*, i64 } %86, 0
  store i64* %89, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %87, i32 0, i32 1
  %91 = extractvalue { i64*, i64 } %86, 1
  store i64 %91, i64* %90, align 8
  %92 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %11) #3
  %93 = select i1 %92, i32 1757038445, i32 1220374039
  store i32 %93, i32* %26
  br label %183

; <label>:94:                                     ; preds = %27
  store i1 false, i1* %6, align 1
  store i32 -1755904834, i32* %26
  br label %183

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.16
  %97 = load i32, i32* @y.17
  %98 = add i32 %96, 215009490
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 215009490
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
  %122 = select i1 %120, i32 -441087088, i32 1752849008
  store i32 %122, i32* %26
  br label %183

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, 156265305
  %129 = add i32 %128, 1
  %130 = add i32 %129, 156265305
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1926249453, i32 1752849008
  store i32 %161, i32* %26
  br label %183

; <label>:162:                                    ; preds = %27
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 2082998916, i32 -294155812
  store i32 %164, i32* %26
  br label %183

; <label>:165:                                    ; preds = %27
  store i1 false, i1* %6, align 1
  store i32 -1755904834, i32* %26
  br label %183

; <label>:166:                                    ; preds = %27
  store i1 true, i1* %6, align 1
  store i32 -1755904834, i32* %26
  br label %183

; <label>:167:                                    ; preds = %27
  %168 = load i1, i1* %6, align 1
  ret i1 %168

; <label>:169:                                    ; preds = %27
  store i1 false, i1* %6, align 1
  store i32 -41861992, i32* %26
  br label %183

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = shl i32 %174, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %174, %176
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [30 x i8], [30 x i8]* %173, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  store i32 -441087088, i32* %26
  br label %183

; <label>:183:                                    ; preds = %170, %169, %166, %165, %162, %123, %95, %94, %80, %79, %51, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.18
  %7 = load i32, i32* @y.19
  %8 = add i32 %6, 215286640
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 215286640
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -29173142, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -29173142, label %20
    i32 870229644, label %40
    i32 -752067690, label %81
    i32 1067034093, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %146

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
  %39 = select i1 %37, i32 870229644, i32 1067034093
  store i32 %39, i32* %16
  br label %146

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference", align 8
  %42 = alloca %"class.std::vector"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Bvector_base"*
  %47 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to %"struct.std::_Bit_iterator_base"*
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %43, align 8
  %53 = udiv i64 %52, 64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %43, align 8
  %56 = urem i64 %55, 64
  %57 = trunc i64 %56 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %44, i64* %54, i32 %57)
  %58 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %44)
  %59 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i64 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i64 } %58, 1
  store i64 %63, i64* %62, align 8
  %64 = bitcast %"struct.std::_Bit_reference"* %41 to { i64*, i64 }*
  %65 = load { i64*, i64 }, { i64*, i64 }* %64, align 8
  store { i64*, i64 } %65, { i64*, i64 }* %3
  %66 = load i32, i32* @x.18
  %67 = load i32, i32* @y.19
  %68 = add i32 %66, -714989458
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -714989458
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -752067690, i32 1067034093
  store i32 %80, i32* %16
  br label %146

; <label>:81:                                     ; preds = %17
  %82 = load volatile { i64*, i64 }, { i64*, i64 }* %3
  ret { i64*, i64 } %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::_Bit_reference", align 8
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Bvector_base"*
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Bit_iterator"* %91 to %"struct.std::_Bit_iterator_base"*
  %93 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %86, align 8
  %96 = udiv i64 %95, 64
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  %98 = load i64, i64* %86, align 8
  %99 = sub i64 0, 64
  %100 = add i64 %98, %99
  %101 = sub i64 %98, 64
  %102 = mul i64 %100, 64
  %103 = add i64 %98, 4587995135854154521
  %104 = sub i64 %103, 64
  %105 = sub i64 %104, 4587995135854154521
  %106 = sub i64 %98, 64
  %107 = mul i64 %105, 64
  %108 = shl i64 %98, 64
  %109 = sub i64 0, -1476557665101915670
  %110 = sub i64 %109, %98
  %111 = add i64 %110, -1476557665101915670
  %112 = sub i64 0, %98
  %113 = sub i64 0, 64
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 64
  %116 = sub i64 0, %98
  %117 = add i64 0, %116
  %118 = sub i64 0, %98
  %119 = sub i64 0, 64
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 64
  %122 = sub i64 0, %98
  %123 = add i64 0, %122
  %124 = sub i64 0, %98
  %125 = sub i64 0, 64
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 64
  %128 = add i64 0, -6327288662019925468
  %129 = sub i64 %128, %98
  %130 = sub i64 %129, -6327288662019925468
  %131 = sub i64 0, %98
  %132 = sub i64 %130, -7719677902541861615
  %133 = add i64 %132, 64
  %134 = add i64 %133, -7719677902541861615
  %135 = add i64 %130, 64
  %136 = urem i64 %98, 64
  %137 = trunc i64 %136 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %87, i64* %97, i32 %137)
  %138 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %87)
  %139 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 0
  %141 = extractvalue { i64*, i64 } %138, 0
  store i64* %141, i64** %140, align 8
  %142 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %139, i32 0, i32 1
  %143 = extractvalue { i64*, i64 } %138, 1
  store i64 %143, i64* %142, align 8
  %144 = bitcast %"struct.std::_Bit_reference"* %84 to { i64*, i64 }*
  %145 = load { i64*, i64 }, { i64*, i64 }* %144, align 8
  store i32 870229644, i32* %16
  br label %146

; <label>:146:                                    ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -1231808851
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1231808851
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1644102125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1644102125, label %19
    i32 -1720914941, label %39
    i32 -2024726408, label %88
    i32 -287028152, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %153

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
  %38 = select i1 %36, i32 -1720914941, i32 -287028152
  store i32 %38, i32* %15
  br label %153

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %40, align 8
  %41 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %41, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 %44, -1
  %48 = xor i64 %46, -1
  %49 = xor i64 -2960773353116839057, -1
  %50 = or i64 %47, %48
  %51 = or i64 -2960773353116839057, %49
  %52 = xor i64 %50, -1
  %53 = and i64 %52, %51
  %54 = and i64 %44, %46
  %55 = icmp ne i64 %53, 0
  %56 = xor i1 %55, true
  %57 = and i1 false, %56
  %58 = xor i1 false, true
  %59 = and i1 %55, %58
  %60 = xor i1 true, true
  %61 = and i1 %60, false
  %62 = and i1 true, %58
  %63 = or i1 %57, %59
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = xor i1 %55, true
  %67 = xor i1 %65, true
  %68 = and i1 true, %67
  %69 = xor i1 true, true
  %70 = and i1 %65, %69
  %71 = or i1 %68, %70
  %72 = xor i1 %65, true
  store i1 %71, i1* %2
  %73 = load i32, i32* @x.20
  %74 = load i32, i32* @y.21
  %75 = add i32 %73, 1453929347
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1453929347
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2024726408, i32 -287028152
  store i32 %87, i32* %15
  br label %153

; <label>:88:                                     ; preds = %16
  %89 = load volatile i1, i1* %2
  ret i1 %89

; <label>:90:                                     ; preds = %16
  %91 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %91, align 8
  %92 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %92, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = add i64 0, -6656244909866530319
  %99 = sub i64 %98, %95
  %100 = sub i64 %99, -6656244909866530319
  %101 = sub i64 0, %95
  %102 = add i64 %100, -4137337057439529363
  %103 = add i64 %102, %97
  %104 = sub i64 %103, -4137337057439529363
  %105 = add i64 %100, %97
  %106 = sub i64 0, %97
  %107 = add i64 %95, %106
  %108 = sub i64 %95, %97
  %109 = mul i64 %107, %97
  %110 = shl i64 %95, %97
  %111 = add i64 0, -4093806346929520126
  %112 = sub i64 %111, %95
  %113 = sub i64 %112, -4093806346929520126
  %114 = sub i64 0, %95
  %115 = sub i64 0, %97
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %97
  %118 = xor i64 %97, -1
  %119 = xor i64 %95, %118
  %120 = and i64 %119, %95
  %121 = and i64 %95, %97
  %122 = icmp ne i64 %120, 0
  %123 = shl i1 %122, true
  %124 = xor i1 %122, true
  %125 = and i1 false, %124
  %126 = xor i1 false, true
  %127 = and i1 %122, %126
  %128 = xor i1 true, true
  %129 = and i1 %128, false
  %130 = and i1 true, %126
  %131 = or i1 %125, %127
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = xor i1 %122, true
  %135 = sub i1 false, %133
  %136 = add i1 false, %135
  %137 = sub i1 false, %133
  %138 = add i1 %136, false
  %139 = add i1 %138, true
  %140 = sub i1 %139, false
  %141 = add i1 %136, true
  %142 = xor i1 %133, true
  %143 = and i1 false, %142
  %144 = xor i1 false, true
  %145 = and i1 %133, %144
  %146 = xor i1 true, true
  %147 = and i1 %146, false
  %148 = and i1 true, %144
  %149 = or i1 %143, %145
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = xor i1 %133, true
  store i32 -1720914941, i32* %15
  br label %153

; <label>:153:                                    ; preds = %90, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z11CanMoveWest5State(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.State, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %struct.State* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  %15 = getelementptr inbounds %struct.State, %struct.State* %6, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds %struct.State, %struct.State* %6, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub i32 %19, 491942101
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 491942101
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %4
  %24 = alloca i32
  store i32 1836761661, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %224
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1836761661, label %28
    i32 -374260425, label %32
    i32 992529777, label %48
    i32 104435346, label %64
    i32 1104935958, label %65
    i32 859055829, label %83
    i32 -1381938859, label %84
    i32 -1339051137, label %112
    i32 2011143748, label %138
    i32 1450028594, label %141
    i32 1629219623, label %168
    i32 -1749004172, label %196
    i32 -1961269258, label %197
    i32 -175641681, label %198
    i32 1997186289, label %200
    i32 -1163293519, label %201
    i32 -236786126, label %223
  ]

; <label>:27:                                     ; preds = %25
  br label %224

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 -374260425, i32 1104935958
  store i32 %31, i32* %24
  br label %224

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = sub i32 %33, 1988231655
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1988231655
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 992529777, i32 1997186289
  store i32 %47, i32* %24
  br label %224

; <label>:48:                                     ; preds = %25
  store i1 false, i1* %5, align 1
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, 149832424
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 149832424
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 104435346, i32 1997186289
  store i32 %63, i32* %24
  br label %224

; <label>:64:                                     ; preds = %25
  store i32 -175641681, i32* %24
  br label %224

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, 1867952772
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1867952772
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %68, i64 %74)
  %76 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %77 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %76, i32 0, i32 0
  %78 = extractvalue { i64*, i64 } %75, 0
  store i64* %78, i64** %77, align 8
  %79 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %76, i32 0, i32 1
  %80 = extractvalue { i64*, i64 } %75, 1
  store i64 %80, i64* %79, align 8
  %81 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %10) #3
  %82 = select i1 %81, i32 859055829, i32 -1381938859
  store i32 %82, i32* %24
  br label %224

; <label>:83:                                     ; preds = %25
  store i1 false, i1* %5, align 1
  store i32 -175641681, i32* %24
  br label %224

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.22
  %86 = load i32, i32* @y.23
  %87 = sub i32 %85, -797500406
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -797500406
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
  %111 = select i1 %109, i32 -1339051137, i32 -1163293519
  store i32 %111, i32* %24
  br label %224

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = trunc i8 %122 to i1
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.22
  %125 = load i32, i32* @y.23
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2011143748, i32 -1163293519
  store i32 %137, i32* %24
  br label %224

; <label>:138:                                    ; preds = %25
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 1450028594, i32 -1961269258
  store i32 %140, i32* %24
  br label %224

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* @x.22
  %143 = load i32, i32* @y.23
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1629219623, i32 -236786126
  store i32 %167, i32* %24
  br label %224

; <label>:168:                                    ; preds = %25
  store i1 false, i1* %5, align 1
  %169 = load i32, i32* @x.22
  %170 = load i32, i32* @y.23
  %171 = add i32 %169, 238214567
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 238214567
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
  %195 = select i1 %193, i32 -1749004172, i32 -236786126
  store i32 %195, i32* %24
  br label %224

; <label>:196:                                    ; preds = %25
  store i32 -175641681, i32* %24
  br label %224

; <label>:197:                                    ; preds = %25
  store i1 true, i1* %5, align 1
  store i32 -175641681, i32* %24
  br label %224

; <label>:198:                                    ; preds = %25
  %199 = load i1, i1* %5, align 1
  ret i1 %199

; <label>:200:                                    ; preds = %25
  store i1 false, i1* %5, align 1
  store i32 992529777, i32* %24
  br label %224

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = shl i32 %205, 1
  %207 = add i32 0, 1847575598
  %208 = sub i32 %207, %205
  %209 = sub i32 %208, 1847575598
  %210 = sub i32 0, %205
  %211 = add i32 %209, -972445118
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -972445118
  %214 = add i32 %209, 1
  %215 = add i32 %205, 203683505
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 203683505
  %218 = sub nsw i32 %205, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [30 x i8], [30 x i8]* %204, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = trunc i8 %221 to i1
  store i32 -1339051137, i32* %24
  br label %224

; <label>:223:                                    ; preds = %25
  store i1 false, i1* %5, align 1
  store i32 1629219623, i32* %24
  br label %224

; <label>:224:                                    ; preds = %223, %201, %200, %197, %196, %168, %141, %138, %112, %84, %83, %65, %64, %48, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z12CanMoveNorth5State(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca %struct.State, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  store i64 %0, i64* %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  store i32 %1, i32* %12, align 4
  %13 = bitcast %struct.State* %6 to i8*
  %14 = bitcast { i64, i32 }* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  %15 = getelementptr inbounds %struct.State, %struct.State* %6, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds %struct.State, %struct.State* %6, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, -957275109
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -957275109
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %4
  %24 = alloca i32
  store i32 -1840773937, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %199
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1840773937, label %28
    i32 1173290295, label %32
    i32 -1027867983, label %47
    i32 105182806, label %75
    i32 -1991638904, label %76
    i32 -930135242, label %103
    i32 29659749, label %133
    i32 -1064235372, label %136
    i32 664136685, label %137
    i32 -109877738, label %151
    i32 566737944, label %152
    i32 563586308, label %153
    i32 448914093, label %155
    i32 1977209485, label %156
  ]

; <label>:27:                                     ; preds = %25
  br label %199

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 1173290295, i32 -1991638904
  store i32 %31, i32* %24
  br label %199

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
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
  %46 = select i1 %44, i32 -1027867983, i32 448914093
  store i32 %46, i32* %24
  br label %199

; <label>:47:                                     ; preds = %25
  store i1 false, i1* %5, align 1
  %48 = load i32, i32* @x.24
  %49 = load i32, i32* @y.25
  %50 = add i32 %48, 1051764487
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1051764487
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
  %74 = select i1 %72, i32 105182806, i32 448914093
  store i32 %74, i32* %24
  br label %199

; <label>:75:                                     ; preds = %25
  store i32 563586308, i32* %24
  br label %199

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* @x.24
  %78 = load i32, i32* @y.25
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
  %102 = select i1 %100, i32 -930135242, i32 1977209485
  store i32 %102, i32* %24
  br label %199

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %109, i64 %111)
  %113 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 0
  %115 = extractvalue { i64*, i64 } %112, 0
  store i64* %115, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %113, i32 0, i32 1
  %117 = extractvalue { i64*, i64 } %112, 1
  store i64 %117, i64* %116, align 8
  %118 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %10) #3
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.24
  %120 = load i32, i32* @y.25
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 29659749, i32 1977209485
  store i32 %132, i32* %24
  br label %199

; <label>:133:                                    ; preds = %25
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -1064235372, i32 664136685
  store i32 %135, i32* %24
  br label %199

; <label>:136:                                    ; preds = %25
  store i1 false, i1* %5, align 1
  store i32 563586308, i32* %24
  br label %199

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 400878450
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 400878450
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 -109877738, i32 566737944
  store i32 %150, i32* %24
  br label %199

; <label>:151:                                    ; preds = %25
  store i1 false, i1* %5, align 1
  store i32 563586308, i32* %24
  br label %199

; <label>:152:                                    ; preds = %25
  store i1 true, i1* %5, align 1
  store i32 563586308, i32* %24
  br label %199

; <label>:153:                                    ; preds = %25
  %154 = load i1, i1* %5, align 1
  ret i1 %154

; <label>:155:                                    ; preds = %25
  store i1 false, i1* %5, align 1
  store i32 -1027867983, i32* %24
  br label %199

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %8, align 4
  %158 = add i32 0, -1165664097
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1165664097
  %161 = sub i32 0, %157
  %162 = add i32 %160, 234104025
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 234104025
  %165 = add i32 %160, 1
  %166 = shl i32 %157, 1
  %167 = sub i32 %157, -2087759284
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2087759284
  %170 = sub i32 %157, 1
  %171 = mul i32 %169, 1
  %172 = shl i32 %157, 1
  %173 = shl i32 %157, 1
  %174 = add i32 %157, -586459682
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -586459682
  %177 = sub i32 %157, 1
  %178 = mul i32 %176, 1
  %179 = add i32 %157, 1181000788
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1181000788
  %182 = sub i32 %157, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 %157, 499430767
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 499430767
  %187 = sub nsw i32 %157, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %189, i64 %191)
  %193 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = extractvalue { i64*, i64 } %192, 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = extractvalue { i64*, i64 } %192, 1
  store i64 %197, i64* %196, align 8
  %198 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %10) #3
  store i32 -930135242, i32* %24
  br label %199

; <label>:199:                                    ; preds = %156, %155, %152, %151, %137, %136, %133, %103, %76, %75, %47, %32, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z12CanMoveSouth5State(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.26
  %13 = load i32, i32* @y.27
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
  store i32 -1082336462, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %370
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1082336462, label %25
    i32 -251050372, label %45
    i32 -624127248, label %83
    i32 -921897559, label %86
    i32 521017884, label %88
    i32 314754425, label %106
    i32 198468574, label %108
    i32 -1833926702, label %124
    i32 1047516337, label %153
    i32 -884574149, label %156
    i32 -1299323753, label %172
    i32 960970012, label %188
    i32 -503788555, label %189
    i32 -1995113532, label %204
    i32 -739968570, label %221
    i32 -1264656591, label %222
    i32 -1914376320, label %250
    i32 -331956688, label %268
    i32 -2005242942, label %270
    i32 -1887454146, label %315
    i32 -1750210264, label %363
    i32 1834420606, label %365
    i32 357823005, label %367
  ]

; <label>:24:                                     ; preds = %22
  br label %370

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -251050372, i32 -2005242942
  store i32 %44, i32* %21
  br label %370

; <label>:45:                                     ; preds = %22
  %46 = alloca i1, align 1
  store i1* %46, i1** %9
  %47 = alloca %struct.State, align 4
  %48 = alloca { i64, i32 }, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %51, %"struct.std::_Bit_reference"** %6
  %52 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 0
  store i64 %0, i64* %52, align 4
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %48, i32 0, i32 1
  store i32 %1, i32* %53, align 4
  %54 = bitcast %struct.State* %47 to i8*
  %55 = bitcast { i64, i32 }* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = getelementptr inbounds %struct.State, %struct.State* %47, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %8
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds %struct.State, %struct.State* %47, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %7
  store i32 %60, i32* %61, align 4
  %62 = load volatile i32*, i32** %8
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = load i32, i32* @h, align 4
  %68 = icmp sge i32 %65, %67
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.26
  %70 = load i32, i32* @y.27
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -624127248, i32 -2005242942
  store i32 %82, i32* %21
  br label %370

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -921897559, i32 521017884
  store i32 %85, i32* %21
  br label %370

; <label>:86:                                     ; preds = %22
  %87 = load volatile i1*, i1** %9
  store i1 false, i1* %87, align 1
  store i32 -1264656591, i32* %21
  br label %370

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %91
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %92, i64 %95)
  %97 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %98 = bitcast %"struct.std::_Bit_reference"* %97 to { i64*, i64 }*
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i64 } %96, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i64 } %96, 1
  store i64 %102, i64* %101, align 8
  %103 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %104 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %103) #3
  %105 = select i1 %104, i32 314754425, i32 198468574
  store i32 %105, i32* %21
  br label %370

; <label>:106:                                    ; preds = %22
  %107 = load volatile i1*, i1** %9
  store i1 false, i1* %107, align 1
  store i32 -1264656591, i32* %21
  br label %370

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.26
  %110 = load i32, i32* @y.27
  %111 = sub i32 %109, 964885986
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 964885986
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1833926702, i32 -1887454146
  store i32 %123, i32* %21
  br label %370

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %130
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.26
  %139 = load i32, i32* @y.27
  %140 = add i32 %138, -339221195
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -339221195
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1047516337, i32 -1887454146
  store i32 %152, i32* %21
  br label %370

; <label>:153:                                    ; preds = %22
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -884574149, i32 -503788555
  store i32 %155, i32* %21
  br label %370

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.26
  %158 = load i32, i32* @y.27
  %159 = add i32 %157, 1611268107
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1611268107
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1299323753, i32 -1750210264
  store i32 %171, i32* %21
  br label %370

; <label>:172:                                    ; preds = %22
  %173 = load volatile i1*, i1** %9
  store i1 false, i1* %173, align 1
  %174 = load i32, i32* @x.26
  %175 = load i32, i32* @y.27
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 960970012, i32 -1750210264
  store i32 %187, i32* %21
  br label %370

; <label>:188:                                    ; preds = %22
  store i32 -1264656591, i32* %21
  br label %370

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.26
  %191 = load i32, i32* @y.27
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1995113532, i32 1834420606
  store i32 %203, i32* %21
  br label %370

; <label>:204:                                    ; preds = %22
  %205 = load volatile i1*, i1** %9
  store i1 true, i1* %205, align 1
  %206 = load i32, i32* @x.26
  %207 = load i32, i32* @y.27
  %208 = add i32 %206, -1511185764
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1511185764
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -739968570, i32 1834420606
  store i32 %220, i32* %21
  br label %370

; <label>:221:                                    ; preds = %22
  store i32 -1264656591, i32* %21
  br label %370

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.26
  %224 = load i32, i32* @y.27
  %225 = sub i32 %223, -1817117865
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1817117865
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 -1914376320, i32 357823005
  store i32 %249, i32* %21
  br label %370

; <label>:250:                                    ; preds = %22
  %251 = load volatile i1*, i1** %9
  %252 = load i1, i1* %251, align 1
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.26
  %254 = load i32, i32* @y.27
  %255 = add i32 %253, 1546302379
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1546302379
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -331956688, i32 357823005
  store i32 %267, i32* %21
  br label %370

; <label>:268:                                    ; preds = %22
  %269 = load volatile i1, i1* %3
  ret i1 %269

; <label>:270:                                    ; preds = %22
  %271 = alloca i1, align 1
  %272 = alloca %struct.State, align 4
  %273 = alloca { i64, i32 }, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca %"struct.std::_Bit_reference", align 8
  %277 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %273, i32 0, i32 0
  store i64 %0, i64* %277, align 4
  %278 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %273, i32 0, i32 1
  store i32 %1, i32* %278, align 4
  %279 = bitcast %struct.State* %272 to i8*
  %280 = bitcast { i64, i32 }* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 12, i32 4, i1 false)
  %281 = getelementptr inbounds %struct.State, %struct.State* %272, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %274, align 4
  %283 = getelementptr inbounds %struct.State, %struct.State* %272, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %275, align 4
  %285 = load i32, i32* %274, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 0, %285
  %288 = add i32 0, %287
  %289 = sub i32 0, %285
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 %285, 1357448313
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1357448313
  %296 = sub i32 %285, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %285, %298
  %300 = sub i32 %285, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 0, %285
  %303 = add i32 0, %302
  %304 = sub i32 0, %285
  %305 = sub i32 %303, -776360983
  %306 = add i32 %305, 1
  %307 = add i32 %306, -776360983
  %308 = add i32 %303, 1
  %309 = add i32 %285, -1714377404
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1714377404
  %312 = add nsw i32 %285, 1
  %313 = load i32, i32* @h, align 4
  %314 = icmp sge i32 %311, %313
  store i32 -251050372, i32* %21
  br label %370

; <label>:315:                                    ; preds = %22
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, -1354284495
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1354284495
  %321 = sub i32 %317, 1
  %322 = mul i32 %320, 1
  %323 = add i32 0, 1811750064
  %324 = sub i32 %323, %317
  %325 = sub i32 %324, 1811750064
  %326 = sub i32 0, %317
  %327 = sub i32 %325, 1619881033
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1619881033
  %330 = add i32 %325, 1
  %331 = add i32 0, -13001049
  %332 = sub i32 %331, %317
  %333 = sub i32 %332, -13001049
  %334 = sub i32 0, %317
  %335 = sub i32 %333, 495635801
  %336 = add i32 %335, 1
  %337 = add i32 %336, 495635801
  %338 = add i32 %333, 1
  %339 = sub i32 0, 1
  %340 = add i32 %317, %339
  %341 = sub i32 %317, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, %317
  %344 = add i32 0, %343
  %345 = sub i32 0, %317
  %346 = sub i32 %344, -2077347792
  %347 = add i32 %346, 1
  %348 = add i32 %347, -2077347792
  %349 = add i32 %344, 1
  %350 = sub i32 0, %317
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %317, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %355
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i8], [30 x i8]* %356, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = trunc i8 %361 to i1
  store i32 -1833926702, i32* %21
  br label %370

; <label>:363:                                    ; preds = %22
  %364 = load volatile i1*, i1** %9
  store i1 false, i1* %364, align 1
  store i32 -1299323753, i32* %21
  br label %370

; <label>:365:                                    ; preds = %22
  %366 = load volatile i1*, i1** %9
  store i1 true, i1* %366, align 1
  store i32 -1995113532, i32* %21
  br label %370

; <label>:367:                                    ; preds = %22
  %368 = load volatile i1*, i1** %9
  %369 = load i1, i1* %368, align 1
  store i32 -1914376320, i32* %21
  br label %370

; <label>:370:                                    ; preds = %367, %365, %363, %315, %270, %250, %222, %221, %204, %189, %188, %172, %156, %153, %124, %108, %106, %88, %86, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1033671329
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1033671329
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1238

; <label>:27:                                     ; preds = %0, %1238
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::_Setprecision", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca %"class.std::queue", align 8
  %39 = alloca %"class.std::deque", align 8
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %struct.State, align 4
  %43 = alloca i8, align 1
  %44 = alloca %struct.State, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.State, align 4
  %49 = alloca { i64, i32 }, align 4
  %50 = alloca %struct.State, align 4
  %51 = alloca %struct.State, align 4
  %52 = alloca { i64, i32 }, align 4
  %53 = alloca %struct.State, align 4
  %54 = alloca %struct.State, align 4
  %55 = alloca { i64, i32 }, align 4
  %56 = alloca %struct.State, align 4
  %57 = alloca %struct.State, align 4
  %58 = alloca { i64, i32 }, align 4
  %59 = alloca %struct.State, align 4
  store i32 0, i32* %28, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %61 = call i32 @_ZSt12setprecisioni(i32 10)
  %62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %29, i32 0, i32 0
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %29, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %60, i32 %64)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %71, %"class.std::basic_ostream"* null)
  %73 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %74 = load i32, i32* @x.28
  %75 = load i32, i32* @y.29
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
  br i1 %85, label %87, label %1238

; <label>:87:                                     ; preds = %27
  br label %88

; <label>:88:                                     ; preds = %87, %1232
  store i32 0, i32* @h, align 4
  store i32 0, i32* @w, align 4
  store i32 0, i32* %30, align 4
  br label %89

; <label>:89:                                     ; preds = %141, %88
  %90 = load i32, i32* %30, align 4
  %91 = icmp slt i32 %90, 30
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.28
  %94 = load i32, i32* @y.29
  %95 = add i32 %93, -1712974604
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1712974604
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
  br i1 %117, label %119, label %1285

; <label>:119:                                    ; preds = %92, %1285
  %120 = load i32, i32* %30, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %121
  call void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector"* %122) #3
  %123 = load i32, i32* %30, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %124
  call void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector"* %125) #3
  %126 = load i32, i32* @x.28
  %127 = load i32, i32* @y.29
  %128 = add i32 %126, 1999763673
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1999763673
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %1285

; <label>:140:                                    ; preds = %119
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %30, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %30, align 4
  br label %89

; <label>:146:                                    ; preds = %89
  store i32 0, i32* %31, align 4
  br label %147

; <label>:147:                                    ; preds = %254, %146
  %148 = load i32, i32* %31, align 4
  %149 = icmp slt i32 %148, 30
  br i1 %149, label %150, label %255

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %32, align 4
  br label %151

; <label>:151:                                    ; preds = %161, %150
  %152 = load i32, i32* %32, align 4
  %153 = icmp slt i32 %152, 30
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %31, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %156
  %158 = load i32, i32* %32, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %157, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %32, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %32, align 4
  br label %151

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* @x.28
  %168 = load i32, i32* @y.29
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %1292

; <label>:180:                                    ; preds = %166, %1292
  %181 = load i32, i32* @x.28
  %182 = load i32, i32* @y.29
  %183 = sub i32 %181, -1270496462
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1270496462
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
  br i1 %205, label %207, label %1292

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.28
  %210 = load i32, i32* @y.29
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
  br i1 %232, label %234, label %1293

; <label>:234:                                    ; preds = %208, %1293
  %235 = load i32, i32* %31, align 4
  %236 = sub i32 %235, -340687337
  %237 = add i32 %236, 1
  %238 = add i32 %237, -340687337
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %31, align 4
  %240 = load i32, i32* @x.28
  %241 = load i32, i32* @y.29
  %242 = add i32 %240, 1731794441
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1731794441
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %1293

; <label>:254:                                    ; preds = %234
  br label %147

; <label>:255:                                    ; preds = %147
  %256 = load i32, i32* @x.28
  %257 = load i32, i32* @y.29
  %258 = sub i32 %256, -2109893275
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2109893275
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %1329

; <label>:270:                                    ; preds = %255, %1329
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %271, i32* dereferenceable(4) @h)
  %273 = load i32, i32* @w, align 4
  %274 = icmp eq i32 %273, 0
  %275 = load i32, i32* @x.28
  %276 = load i32, i32* @y.29
  %277 = add i32 %275, 1929529951
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1929529951
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
  br i1 %299, label %301, label %1329

; <label>:301:                                    ; preds = %270
  br i1 %274, label %302, label %306

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @h, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

; <label>:305:                                    ; preds = %302
  ret i32 0

; <label>:306:                                    ; preds = %302, %301
  store i32 0, i32* %33, align 4
  br label %307

; <label>:307:                                    ; preds = %574, %306
  %308 = load i32, i32* %33, align 4
  %309 = load i32, i32* @h, align 4
  %310 = mul nsw i32 2, %309
  %311 = add i32 %310, -2082260611
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -2082260611
  %314 = sub nsw i32 %310, 1
  %315 = icmp slt i32 %308, %313
  br i1 %315, label %316, label %575

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %33, align 4
  %318 = srem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %399

; <label>:320:                                    ; preds = %316
  store i32 0, i32* %34, align 4
  br label %321

; <label>:321:                                    ; preds = %391, %320
  %322 = load i32, i32* %34, align 4
  %323 = load i32, i32* @w, align 4
  %324 = add i32 %323, 1537153455
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1537153455
  %327 = sub nsw i32 %323, 1
  %328 = icmp slt i32 %322, %326
  br i1 %328, label %329, label %398

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* @x.28
  %331 = load i32, i32* @y.29
  %332 = sub i32 %330, 1450774267
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1450774267
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %1334

; <label>:356:                                    ; preds = %329, %1334
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %35)
  %358 = load i32, i32* %33, align 4
  %359 = sdiv i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %360
  %362 = load i8, i8* %35, align 1
  %363 = trunc i8 %362 to i1
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* %361, i1 zeroext %363)
  %364 = load i32, i32* @x.28
  %365 = load i32, i32* @y.29
  %366 = sub i32 %364, -1383035218
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1383035218
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %1334

; <label>:390:                                    ; preds = %356
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %34, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %34, align 4
  br label %321

; <label>:398:                                    ; preds = %321
  br label %487

; <label>:399:                                    ; preds = %316
  store i32 0, i32* %36, align 4
  br label %400

; <label>:400:                                    ; preds = %440, %399
  %401 = load i32, i32* @x.28
  %402 = load i32, i32* @y.29
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1366

; <label>:414:                                    ; preds = %400, %1366
  %415 = load i32, i32* %36, align 4
  %416 = load i32, i32* @w, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x.28
  %419 = load i32, i32* @y.29
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %1366

; <label>:431:                                    ; preds = %414
  br i1 %417, label %432, label %445

; <label>:432:                                    ; preds = %431
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %37)
  %434 = load i32, i32* %33, align 4
  %435 = sdiv i32 %434, 2
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %436
  %438 = load i8, i8* %37, align 1
  %439 = trunc i8 %438 to i1
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* %437, i1 zeroext %439)
  br label %440

; <label>:440:                                    ; preds = %432
  %441 = load i32, i32* %36, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* %36, align 4
  br label %400

; <label>:445:                                    ; preds = %431
  %446 = load i32, i32* @x.28
  %447 = load i32, i32* @y.29
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1370

; <label>:471:                                    ; preds = %445, %1370
  %472 = load i32, i32* @x.28
  %473 = load i32, i32* @y.29
  %474 = sub i32 %472, -837726512
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -837726512
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1370

; <label>:486:                                    ; preds = %471
  br label %487

; <label>:487:                                    ; preds = %486, %398
  %488 = load i32, i32* @x.28
  %489 = load i32, i32* @y.29
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %1371

; <label>:513:                                    ; preds = %487, %1371
  %514 = load i32, i32* @x.28
  %515 = load i32, i32* @y.29
  %516 = add i32 %514, -273276444
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -273276444
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1371

; <label>:528:                                    ; preds = %513
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.28
  %531 = load i32, i32* @y.29
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1372

; <label>:543:                                    ; preds = %529, %1372
  %544 = load i32, i32* %33, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %547 = add nsw i32 %544, 1
  store i32 %546, i32* %33, align 4
  %548 = load i32, i32* @x.28
  %549 = load i32, i32* @y.29
  %550 = sub i32 %548, 2049624698
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 2049624698
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %1372

; <label>:574:                                    ; preds = %543
  br label %307

; <label>:575:                                    ; preds = %307
  %576 = load i32, i32* @x.28
  %577 = load i32, i32* @y.29
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  br i1 %587, label %589, label %1404

; <label>:589:                                    ; preds = %575, %1404
  call void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"* %39)
  %590 = load i32, i32* @x.28
  %591 = load i32, i32* @y.29
  %592 = add i32 %590, 2134223967
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 2134223967
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1404

; <label>:604:                                    ; preds = %589
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %38, %"class.std::deque"* dereferenceable(80) %39)
          to label %605 unwind label %737

; <label>:605:                                    ; preds = %604
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %39) #3
  invoke void @_ZN5StateC2Eiii(%struct.State* %42, i32 0, i32 0, i32 1)
          to label %606 unwind label %771

; <label>:606:                                    ; preds = %605
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %38, %struct.State* dereferenceable(12) %42)
          to label %607 unwind label %771

; <label>:607:                                    ; preds = %606
  store i8 1, i8* getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  store i8 0, i8* %43, align 1
  br label %608

; <label>:608:                                    ; preds = %1059, %607
  %609 = load i32, i32* @x.28
  %610 = load i32, i32* @y.29
  %611 = sub i32 %609, -90116290
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -90116290
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1405

; <label>:635:                                    ; preds = %608, %1405
  %636 = load i32, i32* @x.28
  %637 = load i32, i32* @y.29
  %638 = sub i32 %636, -965219452
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -965219452
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %1405

; <label>:650:                                    ; preds = %635
  %651 = invoke zeroext i1 @_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %38)
          to label %652 unwind label %771

; <label>:652:                                    ; preds = %650
  %653 = xor i1 %651, true
  %654 = and i1 true, %653
  %655 = xor i1 true, true
  %656 = and i1 %651, %655
  %657 = xor i1 true, true
  %658 = and i1 %657, true
  %659 = and i1 true, %655
  %660 = or i1 %654, %656
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = xor i1 %651, true
  br i1 %662, label %664, label %1060

; <label>:664:                                    ; preds = %652
  %665 = invoke dereferenceable(12) %struct.State* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %38)
          to label %666 unwind label %771

; <label>:666:                                    ; preds = %664
  %667 = bitcast %struct.State* %44 to i8*
  %668 = bitcast %struct.State* %665 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %667, i8* %668, i64 12, i32 4, i1 false)
  %669 = getelementptr inbounds %struct.State, %struct.State* %44, i32 0, i32 0
  %670 = load i32, i32* %669, align 4
  store i32 %670, i32* %45, align 4
  %671 = getelementptr inbounds %struct.State, %struct.State* %44, i32 0, i32 1
  %672 = load i32, i32* %671, align 4
  store i32 %672, i32* %46, align 4
  %673 = getelementptr inbounds %struct.State, %struct.State* %44, i32 0, i32 2
  %674 = load i32, i32* %673, align 4
  store i32 %674, i32* %47, align 4
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %38)
          to label %675 unwind label %771

; <label>:675:                                    ; preds = %666
  %676 = load i32, i32* %45, align 4
  %677 = load i32, i32* @h, align 4
  %678 = sub i32 %677, 1996587196
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1996587196
  %681 = sub nsw i32 %677, 1
  %682 = icmp eq i32 %676, %680
  br i1 %682, label %683, label %775

; <label>:683:                                    ; preds = %675
  %684 = load i32, i32* %46, align 4
  %685 = load i32, i32* @w, align 4
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub nsw i32 %685, 1
  %689 = icmp eq i32 %684, %687
  br i1 %689, label %690, label %775

; <label>:690:                                    ; preds = %683
  %691 = load i32, i32* %47, align 4
  %692 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %691)
          to label %693 unwind label %771

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* @x.28
  %695 = load i32, i32* @y.29
  %696 = sub i32 %694, 880048561
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 880048561
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  br i1 %718, label %720, label %1406

; <label>:720:                                    ; preds = %693, %1406
  %721 = load i32, i32* @x.28
  %722 = load i32, i32* @y.29
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1406

; <label>:734:                                    ; preds = %720
  %735 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %736 unwind label %771

; <label>:736:                                    ; preds = %734
  store i8 1, i8* %43, align 1
  br label %1060

; <label>:737:                                    ; preds = %604
  %738 = load i32, i32* @x.28
  %739 = load i32, i32* @y.29
  %740 = sub i32 %738, -1917554405
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1917554405
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  br i1 %750, label %752, label %1407

; <label>:752:                                    ; preds = %737, %1407
  %753 = landingpad { i8*, i32 }
          cleanup
  %754 = extractvalue { i8*, i32 } %753, 0
  store i8* %754, i8** %40, align 8
  %755 = extractvalue { i8*, i32 } %753, 1
  store i32 %755, i32* %41, align 4
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %39) #3
  %756 = load i32, i32* @x.28
  %757 = load i32, i32* @y.29
  %758 = add i32 %756, -1884613471
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1884613471
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %1407

; <label>:770:                                    ; preds = %752
  br label %1233

; <label>:771:                                    ; preds = %1188, %1145, %1017, %996, %985, %930, %910, %846, %844, %822, %811, %809, %786, %775, %734, %690, %666, %664, %650, %606, %605
  %772 = landingpad { i8*, i32 }
          cleanup
  %773 = extractvalue { i8*, i32 } %772, 0
  store i8* %773, i8** %40, align 8
  %774 = extractvalue { i8*, i32 } %772, 1
  store i32 %774, i32* %41, align 4
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %38) #3
  br label %1233

; <label>:775:                                    ; preds = %683, %675
  %776 = bitcast %struct.State* %48 to i8*
  %777 = bitcast %struct.State* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %776, i8* %777, i64 12, i32 4, i1 false)
  %778 = bitcast { i64, i32 }* %49 to i8*
  %779 = bitcast %struct.State* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %778, i8* %779, i64 12, i32 4, i1 false)
  %780 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 0
  %781 = load i64, i64* %780, align 4
  %782 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %49, i32 0, i32 1
  %783 = load i32, i32* %782, align 4
  %784 = invoke zeroext i1 @_Z11CanMoveEast5State(i64 %781, i32 %783)
          to label %785 unwind label %771

; <label>:785:                                    ; preds = %775
  br i1 %784, label %786, label %811

; <label>:786:                                    ; preds = %785
  %787 = load i32, i32* %45, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %788
  %790 = load i32, i32* %46, align 4
  %791 = add i32 %790, -761384961
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -761384961
  %794 = add nsw i32 %790, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [30 x i8], [30 x i8]* %789, i64 0, i64 %795
  store i8 1, i8* %796, align 1
  %797 = load i32, i32* %45, align 4
  %798 = load i32, i32* %46, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %798, 1
  %804 = load i32, i32* %47, align 4
  %805 = add i32 %804, -483282754
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -483282754
  %808 = add nsw i32 %804, 1
  invoke void @_ZN5StateC2Eiii(%struct.State* %50, i32 %797, i32 %802, i32 %807)
          to label %809 unwind label %771

; <label>:809:                                    ; preds = %786
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %38, %struct.State* dereferenceable(12) %50)
          to label %810 unwind label %771

; <label>:810:                                    ; preds = %809
  br label %811

; <label>:811:                                    ; preds = %810, %785
  %812 = bitcast %struct.State* %51 to i8*
  %813 = bitcast %struct.State* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %812, i8* %813, i64 12, i32 4, i1 false)
  %814 = bitcast { i64, i32 }* %52 to i8*
  %815 = bitcast %struct.State* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %814, i8* %815, i64 12, i32 4, i1 false)
  %816 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 0
  %817 = load i64, i64* %816, align 4
  %818 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 1
  %819 = load i32, i32* %818, align 4
  %820 = invoke zeroext i1 @_Z12CanMoveNorth5State(i64 %817, i32 %819)
          to label %821 unwind label %771

; <label>:821:                                    ; preds = %811
  br i1 %820, label %822, label %846

; <label>:822:                                    ; preds = %821
  %823 = load i32, i32* %45, align 4
  %824 = sub i32 %823, -2132249652
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -2132249652
  %827 = sub nsw i32 %823, 1
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %828
  %830 = load i32, i32* %46, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [30 x i8], [30 x i8]* %829, i64 0, i64 %831
  store i8 1, i8* %832, align 1
  %833 = load i32, i32* %45, align 4
  %834 = add i32 %833, -697196984
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -697196984
  %837 = sub nsw i32 %833, 1
  %838 = load i32, i32* %46, align 4
  %839 = load i32, i32* %47, align 4
  %840 = add i32 %839, -219238352
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -219238352
  %843 = add nsw i32 %839, 1
  invoke void @_ZN5StateC2Eiii(%struct.State* %53, i32 %836, i32 %838, i32 %842)
          to label %844 unwind label %771

; <label>:844:                                    ; preds = %822
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %38, %struct.State* dereferenceable(12) %53)
          to label %845 unwind label %771

; <label>:845:                                    ; preds = %844
  br label %846

; <label>:846:                                    ; preds = %845, %821
  %847 = bitcast %struct.State* %54 to i8*
  %848 = bitcast %struct.State* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %847, i8* %848, i64 12, i32 4, i1 false)
  %849 = bitcast { i64, i32 }* %55 to i8*
  %850 = bitcast %struct.State* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %849, i8* %850, i64 12, i32 4, i1 false)
  %851 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 0
  %852 = load i64, i64* %851, align 4
  %853 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %55, i32 0, i32 1
  %854 = load i32, i32* %853, align 4
  %855 = invoke zeroext i1 @_Z12CanMoveSouth5State(i64 %852, i32 %854)
          to label %856 unwind label %771

; <label>:856:                                    ; preds = %846
  %857 = load i32, i32* @x.28
  %858 = load i32, i32* @y.29
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  br i1 %880, label %882, label %1411

; <label>:882:                                    ; preds = %856, %1411
  %883 = load i32, i32* @x.28
  %884 = load i32, i32* @y.29
  %885 = sub i32 %883, -260472408
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -260472408
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  br i1 %907, label %909, label %1411

; <label>:909:                                    ; preds = %882
  br i1 %855, label %910, label %985

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* %45, align 4
  %912 = sub i32 %911, 2116119538
  %913 = add i32 %912, 1
  %914 = add i32 %913, 2116119538
  %915 = add nsw i32 %911, 1
  %916 = sext i32 %914 to i64
  %917 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %916
  %918 = load i32, i32* %46, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [30 x i8], [30 x i8]* %917, i64 0, i64 %919
  store i8 1, i8* %920, align 1
  %921 = load i32, i32* %45, align 4
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %924 = add nsw i32 %921, 1
  %925 = load i32, i32* %46, align 4
  %926 = load i32, i32* %47, align 4
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %929 = add nsw i32 %926, 1
  invoke void @_ZN5StateC2Eiii(%struct.State* %56, i32 %923, i32 %925, i32 %928)
          to label %930 unwind label %771

; <label>:930:                                    ; preds = %910
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %38, %struct.State* dereferenceable(12) %56)
          to label %931 unwind label %771

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* @x.28
  %933 = load i32, i32* @y.29
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1412

; <label>:957:                                    ; preds = %931, %1412
  %958 = load i32, i32* @x.28
  %959 = load i32, i32* @y.29
  %960 = sub i32 %958, -456822012
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -456822012
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  br i1 %982, label %984, label %1412

; <label>:984:                                    ; preds = %957
  br label %985

; <label>:985:                                    ; preds = %984, %909
  %986 = bitcast %struct.State* %57 to i8*
  %987 = bitcast %struct.State* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %986, i8* %987, i64 12, i32 4, i1 false)
  %988 = bitcast { i64, i32 }* %58 to i8*
  %989 = bitcast %struct.State* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %988, i8* %989, i64 12, i32 4, i1 false)
  %990 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 0
  %991 = load i64, i64* %990, align 4
  %992 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 1
  %993 = load i32, i32* %992, align 4
  %994 = invoke zeroext i1 @_Z11CanMoveWest5State(i64 %991, i32 %993)
          to label %995 unwind label %771

; <label>:995:                                    ; preds = %985
  br i1 %994, label %996, label %1019

; <label>:996:                                    ; preds = %995
  %997 = load i32, i32* %45, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @map, i64 0, i64 %998
  %1000 = load i32, i32* %46, align 4
  %1001 = sub i32 %1000, 761727101
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 761727101
  %1004 = sub nsw i32 %1000, 1
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [30 x i8], [30 x i8]* %999, i64 0, i64 %1005
  store i8 1, i8* %1006, align 1
  %1007 = load i32, i32* %45, align 4
  %1008 = load i32, i32* %46, align 4
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub nsw i32 %1008, 1
  %1012 = load i32, i32* %47, align 4
  %1013 = add i32 %1012, 56164990
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 56164990
  %1016 = add nsw i32 %1012, 1
  invoke void @_ZN5StateC2Eiii(%struct.State* %59, i32 %1007, i32 %1010, i32 %1015)
          to label %1017 unwind label %771

; <label>:1017:                                   ; preds = %996
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %38, %struct.State* dereferenceable(12) %59)
          to label %1018 unwind label %771

; <label>:1018:                                   ; preds = %1017
  br label %1019

; <label>:1019:                                   ; preds = %1018, %995
  %1020 = load i32, i32* @x.28
  %1021 = load i32, i32* @y.29
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  br i1 %1031, label %1033, label %1413

; <label>:1033:                                   ; preds = %1019, %1413
  %1034 = load i32, i32* @x.28
  %1035 = load i32, i32* @y.29
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  br i1 %1057, label %1059, label %1413

; <label>:1059:                                   ; preds = %1033
  br label %608

; <label>:1060:                                   ; preds = %736, %652
  %1061 = load i32, i32* @x.28
  %1062 = load i32, i32* @y.29
  %1063 = sub i32 %1061, -1889962224
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1889962224
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1414

; <label>:1075:                                   ; preds = %1060, %1414
  %1076 = load i8, i8* %43, align 1
  %1077 = trunc i8 %1076 to i1
  %1078 = load i32, i32* @x.28
  %1079 = load i32, i32* @y.29
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  br i1 %1089, label %1091, label %1414

; <label>:1091:                                   ; preds = %1075
  br i1 %1077, label %1232, label %1092

; <label>:1092:                                   ; preds = %1091
  %1093 = load i32, i32* @x.28
  %1094 = load i32, i32* @y.29
  %1095 = add i32 %1093, 2068492156
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 2068492156
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  br i1 %1117, label %1119, label %1417

; <label>:1119:                                   ; preds = %1092, %1417
  %1120 = load i32, i32* @x.28
  %1121 = load i32, i32* @y.29
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 true, true
  %1132 = and i1 %1129, true
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, true
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 true, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  br i1 %1143, label %1145, label %1417

; <label>:1145:                                   ; preds = %1119
  %1146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %1147 unwind label %771

; <label>:1147:                                   ; preds = %1145
  %1148 = load i32, i32* @x.28
  %1149 = load i32, i32* @y.29
  %1150 = sub i32 %1148, -1646301198
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1646301198
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  br i1 %1160, label %1162, label %1418

; <label>:1162:                                   ; preds = %1147, %1418
  %1163 = load i32, i32* @x.28
  %1164 = load i32, i32* @y.29
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 false, true
  %1175 = and i1 %1172, false
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, false
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 false, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  br i1 %1186, label %1188, label %1418

; <label>:1188:                                   ; preds = %1162
  %1189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1190 unwind label %771

; <label>:1190:                                   ; preds = %1188
  %1191 = load i32, i32* @x.28
  %1192 = load i32, i32* @y.29
  %1193 = sub i32 %1191, 598180324
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, 598180324
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  br i1 %1203, label %1205, label %1419

; <label>:1205:                                   ; preds = %1190, %1419
  %1206 = load i32, i32* @x.28
  %1207 = load i32, i32* @y.29
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  br i1 %1229, label %1231, label %1419

; <label>:1231:                                   ; preds = %1205
  br label %1232

; <label>:1232:                                   ; preds = %1231, %1091
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %38) #3
  br label %88

; <label>:1233:                                   ; preds = %771, %770
  %1234 = load i8*, i8** %40, align 8
  %1235 = load i32, i32* %41, align 4
  %1236 = insertvalue { i8*, i32 } undef, i8* %1234, 0
  %1237 = insertvalue { i8*, i32 } %1236, i32 %1235, 1
  resume { i8*, i32 } %1237

; <label>:1238:                                   ; preds = %27, %0
  %1239 = alloca i32, align 4
  %1240 = alloca %"struct.std::_Setprecision", align 4
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  %1246 = alloca i8, align 1
  %1247 = alloca i32, align 4
  %1248 = alloca i8, align 1
  %1249 = alloca %"class.std::queue", align 8
  %1250 = alloca %"class.std::deque", align 8
  %1251 = alloca i8*
  %1252 = alloca i32
  %1253 = alloca %struct.State, align 4
  %1254 = alloca i8, align 1
  %1255 = alloca %struct.State, align 4
  %1256 = alloca i32, align 4
  %1257 = alloca i32, align 4
  %1258 = alloca i32, align 4
  %1259 = alloca %struct.State, align 4
  %1260 = alloca { i64, i32 }, align 4
  %1261 = alloca %struct.State, align 4
  %1262 = alloca %struct.State, align 4
  %1263 = alloca { i64, i32 }, align 4
  %1264 = alloca %struct.State, align 4
  %1265 = alloca %struct.State, align 4
  %1266 = alloca { i64, i32 }, align 4
  %1267 = alloca %struct.State, align 4
  %1268 = alloca %struct.State, align 4
  %1269 = alloca { i64, i32 }, align 4
  %1270 = alloca %struct.State, align 4
  store i32 0, i32* %1239, align 4
  %1271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1272 = call i32 @_ZSt12setprecisioni(i32 10)
  %1273 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1240, i32 0, i32 0
  store i32 %1272, i32* %1273, align 4
  %1274 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1240, i32 0, i32 0
  %1275 = load i32, i32* %1274, align 4
  %1276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1271, i32 %1275)
  %1277 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1278 = getelementptr i8, i8* %1277, i64 -24
  %1279 = bitcast i8* %1278 to i64*
  %1280 = load i64, i64* %1279, align 8
  %1281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1280
  %1282 = bitcast i8* %1281 to %"class.std::basic_ios"*
  %1283 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1282, %"class.std::basic_ostream"* null)
  %1284 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %27

; <label>:1285:                                   ; preds = %119, %92
  %1286 = load i32, i32* %30, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %1287
  call void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector"* %1288) #3
  %1289 = load i32, i32* %30, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @vertical_wall, i64 0, i64 %1290
  call void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector"* %1291) #3
  br label %119

; <label>:1292:                                   ; preds = %180, %166
  br label %180

; <label>:1293:                                   ; preds = %234, %208
  %1294 = load i32, i32* %31, align 4
  %1295 = sub i32 %1294, 897971162
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 897971162
  %1298 = sub i32 %1294, 1
  %1299 = mul i32 %1297, 1
  %1300 = sub i32 0, 1
  %1301 = add i32 %1294, %1300
  %1302 = sub i32 %1294, 1
  %1303 = mul i32 %1301, 1
  %1304 = sub i32 0, %1294
  %1305 = add i32 0, %1304
  %1306 = sub i32 0, %1294
  %1307 = sub i32 %1305, 894514392
  %1308 = add i32 %1307, 1
  %1309 = add i32 %1308, 894514392
  %1310 = add i32 %1305, 1
  %1311 = sub i32 0, -323451259
  %1312 = sub i32 %1311, %1294
  %1313 = add i32 %1312, -323451259
  %1314 = sub i32 0, %1294
  %1315 = sub i32 0, %1313
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %1319 = add i32 %1313, 1
  %1320 = sub i32 %1294, -1717536113
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -1717536113
  %1323 = sub i32 %1294, 1
  %1324 = mul i32 %1322, 1
  %1325 = add i32 %1294, 133543393
  %1326 = add i32 %1325, 1
  %1327 = sub i32 %1326, 133543393
  %1328 = add nsw i32 %1294, 1
  store i32 %1327, i32* %31, align 4
  br label %234

; <label>:1329:                                   ; preds = %270, %255
  %1330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %1331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1330, i32* dereferenceable(4) @h)
  %1332 = load i32, i32* @w, align 4
  %1333 = icmp eq i32 %1332, 0
  br label %270

; <label>:1334:                                   ; preds = %356, %329
  %1335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %35)
  %1336 = load i32, i32* %33, align 4
  %1337 = sub i32 %1336, -1388439514
  %1338 = sub i32 %1337, 2
  %1339 = add i32 %1338, -1388439514
  %1340 = sub i32 %1336, 2
  %1341 = mul i32 %1339, 2
  %1342 = add i32 %1336, -1188360614
  %1343 = sub i32 %1342, 2
  %1344 = sub i32 %1343, -1188360614
  %1345 = sub i32 %1336, 2
  %1346 = mul i32 %1344, 2
  %1347 = sub i32 0, 1482878840
  %1348 = sub i32 %1347, %1336
  %1349 = add i32 %1348, 1482878840
  %1350 = sub i32 0, %1336
  %1351 = sub i32 0, 2
  %1352 = sub i32 %1349, %1351
  %1353 = add i32 %1349, 2
  %1354 = sub i32 0, %1336
  %1355 = add i32 0, %1354
  %1356 = sub i32 0, %1336
  %1357 = sub i32 0, 2
  %1358 = sub i32 %1355, %1357
  %1359 = add i32 %1355, 2
  %1360 = shl i32 %1336, 2
  %1361 = sdiv i32 %1336, 2
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [30 x %"class.std::vector"], [30 x %"class.std::vector"]* @horizontal_wall, i64 0, i64 %1362
  %1364 = load i8, i8* %35, align 1
  %1365 = trunc i8 %1364 to i1
  call void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"* %1363, i1 zeroext %1365)
  br label %356

; <label>:1366:                                   ; preds = %414, %400
  %1367 = load i32, i32* %36, align 4
  %1368 = load i32, i32* @w, align 4
  %1369 = icmp slt i32 %1367, %1368
  br label %414

; <label>:1370:                                   ; preds = %471, %445
  br label %471

; <label>:1371:                                   ; preds = %513, %487
  br label %513

; <label>:1372:                                   ; preds = %543, %529
  %1373 = load i32, i32* %33, align 4
  %1374 = sub i32 0, %1373
  %1375 = add i32 0, %1374
  %1376 = sub i32 0, %1373
  %1377 = sub i32 0, %1375
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %1381 = add i32 %1375, 1
  %1382 = shl i32 %1373, 1
  %1383 = sub i32 %1373, -343585687
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -343585687
  %1386 = sub i32 %1373, 1
  %1387 = mul i32 %1385, 1
  %1388 = shl i32 %1373, 1
  %1389 = add i32 %1373, 1060677091
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, 1060677091
  %1392 = sub i32 %1373, 1
  %1393 = mul i32 %1391, 1
  %1394 = add i32 %1373, -2125811809
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -2125811809
  %1397 = sub i32 %1373, 1
  %1398 = mul i32 %1396, 1
  %1399 = sub i32 0, %1373
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add nsw i32 %1373, 1
  store i32 %1402, i32* %33, align 4
  br label %543

; <label>:1404:                                   ; preds = %589, %575
  call void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"* %39)
  br label %589

; <label>:1405:                                   ; preds = %635, %608
  br label %635

; <label>:1406:                                   ; preds = %720, %693
  br label %720

; <label>:1407:                                   ; preds = %752, %737
  %1408 = landingpad { i8*, i32 }
          cleanup
  %1409 = extractvalue { i8*, i32 } %1408, 0
  store i8* %1409, i8** %40, align 8
  %1410 = extractvalue { i8*, i32 } %1408, 1
  store i32 %1410, i32* %41, align 4
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %39) #3
  br label %752

; <label>:1411:                                   ; preds = %882, %856
  br label %882

; <label>:1412:                                   ; preds = %957, %931
  br label %957

; <label>:1413:                                   ; preds = %1033, %1019
  br label %1033

; <label>:1414:                                   ; preds = %1075, %1060
  %1415 = load i8, i8* %43, align 1
  %1416 = trunc i8 %1415 to i1
  br label %1075

; <label>:1417:                                   ; preds = %1119, %1092
  br label %1119

; <label>:1418:                                   ; preds = %1162, %1147
  br label %1162

; <label>:1419:                                   ; preds = %1205, %1190
  br label %1205
}

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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE5clearEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %4) #3
  %6 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  %8 = extractvalue { i64*, i32 } %5, 0
  store i64* %8, i64** %7, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  %10 = extractvalue { i64*, i32 } %5, 1
  store i32 %10, i32* %9, align 8
  %11 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  invoke void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector"* %4, i64* %13, i32 %15)
          to label %16 unwind label %58

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.34
  %18 = load i32, i32* @y.35
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %61

; <label>:42:                                     ; preds = %16, %61
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = add i32 %43, 252294994
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 252294994
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %61

; <label>:57:                                     ; preds = %42
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %42, %16
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE9push_backEb(%"class.std::vector"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Bit_iterator"*
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca i8*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.36
  %12 = load i32, i32* @y.37
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
  store i32 -1571226389, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1571226389, label %24
    i32 -1446873675, label %44
    i32 1434415239, label %80
    i32 1849198936, label %83
    i32 2014866114, label %108
    i32 1624844729, label %127
    i32 -2142113357, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1446873675, i32 -2142113357
  store i32 %43, i32* %20
  br label %146

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca i8, align 1
  store i8* %46, i8** %8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %47, %"struct.std::_Bit_iterator"** %7
  %48 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %48, %"struct.std::_Bit_reference"** %6
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %49, %"struct.std::_Bit_iterator"** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8
  %50 = zext i1 %1 to i8
  %51 = load volatile i8*, i8** %8
  store i8 %50, i8* %51, align 1
  %52 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  store %"class.std::vector"* %52, %"class.std::vector"** %4
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Bvector_base"*
  %55 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %55, i32 0, i32 1
  %57 = bitcast %"struct.std::_Bit_iterator"* %56 to %"struct.std::_Bit_iterator_base"*
  %58 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Bvector_base"*
  %62 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %61, i32 0, i32 0
  %63 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %62) #3
  %64 = icmp ne i64* %59, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.36
  %66 = load i32, i32* @y.37
  %67 = add i32 %65, -467589205
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -467589205
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1434415239, i32 -2142113357
  store i32 %79, i32* %20
  br label %146

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1849198936, i32 2014866114
  store i32 %82, i32* %20
  br label %146

; <label>:83:                                     ; preds = %21
  %84 = load volatile i8*, i8** %8
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Bvector_base"*
  %89 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %89, i32 0, i32 1
  %91 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %90, i32 0)
  %92 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %93 = bitcast %"struct.std::_Bit_iterator"* %92 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = extractvalue { i64*, i32 } %91, 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = extractvalue { i64*, i32 } %91, 1
  store i32 %97, i32* %96, align 8
  %98 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %99 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %98)
  %100 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %101 = bitcast %"struct.std::_Bit_reference"* %100 to { i64*, i64 }*
  %102 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 0
  %103 = extractvalue { i64*, i64 } %99, 0
  store i64* %103, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %101, i32 0, i32 1
  %105 = extractvalue { i64*, i64 } %99, 1
  store i64 %105, i64* %104, align 8
  %106 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %107 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %106, i1 zeroext %86) #3
  store i32 1624844729, i32* %20
  br label %146

; <label>:108:                                    ; preds = %21
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %110 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %109) #3
  %111 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %5
  %112 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 0
  %114 = extractvalue { i64*, i32 } %110, 0
  store i64* %114, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %112, i32 0, i32 1
  %116 = extractvalue { i64*, i32 } %110, 1
  store i32 %116, i32* %115, align 8
  %117 = load volatile i8*, i8** %8
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %5
  %121 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %121, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* %126, i64* %123, i32 %125, i1 zeroext %119)
  store i32 1624844729, i32* %20
  br label %146

; <label>:127:                                    ; preds = %21
  ret void

; <label>:128:                                    ; preds = %21
  %129 = alloca %"class.std::vector"*, align 8
  %130 = alloca i8, align 1
  %131 = alloca %"struct.std::_Bit_iterator", align 8
  %132 = alloca %"struct.std::_Bit_reference", align 8
  %133 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %129, align 8
  %134 = zext i1 %1 to i8
  store i8 %134, i8* %130, align 1
  %135 = load %"class.std::vector"*, %"class.std::vector"** %129, align 8
  %136 = bitcast %"class.std::vector"* %135 to %"struct.std::_Bvector_base"*
  %137 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %137, i32 0, i32 1
  %139 = bitcast %"struct.std::_Bit_iterator"* %138 to %"struct.std::_Bit_iterator_base"*
  %140 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = bitcast %"class.std::vector"* %135 to %"struct.std::_Bvector_base"*
  %143 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %142, i32 0, i32 0
  %144 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %143) #3
  %145 = icmp ne i64* %141, %144
  store i32 -1446873675, i32* %20
  br label %146

; <label>:146:                                    ; preds = %128, %108, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = add i32 %5, -1189313782
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1189313782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -130518413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -130518413, label %19
    i32 -644902756, label %27
    i32 -94936779, label %48
    i32 490204758, label %49
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
  %26 = select i1 %24, i32 -644902756, i32 490204758
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -94936779, i32 490204758
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  %51 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %51, align 8
  %52 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %52, i32 0, i32 0
  %54 = load %"class.std::deque"*, %"class.std::deque"** %51, align 8
  %55 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %54) #3
  call void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"* %53, %"class.std::deque"* dereferenceable(80) %55)
  store i32 -644902756, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = add i32 %2, 1000761627
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1000761627
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
  br i1 %26, label %28, label %163

; <label>:28:                                     ; preds = %1, %163
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.42
  %38 = load i32, i32* @y.43
  %39 = sub i32 %37, -1078717701
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1078717701
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %163

; <label>:51:                                     ; preds = %28
  invoke void @_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator.0"* dereferenceable(1) %36)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = sub i32 %53, 2043310270
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2043310270
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %172

; <label>:67:                                     ; preds = %52, %172
  %68 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %68) #3
  %69 = load i32, i32* @x.42
  %70 = load i32, i32* @y.43
  %71 = add i32 %69, 274702103
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 274702103
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %172

; <label>:83:                                     ; preds = %67
  ret void

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* @x.42
  %86 = load i32, i32* @y.43
  %87 = add i32 %85, 560635078
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 560635078
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %174

; <label>:99:                                     ; preds = %84, %174
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %32, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %33, align 4
  %103 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %103) #3
  %104 = load i32, i32* @x.42
  %105 = load i32, i32* @y.43
  %106 = add i32 %104, 1856290339
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1856290339
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
  br i1 %128, label %130, label %174

; <label>:130:                                    ; preds = %99
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.42
  %133 = load i32, i32* @y.43
  %134 = sub i32 %132, -1620996979
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1620996979
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %179

; <label>:146:                                    ; preds = %131, %179
  %147 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %147) #11
  %148 = load i32, i32* @x.42
  %149 = load i32, i32* @y.43
  %150 = add i32 %148, 603280116
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 603280116
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %179

; <label>:162:                                    ; preds = %146
  unreachable

; <label>:163:                                    ; preds = %28, %1
  %164 = alloca %"class.std::deque"*, align 8
  %165 = alloca %"struct.std::_Deque_iterator", align 8
  %166 = alloca %"struct.std::_Deque_iterator", align 8
  %167 = alloca i8*
  %168 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %164, align 8
  %169 = load %"class.std::deque"*, %"class.std::deque"** %164, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %165, %"class.std::deque"* %169) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %166, %"class.std::deque"* %169) #3
  %170 = bitcast %"class.std::deque"* %169 to %"class.std::_Deque_base"*
  %171 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %170) #3
  br label %28

; <label>:172:                                    ; preds = %67, %52
  %173 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %173) #3
  br label %67

; <label>:174:                                    ; preds = %99, %84
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %32, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %33, align 4
  %178 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %178) #3
  br label %99

; <label>:179:                                    ; preds = %146, %131
  %180 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %180) #11
  br label %146
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %4, align 8
  %8 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.State* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StateC2Eiii(%struct.State*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.46
  %8 = load i32, i32* @y.47
  %9 = add i32 %7, 93755627
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 93755627
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1313288645, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1313288645, label %21
    i32 639133129, label %29
    i32 604653730, label %68
    i32 851688532, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 639133129, i32 851688532
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.State*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.State* %0, %struct.State** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %struct.State*, %struct.State** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = getelementptr inbounds %struct.State, %struct.State* %34, i32 0, i32 0
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %32, align 4
  %38 = getelementptr inbounds %struct.State, %struct.State* %34, i32 0, i32 1
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %33, align 4
  %40 = getelementptr inbounds %struct.State, %struct.State* %34, i32 0, i32 2
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = sub i32 %41, -1817252329
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1817252329
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
  %67 = select i1 %65, i32 604653730, i32 851688532
  store i32 %67, i32* %17
  br label %81

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.State*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store %struct.State* %0, %struct.State** %70, align 8
  store i32 %1, i32* %71, align 4
  store i32 %2, i32* %72, align 4
  store i32 %3, i32* %73, align 4
  %74 = load %struct.State*, %struct.State** %70, align 8
  %75 = load i32, i32* %71, align 4
  %76 = getelementptr inbounds %struct.State, %struct.State* %74, i32 0, i32 0
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %72, align 4
  %78 = getelementptr inbounds %struct.State, %struct.State* %74, i32 0, i32 1
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* %73, align 4
  %80 = getelementptr inbounds %struct.State, %struct.State* %74, i32 0, i32 2
  store i32 %79, i32* %80, align 4
  store i32 639133129, i32* %17
  br label %81

; <label>:81:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, 1516868892
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1516868892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 424557212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 424557212, label %19
    i32 -1432700571, label %27
    i32 1108929892, label %59
    i32 1918582447, label %61
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
  %26 = select i1 %24, i32 -1432700571, i32 1918582447
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(12) %struct.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"* %30) #3
  store %struct.State* %31, %struct.State** %2
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = add i32 %32, -124663820
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -124663820
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
  %58 = select i1 %56, i32 1108929892, i32 1918582447
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(12) %struct.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"* %64) #3
  store i32 -1432700571, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.56
  %8 = load i32, i32* @y.57
  %9 = add i32 %7, 547136496
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 547136496
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1973594798, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1973594798, label %21
    i32 909165856, label %29
    i32 738545615, label %74
    i32 -833522163, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 909165856, i32 -833522163
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.56
  %48 = load i32, i32* @y.57
  %49 = add i32 %47, -2098756846
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2098756846
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
  %73 = select i1 %71, i32 738545615, i32 -833522163
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32, i32* %4
  ret i32 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::ios_base"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %81 = load %"class.std::ios_base"*, %"class.std::ios_base"** %77, align 8
  %82 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %80, align 4
  %84 = load i32, i32* %79, align 4
  %85 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %84)
  %86 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %87 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %86, i32 %85)
  %88 = load i32, i32* %78, align 4
  %89 = load i32, i32* %79, align 4
  %90 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %88, i32 %89)
  %91 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %81, i32 0, i32 3
  %92 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %91, i32 %90)
  %93 = load i32, i32* %80, align 4
  store i32 909165856, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -430764148
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -430764148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 328173080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 328173080, label %19
    i32 546297682, label %27
    i32 -1325697542, label %50
    i32 -2052211934, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 546297682, i32 -2052211934
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.60
  %37 = load i32, i32* @y.61
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
  %49 = select i1 %47, i32 -1325697542, i32 -2052211934
  store i32 %49, i32* %15
  br label %69

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, -1
  %56 = shl i32 %54, -1
  %57 = sub i32 %54, -1512446096
  %58 = sub i32 %57, -1
  %59 = add i32 %58, -1512446096
  %60 = sub i32 %54, -1
  %61 = mul i32 %59, -1
  %62 = shl i32 %54, -1
  %63 = xor i32 %54, -1
  %64 = and i32 -1, %63
  %65 = xor i32 -1, -1
  %66 = and i32 %54, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %54, -1
  store i32 546297682, i32* %15
  br label %69

; <label>:69:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = sub i32 %6, -1251852192
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1251852192
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 197469203, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 197469203, label %20
    i32 801849081, label %40
    i32 -1269961116, label %64
    i32 1180508566, label %66
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
  %39 = select i1 %37, i32 801849081, i32 1180508566
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.62
  %50 = load i32, i32* @y.63
  %51 = sub i32 %49, 891727417
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 891727417
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1269961116, i32 1180508566
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 801849081, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1786036466, -1
  %10 = and i32 %7, 1786036466
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1786036466
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1786036466, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %54

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* @x.72
  %12 = load i32, i32* @y.73
  %13 = sub i32 %11, 482848968
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 482848968
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %64

; <label>:37:                                     ; preds = %10, %64
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %38, align 8
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, -1399827366
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1399827366
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %8, %1
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %37, %10
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %65, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 1686248714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1686248714, label %17
    i32 -1060653031, label %37
    i32 1183323206, label %56
    i32 1684246606, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -1060653031, i32 1684246606
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %38, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %39 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %40, i64* null, i32 0)
  %41 = load i32, i32* @x.76
  %42 = load i32, i32* @y.77
  %43 = add i32 %41, 859335223
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 859335223
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1183323206, i32 1684246606
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %58, align 8
  %59 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %58, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %59 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %60, i64* null, i32 0)
  store i32 -1060653031, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %61

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %68

; <label>:32:                                     ; preds = %6, %68
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33) #3
  %34 = load i32, i32* @x.86
  %35 = load i32, i32* @y.87
  %36 = sub i32 %34, 10762281
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 10762281
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
  br i1 %58, label %60, label %68

; <label>:60:                                     ; preds = %32
  ret void

; <label>:61:                                     ; preds = %1
  %62 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %67) #12
  unreachable

; <label>:68:                                     ; preds = %32, %6
  %69 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %69) #3
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 -498314420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -498314420, label %17
    i32 -431633400, label %21
    i32 1590774012, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -431633400, i32 1590774012
  store i32 %20, i32* %13
  br label %53

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = add i64 %31, -1945351742294475497
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -1945351742294475497
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add i64 0, -3064831676990276621
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -3064831676990276621
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %40, i64* %50, i64 %51)
  store i32 1590774012, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = sub i32 %4, -361598299
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -361598299
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1403787266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1403787266, label %18
    i32 -1849046970, label %26
    i32 858905543, label %45
    i32 -48976217, label %46
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
  %25 = select i1 %23, i32 -1849046970, i32 -48976217
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %27, align 8
  %28 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.90
  %31 = load i32, i32* @y.91
  %32 = sub i32 %30, 1883416355
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1883416355
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 858905543, i32 -48976217
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %47, align 8
  %48 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %49) #3
  store i32 -1849046970, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 1188652954, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1188652954, label %14
    i32 -1578112989, label %18
    i32 -1491333488, label %46
    i32 -674127571, label %67
    i32 171787370, label %68
    i32 2044779576, label %69
    i32 -1607207344, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -1578112989, i32 171787370
  store i32 %17, i32* %10
  br label %78

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.92
  %20 = load i32, i32* @y.93
  %21 = add i32 %19, 665752858
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 665752858
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
  %45 = select i1 %43, i32 -1491333488, i32 -1607207344
  store i32 %45, i32* %10
  br label %78

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  %51 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %50) #3
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  store i64* %52, i64** %4, align 8
  %53 = load i32, i32* @x.92
  %54 = load i32, i32* @y.93
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
  %66 = select i1 %64, i32 -674127571, i32 -1607207344
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %11
  store i32 2044779576, i32* %10
  br label %78

; <label>:68:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 2044779576, i32* %10
  br label %78

; <label>:69:                                     ; preds = %11
  %70 = load i64*, i64** %4, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11
  %72 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 -1
  %76 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %75) #3
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %77, i64** %4, align 8
  store i32 -1491333488, i32* %10
  br label %78

; <label>:78:                                     ; preds = %71, %68, %67, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = add i32 %6, 490052756
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 490052756
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1464414907, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1464414907, label %20
    i32 1159251513, label %28
    i32 -1634464922, label %49
    i32 -109489853, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1159251513, i32 -109489853
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.98
  %36 = load i32, i32* @y.99
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
  %48 = select i1 %46, i32 -1634464922, i32 -109489853
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 1159251513, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = add i32 %6, -1253451288
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1253451288
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1850893514, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1850893514, label %20
    i32 1193675529, label %40
    i32 -1904697566, label %63
    i32 838809168, label %64
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
  %39 = select i1 %37, i32 1193675529, i32 838809168
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %44, i32 0, i32 1
  %48 = load i64, i64* %43, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.104
  %50 = load i32, i32* @y.105
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
  %62 = select i1 %60, i32 -1904697566, i32 838809168
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::_Bit_reference"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 0
  %70 = load i64*, i64** %66, align 8
  store i64* %70, i64** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %68, i32 0, i32 1
  %72 = load i64, i64* %67, align 8
  store i64 %72, i64* %71, align 8
  store i32 1193675529, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator(%"class.std::vector"*, i64*, i32) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %2, i32* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Bvector_base"*
  %11 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %11, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"*, i32) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
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
  store i32 -1480644051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1480644051, label %19
    i32 -456491893, label %27
    i32 198618709, label %51
    i32 -1818656315, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -456491893, i32 -1818656315
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %33 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.std::_Bit_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %34)
  %35 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %36 = load { i64*, i32 }, { i64*, i32 }* %35, align 8
  store { i64*, i32 } %36, { i64*, i32 }* %3
  %37 = load i32, i32* @x.110
  %38 = load i32, i32* @y.111
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 198618709, i32 -1818656315
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = alloca %"struct.std::_Bit_iterator"*, align 8
  %56 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %55, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %54 to i8*
  %59 = bitcast %"struct.std::_Bit_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %"struct.std::_Bit_iterator"* %57 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %60)
  %61 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %62 = load { i64*, i32 }, { i64*, i32 }* %61, align 8
  store i32 -456491893, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 1464997260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1464997260, label %14
    i32 728470283, label %18
    i32 175176781, label %30
    i32 1950042466, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 728470283, i32 175176781
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, %21
  %27 = xor i64 %25, %21
  %28 = or i64 %26, %27
  %29 = or i64 %25, %21
  store i64 %28, i64* %24, align 8
  store i32 1950042466, i32* %10
  br label %55

; <label>:30:                                     ; preds = %11
  %31 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 8882676881383275605, %34
  %36 = xor i64 8882676881383275605, -1
  %37 = and i64 %33, %36
  %38 = xor i64 -1, -1
  %39 = and i64 %38, 8882676881383275605
  %40 = and i64 -1, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %33, -1
  %45 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %46 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  %49 = xor i64 %43, -1
  %50 = xor i64 %48, %49
  %51 = and i64 %50, %48
  %52 = and i64 %48, %43
  store i64 %51, i64* %47, align 8
  store i32 1950042466, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %54

; <label>:55:                                     ; preds = %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"*, i64*, i32, i1 zeroext) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_reference"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca %"struct.std::_Bit_iterator"*
  %14 = alloca %"struct.std::_Bit_const_iterator"*
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_const_iterator"*
  %17 = alloca %"struct.std::_Bit_iterator"*
  %18 = alloca %"struct.std::_Bit_iterator"*
  %19 = alloca i64**
  %20 = alloca i64*
  %21 = alloca %"struct.std::_Bit_reference"*
  %22 = alloca %"struct.std::_Bit_iterator"*
  %23 = alloca %"struct.std::_Bit_iterator"*
  %24 = alloca %"struct.std::_Bit_iterator"*
  %25 = alloca %"struct.std::_Bit_iterator"*
  %26 = alloca i8*
  %27 = alloca %"struct.std::_Bit_iterator"*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.114
  %31 = load i32, i32* @y.115
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %29
  %38 = icmp slt i32 %31, 10
  store i1 %38, i1* %28
  %39 = alloca i32
  store i32 -1111216953, i32* %39
  br label %40

; <label>:40:                                     ; preds = %4, %524
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1111216953, label %43
    i32 -1450435540, label %51
    i32 -534627137, label %108
    i32 -502605246, label %111
    i32 -994586975, label %177
    i32 1381096729, label %192
    i32 2011947673, label %345
    i32 72489437, label %346
    i32 1366987139, label %347
    i32 -1502904809, label %385
  ]

; <label>:42:                                     ; preds = %40
  br label %524

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %29
  %45 = load volatile i1, i1* %28
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1450435540, i32 1366987139
  store i32 %50, i32* %39
  br label %524

; <label>:51:                                     ; preds = %40
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %52, %"struct.std::_Bit_iterator"** %27
  %53 = alloca %"class.std::vector"*, align 8
  %54 = alloca i8, align 1
  store i8* %54, i8** %26
  %55 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %55, %"struct.std::_Bit_iterator"** %25
  %56 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %56, %"struct.std::_Bit_iterator"** %24
  %57 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %57, %"struct.std::_Bit_iterator"** %23
  %58 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %58, %"struct.std::_Bit_iterator"** %22
  %59 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %59, %"struct.std::_Bit_reference"** %21
  %60 = alloca i64, align 8
  store i64* %60, i64** %20
  %61 = alloca i64*, align 8
  store i64** %61, i64*** %19
  %62 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %62, %"struct.std::_Bit_iterator"** %18
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %63, %"struct.std::_Bit_iterator"** %17
  %64 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %64, %"struct.std::_Bit_const_iterator"** %16
  %65 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %65, %"struct.std::_Bit_iterator"** %15
  %66 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"struct.std::_Bit_const_iterator"* %66, %"struct.std::_Bit_const_iterator"** %14
  %67 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %67, %"struct.std::_Bit_iterator"** %13
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %68, %"struct.std::_Bit_iterator"** %12
  %69 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %69, %"struct.std::_Bit_reference"** %11
  %70 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %70, %"struct.std::_Bit_iterator"** %10
  %71 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %71, %"struct.std::_Bit_iterator"** %9
  %72 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %72, %"struct.std::_Bit_iterator"** %8
  %73 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %73, %"struct.std::_Bit_iterator"** %7
  %74 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %75 = bitcast %"struct.std::_Bit_iterator"* %74 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  store i64* %1, i64** %76, align 8
  %77 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  store i32 %2, i32* %77, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  %78 = zext i1 %3 to i8
  %79 = load volatile i8*, i8** %26
  store i8 %78, i8* %79, align 1
  %80 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  store %"class.std::vector"* %80, %"class.std::vector"** %6
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Bvector_base"*
  %83 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %83, i32 0, i32 1
  %85 = bitcast %"struct.std::_Bit_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Bvector_base"*
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90) #3
  %92 = icmp ne i64* %87, %91
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.114
  %94 = load i32, i32* @y.115
  %95 = add i32 %93, 1796211392
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1796211392
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -534627137, i32 1366987139
  store i32 %107, i32* %39
  br label %524

; <label>:108:                                    ; preds = %40
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 -502605246, i32 -994586975
  store i32 %110, i32* %39
  br label %524

; <label>:111:                                    ; preds = %40
  %112 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %113 = bitcast %"struct.std::_Bit_iterator"* %112 to i8*
  %114 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %115 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 16, i32 8, i1 false)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Bvector_base"*
  %118 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %118, i32 0, i32 1
  %120 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %121 = bitcast %"struct.std::_Bit_iterator"* %120 to i8*
  %122 = bitcast %"struct.std::_Bit_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 8, i1 false)
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Bvector_base"*
  %125 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %125, i32 0, i32 1
  %127 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %126, i64 1)
  %128 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %129 = bitcast %"struct.std::_Bit_iterator"* %128 to { i64*, i32 }*
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 0
  %131 = extractvalue { i64*, i32 } %127, 0
  store i64* %131, i64** %130, align 8
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %129, i32 0, i32 1
  %133 = extractvalue { i64*, i32 } %127, 1
  store i32 %133, i32* %132, align 8
  %134 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %25
  %135 = bitcast %"struct.std::_Bit_iterator"* %134 to { i64*, i32 }*
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %135, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24
  %141 = bitcast %"struct.std::_Bit_iterator"* %140 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %23
  %147 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = call { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %137, i32 %139, i64* %143, i32 %145, i64* %149, i32 %151)
  %153 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %22
  %154 = bitcast %"struct.std::_Bit_iterator"* %153 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  %156 = extractvalue { i64*, i32 } %152, 0
  store i64* %156, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  %158 = extractvalue { i64*, i32 } %152, 1
  store i32 %158, i32* %157, align 8
  %159 = load volatile i8*, i8** %26
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %163 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %162)
  %164 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %165 = bitcast %"struct.std::_Bit_reference"* %164 to { i64*, i64 }*
  %166 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %165, i32 0, i32 0
  %167 = extractvalue { i64*, i64 } %163, 0
  store i64* %167, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %165, i32 0, i32 1
  %169 = extractvalue { i64*, i64 } %163, 1
  store i64 %169, i64* %168, align 8
  %170 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %21
  %171 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %170, i1 zeroext %161) #3
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Bvector_base"*
  %174 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %174, i32 0, i32 1
  %176 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %175)
  store i32 72489437, i32* %39
  br label %524

; <label>:177:                                    ; preds = %40
  %178 = load i32, i32* @x.114
  %179 = load i32, i32* @y.115
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1381096729, i32 -1502904809
  store i32 %191, i32* %39
  br label %524

; <label>:192:                                    ; preds = %40
  %193 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %194 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* %193, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %195 = load volatile i64*, i64** %20
  store i64 %194, i64* %195, align 8
  %196 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %197 = bitcast %"class.std::vector"* %196 to %"struct.std::_Bvector_base"*
  %198 = load volatile i64*, i64** %20
  %199 = load i64, i64* %198, align 8
  %200 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %197, i64 %199)
  %201 = load volatile i64**, i64*** %19
  store i64* %200, i64** %201, align 8
  %202 = load volatile i64**, i64*** %19
  %203 = load i64*, i64** %202, align 8
  %204 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %203) #3
  %205 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %205, i64* %204, i32 0)
  %206 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %207 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %206) #3
  %208 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %209 = bitcast %"struct.std::_Bit_iterator"* %208 to { i64*, i32 }*
  %210 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 0
  %211 = extractvalue { i64*, i32 } %207, 0
  store i64* %211, i64** %210, align 8
  %212 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %209, i32 0, i32 1
  %213 = extractvalue { i64*, i32 } %207, 1
  store i32 %213, i32* %212, align 8
  %214 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %215 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %214, %"struct.std::_Bit_iterator"* dereferenceable(16) %215)
  %216 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %217 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %217, %"struct.std::_Bit_iterator"* dereferenceable(16) %216)
  %218 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %219 = bitcast %"struct.std::_Bit_iterator"* %218 to i8*
  %220 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %221 = bitcast %"struct.std::_Bit_iterator"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 16, i32 8, i1 false)
  %222 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %223 = bitcast %"struct.std::_Bit_const_iterator"* %222 to { i64*, i32 }*
  %224 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 1
  %227 = load i32, i32* %226, align 8
  %228 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  %229 = bitcast %"struct.std::_Bit_const_iterator"* %228 to { i64*, i32 }*
  %230 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %229, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %229, i32 0, i32 1
  %233 = load i32, i32* %232, align 8
  %234 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %235 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %236 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* %235, i64* %225, i32 %227, i64* %231, i32 %233, %"struct.std::_Bit_iterator"* byval align 8 %234)
  %237 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %238 = bitcast %"struct.std::_Bit_iterator"* %237 to { i64*, i32 }*
  %239 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %238, i32 0, i32 0
  %240 = extractvalue { i64*, i32 } %236, 0
  store i64* %240, i64** %239, align 8
  %241 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %238, i32 0, i32 1
  %242 = extractvalue { i64*, i32 } %236, 1
  store i32 %242, i32* %241, align 8
  %243 = load volatile i8*, i8** %26
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  %246 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %247 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %246, i32 0)
  %248 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %249 = bitcast %"struct.std::_Bit_iterator"* %248 to { i64*, i32 }*
  %250 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %249, i32 0, i32 0
  %251 = extractvalue { i64*, i32 } %247, 0
  store i64* %251, i64** %250, align 8
  %252 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %249, i32 0, i32 1
  %253 = extractvalue { i64*, i32 } %247, 1
  store i32 %253, i32* %252, align 8
  %254 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %255 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %254)
  %256 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %257 = bitcast %"struct.std::_Bit_reference"* %256 to { i64*, i64 }*
  %258 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 0
  %259 = extractvalue { i64*, i64 } %255, 0
  store i64* %259, i64** %258, align 8
  %260 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %257, i32 0, i32 1
  %261 = extractvalue { i64*, i64 } %255, 1
  store i64 %261, i64* %260, align 8
  %262 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %263 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %262, i1 zeroext %245) #3
  %264 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %265 = bitcast %"struct.std::_Bit_iterator"* %264 to i8*
  %266 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %267 = bitcast %"struct.std::_Bit_iterator"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %267, i64 16, i32 8, i1 false)
  %268 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %269 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %268) #3
  %270 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %271 = bitcast %"struct.std::_Bit_iterator"* %270 to { i64*, i32 }*
  %272 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %271, i32 0, i32 0
  %273 = extractvalue { i64*, i32 } %269, 0
  store i64* %273, i64** %272, align 8
  %274 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %271, i32 0, i32 1
  %275 = extractvalue { i64*, i32 } %269, 1
  store i32 %275, i32* %274, align 8
  %276 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %277 = bitcast %"struct.std::_Bit_iterator"* %276 to i8*
  %278 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %279 = bitcast %"struct.std::_Bit_iterator"* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %279, i64 16, i32 8, i1 false)
  %280 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %281 = bitcast %"struct.std::_Bit_iterator"* %280 to { i64*, i32 }*
  %282 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %281, i32 0, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %287 = bitcast %"struct.std::_Bit_iterator"* %286 to { i64*, i32 }*
  %288 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %287, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8
  %290 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %287, i32 0, i32 1
  %291 = load i32, i32* %290, align 8
  %292 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %293 = bitcast %"struct.std::_Bit_iterator"* %292 to { i64*, i32 }*
  %294 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  %296 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %293, i32 0, i32 1
  %297 = load i32, i32* %296, align 8
  %298 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %283, i32 %285, i64* %289, i32 %291, i64* %295, i32 %297)
  %299 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %300 = bitcast %"struct.std::_Bit_iterator"* %299 to { i64*, i32 }*
  %301 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %300, i32 0, i32 0
  %302 = extractvalue { i64*, i32 } %298, 0
  store i64* %302, i64** %301, align 8
  %303 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %300, i32 0, i32 1
  %304 = extractvalue { i64*, i32 } %298, 1
  store i32 %304, i32* %303, align 8
  %305 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %306 = bitcast %"class.std::vector"* %305 to %"struct.std::_Bvector_base"*
  %307 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %307, i32 0, i32 1
  %309 = bitcast %"struct.std::_Bit_iterator"* %308 to i8*
  %310 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %311 = bitcast %"struct.std::_Bit_iterator"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 12, i32 8, i1 false)
  %312 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %313 = bitcast %"class.std::vector"* %312 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %313)
  %314 = load volatile i64**, i64*** %19
  %315 = load i64*, i64** %314, align 8
  %316 = load volatile i64*, i64** %20
  %317 = load i64, i64* %316, align 8
  %318 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %317)
  %319 = getelementptr inbounds i64, i64* %315, i64 %318
  %320 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %321 = bitcast %"class.std::vector"* %320 to %"struct.std::_Bvector_base"*
  %322 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %322, i32 0, i32 2
  store i64* %319, i64** %323, align 8
  %324 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %325 = bitcast %"class.std::vector"* %324 to %"struct.std::_Bvector_base"*
  %326 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %326, i32 0, i32 0
  %328 = bitcast %"struct.std::_Bit_iterator"* %327 to i8*
  %329 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %330 = bitcast %"struct.std::_Bit_iterator"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 12, i32 8, i1 false)
  %331 = load i32, i32* @x.114
  %332 = load i32, i32* @y.115
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2011947673, i32 -1502904809
  store i32 %344, i32* %39
  br label %524

; <label>:345:                                    ; preds = %40
  store i32 72489437, i32* %39
  br label %524

; <label>:346:                                    ; preds = %40
  ret void

; <label>:347:                                    ; preds = %40
  %348 = alloca %"struct.std::_Bit_iterator", align 8
  %349 = alloca %"class.std::vector"*, align 8
  %350 = alloca i8, align 1
  %351 = alloca %"struct.std::_Bit_iterator", align 8
  %352 = alloca %"struct.std::_Bit_iterator", align 8
  %353 = alloca %"struct.std::_Bit_iterator", align 8
  %354 = alloca %"struct.std::_Bit_iterator", align 8
  %355 = alloca %"struct.std::_Bit_reference", align 8
  %356 = alloca i64, align 8
  %357 = alloca i64*, align 8
  %358 = alloca %"struct.std::_Bit_iterator", align 8
  %359 = alloca %"struct.std::_Bit_iterator", align 8
  %360 = alloca %"struct.std::_Bit_const_iterator", align 8
  %361 = alloca %"struct.std::_Bit_iterator", align 8
  %362 = alloca %"struct.std::_Bit_const_iterator", align 8
  %363 = alloca %"struct.std::_Bit_iterator", align 8
  %364 = alloca %"struct.std::_Bit_iterator", align 8
  %365 = alloca %"struct.std::_Bit_reference", align 8
  %366 = alloca %"struct.std::_Bit_iterator", align 8
  %367 = alloca %"struct.std::_Bit_iterator", align 8
  %368 = alloca %"struct.std::_Bit_iterator", align 8
  %369 = alloca %"struct.std::_Bit_iterator", align 8
  %370 = bitcast %"struct.std::_Bit_iterator"* %348 to { i64*, i32 }*
  %371 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %370, i32 0, i32 0
  store i64* %1, i64** %371, align 8
  %372 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %370, i32 0, i32 1
  store i32 %2, i32* %372, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %349, align 8
  %373 = zext i1 %3 to i8
  store i8 %373, i8* %350, align 1
  %374 = load %"class.std::vector"*, %"class.std::vector"** %349, align 8
  %375 = bitcast %"class.std::vector"* %374 to %"struct.std::_Bvector_base"*
  %376 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %376, i32 0, i32 1
  %378 = bitcast %"struct.std::_Bit_iterator"* %377 to %"struct.std::_Bit_iterator_base"*
  %379 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %378, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8
  %381 = bitcast %"class.std::vector"* %374 to %"struct.std::_Bvector_base"*
  %382 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %381, i32 0, i32 0
  %383 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %382) #3
  %384 = icmp ne i64* %380, %383
  store i32 -1450435540, i32* %39
  br label %524

; <label>:385:                                    ; preds = %40
  %386 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %387 = call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* %386, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %388 = load volatile i64*, i64** %20
  store i64 %387, i64* %388, align 8
  %389 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %390 = bitcast %"class.std::vector"* %389 to %"struct.std::_Bvector_base"*
  %391 = load volatile i64*, i64** %20
  %392 = load i64, i64* %391, align 8
  %393 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %390, i64 %392)
  %394 = load volatile i64**, i64*** %19
  store i64* %393, i64** %394, align 8
  %395 = load volatile i64**, i64*** %19
  %396 = load i64*, i64** %395, align 8
  %397 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %396) #3
  %398 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %398, i64* %397, i32 0)
  %399 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %400 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %399) #3
  %401 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %402 = bitcast %"struct.std::_Bit_iterator"* %401 to { i64*, i32 }*
  %403 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %402, i32 0, i32 0
  %404 = extractvalue { i64*, i32 } %400, 0
  store i64* %404, i64** %403, align 8
  %405 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %402, i32 0, i32 1
  %406 = extractvalue { i64*, i32 } %400, 1
  store i32 %406, i32* %405, align 8
  %407 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %408 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %407, %"struct.std::_Bit_iterator"* dereferenceable(16) %408)
  %409 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %410 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  call void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %410, %"struct.std::_Bit_iterator"* dereferenceable(16) %409)
  %411 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %412 = bitcast %"struct.std::_Bit_iterator"* %411 to i8*
  %413 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %414 = bitcast %"struct.std::_Bit_iterator"* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %414, i64 16, i32 8, i1 false)
  %415 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %16
  %416 = bitcast %"struct.std::_Bit_const_iterator"* %415 to { i64*, i32 }*
  %417 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %416, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8
  %419 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %416, i32 0, i32 1
  %420 = load i32, i32* %419, align 8
  %421 = load volatile %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %14
  %422 = bitcast %"struct.std::_Bit_const_iterator"* %421 to { i64*, i32 }*
  %423 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %422, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8
  %425 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %422, i32 0, i32 1
  %426 = load i32, i32* %425, align 8
  %427 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13
  %428 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %429 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* %428, i64* %418, i32 %420, i64* %424, i32 %426, %"struct.std::_Bit_iterator"* byval align 8 %427)
  %430 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %431 = bitcast %"struct.std::_Bit_iterator"* %430 to { i64*, i32 }*
  %432 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %431, i32 0, i32 0
  %433 = extractvalue { i64*, i32 } %429, 0
  store i64* %433, i64** %432, align 8
  %434 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %431, i32 0, i32 1
  %435 = extractvalue { i64*, i32 } %429, 1
  store i32 %435, i32* %434, align 8
  %436 = load volatile i8*, i8** %26
  %437 = load i8, i8* %436, align 1
  %438 = trunc i8 %437 to i1
  %439 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %440 = call { i64*, i32 } @_ZNSt13_Bit_iteratorppEi(%"struct.std::_Bit_iterator"* %439, i32 0)
  %441 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %442 = bitcast %"struct.std::_Bit_iterator"* %441 to { i64*, i32 }*
  %443 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %442, i32 0, i32 0
  %444 = extractvalue { i64*, i32 } %440, 0
  store i64* %444, i64** %443, align 8
  %445 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %442, i32 0, i32 1
  %446 = extractvalue { i64*, i32 } %440, 1
  store i32 %446, i32* %445, align 8
  %447 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %448 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %447)
  %449 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %450 = bitcast %"struct.std::_Bit_reference"* %449 to { i64*, i64 }*
  %451 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %450, i32 0, i32 0
  %452 = extractvalue { i64*, i64 } %448, 0
  store i64* %452, i64** %451, align 8
  %453 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %450, i32 0, i32 1
  %454 = extractvalue { i64*, i64 } %448, 1
  store i64 %454, i64* %453, align 8
  %455 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %11
  %456 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %455, i1 zeroext %438) #3
  %457 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %458 = bitcast %"struct.std::_Bit_iterator"* %457 to i8*
  %459 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27
  %460 = bitcast %"struct.std::_Bit_iterator"* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %460, i64 16, i32 8, i1 false)
  %461 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %462 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %461) #3
  %463 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %464 = bitcast %"struct.std::_Bit_iterator"* %463 to { i64*, i32 }*
  %465 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %464, i32 0, i32 0
  %466 = extractvalue { i64*, i32 } %462, 0
  store i64* %466, i64** %465, align 8
  %467 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %464, i32 0, i32 1
  %468 = extractvalue { i64*, i32 } %462, 1
  store i32 %468, i32* %467, align 8
  %469 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %470 = bitcast %"struct.std::_Bit_iterator"* %469 to i8*
  %471 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %17
  %472 = bitcast %"struct.std::_Bit_iterator"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %472, i64 16, i32 8, i1 false)
  %473 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %474 = bitcast %"struct.std::_Bit_iterator"* %473 to { i64*, i32 }*
  %475 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %474, i32 0, i32 0
  %476 = load i64*, i64** %475, align 8
  %477 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %474, i32 0, i32 1
  %478 = load i32, i32* %477, align 8
  %479 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %480 = bitcast %"struct.std::_Bit_iterator"* %479 to { i64*, i32 }*
  %481 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %480, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8
  %483 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %480, i32 0, i32 1
  %484 = load i32, i32* %483, align 8
  %485 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %486 = bitcast %"struct.std::_Bit_iterator"* %485 to { i64*, i32 }*
  %487 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %486, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8
  %489 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %486, i32 0, i32 1
  %490 = load i32, i32* %489, align 8
  %491 = call { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64* %476, i32 %478, i64* %482, i32 %484, i64* %488, i32 %490)
  %492 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %493 = bitcast %"struct.std::_Bit_iterator"* %492 to { i64*, i32 }*
  %494 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %493, i32 0, i32 0
  %495 = extractvalue { i64*, i32 } %491, 0
  store i64* %495, i64** %494, align 8
  %496 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %493, i32 0, i32 1
  %497 = extractvalue { i64*, i32 } %491, 1
  store i32 %497, i32* %496, align 8
  %498 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %499 = bitcast %"class.std::vector"* %498 to %"struct.std::_Bvector_base"*
  %500 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %499, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %500, i32 0, i32 1
  %502 = bitcast %"struct.std::_Bit_iterator"* %501 to i8*
  %503 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %504 = bitcast %"struct.std::_Bit_iterator"* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %504, i64 12, i32 8, i1 false)
  %505 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %506 = bitcast %"class.std::vector"* %505 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %506)
  %507 = load volatile i64**, i64*** %19
  %508 = load i64*, i64** %507, align 8
  %509 = load volatile i64*, i64** %20
  %510 = load i64, i64* %509, align 8
  %511 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %510)
  %512 = getelementptr inbounds i64, i64* %508, i64 %511
  %513 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %514 = bitcast %"class.std::vector"* %513 to %"struct.std::_Bvector_base"*
  %515 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %514, i32 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %515, i32 0, i32 2
  store i64* %512, i64** %516, align 8
  %517 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %518 = bitcast %"class.std::vector"* %517 to %"struct.std::_Bvector_base"*
  %519 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %518, i32 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %519, i32 0, i32 0
  %521 = bitcast %"struct.std::_Bit_iterator"* %520 to i8*
  %522 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %18
  %523 = bitcast %"struct.std::_Bit_iterator"* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %523, i64 12, i32 8, i1 false)
  store i32 1381096729, i32* %39
  br label %524

; <label>:524:                                    ; preds = %385, %347, %345, %192, %177, %111, %108, %51, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 317975217, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 317975217, label %18
    i32 -1797827743, label %38
    i32 797474359, label %63
    i32 1625850879, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1797827743, i32 1625850879
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Bvector_base"*
  %43 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %43, i32 0, i32 1
  %45 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %46 = bitcast %"struct.std::_Bit_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %48 = load { i64*, i32 }, { i64*, i32 }* %47, align 8
  store { i64*, i32 } %48, { i64*, i32 }* %2
  %49 = load i32, i32* @x.116
  %50 = load i32, i32* @y.117
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
  %62 = select i1 %60, i32 797474359, i32 1625850879
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Bit_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Bvector_base"*
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70, i32 0, i32 1
  %72 = bitcast %"struct.std::_Bit_iterator"* %66 to i8*
  %73 = bitcast %"struct.std::_Bit_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = bitcast %"struct.std::_Bit_iterator"* %66 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  store i32 -1797827743, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
  %8 = sub i32 %6, -1812549277
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1812549277
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1727121429, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1727121429, label %20
    i32 -870600403, label %28
    i32 -1234520323, label %54
    i32 322310260, label %57
    i32 -1626684666, label %64
    i32 1973216819, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -870600403, i32 1973216819
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  store %"struct.std::_Bit_iterator_base"* %30, %"struct.std::_Bit_iterator_base"** %3
  %31 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, -938510171
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -938510171
  %37 = add i32 %33, 1
  store i32 %36, i32* %32, align 8
  %38 = icmp eq i32 %33, 63
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.118
  %40 = load i32, i32* @y.119
  %41 = add i32 %39, 656608846
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 656608846
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1234520323, i32 1973216819
  store i32 %53, i32* %16
  br label %87

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 322310260, i32 -1626684666
  store i32 %56, i32* %16
  br label %87

; <label>:57:                                     ; preds = %17
  %58 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %59 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 1
  store i32 0, i32* %59, align 8
  %60 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %61, align 8
  store i32 -1626684666, i32* %16
  br label %87

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %66, align 8
  %67 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 %69, 1
  %73 = mul i32 %71, 1
  %74 = sub i32 0, 679462263
  %75 = sub i32 %74, %69
  %76 = add i32 %75, 679462263
  %77 = sub i32 0, %69
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %76, 1
  %83 = sub i32 0, 1
  %84 = sub i32 %69, %83
  %85 = add i32 %69, 1
  store i32 %84, i32* %68, align 8
  %86 = icmp eq i32 %69, 63
  store i32 -870600403, i32* %16
  br label %87

; <label>:87:                                     ; preds = %65, %57, %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.120
  %11 = load i32, i32* @y.121
  %12 = add i32 %10, -571137352
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -571137352
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -701914689, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -701914689, label %24
    i32 1779139884, label %32
    i32 -282942580, label %116
    i32 -1467474198, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1779139884, i32 -1467474198
  store i32 %31, i32* %20
  br label %188

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %42, i32 0, i32 1
  store i32 %1, i32* %44, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %2, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %3, i32* %47, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  store i64* %4, i64** %49, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  store i32 %5, i32* %50, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %55, i32 %57)
  %59 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i32 } %58, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i32 } %58, 1
  store i32 %63, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %65 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 8, i1 false)
  %66 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  %78 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = bitcast %"struct.std::_Bit_iterator"* %37 to { i64*, i32 }*
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %89, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %81, i32 %83, i64* %86, i32 %88, i64* %91, i32 %93)
  %95 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 0
  %97 = extractvalue { i64*, i32 } %94, 0
  store i64* %97, i64** %96, align 8
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %95, i32 0, i32 1
  %99 = extractvalue { i64*, i32 } %94, 1
  store i32 %99, i32* %98, align 8
  %100 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %101 = load { i64*, i32 }, { i64*, i32 }* %100, align 8
  store { i64*, i32 } %101, { i64*, i32 }* %7
  %102 = load i32, i32* @x.120
  %103 = load i32, i32* @y.121
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -282942580, i32 -1467474198
  store i32 %115, i32* %20
  br label %188

; <label>:116:                                    ; preds = %21
  %117 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %117

; <label>:118:                                    ; preds = %21
  %119 = alloca %"struct.std::_Bit_iterator", align 8
  %120 = alloca %"struct.std::_Bit_iterator", align 8
  %121 = alloca %"struct.std::_Bit_iterator", align 8
  %122 = alloca %"struct.std::_Bit_iterator", align 8
  %123 = alloca %"struct.std::_Bit_iterator", align 8
  %124 = alloca %"struct.std::_Bit_iterator", align 8
  %125 = alloca %"struct.std::_Bit_iterator", align 8
  %126 = alloca %"struct.std::_Bit_iterator", align 8
  %127 = alloca %"struct.std::_Bit_iterator", align 8
  %128 = bitcast %"struct.std::_Bit_iterator"* %120 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  store i64* %0, i64** %129, align 8
  %130 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  store i32 %1, i32* %130, align 8
  %131 = bitcast %"struct.std::_Bit_iterator"* %121 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  store i64* %2, i64** %132, align 8
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  store i32 %3, i32* %133, align 8
  %134 = bitcast %"struct.std::_Bit_iterator"* %122 to { i64*, i32 }*
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 0
  store i64* %4, i64** %135, align 8
  %136 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %134, i32 0, i32 1
  store i32 %5, i32* %136, align 8
  %137 = bitcast %"struct.std::_Bit_iterator"* %124 to i8*
  %138 = bitcast %"struct.std::_Bit_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 8, i1 false)
  %139 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %139, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %141, i32 %143)
  %145 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %146 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 0
  %147 = extractvalue { i64*, i32 } %144, 0
  store i64* %147, i64** %146, align 8
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %145, i32 0, i32 1
  %149 = extractvalue { i64*, i32 } %144, 1
  store i32 %149, i32* %148, align 8
  %150 = bitcast %"struct.std::_Bit_iterator"* %126 to i8*
  %151 = bitcast %"struct.std::_Bit_iterator"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = bitcast %"struct.std::_Bit_iterator"* %126 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %154, i32 %156)
  %158 = bitcast %"struct.std::_Bit_iterator"* %125 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  %160 = extractvalue { i64*, i32 } %157, 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  %162 = extractvalue { i64*, i32 } %157, 1
  store i32 %162, i32* %161, align 8
  %163 = bitcast %"struct.std::_Bit_iterator"* %127 to i8*
  %164 = bitcast %"struct.std::_Bit_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 16, i32 8, i1 false)
  %165 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %165, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = bitcast %"struct.std::_Bit_iterator"* %125 to { i64*, i32 }*
  %171 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %170, i32 0, i32 1
  %174 = load i32, i32* %173, align 8
  %175 = bitcast %"struct.std::_Bit_iterator"* %127 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  %180 = call { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %167, i32 %169, i64* %172, i32 %174, i64* %177, i32 %179)
  %181 = bitcast %"struct.std::_Bit_iterator"* %119 to { i64*, i32 }*
  %182 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 0
  %183 = extractvalue { i64*, i32 } %180, 0
  store i64* %183, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %181, i32 0, i32 1
  %185 = extractvalue { i64*, i32 } %180, 1
  store i32 %185, i32* %184, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %119 to { i64*, i32 }*
  %187 = load { i64*, i32 }, { i64*, i32 }* %186, align 8
  store i32 1779139884, i32* %20
  br label %188

; <label>:188:                                    ; preds = %118, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.122
  %7 = load i32, i32* @y.123
  %8 = add i32 %6, 1850260627
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1850260627
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 33317470, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 33317470, label %20
    i32 1135013713, label %28
    i32 1338724540, label %57
    i32 895717093, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1135013713, i32 895717093
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator", align 8
  %30 = alloca %"struct.std::_Bit_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %30, align 8
  %34 = bitcast %"struct.std::_Bit_iterator"* %32 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = load i64, i64* %31, align 8
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %32, i64 %36)
  %38 = bitcast %"struct.std::_Bit_iterator"* %29 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %29 to { i64*, i32 }*
  %41 = load { i64*, i32 }, { i64*, i32 }* %40, align 8
  store { i64*, i32 } %41, { i64*, i32 }* %3
  %42 = load i32, i32* @x.122
  %43 = load i32, i32* @y.123
  %44 = add i32 %42, -463065237
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -463065237
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1338724540, i32 895717093
  store i32 %56, i32* %16
  br label %73

; <label>:57:                                     ; preds = %17
  %58 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::_Bit_iterator", align 8
  %61 = alloca %"struct.std::_Bit_iterator"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %61, align 8
  store i64 %1, i64* %62, align 8
  %64 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %61, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %63 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = load i64, i64* %62, align 8
  %68 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %63, i64 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %60 to i8*
  %70 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  %71 = bitcast %"struct.std::_Bit_iterator"* %60 to { i64*, i32 }*
  %72 = load { i64*, i32 }, { i64*, i32 }* %71, align 8
  store i32 1135013713, i32* %16
  br label %73

; <label>:73:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
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
  store i32 -1593437811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1593437811, label %18
    i32 -2034735427, label %26
    i32 1801707336, label %45
    i32 -973178737, label %47
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
  %25 = select i1 %23, i32 -2034735427, i32 -973178737
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  %28 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  store %"struct.std::_Bit_iterator"* %28, %"struct.std::_Bit_iterator"** %2
  %29 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %30 = bitcast %"struct.std::_Bit_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %30)
  %31 = load i32, i32* @x.124
  %32 = load i32, i32* @y.125
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
  %44 = select i1 %42, i32 1801707336, i32 -973178737
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %48, align 8
  %49 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %48, align 8
  %50 = bitcast %"struct.std::_Bit_iterator"* %49 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %50)
  store i32 -2034735427, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.126
  %14 = load i32, i32* @y.127
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
  store i32 692463776, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %247
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 692463776, label %27
    i32 -1592214226, label %35
    i32 -1099135591, label %69
    i32 112244962, label %72
    i32 -1827560068, label %99
    i32 -1550420709, label %129
    i32 -177807412, label %130
    i32 498039179, label %151
    i32 -1102445397, label %158
    i32 -1519241963, label %174
    i32 60540711, label %204
    i32 706782506, label %206
    i32 1530855242, label %209
    i32 -4291617, label %211
    i32 1964938933, label %241
    i32 -1156502706, label %244
  ]

; <label>:26:                                     ; preds = %24
  br label %247

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1592214226, i32 -4291617
  store i32 %34, i32* %22
  br label %247

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %9
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %43, %"class.std::vector"** %6
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %44) #3
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %46) #3
  %48 = add i64 %45, -1659695532591633830
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -1659695532591633830
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.126
  %56 = load i32, i32* @y.127
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
  %68 = select i1 %66, i32 -1099135591, i32 -4291617
  store i32 %68, i32* %22
  br label %247

; <label>:69:                                     ; preds = %24
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 112244962, i32 -177807412
  store i32 %71, i32* %22
  br label %247

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.126
  %74 = load i32, i32* @y.127
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1827560068, i32 1964938933
  store i32 %98, i32* %22
  br label %247

; <label>:99:                                     ; preds = %24
  %100 = load volatile i8**, i8*** %9
  %101 = load i8*, i8** %100, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %101) #12
  %102 = load i32, i32* @x.126
  %103 = load i32, i32* @y.127
  %104 = add i32 %102, -1309623716
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1309623716
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
  %128 = select i1 %126, i32 -1550420709, i32 1964938933
  store i32 %128, i32* %22
  br label %247

; <label>:129:                                    ; preds = %24
  unreachable

; <label>:130:                                    ; preds = %24
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %132 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %131) #3
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %134 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %133) #3
  %135 = load volatile i64*, i64** %7
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %10
  %137 = load volatile i64*, i64** %7
  %138 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %136)
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %132, 4282764518192540178
  %141 = add i64 %140, %139
  %142 = sub i64 %141, 4282764518192540178
  %143 = add i64 %132, %139
  %144 = load volatile i64*, i64** %8
  store i64 %142, i64* %144, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %148 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %147) #3
  %149 = icmp ult i64 %146, %148
  %150 = select i1 %149, i32 -1102445397, i32 498039179
  store i32 %150, i32* %22
  br label %247

; <label>:151:                                    ; preds = %24
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %155 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %154) #3
  %156 = icmp ugt i64 %153, %155
  %157 = select i1 %156, i32 -1102445397, i32 706782506
  store i32 %157, i32* %22
  br label %247

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.126
  %160 = load i32, i32* @y.127
  %161 = add i32 %159, -1757891020
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1757891020
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1519241963, i32 -1156502706
  store i32 %173, i32* %22
  br label %247

; <label>:174:                                    ; preds = %24
  %175 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %176 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %175) #3
  store i64 %176, i64* %4
  %177 = load i32, i32* @x.126
  %178 = load i32, i32* @y.127
  %179 = add i32 %177, -1087376492
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1087376492
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
  %203 = select i1 %201, i32 60540711, i32 -1156502706
  store i32 %203, i32* %22
  br label %247

; <label>:204:                                    ; preds = %24
  store i32 1530855242, i32* %22
  %205 = load volatile i64, i64* %4
  store i64 %205, i64* %23
  br label %247

; <label>:206:                                    ; preds = %24
  %207 = load volatile i64*, i64** %8
  %208 = load i64, i64* %207, align 8
  store i32 1530855242, i32* %22
  store i64 %208, i64* %23
  br label %247

; <label>:209:                                    ; preds = %24
  %210 = load i64, i64* %23
  ret i64 %210

; <label>:211:                                    ; preds = %24
  %212 = alloca %"class.std::vector"*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i8*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %212, align 8
  store i64 %1, i64* %213, align 8
  store i8* %2, i8** %214, align 8
  %217 = load %"class.std::vector"*, %"class.std::vector"** %212, align 8
  %218 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %217) #3
  %219 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %217) #3
  %220 = shl i64 %218, %219
  %221 = shl i64 %218, %219
  %222 = sub i64 0, -5907157296039676761
  %223 = sub i64 %222, %218
  %224 = add i64 %223, -5907157296039676761
  %225 = sub i64 0, %218
  %226 = sub i64 0, %224
  %227 = sub i64 0, %219
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %219
  %231 = shl i64 %218, %219
  %232 = sub i64 0, %219
  %233 = add i64 %218, %232
  %234 = sub i64 %218, %219
  %235 = mul i64 %233, %219
  %236 = sub i64 0, %219
  %237 = add i64 %218, %236
  %238 = sub i64 %218, %219
  %239 = load i64, i64* %213, align 8
  %240 = icmp ult i64 %237, %239
  store i32 -1592214226, i32* %22
  br label %247

; <label>:241:                                    ; preds = %24
  %242 = load volatile i8**, i8*** %9
  %243 = load i8*, i8** %242, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %243) #12
  store i32 -1827560068, i32* %22
  br label %247

; <label>:244:                                    ; preds = %24
  %245 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %246 = call i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"* %245) #3
  store i32 -1519241963, i32* %22
  br label %247

; <label>:247:                                    ; preds = %244, %241, %211, %206, %204, %174, %158, %151, %130, %99, %72, %69, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.128
  %7 = load i32, i32* @y.129
  %8 = add i32 %6, 1206259970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1206259970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1036511812, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1036511812, label %20
    i32 2096372394, label %28
    i32 1055224812, label %64
    i32 213343617, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2096372394, i32 213343617
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bvector_base"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32 to %"class.std::allocator"*
  %34 = load i64, i64* %30, align 8
  %35 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %34)
  %36 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %33, i64 %35)
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.128
  %38 = load i32, i32* @y.129
  %39 = sub i32 %37, 2001814403
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2001814403
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
  %63 = select i1 %61, i32 1055224812, i32 213343617
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Bvector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70 to %"class.std::allocator"*
  %72 = load i64, i64* %68, align 8
  %73 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %72)
  %74 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 2096372394, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.130
  %11 = load i32, i32* @y.131
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
  store i32 -502798080, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -502798080, label %23
    i32 1076094334, label %43
    i32 -752719737, label %113
    i32 615370554, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %170

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
  %42 = select i1 %40, i32 1076094334, i32 615370554
  store i32 %42, i32* %19
  br label %170

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_const_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"class.std::vector"*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %45 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %1, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %2, i32* %54, align 8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %3, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %4, i32* %57, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %47, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  %59 = bitcast %"struct.std::_Bit_const_iterator"* %45 to %"struct.std::_Bit_iterator_base"*
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %66 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %61, i64* %64, i64* %67)
  store i64* %68, i64** %48, align 8
  %69 = bitcast %"struct.std::_Bit_const_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %70 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %49, i64* %71, i32 0)
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %73 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = load i64*, i64** %48, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %51, i64* %74, i32 0)
  %75 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %80, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %85, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %77, i32 %79, i64* %82, i32 %84, i64* %87, i32 %89)
  %91 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = extractvalue { i64*, i32 } %90, 0
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = extractvalue { i64*, i32 } %90, 1
  store i32 %95, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %97 = load { i64*, i32 }, { i64*, i32 }* %96, align 8
  store { i64*, i32 } %97, { i64*, i32 }* %7
  %98 = load i32, i32* @x.130
  %99 = load i32, i32* @y.131
  %100 = add i32 %98, -1052799125
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1052799125
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -752719737, i32 615370554
  store i32 %112, i32* %19
  br label %170

; <label>:113:                                    ; preds = %20
  %114 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %114

; <label>:115:                                    ; preds = %20
  %116 = alloca %"struct.std::_Bit_iterator", align 8
  %117 = alloca %"struct.std::_Bit_const_iterator", align 8
  %118 = alloca %"struct.std::_Bit_const_iterator", align 8
  %119 = alloca %"class.std::vector"*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca %"struct.std::_Bit_const_iterator", align 8
  %122 = alloca %"struct.std::_Bit_const_iterator", align 8
  %123 = alloca %"struct.std::_Bit_iterator", align 8
  %124 = bitcast %"struct.std::_Bit_const_iterator"* %117 to { i64*, i32 }*
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 0
  store i64* %1, i64** %125, align 8
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %124, i32 0, i32 1
  store i32 %2, i32* %126, align 8
  %127 = bitcast %"struct.std::_Bit_const_iterator"* %118 to { i64*, i32 }*
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %127, i32 0, i32 0
  store i64* %3, i64** %128, align 8
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %127, i32 0, i32 1
  store i32 %4, i32* %129, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %119, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8
  %131 = bitcast %"struct.std::_Bit_const_iterator"* %117 to %"struct.std::_Bit_iterator_base"*
  %132 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = bitcast %"struct.std::_Bit_const_iterator"* %118 to %"struct.std::_Bit_iterator_base"*
  %135 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %138 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %133, i64* %136, i64* %139)
  store i64* %140, i64** %120, align 8
  %141 = bitcast %"struct.std::_Bit_const_iterator"* %118 to %"struct.std::_Bit_iterator_base"*
  %142 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %121, i64* %143, i32 0)
  %144 = bitcast %"struct.std::_Bit_const_iterator"* %122 to i8*
  %145 = bitcast %"struct.std::_Bit_const_iterator"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 8, i1 false)
  %146 = load i64*, i64** %120, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %123, i64* %146, i32 0)
  %147 = bitcast %"struct.std::_Bit_const_iterator"* %121 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %122 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = bitcast %"struct.std::_Bit_iterator"* %123 to { i64*, i32 }*
  %158 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %157, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %149, i32 %151, i64* %154, i32 %156, i64* %159, i32 %161)
  %163 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 0
  %165 = extractvalue { i64*, i32 } %162, 0
  store i64* %165, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 1
  %167 = extractvalue { i64*, i32 } %162, 1
  store i32 %167, i32* %166, align 8
  %168 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %169 = load { i64*, i32 }, { i64*, i32 }* %168, align 8
  store i32 1076094334, i32* %19
  br label %170

; <label>:170:                                    ; preds = %115, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = sub i32 %5, -1438681324
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1438681324
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -282083719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -282083719, label %19
    i32 -1231257942, label %39
    i32 2125742069, label %78
    i32 844322235, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 -1231257942, i32 844322235
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %40, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %41, align 8
  %42 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %40, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %44 to %"struct.std::_Bit_iterator_base"*
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to %"struct.std::_Bit_iterator_base"*
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %43, i64* %47, i32 %51)
  %52 = load i32, i32* @x.132
  %53 = load i32, i32* @y.133
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
  %77 = select i1 %75, i32 2125742069, i32 844322235
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %81 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %80, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %81, align 8
  %82 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %80, align 8
  %83 = bitcast %"struct.std::_Bit_const_iterator"* %82 to %"struct.std::_Bit_iterator_base"*
  %84 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %81, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %84 to %"struct.std::_Bit_iterator_base"*
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %81, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %88 to %"struct.std::_Bit_iterator_base"*
  %90 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %83, i64* %87, i32 %91)
  store i32 -1231257942, i32* %15
  br label %92

; <label>:92:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, 12080108
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 12080108
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 374581797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 374581797, label %19
    i32 1657304172, label %27
    i32 968247814, label %67
    i32 914302556, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1657304172, i32 914302556
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 64
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add i64 %29, 64
  %35 = sub i64 %33, 547732503730700792
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 547732503730700792
  %38 = sub i64 %33, 1
  %39 = udiv i64 %37, 64
  store i64 %39, i64* %2
  %40 = load i32, i32* @x.136
  %41 = load i32, i32* @y.137
  %42 = sub i32 %40, 615440514
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 615440514
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
  %66 = select i1 %64, i32 968247814, i32 914302556
  store i32 %66, i32* %15
  br label %114

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64, i64* %2
  ret i64 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  %72 = shl i64 %71, 64
  %73 = shl i64 %71, 64
  %74 = add i64 %71, -6137182944366277477
  %75 = add i64 %74, 64
  %76 = sub i64 %75, -6137182944366277477
  %77 = add i64 %71, 64
  %78 = shl i64 %76, 1
  %79 = sub i64 0, 7714355733371524491
  %80 = sub i64 %79, %76
  %81 = add i64 %80, 7714355733371524491
  %82 = sub i64 0, %76
  %83 = sub i64 0, %81
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, 1
  %88 = add i64 0, 4856867595450531941
  %89 = sub i64 %88, %76
  %90 = sub i64 %89, 4856867595450531941
  %91 = sub i64 0, %76
  %92 = sub i64 %90, 5842411754301561635
  %93 = add i64 %92, 1
  %94 = add i64 %93, 5842411754301561635
  %95 = add i64 %90, 1
  %96 = shl i64 %76, 1
  %97 = shl i64 %76, 1
  %98 = add i64 %76, 5670623637951824641
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 5670623637951824641
  %101 = sub i64 %76, 1
  %102 = mul i64 %100, 1
  %103 = add i64 %76, 3395337509072920709
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 3395337509072920709
  %106 = sub i64 %76, 1
  %107 = shl i64 %105, 64
  %108 = sub i64 0, 64
  %109 = add i64 %105, %108
  %110 = sub i64 %105, 64
  %111 = mul i64 %109, 64
  %112 = shl i64 %105, 64
  %113 = udiv i64 %105, 64
  store i32 1657304172, i32* %15
  br label %114

; <label>:114:                                    ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt23__copy_move_backward_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt13_Bit_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.140
  %7 = load i32, i32* @y.141
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
  store i32 1438278201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1438278201, label %19
    i32 1865620576, label %39
    i32 1565270888, label %76
    i32 1000539063, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 1865620576, i32 1000539063
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  store { i64*, i32 } %60, { i64*, i32 }* %3
  %61 = load i32, i32* @x.140
  %62 = load i32, i32* @y.141
  %63 = add i32 %61, 299951486
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 299951486
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1565270888, i32 1000539063
  store i32 %75, i32* %15
  br label %100

; <label>:76:                                     ; preds = %16
  %77 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  %81 = alloca %"struct.std::_Bit_iterator", align 8
  %82 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  store i32 %1, i32* %84, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %81 to i8*
  %86 = bitcast %"struct.std::_Bit_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %"struct.std::_Bit_iterator"* %81 to { i64*, i32 }*
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %89, i32 %91)
  %93 = bitcast %"struct.std::_Bit_iterator"* %79 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = extractvalue { i64*, i32 } %92, 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = extractvalue { i64*, i32 } %92, 1
  store i32 %97, i32* %96, align 8
  %98 = bitcast %"struct.std::_Bit_iterator"* %79 to { i64*, i32 }*
  %99 = load { i64*, i32 }, { i64*, i32 }* %98, align 8
  store i32 1865620576, i32* %15
  br label %100

; <label>:100:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt22__copy_move_backward_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.142
  %11 = load i32, i32* @y.143
  %12 = add i32 %10, -1619157598
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1619157598
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1014612729, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1014612729, label %24
    i32 -395124906, label %32
    i32 1194776197, label %106
    i32 1099101063, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -395124906, i32 1099101063
  store i32 %31, i32* %20
  br label %155

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %4, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %5, i32* %49, align 8
  store i8 0, i8* %37, align 1
  %50 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %55 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %58, i32 %60, i64* %63, i32 %65, i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %78 = load { i64*, i32 }, { i64*, i32 }* %77, align 8
  store { i64*, i32 } %78, { i64*, i32 }* %7
  %79 = load i32, i32* @x.142
  %80 = load i32, i32* @y.143
  %81 = sub i32 %79, -1828787135
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1828787135
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
  %105 = select i1 %103, i32 1194776197, i32 1099101063
  store i32 %105, i32* %20
  br label %155

; <label>:106:                                    ; preds = %21
  %107 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %107

; <label>:108:                                    ; preds = %21
  %109 = alloca %"struct.std::_Bit_iterator", align 8
  %110 = alloca %"struct.std::_Bit_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  %112 = alloca %"struct.std::_Bit_iterator", align 8
  %113 = alloca i8, align 1
  %114 = alloca %"struct.std::_Bit_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = alloca %"struct.std::_Bit_iterator", align 8
  %117 = bitcast %"struct.std::_Bit_iterator"* %110 to { i64*, i32 }*
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 0
  store i64* %0, i64** %118, align 8
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %117, i32 0, i32 1
  store i32 %1, i32* %119, align 8
  %120 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 0
  store i64* %2, i64** %121, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 1
  store i32 %3, i32* %122, align 8
  %123 = bitcast %"struct.std::_Bit_iterator"* %112 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  store i64* %4, i64** %124, align 8
  %125 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  store i32 %5, i32* %125, align 8
  store i8 0, i8* %113, align 1
  %126 = bitcast %"struct.std::_Bit_iterator"* %114 to i8*
  %127 = bitcast %"struct.std::_Bit_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 16, i32 8, i1 false)
  %128 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %129 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = bitcast %"struct.std::_Bit_iterator"* %116 to i8*
  %131 = bitcast %"struct.std::_Bit_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = bitcast %"struct.std::_Bit_iterator"* %114 to { i64*, i32 }*
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %132, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %138 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %137, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = bitcast %"struct.std::_Bit_iterator"* %116 to { i64*, i32 }*
  %143 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %142, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %134, i32 %136, i64* %139, i32 %141, i64* %144, i32 %146)
  %148 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %149 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 0
  %150 = extractvalue { i64*, i32 } %147, 0
  store i64* %150, i64** %149, align 8
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %148, i32 0, i32 1
  %152 = extractvalue { i64*, i32 } %147, 1
  store i32 %152, i32* %151, align 8
  %153 = bitcast %"struct.std::_Bit_iterator"* %109 to { i64*, i32 }*
  %154 = load { i64*, i32 }, { i64*, i32 }* %153, align 8
  store i32 -395124906, i32* %20
  br label %155

; <label>:155:                                    ; preds = %108, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca { i64*, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
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
  store i32 -927246341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -927246341, label %19
    i32 579969604, label %39
    i32 -1776424351, label %76
    i32 1515494605, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 579969604, i32 1515494605
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = alloca %"struct.std::_Bit_iterator", align 8
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %41 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  store i32 %1, i32* %45, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to i8*
  %47 = bitcast %"struct.std::_Bit_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.std::_Bit_iterator"* %42 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  store { i64*, i32 } %60, { i64*, i32 }* %3
  %61 = load i32, i32* @x.144
  %62 = load i32, i32* @y.145
  %63 = add i32 %61, 1862199980
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1862199980
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1776424351, i32 1515494605
  store i32 %75, i32* %15
  br label %100

; <label>:76:                                     ; preds = %16
  %77 = load volatile { i64*, i32 }, { i64*, i32 }* %3
  ret { i64*, i32 } %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Bit_iterator", align 8
  %80 = alloca %"struct.std::_Bit_iterator", align 8
  %81 = alloca %"struct.std::_Bit_iterator", align 8
  %82 = bitcast %"struct.std::_Bit_iterator"* %80 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  store i32 %1, i32* %84, align 8
  %85 = bitcast %"struct.std::_Bit_iterator"* %81 to i8*
  %86 = bitcast %"struct.std::_Bit_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = bitcast %"struct.std::_Bit_iterator"* %81 to { i64*, i32 }*
  %88 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %87, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %89, i32 %91)
  %93 = bitcast %"struct.std::_Bit_iterator"* %79 to { i64*, i32 }*
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 0
  %95 = extractvalue { i64*, i32 } %92, 0
  store i64* %95, i64** %94, align 8
  %96 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %93, i32 0, i32 1
  %97 = extractvalue { i64*, i32 } %92, 1
  store i32 %97, i32* %96, align 8
  %98 = bitcast %"struct.std::_Bit_iterator"* %79 to { i64*, i32 }*
  %99 = load { i64*, i32 }, { i64*, i32 }* %98, align 8
  store i32 579969604, i32* %15
  br label %100

; <label>:100:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.146
  %16 = load i32, i32* @y.147
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1245170986, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %207
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1245170986, label %28
    i32 1782717436, label %48
    i32 1244877929, label %87
    i32 -1865101792, label %88
    i32 -549807195, label %93
    i32 236864164, label %115
    i32 519210411, label %131
    i32 -928730215, label %166
    i32 -118175801, label %167
    i32 -251005604, label %175
    i32 -239676505, label %195
  ]

; <label>:27:                                     ; preds = %25
  br label %207

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1782717436, i32 -251005604
  store i32 %47, i32* %24
  br label %207

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %49, %"struct.std::_Bit_iterator"** %12
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %11
  %52 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %52, %"struct.std::_Bit_iterator"** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %54, %"struct.std::_Bit_reference"** %8
  %55 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %55, %"struct.std::_Bit_reference"** %7
  %56 = bitcast %"struct.std::_Bit_iterator"* %50 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %0, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %1, i32* %58, align 8
  %59 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %60 = bitcast %"struct.std::_Bit_iterator"* %59 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %2, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %3, i32* %62, align 8
  %63 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %64 = bitcast %"struct.std::_Bit_iterator"* %63 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  store i64* %4, i64** %65, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  store i32 %5, i32* %66, align 8
  %67 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %68 = bitcast %"struct.std::_Bit_iterator"* %67 to %"struct.std::_Bit_iterator_base"*
  %69 = bitcast %"struct.std::_Bit_iterator"* %50 to %"struct.std::_Bit_iterator_base"*
  %70 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %68, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %69)
  %71 = load volatile i64*, i64** %9
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.146
  %73 = load i32, i32* @y.147
  %74 = add i32 %72, 1943120836
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1943120836
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1244877929, i32 -251005604
  store i32 %86, i32* %24
  br label %207

; <label>:87:                                     ; preds = %25
  store i32 -1865101792, i32* %24
  br label %207

; <label>:88:                                     ; preds = %25
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 -549807195, i32 -118175801
  store i32 %92, i32* %24
  br label %207

; <label>:93:                                     ; preds = %25
  %94 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %95 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %94)
  %96 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %95)
  %97 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %98 = bitcast %"struct.std::_Bit_reference"* %97 to { i64*, i64 }*
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i64 } %96, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i64 } %96, 1
  store i64 %102, i64* %101, align 8
  %103 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %104 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"* %103)
  %105 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %104)
  %106 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %107 = bitcast %"struct.std::_Bit_reference"* %106 to { i64*, i64 }*
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i64 } %105, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i64 } %105, 1
  store i64 %111, i64* %110, align 8
  %112 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %113 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %114 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %113, %"struct.std::_Bit_reference"* dereferenceable(16) %112) #3
  store i32 236864164, i32* %24
  br label %207

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.146
  %117 = load i32, i32* @y.147
  %118 = sub i32 %116, 1626111113
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1626111113
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 519210411, i32 -239676505
  store i32 %130, i32* %24
  br label %207

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -566547082853640978
  %135 = add i64 %134, -1
  %136 = add i64 %135, -566547082853640978
  %137 = add nsw i64 %133, -1
  %138 = load volatile i64*, i64** %9
  store i64 %136, i64* %138, align 8
  %139 = load i32, i32* @x.146
  %140 = load i32, i32* @y.147
  %141 = sub i32 %139, 1772620119
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1772620119
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -928730215, i32 -239676505
  store i32 %165, i32* %24
  br label %207

; <label>:166:                                    ; preds = %25
  store i32 -1865101792, i32* %24
  br label %207

; <label>:167:                                    ; preds = %25
  %168 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %169 = bitcast %"struct.std::_Bit_iterator"* %168 to i8*
  %170 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %171 = bitcast %"struct.std::_Bit_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 16, i32 8, i1 false)
  %172 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %173 = bitcast %"struct.std::_Bit_iterator"* %172 to { i64*, i32 }*
  %174 = load { i64*, i32 }, { i64*, i32 }* %173, align 8
  ret { i64*, i32 } %174

; <label>:175:                                    ; preds = %25
  %176 = alloca %"struct.std::_Bit_iterator", align 8
  %177 = alloca %"struct.std::_Bit_iterator", align 8
  %178 = alloca %"struct.std::_Bit_iterator", align 8
  %179 = alloca %"struct.std::_Bit_iterator", align 8
  %180 = alloca i64, align 8
  %181 = alloca %"struct.std::_Bit_reference", align 8
  %182 = alloca %"struct.std::_Bit_reference", align 8
  %183 = bitcast %"struct.std::_Bit_iterator"* %177 to { i64*, i32 }*
  %184 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 0
  store i64* %0, i64** %184, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %183, i32 0, i32 1
  store i32 %1, i32* %185, align 8
  %186 = bitcast %"struct.std::_Bit_iterator"* %178 to { i64*, i32 }*
  %187 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 0
  store i64* %2, i64** %187, align 8
  %188 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %186, i32 0, i32 1
  store i32 %3, i32* %188, align 8
  %189 = bitcast %"struct.std::_Bit_iterator"* %179 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  store i64* %4, i64** %190, align 8
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  store i32 %5, i32* %191, align 8
  %192 = bitcast %"struct.std::_Bit_iterator"* %178 to %"struct.std::_Bit_iterator_base"*
  %193 = bitcast %"struct.std::_Bit_iterator"* %177 to %"struct.std::_Bit_iterator_base"*
  %194 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %192, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %193)
  store i64 %194, i64* %180, align 8
  store i32 1782717436, i32* %24
  br label %207

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 %197, -1
  %201 = mul i64 %199, -1
  %202 = add i64 %197, -4969752628808974703
  %203 = add i64 %202, -1
  %204 = sub i64 %203, -4969752628808974703
  %205 = add nsw i64 %197, -1
  %206 = load volatile i64*, i64** %9
  store i64 %204, i64* %206, align 8
  store i32 519210411, i32* %24
  br label %207

; <label>:207:                                    ; preds = %195, %175, %166, %131, %115, %93, %88, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 5705754520127784074
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5705754520127784074
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  %18 = mul nsw i64 64, %17
  %19 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = sub i64 %18, %23
  %25 = add nsw i64 %18, %22
  %26 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sub i64 %24, -2611371674423419099
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -2611371674423419099
  %33 = sub nsw i64 %24, %29
  ret i64 %32
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratormmEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, 1400801495
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1400801495
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -470641027, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -470641027, label %19
    i32 -1526441994, label %27
    i32 -10550158, label %59
    i32 -936191316, label %61
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
  %26 = select i1 %24, i32 -1526441994, i32 -936191316
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %29, %"struct.std::_Bit_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.150
  %33 = load i32, i32* @y.151
  %34 = sub i32 %32, 20759718
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 20759718
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
  %58 = select i1 %56, i32 -10550158, i32 -936191316
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %62, align 8
  %63 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %63 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"* %64)
  store i32 -1526441994, i32* %15
  br label %65

; <label>:65:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  store %"struct.std::_Bit_reference"* %1, %"struct.std::_Bit_reference"** %4, align 8
  %5 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %6) #3
  %8 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext %7) #3
  ret %"struct.std::_Bit_reference"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base12_M_bump_downEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = add i32 %9, -1064420527
  %11 = add i32 %10, -1
  %12 = sub i32 %11, -1064420527
  %13 = add i32 %9, -1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 1547462918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1547462918, label %18
    i32 -49377170, label %22
    i32 -1981363019, label %29
    i32 -495402125, label %57
    i32 575780377, label %85
    i32 -916882628, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -49377170, i32 -1981363019
  store i32 %21, i32* %14
  br label %87

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 63, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 -1
  store i64* %28, i64** %26, align 8
  store i32 -1981363019, i32* %14
  br label %87

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.154
  %31 = load i32, i32* @y.155
  %32 = add i32 %30, -59024709
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -59024709
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
  %56 = select i1 %54, i32 -495402125, i32 -916882628
  store i32 %56, i32* %14
  br label %87

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.154
  %59 = load i32, i32* @y.155
  %60 = add i32 %58, 29096844
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 29096844
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
  %84 = select i1 %82, i32 575780377, i32 -916882628
  store i32 %84, i32* %14
  br label %87

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  store i32 -495402125, i32* %14
  br label %87

; <label>:87:                                     ; preds = %86, %57, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = sub i64 0, %9
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %9, %13
  store i64 %17, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 64
  %21 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %20
  store i64* %24, i64** %22, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 64
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %3
  %28 = alloca i32
  store i32 1778040400, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %86
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1778040400, label %32
    i32 172207888, label %36
    i32 1302015392, label %45
    i32 -520030160, label %60
    i32 -2145289455, label %80
    i32 -880247150, label %81
  ]

; <label>:31:                                     ; preds = %29
  br label %86

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i32 172207888, i32 1302015392
  store i32 %35, i32* %28
  br label %86

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, 64
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 64
  store i64 %39, i64* %7, align 8
  %41 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 -1
  store i64* %44, i64** %42, align 8
  store i32 1302015392, i32* %28
  br label %86

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* @x.160
  %47 = load i32, i32* @y.161
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
  %59 = select i1 %57, i32 -520030160, i32 -880247150
  store i32 %59, i32* %28
  br label %86

; <label>:60:                                     ; preds = %29
  %61 = load i64, i64* %7, align 8
  %62 = trunc i64 %61 to i32
  %63 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load i32, i32* @x.160
  %66 = load i32, i32* @y.161
  %67 = add i32 %65, 1763388815
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1763388815
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2145289455, i32 -880247150
  store i32 %79, i32* %28
  br label %86

; <label>:80:                                     ; preds = %29
  ret void

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %7, align 8
  %83 = trunc i64 %82 to i32
  %84 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %85 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %84, i32 0, i32 1
  store i32 %83, i32* %85, align 8
  store i32 -520030160, i32* %28
  br label %86

; <label>:86:                                     ; preds = %81, %60, %45, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i64 9223372036854775744, i64* %4, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Bvector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %7) #3
  %9 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %8) #3
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 2141423673, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %1, %26
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2141423673, label %16
    i32 77003281, label %20
    i32 1331826449, label %23
    i32 -1108917426, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = icmp ule i64 %17, 144115188075855871
  %19 = select i1 %18, i32 77003281, i32 1331826449
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = mul i64 %21, 64
  store i32 -1108917426, i32* %11
  store i64 %22, i64* %12
  br label %26

; <label>:23:                                     ; preds = %13
  store i32 -1108917426, i32* %11
  store i64 9223372036854775744, i64* %12
  br label %26

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %12
  ret i64 %25

; <label>:26:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.164
  %3 = load i32, i32* @y.165
  %4 = add i32 %2, -155548193
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -155548193
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %84

; <label>:16:                                     ; preds = %1, %84
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca %"struct.std::_Bit_const_iterator", align 8
  %19 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %20) #3
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %18 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i32 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i32 } %21, 1
  store i32 %26, i32* %25, align 8
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %18 to %"struct.std::_Bit_iterator_base"*
  %28 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %20) #3
  %29 = bitcast %"struct.std::_Bit_const_iterator"* %19 to { i64*, i32 }*
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 0
  %31 = extractvalue { i64*, i32 } %28, 0
  store i64* %31, i64** %30, align 8
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %29, i32 0, i32 1
  %33 = extractvalue { i64*, i32 } %28, 1
  store i32 %33, i32* %32, align 8
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %35 = load i32, i32* @x.164
  %36 = load i32, i32* @y.165
  %37 = add i32 %35, 1453833206
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1453833206
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %84

; <label>:49:                                     ; preds = %16
  %50 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %27, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %34)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  ret i64 %50

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.164
  %54 = load i32, i32* @y.165
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
  br i1 %64, label %66, label %103

; <label>:66:                                     ; preds = %52, %103
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  %69 = load i32, i32* @x.164
  %70 = load i32, i32* @y.165
  %71 = add i32 %69, -1555943520
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1555943520
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %103

; <label>:83:                                     ; preds = %66
  unreachable

; <label>:84:                                     ; preds = %16, %1
  %85 = alloca %"class.std::vector"*, align 8
  %86 = alloca %"struct.std::_Bit_const_iterator", align 8
  %87 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %89 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %88) #3
  %90 = bitcast %"struct.std::_Bit_const_iterator"* %86 to { i64*, i32 }*
  %91 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 0
  %92 = extractvalue { i64*, i32 } %89, 0
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %90, i32 0, i32 1
  %94 = extractvalue { i64*, i32 } %89, 1
  store i32 %94, i32* %93, align 8
  %95 = bitcast %"struct.std::_Bit_const_iterator"* %86 to %"struct.std::_Bit_iterator_base"*
  %96 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %88) #3
  %97 = bitcast %"struct.std::_Bit_const_iterator"* %87 to { i64*, i32 }*
  %98 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 0
  %99 = extractvalue { i64*, i32 } %96, 0
  store i64* %99, i64** %98, align 8
  %100 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %97, i32 0, i32 1
  %101 = extractvalue { i64*, i32 } %96, 1
  store i32 %101, i32* %100, align 8
  %102 = bitcast %"struct.std::_Bit_const_iterator"* %87 to %"struct.std::_Bit_iterator_base"*
  br label %16

; <label>:103:                                    ; preds = %66, %52
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #11
  br label %66
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
  %9 = load i32, i32* @x.166
  %10 = load i32, i32* @y.167
  %11 = sub i32 %9, -46873192
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -46873192
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -885025152, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -885025152, label %23
    i32 -872142606, label %31
    i32 -252244683, label %71
    i32 343179841, label %74
    i32 1378494843, label %78
    i32 2029294329, label %94
    i32 293544019, label %125
    i32 -1979342161, label %126
    i32 -554293053, label %129
    i32 476775036, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -872142606, i32 -554293053
  store i32 %30, i32* %19
  br label %142

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
  %44 = load i32, i32* @x.166
  %45 = load i32, i32* @y.167
  %46 = add i32 %44, 2046750057
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2046750057
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
  %70 = select i1 %68, i32 -252244683, i32 -554293053
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 343179841, i32 1378494843
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1979342161, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.166
  %80 = load i32, i32* @y.167
  %81 = sub i32 %79, -1274380031
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1274380031
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2029294329, i32 476775036
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.166
  %99 = load i32, i32* @y.167
  %100 = add i32 %98, 259581879
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 259581879
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 293544019, i32 476775036
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 -1979342161, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  store i32 -872142606, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 2029294329, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
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
  store i32 -710046825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -710046825, label %18
    i32 1181919562, label %26
    i32 -1329926465, label %46
    i32 510296624, label %48
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
  %25 = select i1 %23, i32 1181919562, i32 510296624
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.168
  %32 = load i32, i32* @y.169
  %33 = add i32 %31, -1990146753
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1990146753
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1329926465, i32 510296624
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %51 = bitcast %"class.std::allocator"* %50 to %"class.__gnu_cxx::new_allocator"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %51) #3
  store i32 1181919562, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.172
  %5 = load i32, i32* @y.173
  %6 = add i32 %4, 2006452248
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2006452248
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 964163103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 964163103, label %18
    i32 360884176, label %26
    i32 -651834802, label %56
    i32 -25370264, label %57
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
  %25 = select i1 %23, i32 360884176, i32 -25370264
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.172
  %30 = load i32, i32* @y.173
  %31 = add i32 %29, -231766063
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -231766063
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
  %55 = select i1 %53, i32 -651834802, i32 -25370264
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 360884176, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.174
  %3 = load i32, i32* @y.175
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %109

; <label>:27:                                     ; preds = %1, %109
  %28 = alloca %"struct.std::_Bit_const_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = load i32, i32* @x.174
  %35 = load i32, i32* @y.175
  %36 = add i32 %34, -733660061
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -733660061
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  br i1 %58, label %60, label %109

; <label>:60:                                     ; preds = %27
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %28, %"struct.std::_Bit_iterator"* dereferenceable(16) %33)
          to label %61 unwind label %64

; <label>:61:                                     ; preds = %60
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %28 to { i64*, i32 }*
  %63 = load { i64*, i32 }, { i64*, i32 }* %62, align 8
  ret { i64*, i32 } %63

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.174
  %66 = load i32, i32* @y.175
  %67 = sub i32 %65, -1392510248
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1392510248
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
  br i1 %89, label %91, label %116

; <label>:91:                                     ; preds = %64, %116
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  %94 = load i32, i32* @x.174
  %95 = load i32, i32* @y.175
  %96 = add i32 %94, -1791367209
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1791367209
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %116

; <label>:108:                                    ; preds = %91
  unreachable

; <label>:109:                                    ; preds = %27, %1
  %110 = alloca %"struct.std::_Bit_const_iterator", align 8
  %111 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %111, align 8
  %112 = load %"class.std::vector"*, %"class.std::vector"** %111, align 8
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Bvector_base"*
  %114 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %114, i32 0, i32 1
  br label %27

; <label>:116:                                    ; preds = %91, %64
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.176
  %3 = load i32, i32* @y.177
  %4 = sub i32 %2, -792896259
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -792896259
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
  br i1 %26, label %28, label %97

; <label>:28:                                     ; preds = %1, %97
  %29 = alloca %"struct.std::_Bit_const_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Bvector_base"*
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, i32 0, i32 0
  %35 = load i32, i32* @x.176
  %36 = load i32, i32* @y.177
  %37 = sub i32 %35, -377232427
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -377232427
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
  br i1 %59, label %61, label %97

; <label>:61:                                     ; preds = %28
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %29, %"struct.std::_Bit_iterator"* dereferenceable(16) %34)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %61
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %29 to { i64*, i32 }*
  %64 = load { i64*, i32 }, { i64*, i32 }* %63, align 8
  ret { i64*, i32 } %64

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.176
  %67 = load i32, i32* @y.177
  %68 = sub i32 %66, 1753545602
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1753545602
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %104

; <label>:80:                                     ; preds = %65, %104
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #11
  %83 = load i32, i32* @x.176
  %84 = load i32, i32* @y.177
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %104

; <label>:96:                                     ; preds = %80
  unreachable

; <label>:97:                                     ; preds = %28, %1
  %98 = alloca %"struct.std::_Bit_const_iterator", align 8
  %99 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %99, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Bvector_base"*
  %102 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %102, i32 0, i32 0
  br label %28

; <label>:104:                                    ; preds = %80, %65
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1386255002, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1386255002, label %17
    i32 -773958255, label %22
    i32 593663356, label %23
    i32 1651801088, label %50
    i32 -1637110392, label %82
    i32 -999684574, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -773958255, i32 593663356
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.180
  %25 = load i32, i32* @y.181
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 1651801088, i32 -999684574
  store i32 %49, i32* %13
  br label %111

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.180
  %56 = load i32, i32* @y.181
  %57 = add i32 %55, -470662649
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -470662649
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
  %81 = select i1 %79, i32 -1637110392, i32 -999684574
  store i32 %81, i32* %13
  br label %111

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %4
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 %85, 8
  %87 = sub i64 0, 3906753633988658910
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 3906753633988658910
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, 8
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 8
  %96 = shl i64 %85, 8
  %97 = add i64 0, 17410805929630126
  %98 = sub i64 %97, %85
  %99 = sub i64 %98, 17410805929630126
  %100 = sub i64 0, %85
  %101 = sub i64 0, 8
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 8
  %104 = sub i64 0, 8
  %105 = add i64 %85, %104
  %106 = sub i64 %85, 8
  %107 = mul i64 %105, 8
  %108 = mul i64 %85, 8
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to i64*
  store i32 1651801088, i32* %13
  br label %111

; <label>:111:                                    ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.184
  %11 = load i32, i32* @y.185
  %12 = sub i32 %10, 1181481720
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1181481720
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1553976628, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1553976628, label %24
    i32 -1198736822, label %44
    i32 -824788135, label %140
    i32 -1402093222, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %212

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
  %43 = select i1 %41, i32 -1198736822, i32 -1402093222
  store i32 %43, i32* %20
  br label %212

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Bit_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_const_iterator", align 8
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_const_iterator", align 8
  %52 = alloca %"struct.std::_Bit_const_iterator", align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  store i32 %1, i32* %56, align 8
  %57 = bitcast %"struct.std::_Bit_const_iterator"* %47 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = bitcast %"struct.std::_Bit_iterator"* %48 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  store i64* %4, i64** %61, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  store i32 %5, i32* %62, align 8
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %67, i32 %69)
  %71 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 0
  %73 = extractvalue { i64*, i32 } %70, 0
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %71, i32 0, i32 1
  %75 = extractvalue { i64*, i32 } %70, 1
  store i32 %75, i32* %74, align 8
  %76 = bitcast %"struct.std::_Bit_const_iterator"* %52 to i8*
  %77 = bitcast %"struct.std::_Bit_const_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 8, i1 false)
  %78 = bitcast %"struct.std::_Bit_const_iterator"* %52 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %80, i32 %82)
  %84 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 0
  %86 = extractvalue { i64*, i32 } %83, 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %84, i32 0, i32 1
  %88 = extractvalue { i64*, i32 } %83, 1
  store i32 %88, i32* %87, align 8
  %89 = bitcast %"struct.std::_Bit_iterator"* %53 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %92 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %91, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %"struct.std::_Bit_const_iterator"* %51 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %93, i32 %95, i64* %98, i32 %100, i64* %103, i32 %105)
  %107 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %108 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 0
  %109 = extractvalue { i64*, i32 } %106, 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %107, i32 0, i32 1
  %111 = extractvalue { i64*, i32 } %106, 1
  store i32 %111, i32* %110, align 8
  %112 = bitcast %"struct.std::_Bit_iterator"* %45 to { i64*, i32 }*
  %113 = load { i64*, i32 }, { i64*, i32 }* %112, align 8
  store { i64*, i32 } %113, { i64*, i32 }* %7
  %114 = load i32, i32* @x.184
  %115 = load i32, i32* @y.185
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -824788135, i32 -1402093222
  store i32 %139, i32* %20
  br label %212

; <label>:140:                                    ; preds = %21
  %141 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %141

; <label>:142:                                    ; preds = %21
  %143 = alloca %"struct.std::_Bit_iterator", align 8
  %144 = alloca %"struct.std::_Bit_const_iterator", align 8
  %145 = alloca %"struct.std::_Bit_const_iterator", align 8
  %146 = alloca %"struct.std::_Bit_iterator", align 8
  %147 = alloca %"struct.std::_Bit_const_iterator", align 8
  %148 = alloca %"struct.std::_Bit_const_iterator", align 8
  %149 = alloca %"struct.std::_Bit_const_iterator", align 8
  %150 = alloca %"struct.std::_Bit_const_iterator", align 8
  %151 = alloca %"struct.std::_Bit_iterator", align 8
  %152 = bitcast %"struct.std::_Bit_const_iterator"* %144 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  store i64* %0, i64** %153, align 8
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  store i32 %1, i32* %154, align 8
  %155 = bitcast %"struct.std::_Bit_const_iterator"* %145 to { i64*, i32 }*
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 0
  store i64* %2, i64** %156, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 1
  store i32 %3, i32* %157, align 8
  %158 = bitcast %"struct.std::_Bit_iterator"* %146 to { i64*, i32 }*
  %159 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 0
  store i64* %4, i64** %159, align 8
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %158, i32 0, i32 1
  store i32 %5, i32* %160, align 8
  %161 = bitcast %"struct.std::_Bit_const_iterator"* %148 to i8*
  %162 = bitcast %"struct.std::_Bit_const_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  %163 = bitcast %"struct.std::_Bit_const_iterator"* %148 to { i64*, i32 }*
  %164 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %163, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %165, i32 %167)
  %169 = bitcast %"struct.std::_Bit_const_iterator"* %147 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = extractvalue { i64*, i32 } %168, 0
  store i64* %171, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = extractvalue { i64*, i32 } %168, 1
  store i32 %173, i32* %172, align 8
  %174 = bitcast %"struct.std::_Bit_const_iterator"* %150 to i8*
  %175 = bitcast %"struct.std::_Bit_const_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 8, i1 false)
  %176 = bitcast %"struct.std::_Bit_const_iterator"* %150 to { i64*, i32 }*
  %177 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %176, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %178, i32 %180)
  %182 = bitcast %"struct.std::_Bit_const_iterator"* %149 to { i64*, i32 }*
  %183 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 0
  %184 = extractvalue { i64*, i32 } %181, 0
  store i64* %184, i64** %183, align 8
  %185 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %182, i32 0, i32 1
  %186 = extractvalue { i64*, i32 } %181, 1
  store i32 %186, i32* %185, align 8
  %187 = bitcast %"struct.std::_Bit_iterator"* %151 to i8*
  %188 = bitcast %"struct.std::_Bit_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  %189 = bitcast %"struct.std::_Bit_const_iterator"* %147 to { i64*, i32 }*
  %190 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8
  %192 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %189, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = bitcast %"struct.std::_Bit_const_iterator"* %149 to { i64*, i32 }*
  %195 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %194, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = bitcast %"struct.std::_Bit_iterator"* %151 to { i64*, i32 }*
  %200 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %199, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %191, i32 %193, i64* %196, i32 %198, i64* %201, i32 %203)
  %205 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %206 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 0
  %207 = extractvalue { i64*, i32 } %204, 0
  store i64* %207, i64** %206, align 8
  %208 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %205, i32 0, i32 1
  %209 = extractvalue { i64*, i32 } %204, 1
  store i32 %209, i32* %208, align 8
  %210 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %211 = load { i64*, i32 }, { i64*, i32 }* %210, align 8
  store i32 -1198736822, i32* %20
  br label %212

; <label>:212:                                    ; preds = %142, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
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
  store i32 2102231951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2102231951, label %19
    i32 500480374, label %27
    i32 1916859691, label %50
    i32 457360702, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 500480374, i32 457360702
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i32 %2, i32* %30, align 4
  %31 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %28, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %31 to %"struct.std::_Bit_iterator_base"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i32, i32* %30, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %32, i64* %33, i32 %34)
  %35 = load i32, i32* @x.186
  %36 = load i32, i32* @y.187
  %37 = sub i32 %35, -751707588
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -751707588
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1916859691, i32 457360702
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i32 %2, i32* %54, align 4
  %55 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %52, align 8
  %56 = bitcast %"struct.std::_Bit_const_iterator"* %55 to %"struct.std::_Bit_iterator_base"*
  %57 = load i64*, i64** %53, align 8
  %58 = load i32, i32* %54, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %56, i64* %57, i32 %58)
  store i32 500480374, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.188
  %8 = load i32, i32* @y.189
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
  store i32 -1665872129, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1665872129, label %20
    i32 1332892637, label %28
    i32 -1879305284, label %65
    i32 1239032154, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1332892637, i32 1239032154
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.188
  %40 = load i32, i32* @y.189
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
  %64 = select i1 %62, i32 -1879305284, i32 1239032154
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %76)
  store i32 1332892637, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = add i32 %5, 1482426124
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1482426124
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -231375714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -231375714, label %19
    i32 1762424312, label %39
    i32 -2021662431, label %70
    i32 -760766854, label %72
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
  %38 = select i1 %36, i32 1762424312, i32 -760766854
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.190
  %44 = load i32, i32* @y.191
  %45 = add i32 %43, 2116585359
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2116585359
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
  %69 = select i1 %67, i32 -2021662431, i32 -760766854
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %74)
  store i32 1762424312, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.192
  %8 = load i32, i32* @y.193
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
  store i32 600263784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 600263784, label %20
    i32 251733498, label %40
    i32 2098906083, label %76
    i32 257053061, label %78
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
  %39 = select i1 %37, i32 251733498, i32 257053061
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.192
  %50 = load i32, i32* @y.193
  %51 = sub i32 %49, -1589262726
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1589262726
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
  %75 = select i1 %73, i32 2098906083, i32 257053061
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 251733498, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
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
  store i32 -442115479, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -442115479, label %18
    i32 -696379596, label %26
    i32 1426576672, label %45
    i32 -641291406, label %47
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
  %25 = select i1 %23, i32 -696379596, i32 -641291406
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.194
  %31 = load i32, i32* @y.195
  %32 = sub i32 %30, 1692579311
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1692579311
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1426576672, i32 -641291406
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %49)
  store i32 -696379596, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 286028685, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 286028685, label %22
    i32 -109836127, label %26
    i32 -543745229, label %54
    i32 -1321767533, label %75
    i32 1308431881, label %76
    i32 1613947625, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -109836127, i32 1308431881
  store i32 %25, i32* %18
  br label %100

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.196
  %28 = load i32, i32* @y.197
  %29 = add i32 %27, -1594189510
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1594189510
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
  %53 = select i1 %51, i32 -543745229, i32 1613947625
  store i32 %53, i32* %18
  br label %100

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = bitcast i64* %55 to i8*
  %57 = load i64*, i64** %5, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.196
  %62 = load i32, i32* @y.197
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1321767533, i32 1613947625
  store i32 %74, i32* %18
  br label %100

; <label>:75:                                     ; preds = %19
  store i32 1308431881, i32* %18
  br label %100

; <label>:76:                                     ; preds = %19
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  ret i64* %79

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %7, align 8
  %82 = bitcast i64* %81 to i8*
  %83 = load i64*, i64** %5, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 8, %85
  %87 = sub i64 8, -9028038928787640299
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -9028038928787640299
  %90 = sub i64 8, %85
  %91 = mul i64 %89, %85
  %92 = add i64 0, -2203073687338258028
  %93 = sub i64 %92, 8
  %94 = sub i64 %93, -2203073687338258028
  %95 = sub i64 0, 8
  %96 = sub i64 0, %85
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %85
  %99 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %99, i32 8, i1 false)
  store i32 -543745229, i32* %18
  br label %100

; <label>:100:                                    ; preds = %80, %75, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = sub i32 %5, 533893774
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 533893774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1328161626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1328161626, label %19
    i32 -19150752, label %39
    i32 -793675335, label %68
    i32 1366161488, label %70
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
  %38 = select i1 %36, i32 -19150752, i32 1366161488
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.198
  %43 = load i32, i32* @y.199
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
  %67 = select i1 %65, i32 -793675335, i32 1366161488
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -19150752, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #4 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.204
  %11 = load i32, i32* @y.205
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
  store i32 -344312443, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -344312443, label %23
    i32 -762352768, label %43
    i32 114441515, label %105
    i32 -1505478893, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %154

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
  %42 = select i1 %40, i32 -762352768, i32 -1505478893
  store i32 %42, i32* %19
  br label %154

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Bit_iterator", align 8
  %45 = alloca %"struct.std::_Bit_const_iterator", align 8
  %46 = alloca %"struct.std::_Bit_const_iterator", align 8
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  %48 = alloca i8, align 1
  %49 = alloca %"struct.std::_Bit_const_iterator", align 8
  %50 = alloca %"struct.std::_Bit_const_iterator", align 8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  %52 = bitcast %"struct.std::_Bit_const_iterator"* %45 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %1, i32* %54, align 8
  %55 = bitcast %"struct.std::_Bit_const_iterator"* %46 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  store i64* %2, i64** %56, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  store i32 %3, i32* %57, align 8
  %58 = bitcast %"struct.std::_Bit_iterator"* %47 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  store i64* %4, i64** %59, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  store i32 %5, i32* %60, align 8
  store i8 0, i8* %48, align 1
  %61 = bitcast %"struct.std::_Bit_const_iterator"* %49 to i8*
  %62 = bitcast %"struct.std::_Bit_const_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %"struct.std::_Bit_const_iterator"* %50 to i8*
  %64 = bitcast %"struct.std::_Bit_const_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  %65 = bitcast %"struct.std::_Bit_iterator"* %51 to i8*
  %66 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = bitcast %"struct.std::_Bit_const_iterator"* %49 to { i64*, i32 }*
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %67, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = bitcast %"struct.std::_Bit_const_iterator"* %50 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %69, i32 %71, i64* %74, i32 %76, i64* %79, i32 %81)
  %83 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = extractvalue { i64*, i32 } %82, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = extractvalue { i64*, i32 } %82, 1
  store i32 %87, i32* %86, align 8
  %88 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %89 = load { i64*, i32 }, { i64*, i32 }* %88, align 8
  store { i64*, i32 } %89, { i64*, i32 }* %7
  %90 = load i32, i32* @x.204
  %91 = load i32, i32* @y.205
  %92 = sub i32 %90, -1412875301
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1412875301
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 114441515, i32 -1505478893
  store i32 %104, i32* %19
  br label %154

; <label>:105:                                    ; preds = %20
  %106 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %106

; <label>:107:                                    ; preds = %20
  %108 = alloca %"struct.std::_Bit_iterator", align 8
  %109 = alloca %"struct.std::_Bit_const_iterator", align 8
  %110 = alloca %"struct.std::_Bit_const_iterator", align 8
  %111 = alloca %"struct.std::_Bit_iterator", align 8
  %112 = alloca i8, align 1
  %113 = alloca %"struct.std::_Bit_const_iterator", align 8
  %114 = alloca %"struct.std::_Bit_const_iterator", align 8
  %115 = alloca %"struct.std::_Bit_iterator", align 8
  %116 = bitcast %"struct.std::_Bit_const_iterator"* %109 to { i64*, i32 }*
  %117 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 0
  store i64* %0, i64** %117, align 8
  %118 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %116, i32 0, i32 1
  store i32 %1, i32* %118, align 8
  %119 = bitcast %"struct.std::_Bit_const_iterator"* %110 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  store i64* %2, i64** %120, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  store i32 %3, i32* %121, align 8
  %122 = bitcast %"struct.std::_Bit_iterator"* %111 to { i64*, i32 }*
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 0
  store i64* %4, i64** %123, align 8
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %122, i32 0, i32 1
  store i32 %5, i32* %124, align 8
  store i8 0, i8* %112, align 1
  %125 = bitcast %"struct.std::_Bit_const_iterator"* %113 to i8*
  %126 = bitcast %"struct.std::_Bit_const_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = bitcast %"struct.std::_Bit_const_iterator"* %114 to i8*
  %128 = bitcast %"struct.std::_Bit_const_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %130 = bitcast %"struct.std::_Bit_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = bitcast %"struct.std::_Bit_const_iterator"* %113 to { i64*, i32 }*
  %132 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %131, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = bitcast %"struct.std::_Bit_const_iterator"* %114 to { i64*, i32 }*
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = bitcast %"struct.std::_Bit_iterator"* %115 to { i64*, i32 }*
  %142 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %141, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %133, i32 %135, i64* %138, i32 %140, i64* %143, i32 %145)
  %147 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %148 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 0
  %149 = extractvalue { i64*, i32 } %146, 0
  store i64* %149, i64** %148, align 8
  %150 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %147, i32 0, i32 1
  %151 = extractvalue { i64*, i32 } %146, 1
  store i32 %151, i32* %150, align 8
  %152 = bitcast %"struct.std::_Bit_iterator"* %108 to { i64*, i32 }*
  %153 = load { i64*, i32 }, { i64*, i32 }* %152, align 8
  store i32 -762352768, i32* %19
  br label %154

; <label>:154:                                    ; preds = %107, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 -1305458014, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %54
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1305458014, label %29
    i32 -129278438, label %33
    i32 -1858483589, label %44
    i32 -1418262280, label %49
  ]

; <label>:28:                                     ; preds = %26
  br label %54

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 -129278438, i32 -1418262280
  store i32 %32, i32* %25
  br label %54

; <label>:33:                                     ; preds = %26
  %34 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %34) #3
  %42 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %43 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 -1858483589, i32* %25
  br label %54

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, -1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, -1
  store i64 %47, i64* %11, align 8
  store i32 -1305458014, i32* %25
  br label %54

; <label>:49:                                     ; preds = %26
  %50 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %53 = load { i64*, i32 }, { i64*, i32 }* %52, align 8
  ret { i64*, i32 } %53

; <label>:54:                                     ; preds = %44, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt13_Bit_iteratorS0_ET1_T0_S2_S1_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca { i64*, i32 }
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.218
  %11 = load i32, i32* @y.219
  %12 = sub i32 %10, -990315158
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -990315158
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1912571688, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1912571688, label %24
    i32 -1500902084, label %32
    i32 -476637118, label %94
    i32 -625231787, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1500902084, i32 -625231787
  store i32 %31, i32* %20
  br label %143

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Bit_iterator", align 8
  %34 = alloca %"struct.std::_Bit_iterator", align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  %41 = bitcast %"struct.std::_Bit_iterator"* %34 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %45 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 0
  store i64* %2, i64** %45, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %44, i32 0, i32 1
  store i32 %3, i32* %46, align 8
  %47 = bitcast %"struct.std::_Bit_iterator"* %36 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  store i64* %4, i64** %48, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  store i32 %5, i32* %49, align 8
  store i8 0, i8* %37, align 1
  %50 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %55 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.std::_Bit_iterator"* %38 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = bitcast %"struct.std::_Bit_iterator"* %39 to { i64*, i32 }*
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %61, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %66, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %58, i32 %60, i64* %63, i32 %65, i64* %68, i32 %70)
  %72 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 0
  %74 = extractvalue { i64*, i32 } %71, 0
  store i64* %74, i64** %73, align 8
  %75 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %72, i32 0, i32 1
  %76 = extractvalue { i64*, i32 } %71, 1
  store i32 %76, i32* %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %33 to { i64*, i32 }*
  %78 = load { i64*, i32 }, { i64*, i32 }* %77, align 8
  store { i64*, i32 } %78, { i64*, i32 }* %7
  %79 = load i32, i32* @x.218
  %80 = load i32, i32* @y.219
  %81 = add i32 %79, -1045171327
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1045171327
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -476637118, i32 -625231787
  store i32 %93, i32* %20
  br label %143

; <label>:94:                                     ; preds = %21
  %95 = load volatile { i64*, i32 }, { i64*, i32 }* %7
  ret { i64*, i32 } %95

; <label>:96:                                     ; preds = %21
  %97 = alloca %"struct.std::_Bit_iterator", align 8
  %98 = alloca %"struct.std::_Bit_iterator", align 8
  %99 = alloca %"struct.std::_Bit_iterator", align 8
  %100 = alloca %"struct.std::_Bit_iterator", align 8
  %101 = alloca i8, align 1
  %102 = alloca %"struct.std::_Bit_iterator", align 8
  %103 = alloca %"struct.std::_Bit_iterator", align 8
  %104 = alloca %"struct.std::_Bit_iterator", align 8
  %105 = bitcast %"struct.std::_Bit_iterator"* %98 to { i64*, i32 }*
  %106 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 0
  store i64* %0, i64** %106, align 8
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %105, i32 0, i32 1
  store i32 %1, i32* %107, align 8
  %108 = bitcast %"struct.std::_Bit_iterator"* %99 to { i64*, i32 }*
  %109 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 0
  store i64* %2, i64** %109, align 8
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %108, i32 0, i32 1
  store i32 %3, i32* %110, align 8
  %111 = bitcast %"struct.std::_Bit_iterator"* %100 to { i64*, i32 }*
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 0
  store i64* %4, i64** %112, align 8
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %111, i32 0, i32 1
  store i32 %5, i32* %113, align 8
  store i8 0, i8* %101, align 1
  %114 = bitcast %"struct.std::_Bit_iterator"* %102 to i8*
  %115 = bitcast %"struct.std::_Bit_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = bitcast %"struct.std::_Bit_iterator"* %103 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = bitcast %"struct.std::_Bit_iterator"* %104 to i8*
  %119 = bitcast %"struct.std::_Bit_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = bitcast %"struct.std::_Bit_iterator"* %102 to { i64*, i32 }*
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %120, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = bitcast %"struct.std::_Bit_iterator"* %103 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = bitcast %"struct.std::_Bit_iterator"* %104 to { i64*, i32 }*
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %130, i32 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %122, i32 %124, i64* %127, i32 %129, i64* %132, i32 %134)
  %136 = bitcast %"struct.std::_Bit_iterator"* %97 to { i64*, i32 }*
  %137 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 0
  %138 = extractvalue { i64*, i32 } %135, 0
  store i64* %138, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %136, i32 0, i32 1
  %140 = extractvalue { i64*, i32 } %135, 1
  store i32 %140, i32* %139, align 8
  %141 = bitcast %"struct.std::_Bit_iterator"* %97 to { i64*, i32 }*
  %142 = load { i64*, i32 }, { i64*, i32 }* %141, align 8
  store i32 -1500902084, i32* %20
  br label %143

; <label>:143:                                    ; preds = %96, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %1, i32* %16, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %2, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %3, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %4, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %5, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %23, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %24)
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -1369456084, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %120
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1369456084, label %30
    i32 77791267, label %34
    i32 1583797350, label %50
    i32 129432721, label %92
    i32 -223997806, label %93
    i32 -1389723283, label %99
    i32 1538368979, label %104
  ]

; <label>:29:                                     ; preds = %27
  br label %120

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 77791267, i32 -1389723283
  store i32 %33, i32* %26
  br label %120

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.220
  %36 = load i32, i32* @y.221
  %37 = add i32 %35, 157847379
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 157847379
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1583797350, i32 1538368979
  store i32 %49, i32* %26
  br label %120

; <label>:50:                                     ; preds = %27
  %51 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %52 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %53 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %52, i32 0, i32 0
  %54 = extractvalue { i64*, i64 } %51, 0
  store i64* %54, i64** %53, align 8
  %55 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %52, i32 0, i32 1
  %56 = extractvalue { i64*, i64 } %51, 1
  store i64 %56, i64* %55, align 8
  %57 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %58 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 0
  %60 = extractvalue { i64*, i64 } %57, 0
  store i64* %60, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %58, i32 0, i32 1
  %62 = extractvalue { i64*, i64 } %57, 1
  store i64 %62, i64* %61, align 8
  %63 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %64 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %65 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  %66 = load i32, i32* @x.220
  %67 = load i32, i32* @y.221
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 129432721, i32 1538368979
  store i32 %91, i32* %26
  br label %120

; <label>:92:                                     ; preds = %27
  store i32 -223997806, i32* %26
  br label %120

; <label>:93:                                     ; preds = %27
  %94 = load i64, i64* %11, align 8
  %95 = add i64 %94, 7742439314545642017
  %96 = add i64 %95, -1
  %97 = sub i64 %96, 7742439314545642017
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %11, align 8
  store i32 -1369456084, i32* %26
  br label %120

; <label>:99:                                     ; preds = %27
  %100 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %101 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %103 = load { i64*, i32 }, { i64*, i32 }* %102, align 8
  ret { i64*, i32 } %103

; <label>:104:                                    ; preds = %27
  %105 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %8)
  %106 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %107 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 0
  %108 = extractvalue { i64*, i64 } %105, 0
  store i64* %108, i64** %107, align 8
  %109 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %106, i32 0, i32 1
  %110 = extractvalue { i64*, i64 } %105, 1
  store i64 %110, i64* %109, align 8
  %111 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %112 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %113 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %112, i32 0, i32 0
  %114 = extractvalue { i64*, i64 } %111, 0
  store i64* %114, i64** %113, align 8
  %115 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %112, i32 0, i32 1
  %116 = extractvalue { i64*, i64 } %111, 1
  store i64 %116, i64* %115, align 8
  %117 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %13, %"struct.std::_Bit_reference"* dereferenceable(16) %12) #3
  %118 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %8)
  %119 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 1583797350, i32* %26
  br label %120

; <label>:120:                                    ; preds = %104, %93, %92, %50, %34, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.224
  %5 = load i32, i32* @y.225
  %6 = add i32 %4, -2082872993
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2082872993
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 118651015, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 118651015, label %18
    i32 -1556805399, label %26
    i32 271050862, label %60
    i32 1345229115, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1556805399, i32 1345229115
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28, i32 0, i32 0
  store %struct.State** null, %struct.State*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.224
  %35 = load i32, i32* @y.225
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
  %59 = select i1 %57, i32 271050862, i32 1345229115
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %62, align 8
  %63 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %63 to %"class.std::allocator.0"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator.0"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %63, i32 0, i32 0
  store %struct.State** null, %struct.State*** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %63, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %63, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  store i32 -1556805399, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.State**, align 8
  %9 = alloca %struct.State**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 1468566739047448039
  %17 = add i64 %16, 1
  %18 = add i64 %17, 1468566739047448039
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 2
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.State** %33, %struct.State*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %struct.State**, %struct.State*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %41, -7349503454588146420
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7349503454588146420
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %struct.State*, %struct.State** %38, i64 %47
  store %struct.State** %48, %struct.State*** %8, align 8
  %49 = load %struct.State**, %struct.State*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %struct.State*, %struct.State** %49, i64 %50
  store %struct.State** %51, %struct.State*** %9, align 8
  %52 = load %struct.State**, %struct.State*** %8, align 8
  %53 = load %struct.State**, %struct.State*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.State** %52, %struct.State** %53)
          to label %54 unwind label %109

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.226
  %56 = load i32, i32* @y.227
  %57 = add i32 %55, 1771213374
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1771213374
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
  br i1 %79, label %81, label %208

; <label>:81:                                     ; preds = %54, %208
  %82 = load i32, i32* @x.226
  %83 = load i32, i32* @y.227
  %84 = add i32 %82, 440917406
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 440917406
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %208

; <label>:108:                                    ; preds = %81
  br label %173

; <label>:109:                                    ; preds = %2
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %10, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %10, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %116, i32 0, i32 0
  %118 = load %struct.State**, %struct.State*** %117, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.State** %118, i64 %121) #3
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %122, i32 0, i32 0
  store %struct.State** null, %struct.State*** %123, align 8
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %124, i32 0, i32 1
  store i64 0, i64* %125, align 8
  invoke void @__cxa_rethrow() #12
          to label %207 unwind label %126

; <label>:126:                                    ; preds = %113
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %10, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %204

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.226
  %132 = load i32, i32* @y.227
  %133 = sub i32 %131, 252977215
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 252977215
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %209

; <label>:157:                                    ; preds = %130, %209
  %158 = load i32, i32* @x.226
  %159 = load i32, i32* @y.227
  %160 = add i32 %158, 1387675885
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1387675885
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %209

; <label>:172:                                    ; preds = %157
  br label %199

; <label>:173:                                    ; preds = %108
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %174, i32 0, i32 2
  %176 = load %struct.State**, %struct.State*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %175, %struct.State** %176) #3
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %177, i32 0, i32 3
  %179 = load %struct.State**, %struct.State*** %9, align 8
  %180 = getelementptr inbounds %struct.State*, %struct.State** %179, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %178, %struct.State** %180) #3
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %181, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 1
  %184 = load %struct.State*, %struct.State** %183, align 8
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %185, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 0
  store %struct.State* %184, %struct.State** %187, align 8
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %188, i32 0, i32 3
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %189, i32 0, i32 1
  %191 = load %struct.State*, %struct.State** %190, align 8
  %192 = load i64, i64* %4, align 8
  %193 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %194 = urem i64 %192, %193
  %195 = getelementptr inbounds %struct.State, %struct.State* %191, i64 %194
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %196, i32 0, i32 3
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 0
  store %struct.State* %195, %struct.State** %198, align 8
  ret void

; <label>:199:                                    ; preds = %172
  %200 = load i8*, i8** %10, align 8
  %201 = load i32, i32* %11, align 4
  %202 = insertvalue { i8*, i32 } undef, i8* %200, 0
  %203 = insertvalue { i8*, i32 } %202, i32 %201, 1
  resume { i8*, i32 } %203

; <label>:204:                                    ; preds = %126
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #11
  unreachable

; <label>:207:                                    ; preds = %113
  unreachable

; <label>:208:                                    ; preds = %81, %54
  br label %81

; <label>:209:                                    ; preds = %157, %130
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.232
  %5 = load i32, i32* @y.233
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
  store i32 -1921551749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1921551749, label %17
    i32 1298752908, label %37
    i32 281490748, label %58
    i32 401529105, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1298752908, i32 401529105
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store %struct.State* null, %struct.State** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store %struct.State* null, %struct.State** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store %struct.State* null, %struct.State** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store %struct.State** null, %struct.State*** %43, align 8
  %44 = load i32, i32* @x.232
  %45 = load i32, i32* @y.233
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
  %57 = select i1 %55, i32 281490748, i32 401529105
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %60, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store %struct.State* null, %struct.State** %62, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 1
  store %struct.State* null, %struct.State** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 2
  store %struct.State* null, %struct.State** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  store %struct.State** null, %struct.State*** %65, align 8
  store i32 1298752908, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1549320219, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1549320219, label %10
    i32 1878253050, label %14
    i32 -1145028272, label %17
    i32 863361566, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1878253050, i32 -1145028272
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 863361566, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 863361566, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.3"* %5) #3
  ret %struct.State** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.3"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.State**, %struct.State**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.240
  %5 = load i32, i32* @y.241
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %229

; <label>:29:                                     ; preds = %3, %229
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %struct.State**, align 8
  %32 = alloca %struct.State**, align 8
  %33 = alloca %struct.State**, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %struct.State** %1, %struct.State*** %31, align 8
  store %struct.State** %2, %struct.State*** %32, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %37 = load %struct.State**, %struct.State*** %31, align 8
  store %struct.State** %37, %struct.State*** %33, align 8
  %38 = load i32, i32* @x.240
  %39 = load i32, i32* @y.241
  %40 = sub i32 %38, 800096950
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 800096950
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %229

; <label>:52:                                     ; preds = %29
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load %struct.State**, %struct.State*** %33, align 8
  %55 = load %struct.State**, %struct.State*** %32, align 8
  %56 = icmp ult %struct.State** %54, %55
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %53
  %58 = invoke %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %36)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %57
  %60 = load %struct.State**, %struct.State*** %33, align 8
  store %struct.State* %58, %struct.State** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load %struct.State**, %struct.State*** %33, align 8
  %63 = getelementptr inbounds %struct.State*, %struct.State** %62, i32 1
  store %struct.State** %63, %struct.State*** %33, align 8
  br label %53

; <label>:64:                                     ; preds = %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %34, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %35, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.240
  %70 = load i32, i32* @y.241
  %71 = sub i32 %69, 498353397
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 498353397
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
  br i1 %93, label %95, label %238

; <label>:95:                                     ; preds = %68, %238
  %96 = load i8*, i8** %34, align 8
  %97 = call i8* @__cxa_begin_catch(i8* %96) #3
  %98 = load %struct.State**, %struct.State*** %31, align 8
  %99 = load %struct.State**, %struct.State*** %33, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %36, %struct.State** %98, %struct.State** %99) #3
  %100 = load i32, i32* @x.240
  %101 = load i32, i32* @y.241
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
  br i1 %111, label %113, label %238

; <label>:113:                                    ; preds = %95
  invoke void @__cxa_rethrow() #12
          to label %228 unwind label %144

; <label>:114:                                    ; preds = %53
  %115 = load i32, i32* @x.240
  %116 = load i32, i32* @y.241
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %243

; <label>:128:                                    ; preds = %114, %243
  %129 = load i32, i32* @x.240
  %130 = load i32, i32* @y.241
  %131 = sub i32 %129, 1483816874
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1483816874
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %243

; <label>:143:                                    ; preds = %128
  br label %178

; <label>:144:                                    ; preds = %113
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %34, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %184

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.240
  %150 = load i32, i32* @y.241
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %244

; <label>:162:                                    ; preds = %148, %244
  %163 = load i32, i32* @x.240
  %164 = load i32, i32* @y.241
  %165 = add i32 %163, 2103536683
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2103536683
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %244

; <label>:177:                                    ; preds = %162
  br label %179

; <label>:178:                                    ; preds = %143
  ret void

; <label>:179:                                    ; preds = %177
  %180 = load i8*, i8** %34, align 8
  %181 = load i32, i32* %35, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  resume { i8*, i32 } %183

; <label>:184:                                    ; preds = %144
  %185 = load i32, i32* @x.240
  %186 = load i32, i32* @y.241
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %245

; <label>:210:                                    ; preds = %184, %245
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  %213 = load i32, i32* @x.240
  %214 = load i32, i32* @y.241
  %215 = add i32 %213, 1124091592
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1124091592
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %245

; <label>:227:                                    ; preds = %210
  unreachable

; <label>:228:                                    ; preds = %113
  unreachable

; <label>:229:                                    ; preds = %29, %3
  %230 = alloca %"class.std::_Deque_base"*, align 8
  %231 = alloca %struct.State**, align 8
  %232 = alloca %struct.State**, align 8
  %233 = alloca %struct.State**, align 8
  %234 = alloca i8*
  %235 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %230, align 8
  store %struct.State** %1, %struct.State*** %231, align 8
  store %struct.State** %2, %struct.State*** %232, align 8
  %236 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %230, align 8
  %237 = load %struct.State**, %struct.State*** %231, align 8
  store %struct.State** %237, %struct.State*** %233, align 8
  br label %29

; <label>:238:                                    ; preds = %95, %68
  %239 = load i8*, i8** %34, align 8
  %240 = call i8* @__cxa_begin_catch(i8* %239) #3
  %241 = load %struct.State**, %struct.State*** %31, align 8
  %242 = load %struct.State**, %struct.State*** %33, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %36, %struct.State** %241, %struct.State** %242) #3
  br label %95

; <label>:243:                                    ; preds = %128, %114
  br label %128

; <label>:244:                                    ; preds = %162, %148
  br label %162

; <label>:245:                                    ; preds = %210, %184
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #11
  br label %210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.State**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.State**, %struct.State*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %7, %struct.State** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.3"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.State**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = sub i32 %5, 1010766087
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1010766087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1600330083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1600330083, label %19
    i32 65011408, label %39
    i32 -1026355793, label %80
    i32 -1389015214, label %81
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
  %38 = select i1 %36, i32 65011408, i32 -1389015214
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %struct.State**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %struct.State** %1, %struct.State*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load %struct.State**, %struct.State*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store %struct.State** %43, %struct.State*** %44, align 8
  %45 = load %struct.State**, %struct.State*** %41, align 8
  %46 = load %struct.State*, %struct.State** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store %struct.State* %46, %struct.State** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load %struct.State*, %struct.State** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds %struct.State, %struct.State* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store %struct.State* %51, %struct.State** %52, align 8
  %53 = load i32, i32* @x.244
  %54 = load i32, i32* @y.245
  %55 = sub i32 %53, -406743516
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -406743516
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
  %79 = select i1 %77, i32 -1026355793, i32 -1389015214
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %struct.State**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %struct.State** %1, %struct.State*** %83, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %85 = load %struct.State**, %struct.State*** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  store %struct.State** %85, %struct.State*** %86, align 8
  %87 = load %struct.State**, %struct.State*** %83, align 8
  %88 = load %struct.State*, %struct.State** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  store %struct.State* %88, %struct.State** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %91 = load %struct.State*, %struct.State** %90, align 8
  %92 = call i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #3
  %93 = getelementptr inbounds %struct.State, %struct.State* %91, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  store %struct.State* %93, %struct.State** %94, align 8
  store i32 65011408, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5StateEC2IS_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %struct.State** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5StateED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.250
  %5 = load i32, i32* @y.251
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
  store i32 962850431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962850431, label %17
    i32 1245583021, label %25
    i32 665991876, label %43
    i32 -2089729312, label %44
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
  %24 = select i1 %22, i32 1245583021, i32 -2089729312
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %26, align 8
  %27 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %26, align 8
  %28 = bitcast %"class.std::allocator.3"* %27 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.4"* %28) #3
  %29 = load i32, i32* @x.250
  %30 = load i32, i32* @y.251
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
  %42 = select i1 %40, i32 665991876, i32 -2089729312
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %45, align 8
  %46 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %45, align 8
  %47 = bitcast %"class.std::allocator.3"* %46 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.4"* %47) #3
  store i32 1245583021, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 %5, 529992542
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 529992542
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1696319230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1696319230, label %19
    i32 443133557, label %27
    i32 -1879435336, label %47
    i32 -1388431036, label %49
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
  %26 = select i1 %24, i32 443133557, i32 -1388431036
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.252
  %33 = load i32, i32* @y.253
  %34 = add i32 %32, -262665206
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -262665206
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1879435336, i32 -1388431036
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %50, align 8
  %51 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %52 to %"class.std::allocator.0"*
  store i32 443133557, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5StateEC2IS_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
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
  store i32 1343536070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1343536070, label %18
    i32 -1100332103, label %38
    i32 -1751278860, label %58
    i32 279632365, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1100332103, i32 279632365
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.3"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %39, align 8
  %42 = bitcast %"class.std::allocator.3"* %41 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %42) #3
  %43 = load i32, i32* @x.254
  %44 = load i32, i32* @y.255
  %45 = sub i32 %43, 474024937
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 474024937
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1751278860, i32 279632365
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.3"*, align 8
  %61 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %60, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %61, align 8
  %62 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %60, align 8
  %63 = bitcast %"class.std::allocator.3"* %62 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %63) #3
  store i32 -1100332103, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.256
  %5 = load i32, i32* @y.257
  %6 = add i32 %4, -2048338877
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2048338877
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 210563174, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 210563174, label %18
    i32 -1532329544, label %38
    i32 -1255301302, label %56
    i32 356364744, label %57
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
  %37 = select i1 %35, i32 -1532329544, i32 356364744
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %39, align 8
  %41 = load i32, i32* @x.256
  %42 = load i32, i32* @y.257
  %43 = sub i32 %41, 52861996
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 52861996
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1255301302, i32 356364744
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  store i32 -1532329544, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 114752715, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 114752715, label %16
    i32 1831084610, label %21
    i32 145674388, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1831084610, i32 145674388
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.State**
  ret %struct.State** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.260
  %5 = load i32, i32* @y.261
  %6 = add i32 %4, -1054670976
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1054670976
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1317752816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1317752816, label %18
    i32 397754307, label %26
    i32 1625884333, label %56
    i32 1740130153, label %57
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
  %25 = select i1 %23, i32 397754307, i32 1740130153
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %29 = load i32, i32* @x.260
  %30 = load i32, i32* @y.261
  %31 = add i32 %29, -1402074584
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1402074584
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
  %55 = select i1 %53, i32 1625884333, i32 1740130153
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %58, align 8
  store i32 397754307, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %struct.State* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.State**, %struct.State**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %struct.State***
  %6 = alloca %struct.State***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.266
  %10 = load i32, i32* @y.267
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
  store i32 -74340828, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -74340828, label %22
    i32 1996067433, label %30
    i32 -1935483307, label %53
    i32 -380118105, label %54
    i32 635585180, label %61
    i32 1499913678, label %66
    i32 7669029, label %71
    i32 -778479839, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %79

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1996067433, i32 -778479839
  store i32 %29, i32* %18
  br label %79

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.State**, align 8
  %33 = alloca %struct.State**, align 8
  store %struct.State*** %33, %struct.State**** %6
  %34 = alloca %struct.State**, align 8
  store %struct.State*** %34, %struct.State**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.State** %1, %struct.State*** %32, align 8
  %35 = load volatile %struct.State***, %struct.State**** %6
  store %struct.State** %2, %struct.State*** %35, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %36, %"class.std::_Deque_base"** %4
  %37 = load %struct.State**, %struct.State*** %32, align 8
  %38 = load volatile %struct.State***, %struct.State**** %5
  store %struct.State** %37, %struct.State*** %38, align 8
  %39 = load i32, i32* @x.266
  %40 = load i32, i32* @y.267
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
  %52 = select i1 %50, i32 -1935483307, i32 -778479839
  store i32 %52, i32* %18
  br label %79

; <label>:53:                                     ; preds = %19
  store i32 -380118105, i32* %18
  br label %79

; <label>:54:                                     ; preds = %19
  %55 = load volatile %struct.State***, %struct.State**** %5
  %56 = load %struct.State**, %struct.State*** %55, align 8
  %57 = load volatile %struct.State***, %struct.State**** %6
  %58 = load %struct.State**, %struct.State*** %57, align 8
  %59 = icmp ult %struct.State** %56, %58
  %60 = select i1 %59, i32 635585180, i32 7669029
  store i32 %60, i32* %18
  br label %79

; <label>:61:                                     ; preds = %19
  %62 = load volatile %struct.State***, %struct.State**** %5
  %63 = load %struct.State**, %struct.State*** %62, align 8
  %64 = load %struct.State*, %struct.State** %63, align 8
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %65, %struct.State* %64) #3
  store i32 1499913678, i32* %18
  br label %79

; <label>:66:                                     ; preds = %19
  %67 = load volatile %struct.State***, %struct.State**** %5
  %68 = load %struct.State**, %struct.State*** %67, align 8
  %69 = getelementptr inbounds %struct.State*, %struct.State** %68, i32 1
  %70 = load volatile %struct.State***, %struct.State**** %5
  store %struct.State** %69, %struct.State*** %70, align 8
  store i32 -380118105, i32* %18
  br label %79

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %19
  %73 = alloca %"class.std::_Deque_base"*, align 8
  %74 = alloca %struct.State**, align 8
  %75 = alloca %struct.State**, align 8
  %76 = alloca %struct.State**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %73, align 8
  store %struct.State** %1, %struct.State*** %74, align 8
  store %struct.State** %2, %struct.State*** %75, align 8
  %77 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %73, align 8
  %78 = load %struct.State**, %struct.State*** %74, align 8
  store %struct.State** %78, %struct.State*** %76, align 8
  store i32 1996067433, i32* %18
  br label %79

; <label>:79:                                     ; preds = %72, %66, %61, %54, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.State* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.State*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 935667154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 935667154, label %17
    i32 -1836846195, label %22
    i32 -2106444841, label %38
    i32 -1408879996, label %66
    i32 -1143740391, label %67
    i32 1053628428, label %83
    i32 -499370057, label %114
    i32 1532191119, label %116
    i32 1083708348, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1836846195, i32 -1143740391
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.270
  %24 = load i32, i32* @y.271
  %25 = add i32 %23, -942117950
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -942117950
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2106444841, i32 1532191119
  store i32 %37, i32* %13
  br label %126

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.270
  %40 = load i32, i32* @y.271
  %41 = sub i32 %39, 760684119
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 760684119
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
  %65 = select i1 %63, i32 -1408879996, i32 1532191119
  store i32 %65, i32* %13
  br label %126

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.270
  %69 = load i32, i32* @y.271
  %70 = sub i32 %68, -1403445663
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1403445663
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1053628428, i32 1083708348
  store i32 %82, i32* %13
  br label %126

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 12
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %struct.State*
  store %struct.State* %87, %struct.State** %4
  %88 = load i32, i32* @x.270
  %89 = load i32, i32* @y.271
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -499370057, i32 1083708348
  store i32 %113, i32* %13
  br label %126

; <label>:114:                                    ; preds = %14
  %115 = load volatile %struct.State*, %struct.State** %4
  ret %struct.State* %115

; <label>:116:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -2106444841, i32* %13
  br label %126

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, 12
  %120 = add i64 %118, %119
  %121 = sub i64 %118, 12
  %122 = mul i64 %120, 12
  %123 = mul i64 %118, 12
  %124 = call i8* @_Znwm(i64 %123)
  %125 = bitcast i8* %124 to %struct.State*
  store i32 1053628428, i32* %13
  br label %126

; <label>:126:                                    ; preds = %117, %116, %83, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.State*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.274
  %4 = load i32, i32* @y.275
  %5 = sub i32 %3, -1017028936
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1017028936
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
  br i1 %27, label %29, label %181

; <label>:29:                                     ; preds = %2, %181
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %struct.State*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %struct.State* %1, %struct.State** %31, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %33 to %"class.std::allocator.0"*
  %35 = load %struct.State*, %struct.State** %31, align 8
  %36 = load i32, i32* @x.274
  %37 = load i32, i32* @y.275
  %38 = sub i32 %36, -1546739759
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1546739759
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %181

; <label>:50:                                     ; preds = %29
  %51 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %52 unwind label %124

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.274
  %54 = load i32, i32* @y.275
  %55 = add i32 %53, -488188539
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -488188539
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %188

; <label>:67:                                     ; preds = %52, %188
  %68 = load i32, i32* @x.274
  %69 = load i32, i32* @y.275
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
  br i1 %79, label %81, label %188

; <label>:81:                                     ; preds = %67
  invoke void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %34, %struct.State* %35, i64 %51)
          to label %82 unwind label %124

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.274
  %84 = load i32, i32* @y.275
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %189

; <label>:108:                                    ; preds = %82, %189
  %109 = load i32, i32* @x.274
  %110 = load i32, i32* @y.275
  %111 = add i32 %109, -1880841136
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1880841136
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %189

; <label>:123:                                    ; preds = %108
  ret void

; <label>:124:                                    ; preds = %81, %50
  %125 = load i32, i32* @x.274
  %126 = load i32, i32* @y.275
  %127 = sub i32 %125, 1900130496
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1900130496
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
  br i1 %149, label %151, label %190

; <label>:151:                                    ; preds = %124, %190
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #11
  %154 = load i32, i32* @x.274
  %155 = load i32, i32* @y.275
  %156 = sub i32 %154, 1986098523
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1986098523
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %190

; <label>:180:                                    ; preds = %151
  unreachable

; <label>:181:                                    ; preds = %29, %2
  %182 = alloca %"class.std::_Deque_base"*, align 8
  %183 = alloca %struct.State*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %182, align 8
  store %struct.State* %1, %struct.State** %183, align 8
  %184 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %182, align 8
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %185 to %"class.std::allocator.0"*
  %187 = load %struct.State*, %struct.State** %183, align 8
  br label %29

; <label>:188:                                    ; preds = %67, %52
  br label %67

; <label>:189:                                    ; preds = %108, %82
  br label %108

; <label>:190:                                    ; preds = %151, %124
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.State*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.State* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.State*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.278
  %7 = load i32, i32* @y.279
  %8 = sub i32 %6, 1355459112
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1355459112
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -883159355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -883159355, label %20
    i32 -188060107, label %40
    i32 1513910252, label %62
    i32 623336311, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -188060107, i32 623336311
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %struct.State*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %struct.State* %1, %struct.State** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %struct.State*, %struct.State** %42, align 8
  %46 = bitcast %struct.State* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.278
  %48 = load i32, i32* @y.279
  %49 = sub i32 %47, -225088578
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -225088578
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1513910252, i32 623336311
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca %struct.State*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store %struct.State* %1, %struct.State** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load %struct.State*, %struct.State** %65, align 8
  %69 = bitcast %struct.State* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -188060107, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %struct.State**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.280
  %7 = load i32, i32* @y.281
  %8 = add i32 %6, -542079657
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -542079657
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1996010387, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1996010387, label %20
    i32 484655747, label %28
    i32 1358207202, label %51
    i32 1400754010, label %52
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
  %27 = select i1 %25, i32 484655747, i32 1400754010
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca %struct.State**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store %struct.State** %1, %struct.State*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %33 = bitcast %"class.std::allocator.3"* %32 to %"class.__gnu_cxx::new_allocator.4"*
  %34 = load %struct.State**, %struct.State*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %33, %struct.State** %34, i64 %35)
  %36 = load i32, i32* @x.280
  %37 = load i32, i32* @y.281
  %38 = add i32 %36, -1555844647
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1555844647
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1358207202, i32 1400754010
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.3"*, align 8
  %54 = alloca %struct.State**, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %53, align 8
  store %struct.State** %1, %struct.State*** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %53, align 8
  %57 = bitcast %"class.std::allocator.3"* %56 to %"class.__gnu_cxx::new_allocator.4"*
  %58 = load %struct.State**, %struct.State*** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %57, %struct.State** %58, i64 %59)
  store i32 484655747, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %struct.State**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %struct.State**, %struct.State*** %5, align 8
  %9 = bitcast %struct.State** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.284
  %5 = load i32, i32* @y.285
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
  br i1 %15, label %17, label %46

; <label>:17:                                     ; preds = %3, %46
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  %20 = load i32, i32* @x.284
  %21 = load i32, i32* @y.285
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
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %17
  unreachable

; <label>:46:                                     ; preds = %17, %3
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.288
  %5 = load i32, i32* @y.289
  %6 = add i32 %4, -1297071486
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1297071486
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1551153108, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1551153108, label %18
    i32 1914628135, label %38
    i32 1098216630, label %55
    i32 -1808741293, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1914628135, i32 -1808741293
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.288
  %42 = load i32, i32* @y.289
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
  %54 = select i1 %52, i32 1098216630, i32 -1808741293
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 1914628135, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.290
  %8 = load i32, i32* @y.291
  %9 = sub i32 %7, 714381842
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 714381842
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1069191714, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1069191714, label %21
    i32 330641489, label %29
    i32 1310829359, label %60
    i32 -257496202, label %61
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
  %28 = select i1 %26, i32 330641489, i32 -257496202
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %33 = load i32, i32* @x.290
  %34 = load i32, i32* @y.291
  %35 = add i32 %33, -394991984
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -394991984
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
  %59 = select i1 %57, i32 1310829359, i32 -257496202
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
  store i32 330641489, i32* %17
  br label %65

; <label>:65:                                     ; preds = %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = sub i32 %5, -694866895
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -694866895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 446470571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 446470571, label %19
    i32 332610356, label %27
    i32 1986676605, label %47
    i32 -2086670107, label %49
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
  %26 = select i1 %24, i32 332610356, i32 -2086670107
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.296
  %33 = load i32, i32* @y.297
  %34 = add i32 %32, -1821823625
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1821823625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1986676605, i32 -2086670107
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %50, align 8
  %51 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %52 to %"class.std::allocator.0"*
  store i32 332610356, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.298
  %7 = load i32, i32* @y.299
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
  store i32 -1530318098, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1530318098, label %19
    i32 -22698322, label %27
    i32 -1522167321, label %50
    i32 449155877, label %53
    i32 -1768630863, label %80
    i32 -692039409, label %129
    i32 682465739, label %130
    i32 1865829490, label %133
    i32 -1812030342, label %140
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -22698322, i32 1865829490
  store i32 %26, i32* %15
  br label %162

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %3
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %31, i32 0, i32 0
  %33 = load %struct.State**, %struct.State*** %32, align 8
  %34 = icmp ne %struct.State** %33, null
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.298
  %36 = load i32, i32* @y.299
  %37 = add i32 %35, -2056294005
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2056294005
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1522167321, i32 1865829490
  store i32 %49, i32* %15
  br label %162

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 449155877, i32 682465739
  store i32 %52, i32* %15
  br label %162

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.298
  %55 = load i32, i32* @y.299
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
  %79 = select i1 %77, i32 -1768630863, i32 -1812030342
  store i32 %79, i32* %15
  br label %162

; <label>:80:                                     ; preds = %16
  %81 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 3
  %85 = load %struct.State**, %struct.State*** %84, align 8
  %86 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %87, i32 0, i32 3
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 3
  %90 = load %struct.State**, %struct.State*** %89, align 8
  %91 = getelementptr inbounds %struct.State*, %struct.State** %90, i64 1
  %92 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %92, %struct.State** %85, %struct.State** %91) #3
  %93 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %94, i32 0, i32 0
  %96 = load %struct.State**, %struct.State*** %95, align 8
  %97 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %101, %struct.State** %96, i64 %100) #3
  %102 = load i32, i32* @x.298
  %103 = load i32, i32* @y.299
  %104 = sub i32 %102, 332558782
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 332558782
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -692039409, i32 -1812030342
  store i32 %128, i32* %15
  br label %162

; <label>:129:                                    ; preds = %16
  store i32 682465739, i32* %15
  br label %162

; <label>:130:                                    ; preds = %16
  %131 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %132) #3
  ret void

; <label>:133:                                    ; preds = %16
  %134 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %134, align 8
  %135 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %134, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %136, i32 0, i32 0
  %138 = load %struct.State**, %struct.State*** %137, align 8
  %139 = icmp ne %struct.State** %138, null
  store i32 -22698322, i32* %15
  br label %162

; <label>:140:                                    ; preds = %16
  %141 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %142, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %143, i32 0, i32 3
  %145 = load %struct.State**, %struct.State*** %144, align 8
  %146 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load %struct.State**, %struct.State*** %149, align 8
  %151 = getelementptr inbounds %struct.State*, %struct.State** %150, i64 1
  %152 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %152, %struct.State** %145, %struct.State** %151) #3
  %153 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %154, i32 0, i32 0
  %156 = load %struct.State**, %struct.State*** %155, align 8
  %157 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %161, %struct.State** %156, i64 %160) #3
  store i32 -1768630863, i32* %15
  br label %162

; <label>:162:                                    ; preds = %140, %133, %129, %80, %53, %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  store %struct.State* %9, %struct.State** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.State*, %struct.State** %12, align 8
  store %struct.State* %13, %struct.State** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.State*, %struct.State** %16, align 8
  store %struct.State* %17, %struct.State** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.State**, %struct.State*** %20, align 8
  store %struct.State** %21, %struct.State*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = add i32 %5, -1655097582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1655097582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -533510402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -533510402, label %19
    i32 -1604714255, label %39
    i32 -836363994, label %62
    i32 1486142165, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1604714255, i32 1486142165
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.304
  %48 = load i32, i32* @y.305
  %49 = sub i32 %47, 1910822076
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1910822076
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -836363994, i32 1486142165
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::deque"*, align 8
  %65 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %65, align 8
  %66 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8
  %69 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %68) #3
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %67, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 -1604714255, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
  %7 = add i32 %5, 687259170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 687259170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -635034789, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -635034789, label %19
    i32 1069206788, label %27
    i32 2019064300, label %45
    i32 -859404060, label %47
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
  %26 = select i1 %24, i32 1069206788, i32 -859404060
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.308
  %31 = load i32, i32* @y.309
  %32 = sub i32 %30, -327171116
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -327171116
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2019064300, i32 -859404060
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  store i32 1069206788, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.310
  %4 = load i32, i32* @y.311
  %5 = sub i32 %3, -1181814231
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1181814231
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
  br i1 %27, label %29, label %158

; <label>:29:                                     ; preds = %2, %158
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %32, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36, %"class.std::allocator.0"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.310
  %41 = load i32, i32* @y.311
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
  br i1 %51, label %53, label %158

; <label>:53:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %54 unwind label %64

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %56, i32 0, i32 0
  %58 = load %struct.State**, %struct.State*** %57, align 8
  %59 = icmp ne %struct.State** %58, null
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %61, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* dereferenceable(80) %63) #3
  br label %98

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.310
  %66 = load i32, i32* @y.311
  %67 = sub i32 %65, 159559047
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 159559047
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %169

; <label>:79:                                     ; preds = %64, %169
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %33, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36) #3
  %83 = load i32, i32* @x.310
  %84 = load i32, i32* @y.311
  %85 = add i32 %83, -96027648
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -96027648
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %169

; <label>:97:                                     ; preds = %79
  br label %153

; <label>:98:                                     ; preds = %60, %54
  %99 = load i32, i32* @x.310
  %100 = load i32, i32* @y.311
  %101 = add i32 %99, 1550147372
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1550147372
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
  br i1 %123, label %125, label %173

; <label>:125:                                    ; preds = %98, %173
  %126 = load i32, i32* @x.310
  %127 = load i32, i32* @y.311
  %128 = sub i32 %126, 239480219
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 239480219
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
  br i1 %150, label %152, label %173

; <label>:152:                                    ; preds = %125
  ret void

; <label>:153:                                    ; preds = %97
  %154 = load i8*, i8** %33, align 8
  %155 = load i32, i32* %34, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %29, %2
  %159 = alloca %"struct.std::integral_constant", align 1
  %160 = alloca %"class.std::_Deque_base"*, align 8
  %161 = alloca %"class.std::_Deque_base"*, align 8
  %162 = alloca i8*
  %163 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %160, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %161, align 8
  %164 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %160, align 8
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %161, align 8
  %167 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %166) #3
  %168 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %167) #3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %165, %"class.std::allocator.0"* dereferenceable(1) %168) #3
  br label %29

; <label>:169:                                    ; preds = %79, %64
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %33, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36) #3
  br label %79

; <label>:173:                                    ; preds = %125, %98
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.State** null, %struct.State*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
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
  store i32 1191848436, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1191848436, label %18
    i32 -896816496, label %38
    i32 1544499702, label %81
    i32 2086169870, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %98

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
  %37 = select i1 %35, i32 -896816496, i32 2086169870
  store i32 %37, i32* %14
  br label %98

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %40 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %39, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %1, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %40, align 8
  %41 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 3
  %46 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %46, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %45, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 0
  %49 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %40, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %49, i32 0, i32 0
  call void @_ZSt4swapIPP5StateEvRT_S4_(%struct.State*** dereferenceable(8) %48, %struct.State*** dereferenceable(8) %50) #3
  %51 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 1
  %52 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %40, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %52, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %53) #3
  %54 = load i32, i32* @x.316
  %55 = load i32, i32* @y.317
  %56 = add i32 %54, 271814050
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 271814050
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1544499702, i32 2086169870
  store i32 %80, i32* %14
  br label %98

; <label>:81:                                     ; preds = %15
  ret void

; <label>:82:                                     ; preds = %15
  %83 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %84 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %83, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %1, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %84, align 8
  %85 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %87, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %86, %"struct.std::_Deque_iterator"* dereferenceable(32) %88) #3
  %89 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %85, i32 0, i32 3
  %90 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %84, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %90, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %89, %"struct.std::_Deque_iterator"* dereferenceable(32) %91) #3
  %92 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %85, i32 0, i32 0
  %93 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %84, align 8
  %94 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %93, i32 0, i32 0
  call void @_ZSt4swapIPP5StateEvRT_S4_(%struct.State*** dereferenceable(8) %92, %struct.State*** dereferenceable(8) %94) #3
  %95 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %85, i32 0, i32 1
  %96 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %84, align 8
  %97 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %96, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %97) #3
  store i32 -896816496, i32* %14
  br label %98

; <label>:98:                                     ; preds = %82, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.320
  %6 = load i32, i32* @y.321
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
  store i32 -1153296454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1153296454, label %18
    i32 872232049, label %38
    i32 -1257966591, label %69
    i32 -1257679403, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 872232049, i32 -1257679403
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %42 = load i32, i32* @x.320
  %43 = load i32, i32* @y.321
  %44 = sub i32 %42, -222342810
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -222342810
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
  %68 = select i1 %66, i32 -1257966591, i32 -1257679403
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %71, align 8
  store i32 872232049, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5StateEvRT_S4_(%struct.State*** dereferenceable(8), %struct.State*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.State***, align 8
  %4 = alloca %struct.State***, align 8
  %5 = alloca %struct.State**, align 8
  store %struct.State*** %0, %struct.State**** %3, align 8
  store %struct.State*** %1, %struct.State**** %4, align 8
  %6 = load %struct.State***, %struct.State**** %3, align 8
  %7 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %6) #3
  %8 = load %struct.State**, %struct.State*** %7, align 8
  store %struct.State** %8, %struct.State*** %5, align 8
  %9 = load %struct.State***, %struct.State**** %4, align 8
  %10 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %9) #3
  %11 = load %struct.State**, %struct.State*** %10, align 8
  %12 = load %struct.State***, %struct.State**** %3, align 8
  store %struct.State** %11, %struct.State*** %12, align 8
  %13 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %5) #3
  %14 = load %struct.State**, %struct.State*** %13, align 8
  %15 = load %struct.State***, %struct.State**** %4, align 8
  store %struct.State** %14, %struct.State*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.State***, align 8
  store %struct.State*** %0, %struct.State**** %2, align 8
  %3 = load %struct.State***, %struct.State**** %2, align 8
  ret %struct.State*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
  %7 = sub i32 %5, 574439004
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 574439004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1431479205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1431479205, label %19
    i32 -524944103, label %39
    i32 -1760367587, label %69
    i32 1864209805, label %71
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
  %38 = select i1 %36, i32 -524944103, i32 1864209805
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.332
  %43 = load i32, i32* @y.333
  %44 = add i32 %42, 41698770
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 41698770
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
  %68 = select i1 %66, i32 -1760367587, i32 1864209805
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -524944103, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.State*, %struct.State** %4, align 8
  %7 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.State* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  ret %struct.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.State**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.338
  %9 = load i32, i32* @y.339
  %10 = add i32 %8, 723490285
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 723490285
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1256837032, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1256837032, label %22
    i32 -1405021794, label %42
    i32 -1158583391, label %88
    i32 -94402665, label %91
    i32 -1518520701, label %112
    i32 1455056199, label %117
    i32 -1512927869, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %134

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
  %41 = select i1 %39, i32 -1405021794, i32 -1512927869
  store i32 %41, i32* %18
  br label %134

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %struct.State*, align 8
  store %struct.State** %44, %struct.State*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile %struct.State**, %struct.State*** %5
  store %struct.State* %1, %struct.State** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %struct.State*, %struct.State** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load %struct.State*, %struct.State** %57, align 8
  %59 = getelementptr inbounds %struct.State, %struct.State* %58, i64 -1
  %60 = icmp ne %struct.State* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.338
  %62 = load i32, i32* @y.339
  %63 = sub i32 %61, 574311303
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 574311303
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
  %87 = select i1 %85, i32 -1158583391, i32 -1512927869
  store i32 %87, i32* %18
  br label %134

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -94402665, i32 -1518520701
  store i32 %90, i32* %18
  br label %134

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %94 to %"class.std::allocator.0"*
  %96 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  %101 = load %struct.State*, %struct.State** %100, align 8
  %102 = load volatile %struct.State**, %struct.State*** %5
  %103 = load %struct.State*, %struct.State** %102, align 8
  %104 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %103) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %95, %struct.State* %101, %struct.State* dereferenceable(12) %104)
  %105 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %106 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 0
  %110 = load %struct.State*, %struct.State** %109, align 8
  %111 = getelementptr inbounds %struct.State, %struct.State* %110, i32 1
  store %struct.State* %111, %struct.State** %109, align 8
  store i32 1455056199, i32* %18
  br label %134

; <label>:112:                                    ; preds = %19
  %113 = load volatile %struct.State**, %struct.State*** %5
  %114 = load %struct.State*, %struct.State** %113, align 8
  %115 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %114) #3
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %116, %struct.State* dereferenceable(12) %115)
  store i32 1455056199, i32* %18
  br label %134

; <label>:117:                                    ; preds = %19
  ret void

; <label>:118:                                    ; preds = %19
  %119 = alloca %"class.std::deque"*, align 8
  %120 = alloca %struct.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %119, align 8
  store %struct.State* %1, %struct.State** %120, align 8
  %121 = load %"class.std::deque"*, %"class.std::deque"** %119, align 8
  %122 = bitcast %"class.std::deque"* %121 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %123, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 0
  %126 = load %struct.State*, %struct.State** %125, align 8
  %127 = bitcast %"class.std::deque"* %121 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 2
  %131 = load %struct.State*, %struct.State** %130, align 8
  %132 = getelementptr inbounds %struct.State, %struct.State* %131, i64 -1
  %133 = icmp ne %struct.State* %126, %132
  store i32 -1405021794, i32* %18
  br label %134

; <label>:134:                                    ; preds = %118, %112, %91, %88, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.State*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca %struct.State*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = load %struct.State*, %struct.State** %6, align 8
  %11 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.State* %9, %struct.State* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  ret %struct.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.State* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.344
  %4 = load i32, i32* @y.345
  %5 = sub i32 %3, 709738600
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 709738600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %240

; <label>:17:                                     ; preds = %2, %240
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca %struct.State*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store %struct.State* %1, %struct.State** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load %struct.State**, %struct.State*** %28, align 8
  %30 = getelementptr inbounds %struct.State*, %struct.State** %29, i64 1
  store %struct.State* %24, %struct.State** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.State*, %struct.State** %37, align 8
  %39 = load %struct.State*, %struct.State** %19, align 8
  %40 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %39) #3
  %41 = load i32, i32* @x.344
  %42 = load i32, i32* @y.345
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
  br i1 %64, label %66, label %240

; <label>:66:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, %struct.State* %38, %struct.State* dereferenceable(12) %40)
          to label %67 unwind label %86

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %struct.State**, %struct.State*** %74, align 8
  %76 = getelementptr inbounds %struct.State*, %struct.State** %75, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %70, %struct.State** %76) #3
  %77 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 1
  %81 = load %struct.State*, %struct.State** %80, align 8
  %82 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  store %struct.State* %81, %struct.State** %85, align 8
  br label %147

; <label>:86:                                     ; preds = %66
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %20, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %21, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.344
  %92 = load i32, i32* @y.345
  %93 = add i32 %91, 730498890
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 730498890
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %264

; <label>:105:                                    ; preds = %90, %264
  %106 = load i8*, i8** %20, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %109 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.State**, %struct.State*** %112, align 8
  %114 = getelementptr inbounds %struct.State*, %struct.State** %113, i64 1
  %115 = load %struct.State*, %struct.State** %114, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %108, %struct.State* %115) #3
  %116 = load i32, i32* @x.344
  %117 = load i32, i32* @y.345
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  br i1 %139, label %141, label %264

; <label>:141:                                    ; preds = %105
  invoke void @__cxa_rethrow() #12
          to label %239 unwind label %142

; <label>:142:                                    ; preds = %141
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %20, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %146 unwind label %207

; <label>:146:                                    ; preds = %142
  br label %148

; <label>:147:                                    ; preds = %67
  ret void

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.344
  %150 = load i32, i32* @y.345
  %151 = sub i32 %149, -358154230
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -358154230
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
  br i1 %173, label %175, label %275

; <label>:175:                                    ; preds = %148, %275
  %176 = load i8*, i8** %20, align 8
  %177 = load i32, i32* %21, align 4
  %178 = insertvalue { i8*, i32 } undef, i8* %176, 0
  %179 = insertvalue { i8*, i32 } %178, i32 %177, 1
  %180 = load i32, i32* @x.344
  %181 = load i32, i32* @y.345
  %182 = add i32 %180, -609656970
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -609656970
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %275

; <label>:206:                                    ; preds = %175
  resume { i8*, i32 } %179

; <label>:207:                                    ; preds = %142
  %208 = load i32, i32* @x.344
  %209 = load i32, i32* @y.345
  %210 = add i32 %208, 131169720
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 131169720
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %280

; <label>:222:                                    ; preds = %207, %280
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #11
  %225 = load i32, i32* @x.344
  %226 = load i32, i32* @y.345
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %280

; <label>:238:                                    ; preds = %222
  unreachable

; <label>:239:                                    ; preds = %141
  unreachable

; <label>:240:                                    ; preds = %17, %2
  %241 = alloca %"class.std::deque"*, align 8
  %242 = alloca %struct.State*, align 8
  %243 = alloca i8*
  %244 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %241, align 8
  store %struct.State* %1, %struct.State** %242, align 8
  %245 = load %"class.std::deque"*, %"class.std::deque"** %241, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %245, i64 1)
  %246 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %247 = call %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %246)
  %248 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %249, i32 0, i32 3
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %250, i32 0, i32 3
  %252 = load %struct.State**, %struct.State*** %251, align 8
  %253 = getelementptr inbounds %struct.State*, %struct.State** %252, i64 1
  store %struct.State* %247, %struct.State** %253, align 8
  %254 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %255 to %"class.std::allocator.0"*
  %257 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 0
  %261 = load %struct.State*, %struct.State** %260, align 8
  %262 = load %struct.State*, %struct.State** %242, align 8
  %263 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %262) #3
  br label %17

; <label>:264:                                    ; preds = %105, %90
  %265 = load i8*, i8** %20, align 8
  %266 = call i8* @__cxa_begin_catch(i8* %265) #3
  %267 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %268 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %269, i32 0, i32 3
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %270, i32 0, i32 3
  %272 = load %struct.State**, %struct.State*** %271, align 8
  %273 = getelementptr inbounds %struct.State*, %struct.State** %272, i64 1
  %274 = load %struct.State*, %struct.State** %273, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %267, %struct.State* %274) #3
  br label %105

; <label>:275:                                    ; preds = %175, %148
  %276 = load i8*, i8** %20, align 8
  %277 = load i32, i32* %21, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  br label %175

; <label>:280:                                    ; preds = %222, %207
  %281 = landingpad { i8*, i32 }
          catch i8* null
  %282 = extractvalue { i8*, i32 } %281, 0
  call void @__clang_call_terminate(i8* %282) #11
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.State*, %struct.State* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.State*, %struct.State** %5, align 8
  %9 = bitcast %struct.State* %8 to i8*
  %10 = bitcast i8* %9 to %struct.State*
  %11 = load %struct.State*, %struct.State** %6, align 8
  %12 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %11) #3
  %13 = bitcast %struct.State* %10 to i8*
  %14 = bitcast %struct.State* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.State**, %struct.State*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load %struct.State**, %struct.State*** %29, align 8
  %31 = ptrtoint %struct.State** %25 to i64
  %32 = ptrtoint %struct.State** %30 to i64
  %33 = add i64 %31, -351200847901438258
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -351200847901438258
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 0, %37
  %39 = add i64 %19, %38
  %40 = sub i64 %19, %37
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -86656552, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %133
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -86656552, label %45
    i32 -355339076, label %50
    i32 -1456258986, label %78
    i32 -444561785, label %96
    i32 1825290243, label %97
    i32 -1208082881, label %113
    i32 -585978702, label %128
    i32 -52396345, label %129
    i32 426042012, label %132
  ]

; <label>:44:                                     ; preds = %42
  br label %133

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -355339076, i32 1825290243
  store i32 %49, i32* %41
  br label %133

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.348
  %52 = load i32, i32* @y.349
  %53 = sub i32 %51, 605694405
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 605694405
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
  %77 = select i1 %75, i32 -1456258986, i32 -52396345
  store i32 %77, i32* %41
  br label %133

; <label>:78:                                     ; preds = %42
  %79 = load i64, i64* %7, align 8
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %80, i64 %79, i1 zeroext false)
  %81 = load i32, i32* @x.348
  %82 = load i32, i32* @y.349
  %83 = add i32 %81, -940456465
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -940456465
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -444561785, i32 -52396345
  store i32 %95, i32* %41
  br label %133

; <label>:96:                                     ; preds = %42
  store i32 1825290243, i32* %41
  br label %133

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* @x.348
  %99 = load i32, i32* @y.349
  %100 = sub i32 %98, 13885957
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 13885957
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1208082881, i32 426042012
  store i32 %112, i32* %41
  br label %133

; <label>:113:                                    ; preds = %42
  %114 = load i32, i32* @x.348
  %115 = load i32, i32* @y.349
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -585978702, i32 426042012
  store i32 %127, i32* %41
  br label %133

; <label>:128:                                    ; preds = %42
  ret void

; <label>:129:                                    ; preds = %42
  %130 = load i64, i64* %7, align 8
  %131 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %131, i64 %130, i1 zeroext false)
  store i32 -1456258986, i32* %41
  br label %133

; <label>:132:                                    ; preds = %42
  store i32 -1208082881, i32* %41
  br label %133

; <label>:133:                                    ; preds = %132, %129, %113, %97, %96, %78, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.State**
  %5 = alloca %struct.State**
  %6 = alloca i1
  %7 = alloca %"class.std::deque"*
  %8 = alloca %struct.State***
  %9 = alloca i64*
  %10 = alloca %struct.State***
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i8*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.350
  %18 = load i32, i32* @y.351
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 814745424, i32* %26
  %27 = alloca i64
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %3, %447
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 814745424, label %32
    i32 -1915895567, label %40
    i32 -410483133, label %109
    i32 -1916797926, label %112
    i32 -1055571957, label %135
    i32 1874975211, label %138
    i32 1096171516, label %139
    i32 -1170436448, label %154
    i32 -1753261063, label %171
    i32 -606079748, label %191
    i32 948988321, label %192
    i32 437904150, label %237
    i32 -526210338, label %240
    i32 -170570546, label %241
    i32 -1770050590, label %286
    i32 2051345477, label %303
  ]

; <label>:31:                                     ; preds = %29
  br label %447

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1915895567, i32 2051345477
  store i32 %39, i32* %26
  br label %447

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.std::deque"*, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %14
  %43 = alloca i8, align 1
  store i8* %43, i8** %13
  %44 = alloca i64, align 8
  store i64* %44, i64** %12
  %45 = alloca i64, align 8
  store i64* %45, i64** %11
  %46 = alloca %struct.State**, align 8
  store %struct.State*** %46, %struct.State**** %10
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca %struct.State**, align 8
  store %struct.State*** %48, %struct.State**** %8
  store %"class.std::deque"* %0, %"class.std::deque"** %41, align 8
  %49 = load volatile i64*, i64** %14
  store i64 %1, i64* %49, align 8
  %50 = zext i1 %2 to i8
  %51 = load volatile i8*, i8** %13
  store i8 %50, i8* %51, align 1
  %52 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  store %"class.std::deque"* %52, %"class.std::deque"** %7
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load %struct.State**, %struct.State*** %57, align 8
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %61, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %struct.State**, %struct.State*** %63, align 8
  %65 = ptrtoint %struct.State** %58 to i64
  %66 = ptrtoint %struct.State** %64 to i64
  %67 = sub i64 %65, -3902926418644054251
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -3902926418644054251
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 8
  %72 = add i64 %71, -1833410328127260328
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -1833410328127260328
  %75 = add nsw i64 %71, 1
  %76 = load volatile i64*, i64** %12
  store i64 %74, i64* %76, align 8
  %77 = load volatile i64*, i64** %12
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %14
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %78, -7035985200205457772
  %82 = add i64 %81, %80
  %83 = sub i64 %82, -7035985200205457772
  %84 = add i64 %78, %80
  %85 = load volatile i64*, i64** %11
  store i64 %83, i64* %85, align 8
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %11
  %92 = load i64, i64* %91, align 8
  %93 = mul i64 2, %92
  %94 = icmp ugt i64 %90, %93
  store i1 %94, i1* %6
  %95 = load i32, i32* @x.350
  %96 = load i32, i32* @y.351
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
  %108 = select i1 %106, i32 -410483133, i32 2051345477
  store i32 %108, i32* %26
  br label %447

; <label>:109:                                    ; preds = %29
  %110 = load volatile i1, i1* %6
  %111 = select i1 %110, i32 -1916797926, i32 948988321
  store i32 %111, i32* %26
  br label %447

; <label>:112:                                    ; preds = %29
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %114 = bitcast %"class.std::deque"* %113 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %115, i32 0, i32 0
  %117 = load %struct.State**, %struct.State*** %116, align 8
  %118 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %119 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %11
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %122, 8645240629495916034
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 8645240629495916034
  %128 = sub i64 %122, %124
  %129 = udiv i64 %127, 2
  %130 = getelementptr inbounds %struct.State*, %struct.State** %117, i64 %129
  store %struct.State** %130, %struct.State*** %5
  %131 = load volatile i8*, i8** %13
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 -1055571957, i32 1874975211
  store i32 %134, i32* %26
  br label %447

; <label>:135:                                    ; preds = %29
  %136 = load volatile i64*, i64** %14
  %137 = load i64, i64* %136, align 8
  store i32 1096171516, i32* %26
  store i64 %137, i64* %27
  br label %447

; <label>:138:                                    ; preds = %29
  store i32 1096171516, i32* %26
  store i64 0, i64* %27
  br label %447

; <label>:139:                                    ; preds = %29
  %140 = load i64, i64* %27
  %141 = load volatile %struct.State**, %struct.State*** %5
  %142 = getelementptr inbounds %struct.State*, %struct.State** %141, i64 %140
  %143 = load volatile %struct.State***, %struct.State**** %10
  store %struct.State** %142, %struct.State*** %143, align 8
  %144 = load volatile %struct.State***, %struct.State**** %10
  %145 = load %struct.State**, %struct.State*** %144, align 8
  %146 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %147 = bitcast %"class.std::deque"* %146 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %148, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %struct.State**, %struct.State*** %150, align 8
  %152 = icmp ult %struct.State** %145, %151
  %153 = select i1 %152, i32 -1170436448, i32 -1753261063
  store i32 %153, i32* %26
  br label %447

; <label>:154:                                    ; preds = %29
  %155 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %156 = bitcast %"class.std::deque"* %155 to %"class.std::_Deque_base"*
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %157, i32 0, i32 2
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 3
  %160 = load %struct.State**, %struct.State*** %159, align 8
  %161 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %162 = bitcast %"class.std::deque"* %161 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 3
  %166 = load %struct.State**, %struct.State*** %165, align 8
  %167 = getelementptr inbounds %struct.State*, %struct.State** %166, i64 1
  %168 = load volatile %struct.State***, %struct.State**** %10
  %169 = load %struct.State**, %struct.State*** %168, align 8
  %170 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %160, %struct.State** %167, %struct.State** %169)
  store i32 -606079748, i32* %26
  br label %447

; <label>:171:                                    ; preds = %29
  %172 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %173 = bitcast %"class.std::deque"* %172 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %174, i32 0, i32 2
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 3
  %177 = load %struct.State**, %struct.State*** %176, align 8
  %178 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %179 = bitcast %"class.std::deque"* %178 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %180, i32 0, i32 3
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %181, i32 0, i32 3
  %183 = load %struct.State**, %struct.State*** %182, align 8
  %184 = getelementptr inbounds %struct.State*, %struct.State** %183, i64 1
  %185 = load volatile %struct.State***, %struct.State**** %10
  %186 = load %struct.State**, %struct.State*** %185, align 8
  %187 = load volatile i64*, i64** %12
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %struct.State*, %struct.State** %186, i64 %188
  %190 = call %struct.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%struct.State** %177, %struct.State** %184, %struct.State** %189)
  store i32 -606079748, i32* %26
  br label %447

; <label>:191:                                    ; preds = %29
  store i32 -1770050590, i32* %26
  br label %447

; <label>:192:                                    ; preds = %29
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %195, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %200, i32 0, i32 1
  %202 = load volatile i64*, i64** %14
  %203 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %197
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %197, %204
  %210 = add i64 %208, 7173272955976367726
  %211 = add i64 %210, 2
  %212 = sub i64 %211, 7173272955976367726
  %213 = add i64 %208, 2
  %214 = load volatile i64*, i64** %9
  store i64 %212, i64* %214, align 8
  %215 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %216 = bitcast %"class.std::deque"* %215 to %"class.std::_Deque_base"*
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %216, i64 %218)
  %220 = load volatile %struct.State***, %struct.State**** %8
  store %struct.State** %219, %struct.State*** %220, align 8
  %221 = load volatile %struct.State***, %struct.State**** %8
  %222 = load %struct.State**, %struct.State*** %221, align 8
  %223 = load volatile i64*, i64** %9
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %11
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %224, -7331240862933531902
  %228 = sub i64 %227, %226
  %229 = add i64 %228, -7331240862933531902
  %230 = sub i64 %224, %226
  %231 = udiv i64 %229, 2
  %232 = getelementptr inbounds %struct.State*, %struct.State** %222, i64 %231
  store %struct.State** %232, %struct.State*** %4
  %233 = load volatile i8*, i8** %13
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  %236 = select i1 %235, i32 437904150, i32 -526210338
  store i32 %236, i32* %26
  br label %447

; <label>:237:                                    ; preds = %29
  %238 = load volatile i64*, i64** %14
  %239 = load i64, i64* %238, align 8
  store i32 -170570546, i32* %26
  store i64 %239, i64* %28
  br label %447

; <label>:240:                                    ; preds = %29
  store i32 -170570546, i32* %26
  store i64 0, i64* %28
  br label %447

; <label>:241:                                    ; preds = %29
  %242 = load i64, i64* %28
  %243 = load volatile %struct.State**, %struct.State*** %4
  %244 = getelementptr inbounds %struct.State*, %struct.State** %243, i64 %242
  %245 = load volatile %struct.State***, %struct.State**** %10
  store %struct.State** %244, %struct.State*** %245, align 8
  %246 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %247 = bitcast %"class.std::deque"* %246 to %"class.std::_Deque_base"*
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %248, i32 0, i32 2
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %249, i32 0, i32 3
  %251 = load %struct.State**, %struct.State*** %250, align 8
  %252 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %253 = bitcast %"class.std::deque"* %252 to %"class.std::_Deque_base"*
  %254 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %254, i32 0, i32 3
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %255, i32 0, i32 3
  %257 = load %struct.State**, %struct.State*** %256, align 8
  %258 = getelementptr inbounds %struct.State*, %struct.State** %257, i64 1
  %259 = load volatile %struct.State***, %struct.State**** %10
  %260 = load %struct.State**, %struct.State*** %259, align 8
  %261 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %251, %struct.State** %258, %struct.State** %260)
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %265 = bitcast %"class.std::deque"* %264 to %"class.std::_Deque_base"*
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %266, i32 0, i32 0
  %268 = load %struct.State**, %struct.State*** %267, align 8
  %269 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %271, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %263, %struct.State** %268, i64 %273) #3
  %274 = load volatile %struct.State***, %struct.State**** %8
  %275 = load %struct.State**, %struct.State*** %274, align 8
  %276 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %277 = bitcast %"class.std::deque"* %276 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %278, i32 0, i32 0
  store %struct.State** %275, %struct.State*** %279, align 8
  %280 = load volatile i64*, i64** %9
  %281 = load i64, i64* %280, align 8
  %282 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %283 = bitcast %"class.std::deque"* %282 to %"class.std::_Deque_base"*
  %284 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %284, i32 0, i32 1
  store i64 %281, i64* %285, align 8
  store i32 -1770050590, i32* %26
  br label %447

; <label>:286:                                    ; preds = %29
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %289, i32 0, i32 2
  %291 = load volatile %struct.State***, %struct.State**** %10
  %292 = load %struct.State**, %struct.State*** %291, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %290, %struct.State** %292) #3
  %293 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %294 = bitcast %"class.std::deque"* %293 to %"class.std::_Deque_base"*
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %295, i32 0, i32 3
  %297 = load volatile %struct.State***, %struct.State**** %10
  %298 = load %struct.State**, %struct.State*** %297, align 8
  %299 = load volatile i64*, i64** %12
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds %struct.State*, %struct.State** %298, i64 %300
  %302 = getelementptr inbounds %struct.State*, %struct.State** %301, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %296, %struct.State** %302) #3
  ret void

; <label>:303:                                    ; preds = %29
  %304 = alloca %"class.std::deque"*, align 8
  %305 = alloca i64, align 8
  %306 = alloca i8, align 1
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca %struct.State**, align 8
  %310 = alloca i64, align 8
  %311 = alloca %struct.State**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %304, align 8
  store i64 %1, i64* %305, align 8
  %312 = zext i1 %2 to i8
  store i8 %312, i8* %306, align 1
  %313 = load %"class.std::deque"*, %"class.std::deque"** %304, align 8
  %314 = bitcast %"class.std::deque"* %313 to %"class.std::_Deque_base"*
  %315 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %315, i32 0, i32 3
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %316, i32 0, i32 3
  %318 = load %struct.State**, %struct.State*** %317, align 8
  %319 = bitcast %"class.std::deque"* %313 to %"class.std::_Deque_base"*
  %320 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %320, i32 0, i32 2
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %321, i32 0, i32 3
  %323 = load %struct.State**, %struct.State*** %322, align 8
  %324 = ptrtoint %struct.State** %318 to i64
  %325 = ptrtoint %struct.State** %323 to i64
  %326 = add i64 0, 1647380124510101129
  %327 = sub i64 %326, %324
  %328 = sub i64 %327, 1647380124510101129
  %329 = sub i64 0, %324
  %330 = add i64 %328, -1580582419205196174
  %331 = add i64 %330, %325
  %332 = sub i64 %331, -1580582419205196174
  %333 = add i64 %328, %325
  %334 = add i64 %324, -976115072218092887
  %335 = sub i64 %334, %325
  %336 = sub i64 %335, -976115072218092887
  %337 = sub i64 %324, %325
  %338 = shl i64 %336, 8
  %339 = sub i64 0, 8431081553690314436
  %340 = sub i64 %339, %336
  %341 = add i64 %340, 8431081553690314436
  %342 = sub i64 0, %336
  %343 = add i64 %341, 3989391359296359777
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 3989391359296359777
  %346 = add i64 %341, 8
  %347 = sdiv exact i64 %336, 8
  %348 = add i64 0, -7235975923477136754
  %349 = sub i64 %348, %347
  %350 = sub i64 %349, -7235975923477136754
  %351 = sub i64 0, %347
  %352 = sub i64 0, 1
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 1
  %355 = shl i64 %347, 1
  %356 = shl i64 %347, 1
  %357 = add i64 0, 1985444601708563204
  %358 = sub i64 %357, %347
  %359 = sub i64 %358, 1985444601708563204
  %360 = sub i64 0, %347
  %361 = sub i64 0, %359
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 1
  %366 = shl i64 %347, 1
  %367 = sub i64 0, 6446390553821719072
  %368 = sub i64 %367, %347
  %369 = add i64 %368, 6446390553821719072
  %370 = sub i64 0, %347
  %371 = sub i64 0, 1
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 1
  %374 = sub i64 0, -8403770750638653340
  %375 = sub i64 %374, %347
  %376 = add i64 %375, -8403770750638653340
  %377 = sub i64 0, %347
  %378 = sub i64 0, %376
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %376, 1
  %383 = add i64 %347, -2886489780344751265
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -2886489780344751265
  %386 = add nsw i64 %347, 1
  store i64 %385, i64* %307, align 8
  %387 = load i64, i64* %307, align 8
  %388 = load i64, i64* %305, align 8
  %389 = shl i64 %387, %388
  %390 = shl i64 %387, %388
  %391 = shl i64 %387, %388
  %392 = sub i64 0, %387
  %393 = add i64 0, %392
  %394 = sub i64 0, %387
  %395 = sub i64 0, %393
  %396 = sub i64 0, %388
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %388
  %400 = sub i64 0, -5146794135666326264
  %401 = sub i64 %400, %387
  %402 = add i64 %401, -5146794135666326264
  %403 = sub i64 0, %387
  %404 = add i64 %402, 4123396143395509640
  %405 = add i64 %404, %388
  %406 = sub i64 %405, 4123396143395509640
  %407 = add i64 %402, %388
  %408 = sub i64 %387, -2687731010936727407
  %409 = add i64 %408, %388
  %410 = add i64 %409, -2687731010936727407
  %411 = add i64 %387, %388
  store i64 %410, i64* %308, align 8
  %412 = bitcast %"class.std::deque"* %313 to %"class.std::_Deque_base"*
  %413 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %413, i32 0, i32 1
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %308, align 8
  %417 = add i64 2, -837623617276380055
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, -837623617276380055
  %420 = sub i64 2, %416
  %421 = mul i64 %419, %416
  %422 = add i64 0, -287782516852475951
  %423 = sub i64 %422, 2
  %424 = sub i64 %423, -287782516852475951
  %425 = sub i64 0, 2
  %426 = sub i64 0, %416
  %427 = sub i64 %424, %426
  %428 = add i64 %424, %416
  %429 = add i64 0, 2758943990584926033
  %430 = sub i64 %429, 2
  %431 = sub i64 %430, 2758943990584926033
  %432 = sub i64 0, 2
  %433 = sub i64 0, %416
  %434 = sub i64 %431, %433
  %435 = add i64 %431, %416
  %436 = shl i64 2, %416
  %437 = add i64 0, 3777228806828290114
  %438 = sub i64 %437, 2
  %439 = sub i64 %438, 3777228806828290114
  %440 = sub i64 0, 2
  %441 = sub i64 %439, -5976511363765930986
  %442 = add i64 %441, %416
  %443 = add i64 %442, -5976511363765930986
  %444 = add i64 %439, %416
  %445 = mul i64 2, %416
  %446 = icmp ugt i64 %415, %445
  store i32 -1915895567, i32* %26
  br label %447

; <label>:447:                                    ; preds = %303, %241, %240, %237, %192, %191, %171, %154, %139, %138, %135, %112, %109, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %7)
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %9)
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = call %struct.State** @_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %8, %struct.State** %10, %struct.State** %11)
  ret %struct.State** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %7)
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %9)
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = call %struct.State** @_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %8, %struct.State** %10, %struct.State** %11)
  ret %struct.State** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %7)
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %9)
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %11)
  %13 = call %struct.State** @_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %8, %struct.State** %10, %struct.State** %12)
  ret %struct.State** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State**) #4 comdat {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  %4 = call %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State** %3)
  ret %struct.State** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca i8, align 1
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.State**, %struct.State*** %4, align 8
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = load %struct.State**, %struct.State*** %6, align 8
  %11 = call %struct.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%struct.State** %8, %struct.State** %9, %struct.State** %10)
  ret %struct.State** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State**) #0 comdat {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  %4 = call %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State** %3)
  ret %struct.State** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%struct.State**, %struct.State**, %struct.State**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca %struct.State**, align 8
  %8 = alloca i64, align 8
  store %struct.State** %0, %struct.State*** %5, align 8
  store %struct.State** %1, %struct.State*** %6, align 8
  store %struct.State** %2, %struct.State*** %7, align 8
  %9 = load %struct.State**, %struct.State*** %6, align 8
  %10 = load %struct.State**, %struct.State*** %5, align 8
  %11 = ptrtoint %struct.State** %9 to i64
  %12 = ptrtoint %struct.State** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1647386017, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1647386017, label %22
    i32 -1723532898, label %26
    i32 -637950452, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1723532898, i32 -637950452
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.State**, %struct.State*** %7, align 8
  %28 = bitcast %struct.State** %27 to i8*
  %29 = load %struct.State**, %struct.State*** %5, align 8
  %30 = bitcast %struct.State** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -637950452, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.State**, %struct.State*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.State*, %struct.State** %34, i64 %35
  ret %struct.State** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State**) #4 comdat align 2 {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  ret %struct.State** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.368
  %8 = load i32, i32* @y.369
  %9 = sub i32 %7, 1237477483
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1237477483
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1000624737, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1000624737, label %21
    i32 -1480889722, label %41
    i32 1221276759, label %67
    i32 808812351, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -1480889722, i32 808812351
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.State**, align 8
  %43 = alloca %struct.State**, align 8
  %44 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %42, align 8
  store %struct.State** %1, %struct.State*** %43, align 8
  store %struct.State** %2, %struct.State*** %44, align 8
  %45 = load %struct.State**, %struct.State*** %42, align 8
  %46 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %45)
  %47 = load %struct.State**, %struct.State*** %43, align 8
  %48 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %47)
  %49 = load %struct.State**, %struct.State*** %44, align 8
  %50 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %49)
  %51 = call %struct.State** @_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %46, %struct.State** %48, %struct.State** %50)
  store %struct.State** %51, %struct.State*** %4
  %52 = load i32, i32* @x.368
  %53 = load i32, i32* @y.369
  %54 = add i32 %52, 683653895
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 683653895
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1221276759, i32 808812351
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.State**, %struct.State*** %4
  ret %struct.State** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.State**, align 8
  %71 = alloca %struct.State**, align 8
  %72 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %70, align 8
  store %struct.State** %1, %struct.State*** %71, align 8
  store %struct.State** %2, %struct.State*** %72, align 8
  %73 = load %struct.State**, %struct.State*** %70, align 8
  %74 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %73)
  %75 = load %struct.State**, %struct.State*** %71, align 8
  %76 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %75)
  %77 = load %struct.State**, %struct.State*** %72, align 8
  %78 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %77)
  %79 = call %struct.State** @_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %74, %struct.State** %76, %struct.State** %78)
  store i32 -1480889722, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca i8, align 1
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.State**, %struct.State*** %4, align 8
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = load %struct.State**, %struct.State*** %6, align 8
  %11 = call %struct.State** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_(%struct.State** %8, %struct.State** %9, %struct.State** %10)
  ret %struct.State** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_(%struct.State**, %struct.State**, %struct.State**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca %struct.State**, align 8
  %8 = alloca i64, align 8
  store %struct.State** %0, %struct.State*** %5, align 8
  store %struct.State** %1, %struct.State*** %6, align 8
  store %struct.State** %2, %struct.State*** %7, align 8
  %9 = load %struct.State**, %struct.State*** %6, align 8
  %10 = load %struct.State**, %struct.State*** %5, align 8
  %11 = ptrtoint %struct.State** %9 to i64
  %12 = ptrtoint %struct.State** %10 to i64
  %13 = sub i64 %11, -5195147890242877998
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5195147890242877998
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1132663502, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1132663502, label %23
    i32 1697568508, label %27
    i32 2067488160, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1697568508, i32 2067488160
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %struct.State**, %struct.State*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 1966109343083832298
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 1966109343083832298
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.State*, %struct.State** %28, i64 %32
  %35 = bitcast %struct.State** %34 to i8*
  %36 = load %struct.State**, %struct.State*** %5, align 8
  %37 = bitcast %struct.State** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 2067488160, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load %struct.State**, %struct.State*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds %struct.State*, %struct.State** %41, i64 %44
  ret %struct.State** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.State*, %struct.State** %9, align 8
  %11 = icmp eq %struct.State* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
  %7 = add i32 %5, -126870384
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -126870384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1810510053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1810510053, label %19
    i32 1710749950, label %39
    i32 1816860228, label %58
    i32 -68029987, label %60
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
  %38 = select i1 %36, i32 1710749950, i32 -68029987
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(12) %struct.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store %struct.State* %43, %struct.State** %2
  %44 = load i32, i32* @x.378
  %45 = load i32, i32* @y.379
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
  %57 = select i1 %55, i32 1816860228, i32 -68029987
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %62, %"class.std::deque"* %63) #3
  %64 = call dereferenceable(12) %struct.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %62) #3
  store i32 1710749950, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.380
  %6 = load i32, i32* @y.381
  %7 = sub i32 %5, 1921056950
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1921056950
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1290405467, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1290405467, label %19
    i32 1740037141, label %39
    i32 -317145529, label %70
    i32 666097059, label %72
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
  %38 = select i1 %36, i32 1740037141, i32 666097059
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %struct.State*, %struct.State** %42, align 8
  store %struct.State* %43, %struct.State** %2
  %44 = load i32, i32* @x.380
  %45 = load i32, i32* @y.381
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
  %69 = select i1 %67, i32 -317145529, i32 666097059
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %73, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  %76 = load %struct.State*, %struct.State** %75, align 8
  store i32 1740037141, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.State*, %struct.State** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.State*, %struct.State** %12, align 8
  %14 = getelementptr inbounds %struct.State, %struct.State* %13, i64 -1
  %15 = icmp ne %struct.State* %8, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18 to %"class.std::allocator.0"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.State*, %struct.State** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %19, %struct.State* %24)
          to label %25 unwind label %118

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.382
  %27 = load i32, i32* @y.383
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
  br i1 %37, label %39, label %150

; <label>:39:                                     ; preds = %25, %150
  %40 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %struct.State*, %struct.State** %43, align 8
  %45 = getelementptr inbounds %struct.State, %struct.State* %44, i32 1
  store %struct.State* %45, %struct.State** %43, align 8
  %46 = load i32, i32* @x.382
  %47 = load i32, i32* @y.383
  %48 = sub i32 %46, -6462424
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -6462424
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %150

; <label>:60:                                     ; preds = %39
  br label %63

; <label>:61:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %62 unwind label %118

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62, %60
  %64 = load i32, i32* @x.382
  %65 = load i32, i32* @y.383
  %66 = add i32 %64, 747116610
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 747116610
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
  br i1 %88, label %90, label %157

; <label>:90:                                     ; preds = %63, %157
  %91 = load i32, i32* @x.382
  %92 = load i32, i32* @y.383
  %93 = sub i32 %91, 994343186
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 994343186
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
  br i1 %115, label %117, label %157

; <label>:117:                                    ; preds = %90
  ret void

; <label>:118:                                    ; preds = %61, %16
  %119 = load i32, i32* @x.382
  %120 = load i32, i32* @y.383
  %121 = sub i32 %119, 1708091286
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1708091286
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %158

; <label>:133:                                    ; preds = %118, %158
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #11
  %136 = load i32, i32* @x.382
  %137 = load i32, i32* @y.383
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
  br i1 %147, label %149, label %158

; <label>:149:                                    ; preds = %133
  unreachable

; <label>:150:                                    ; preds = %39, %25
  %151 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %152, i32 0, i32 2
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 0
  %155 = load %struct.State*, %struct.State** %154, align 8
  %156 = getelementptr inbounds %struct.State, %struct.State* %155, i32 1
  store %struct.State* %156, %struct.State** %154, align 8
  br label %39

; <label>:157:                                    ; preds = %90, %63
  br label %90

; <label>:158:                                    ; preds = %133, %118
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #11
  br label %133
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.State*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.384
  %6 = load i32, i32* @y.385
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
  store i32 -1998534862, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1998534862, label %18
    i32 -1464955104, label %38
    i32 -1785019380, label %71
    i32 1472679956, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -1464955104, i32 1472679956
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %struct.State*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %struct.State* %1, %struct.State** %40, align 8
  %41 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %42 = bitcast %"class.std::allocator.0"* %41 to %"class.__gnu_cxx::new_allocator.1"*
  %43 = load %struct.State*, %struct.State** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %42, %struct.State* %43)
  %44 = load i32, i32* @x.384
  %45 = load i32, i32* @y.385
  %46 = sub i32 %44, -2074040662
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2074040662
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
  %70 = select i1 %68, i32 -1785019380, i32 1472679956
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator.0"*, align 8
  %74 = alloca %struct.State*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %73, align 8
  store %struct.State* %1, %struct.State** %74, align 8
  %75 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %73, align 8
  %76 = bitcast %"class.std::allocator.0"* %75 to %"class.__gnu_cxx::new_allocator.1"*
  %77 = load %struct.State*, %struct.State** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %76, %struct.State* %77)
  store i32 -1464955104, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.State*, %struct.State** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %struct.State* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.State*, %struct.State** %15, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.State* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.State**, %struct.State*** %23, align 8
  %25 = getelementptr inbounds %struct.State*, %struct.State** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.State** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.State*, %struct.State** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.State* %30, %struct.State** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.State*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.State*, %struct.State** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243864345.cpp() #0 section ".text.startup" {
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
