; ModuleID = 'Project_CodeNet_C++1400/p03833/s852595096.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s852595096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl" = type { %"struct.std::pair.6"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.6" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"** }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNKSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3topEv = comdat any

$_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNSt4pairIixEC2IRiRxvEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

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

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIixEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m = comdat any

$_ZNSaIPSt4pairIixEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIixEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIixEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIixEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIixERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt4pairIixEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIixERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt5dequeISt4pairIixESaIS1_EE5emptyEv = comdat any

$_ZSteqISt4pairIixERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE4backEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIixERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIixES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIixEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@N = global i32 0, align 4
@M = global i32 0, align 4
@dist = global [5001 x i64] zeroinitializer, align 16
@cost = global [5001 x [201 x i64]] zeroinitializer, align 16
@memo = global [5001 x i64] zeroinitializer, align 16
@Q = global [201 x %"class.std::stack"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852595096.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modSumxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = sub i64 0, %12
  %14 = sub i64 %9, %13
  %15 = add nsw i64 %9, %12
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %14, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11modSubtractxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
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
  store i32 -949456253, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %204
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -949456253, label %20
    i32 -211413191, label %28
    i32 301196361, label %67
    i32 1599331052, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %204

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -211413191, i32 1599331052
  store i32 %27, i32* %16
  br label %204

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %31, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %30, align 8
  %36 = load i64, i64* %31, align 8
  %37 = srem i64 %35, %36
  %38 = add i64 %34, 26960884098654539
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 26960884098654539
  %41 = sub nsw i64 %34, %37
  %42 = load i64, i64* %31, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %40, %43
  %45 = add nsw i64 %40, %42
  %46 = load i64, i64* %31, align 8
  %47 = add i64 %44, 5208122198566213658
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 5208122198566213658
  %50 = add nsw i64 %44, %46
  %51 = load i64, i64* %31, align 8
  %52 = srem i64 %49, %51
  store i64 %52, i64* %4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
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
  %66 = select i1 %64, i32 301196361, i32 1599331052
  store i32 %66, i32* %16
  br label %204

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %4
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %70, align 8
  store i64 %1, i64* %71, align 8
  store i64 %2, i64* %72, align 8
  %73 = load i64, i64* %70, align 8
  %74 = load i64, i64* %72, align 8
  %75 = add i64 0, -8540545758329325975
  %76 = sub i64 %75, %73
  %77 = sub i64 %76, -8540545758329325975
  %78 = sub i64 0, %73
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = shl i64 %73, %74
  %83 = shl i64 %73, %74
  %84 = sub i64 0, %73
  %85 = add i64 0, %84
  %86 = sub i64 0, %73
  %87 = sub i64 %85, -3383391510583746469
  %88 = add i64 %87, %74
  %89 = add i64 %88, -3383391510583746469
  %90 = add i64 %85, %74
  %91 = shl i64 %73, %74
  %92 = sub i64 0, %73
  %93 = add i64 0, %92
  %94 = sub i64 0, %73
  %95 = sub i64 %93, 6103706168691548418
  %96 = add i64 %95, %74
  %97 = add i64 %96, 6103706168691548418
  %98 = add i64 %93, %74
  %99 = srem i64 %73, %74
  %100 = load i64, i64* %71, align 8
  %101 = load i64, i64* %72, align 8
  %102 = shl i64 %100, %101
  %103 = add i64 %100, 2927767015997305120
  %104 = sub i64 %103, %101
  %105 = sub i64 %104, 2927767015997305120
  %106 = sub i64 %100, %101
  %107 = mul i64 %105, %101
  %108 = shl i64 %100, %101
  %109 = srem i64 %100, %101
  %110 = add i64 %99, -7501641594690834541
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -7501641594690834541
  %113 = sub i64 %99, %109
  %114 = mul i64 %112, %109
  %115 = sub i64 0, 6476637417749374362
  %116 = sub i64 %115, %99
  %117 = add i64 %116, 6476637417749374362
  %118 = sub i64 0, %99
  %119 = add i64 %117, -871816080406244443
  %120 = add i64 %119, %109
  %121 = sub i64 %120, -871816080406244443
  %122 = add i64 %117, %109
  %123 = add i64 %99, -6776660422305882693
  %124 = sub i64 %123, %109
  %125 = sub i64 %124, -6776660422305882693
  %126 = sub i64 %99, %109
  %127 = mul i64 %125, %109
  %128 = shl i64 %99, %109
  %129 = sub i64 0, %109
  %130 = add i64 %99, %129
  %131 = sub nsw i64 %99, %109
  %132 = load i64, i64* %72, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %130, %133
  %135 = sub i64 %130, %132
  %136 = mul i64 %134, %132
  %137 = sub i64 %130, -6091443737517893457
  %138 = sub i64 %137, %132
  %139 = add i64 %138, -6091443737517893457
  %140 = sub i64 %130, %132
  %141 = mul i64 %139, %132
  %142 = sub i64 0, 6491176123868186214
  %143 = sub i64 %142, %130
  %144 = add i64 %143, 6491176123868186214
  %145 = sub i64 0, %130
  %146 = sub i64 %144, 3708596736684515517
  %147 = add i64 %146, %132
  %148 = add i64 %147, 3708596736684515517
  %149 = add i64 %144, %132
  %150 = add i64 0, 7752566455297584165
  %151 = sub i64 %150, %130
  %152 = sub i64 %151, 7752566455297584165
  %153 = sub i64 0, %130
  %154 = sub i64 0, %152
  %155 = sub i64 0, %132
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %132
  %159 = sub i64 0, %130
  %160 = sub i64 0, %132
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %130, %132
  %164 = load i64, i64* %72, align 8
  %165 = sub i64 0, -1135197289492946014
  %166 = sub i64 %165, %162
  %167 = add i64 %166, -1135197289492946014
  %168 = sub i64 0, %162
  %169 = sub i64 0, %167
  %170 = sub i64 0, %164
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, %164
  %174 = sub i64 0, %162
  %175 = add i64 0, %174
  %176 = sub i64 0, %162
  %177 = add i64 %175, 1061480236410308020
  %178 = add i64 %177, %164
  %179 = sub i64 %178, 1061480236410308020
  %180 = add i64 %175, %164
  %181 = shl i64 %162, %164
  %182 = sub i64 0, %164
  %183 = add i64 %162, %182
  %184 = sub i64 %162, %164
  %185 = mul i64 %183, %164
  %186 = sub i64 0, %164
  %187 = sub i64 %162, %186
  %188 = add nsw i64 %162, %164
  %189 = load i64, i64* %72, align 8
  %190 = shl i64 %187, %189
  %191 = sub i64 0, -2441376319952545888
  %192 = sub i64 %191, %187
  %193 = add i64 %192, -2441376319952545888
  %194 = sub i64 0, %187
  %195 = add i64 %193, 5152862766645823512
  %196 = add i64 %195, %189
  %197 = sub i64 %196, 5152862766645823512
  %198 = add i64 %193, %189
  %199 = sub i64 0, %189
  %200 = add i64 %187, %199
  %201 = sub i64 %187, %189
  %202 = mul i64 %200, %189
  %203 = srem i64 %187, %189
  store i32 -211413191, i32* %16
  br label %204

; <label>:204:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modProdxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 2122192247
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2122192247
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1399799657, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1399799657, label %21
    i32 498113040, label %29
    i32 -2096291664, label %57
    i32 -947271467, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 498113040, i32 -947271467
  store i32 %28, i32* %17
  br label %156

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64, i64* %32, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %31, align 8
  %37 = load i64, i64* %32, align 8
  %38 = srem i64 %36, %37
  %39 = mul nsw i64 %35, %38
  %40 = load i64, i64* %32, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, 318888888
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 318888888
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2096291664, i32 -947271467
  store i32 %56, i32* %17
  br label %156

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64, i64* %4
  ret i64 %58

; <label>:59:                                     ; preds = %18
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  store i64 %1, i64* %61, align 8
  store i64 %2, i64* %62, align 8
  %63 = load i64, i64* %60, align 8
  %64 = load i64, i64* %62, align 8
  %65 = shl i64 %63, %64
  %66 = add i64 %63, 471353904959240635
  %67 = sub i64 %66, %64
  %68 = sub i64 %67, 471353904959240635
  %69 = sub i64 %63, %64
  %70 = mul i64 %68, %64
  %71 = srem i64 %63, %64
  %72 = load i64, i64* %61, align 8
  %73 = load i64, i64* %62, align 8
  %74 = add i64 %72, -1695707872508372179
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -1695707872508372179
  %77 = sub i64 %72, %73
  %78 = mul i64 %76, %73
  %79 = add i64 0, 7872396872680802656
  %80 = sub i64 %79, %72
  %81 = sub i64 %80, 7872396872680802656
  %82 = sub i64 0, %72
  %83 = add i64 %81, 1820261967451791963
  %84 = add i64 %83, %73
  %85 = sub i64 %84, 1820261967451791963
  %86 = add i64 %81, %73
  %87 = sub i64 0, -4072713357505450531
  %88 = sub i64 %87, %72
  %89 = add i64 %88, -4072713357505450531
  %90 = sub i64 0, %72
  %91 = add i64 %89, -4147958101152909367
  %92 = add i64 %91, %73
  %93 = sub i64 %92, -4147958101152909367
  %94 = add i64 %89, %73
  %95 = sub i64 %72, -5672862116988807182
  %96 = sub i64 %95, %73
  %97 = add i64 %96, -5672862116988807182
  %98 = sub i64 %72, %73
  %99 = mul i64 %97, %73
  %100 = sub i64 0, 5033626485773750687
  %101 = sub i64 %100, %72
  %102 = add i64 %101, 5033626485773750687
  %103 = sub i64 0, %72
  %104 = add i64 %102, -6380410664740093941
  %105 = add i64 %104, %73
  %106 = sub i64 %105, -6380410664740093941
  %107 = add i64 %102, %73
  %108 = sub i64 %72, -2268505066758720079
  %109 = sub i64 %108, %73
  %110 = add i64 %109, -2268505066758720079
  %111 = sub i64 %72, %73
  %112 = mul i64 %110, %73
  %113 = shl i64 %72, %73
  %114 = srem i64 %72, %73
  %115 = add i64 %71, 3652925054832234948
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 3652925054832234948
  %118 = sub i64 %71, %114
  %119 = mul i64 %117, %114
  %120 = sub i64 0, %114
  %121 = add i64 %71, %120
  %122 = sub i64 %71, %114
  %123 = mul i64 %121, %114
  %124 = shl i64 %71, %114
  %125 = sub i64 0, %114
  %126 = add i64 %71, %125
  %127 = sub i64 %71, %114
  %128 = mul i64 %126, %114
  %129 = sub i64 %71, 3418673744671174018
  %130 = sub i64 %129, %114
  %131 = add i64 %130, 3418673744671174018
  %132 = sub i64 %71, %114
  %133 = mul i64 %131, %114
  %134 = sub i64 0, %114
  %135 = add i64 %71, %134
  %136 = sub i64 %71, %114
  %137 = mul i64 %135, %114
  %138 = mul nsw i64 %71, %114
  %139 = load i64, i64* %62, align 8
  %140 = sub i64 %138, -7650887970329627692
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -7650887970329627692
  %143 = sub i64 %138, %139
  %144 = mul i64 %142, %139
  %145 = add i64 %138, -4893496198415730654
  %146 = sub i64 %145, %139
  %147 = sub i64 %146, -4893496198415730654
  %148 = sub i64 %138, %139
  %149 = mul i64 %147, %139
  %150 = shl i64 %138, %139
  %151 = sub i64 0, %139
  %152 = add i64 %138, %151
  %153 = sub i64 %138, %139
  %154 = mul i64 %152, %139
  %155 = srem i64 %138, %139
  store i32 498113040, i32* %17
  br label %156

; <label>:156:                                    ; preds = %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z9getPowModxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1631183494, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1631183494, label %17
    i32 2098220475, label %21
    i32 128497329, label %37
    i32 299015668, label %53
    i32 -542385877, label %54
    i32 1532366412, label %59
    i32 1150312870, label %68
    i32 1318460887, label %80
    i32 -1899897215, label %108
    i32 -396606145, label %125
    i32 1990570611, label %127
    i32 -1595760588, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2098220475, i32 -542385877
  store i32 %20, i32* %13
  br label %130

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -73763379
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -73763379
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 128497329, i32 1990570611
  store i32 %36, i32* %13
  br label %130

; <label>:37:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 893885614
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 893885614
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 299015668, i32 1990570611
  store i32 %52, i32* %13
  br label %130

; <label>:53:                                     ; preds = %14
  store i32 1318460887, i32* %13
  br label %130

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1532366412, i32 1150312870
  store i32 %58, i32* %13
  br label %130

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* %9, align 8
  %64 = call i64 @_Z9getPowModxxx(i64 %60, i64 %62, i64 %63)
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %10, align 8
  %67 = call i64 @_Z7modProdxxx(i64 %65, i64 %66, i64 1000000007)
  store i64 %67, i64* %6, align 8
  store i32 1318460887, i32* %13
  br label %130

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 %70, -4761062738645508094
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -4761062738645508094
  %74 = sub nsw i64 %70, 1
  %75 = load i64, i64* %9, align 8
  %76 = call i64 @_Z9getPowModxxx(i64 %69, i64 %73, i64 %75)
  store i64 %76, i64* %11, align 8
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %7, align 8
  %79 = call i64 @_Z7modProdxxx(i64 %77, i64 %78, i64 1000000007)
  store i64 %79, i64* %6, align 8
  store i32 1318460887, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 295201788
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 295201788
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
  %107 = select i1 %105, i32 -1899897215, i32 -1595760588
  store i32 %107, i32* %13
  br label %130

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %4
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, -782196331
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -782196331
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -396606145, i32 -1595760588
  store i32 %124, i32* %13
  br label %130

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64, i64* %4
  ret i64 %126

; <label>:127:                                    ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 128497329, i32* %13
  br label %130

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %6, align 8
  store i32 -1899897215, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %127, %108, %80, %68, %59, %54, %53, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6getPowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 188838229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 188838229, label %16
    i32 1156347094, label %20
    i32 -1265019748, label %21
    i32 -626999411, label %49
    i32 1415408466, label %80
    i32 -1163856047, label %83
    i32 -1631069898, label %91
    i32 -107170398, label %102
    i32 -1578562634, label %117
    i32 1185478351, label %146
    i32 -868598887, label %148
    i32 -1457003992, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1156347094, i32 -1265019748
  store i32 %19, i32* %12
  br label %166

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -107170398, i32* %12
  br label %166

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, -1044546880
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1044546880
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
  %48 = select i1 %46, i32 -626999411, i32 -868598887
  store i32 %48, i32* %12
  br label %166

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = add i32 %53, -1137214117
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1137214117
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
  %79 = select i1 %77, i32 1415408466, i32 -868598887
  store i32 %79, i32* %12
  br label %166

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1163856047, i32 -1631069898
  store i32 %82, i32* %12
  br label %166

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sdiv i64 %85, 2
  %87 = call i64 @_Z6getPowxx(i64 %84, i64 %86)
  store i64 %87, i64* %9, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %9, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* %6, align 8
  store i32 -107170398, i32* %12
  br label %166

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, 4230297771694322728
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 4230297771694322728
  %97 = sub nsw i64 %93, 1
  %98 = call i64 @_Z6getPowxx(i64 %92, i64 %96)
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %6, align 8
  store i32 -107170398, i32* %12
  br label %166

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1578562634, i32 -1457003992
  store i32 %116, i32* %12
  br label %166

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %6, align 8
  store i64 %118, i64* %3
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = add i32 %119, -1175611731
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1175611731
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 1185478351, i32 -1457003992
  store i32 %145, i32* %12
  br label %166

; <label>:146:                                    ; preds = %13
  %147 = load volatile i64, i64* %3
  ret i64 %147

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = add i64 %151, 5990569962854240699
  %154 = add i64 %153, 2
  %155 = sub i64 %154, 5990569962854240699
  %156 = add i64 %151, 2
  %157 = sub i64 %149, -5209771573235636925
  %158 = sub i64 %157, 2
  %159 = add i64 %158, -5209771573235636925
  %160 = sub i64 %149, 2
  %161 = mul i64 %159, 2
  %162 = srem i64 %149, 2
  %163 = icmp eq i64 %162, 0
  store i32 -626999411, i32* %12
  br label %166

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %6, align 8
  store i32 -1578562634, i32* %12
  br label %166

; <label>:166:                                    ; preds = %164, %148, %117, %102, %91, %83, %80, %49, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z10getInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, -903663323562408334
  %8 = sub i64 %7, 2
  %9 = sub i64 %8, -903663323562408334
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z9getPowModxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isEvenx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 2
  %6 = sub i64 0, 2
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 2
  %9 = srem i64 %7, 2
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z20getSumOfDigitsInBasexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 159298609, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 159298609, label %11
    i32 990599991, label %15
    i32 1261966411, label %26
    i32 969422933, label %53
    i32 1115508896, label %70
    i32 -922589470, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 990599991, i32 1261966411
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %18
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, %18
  store i64 %21, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %4, align 8
  store i32 159298609, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
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
  %52 = select i1 %50, i32 969422933, i32 -922589470
  store i32 %52, i32* %7
  br label %74

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.16
  %56 = load i32, i32* @y.17
  %57 = add i32 %55, 559026638
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 559026638
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1115508896, i32 -922589470
  store i32 %69, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %6, align 8
  store i32 969422933, i32* %7
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z6getKMPRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %3, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i1 false, i1* %5, align 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  store i32 0, i32* %6, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %16, i32* dereferenceable(4) %6, %"class.std::allocator.0"* dereferenceable(1) %7)
          to label %17 unwind label %173

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %7) #3
  store i32 1, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %329, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %335

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %27) #3
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %172, %22
  %31 = load i32, i32* %11, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = add i32 %34, -196916225
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -196916225
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %344

; <label>:48:                                     ; preds = %33, %344
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = sub i32 %52, -778547198
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -778547198
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
  br i1 %76, label %78, label %344

; <label>:78:                                     ; preds = %48
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %49, i64 %51)
          to label %80 unwind label %177

; <label>:80:                                     ; preds = %78
  %81 = load i8, i8* %79, align 1
  %82 = sext i8 %81 to i32
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %83, i64 %85)
          to label %87 unwind label %177

; <label>:87:                                     ; preds = %80
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %82, %89
  br label %91

; <label>:91:                                     ; preds = %87, %30
  %92 = phi i1 [ false, %30 ], [ %90, %87 ]
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
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
  br i1 %104, label %106, label %348

; <label>:106:                                    ; preds = %91, %348
  %107 = load i32, i32* @x.18
  %108 = load i32, i32* @y.19
  %109 = sub i32 %107, 1143766183
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1143766183
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %348

; <label>:133:                                    ; preds = %106
  br i1 %92, label %134, label %234

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.18
  %136 = load i32, i32* @y.19
  %137 = add i32 %135, 1667816532
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1667816532
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %349

; <label>:149:                                    ; preds = %134, %349
  %150 = load i32, i32* %11, align 4
  %151 = add i32 %150, -1321369718
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1321369718
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %155) #3
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* @x.18
  %159 = load i32, i32* @y.19
  %160 = add i32 %158, -176435060
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -176435060
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %349

; <label>:172:                                    ; preds = %149
  br label %30

; <label>:173:                                    ; preds = %2
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %8, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %7) #3
  br label %339

; <label>:177:                                    ; preds = %239, %234, %80, %78
  %178 = load i32, i32* @x.18
  %179 = load i32, i32* @y.19
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  br i1 %201, label %203, label %383

; <label>:203:                                    ; preds = %177, %383
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %8, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  %207 = load i32, i32* @x.18
  %208 = load i32, i32* @y.19
  %209 = add i32 %207, -935485374
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -935485374
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %383

; <label>:233:                                    ; preds = %203
  br label %339

; <label>:234:                                    ; preds = %133
  %235 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %235, i64 %237)
          to label %239 unwind label %177

; <label>:239:                                    ; preds = %234
  %240 = load i8, i8* %238, align 1
  %241 = sext i8 %240 to i32
  %242 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %242, i64 %244)
          to label %246 unwind label %177

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* @x.18
  %248 = load i32, i32* @y.19
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %387

; <label>:260:                                    ; preds = %246, %387
  %261 = load i8, i8* %245, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %241, %262
  %264 = load i32, i32* @x.18
  %265 = load i32, i32* @y.19
  %266 = sub i32 %264, 1271882398
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1271882398
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %387

; <label>:290:                                    ; preds = %260
  br i1 %263, label %291, label %324

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.18
  %293 = load i32, i32* @y.19
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %391

; <label>:305:                                    ; preds = %291, %391
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %11, align 4
  %310 = load i32, i32* @x.18
  %311 = load i32, i32* @y.19
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %391

; <label>:323:                                    ; preds = %305
  br label %324

; <label>:324:                                    ; preds = %323, %290
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %327) #3
  store i32 %325, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 %330, -1726215722
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1726215722
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %10, align 4
  br label %18

; <label>:335:                                    ; preds = %18
  store i1 true, i1* %5, align 1
  %336 = load i1, i1* %5, align 1
  br i1 %336, label %338, label %337

; <label>:337:                                    ; preds = %335
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %338

; <label>:338:                                    ; preds = %337, %335
  ret void

; <label>:339:                                    ; preds = %233, %173
  %340 = load i8*, i8** %8, align 8
  %341 = load i32, i32* %9, align 4
  %342 = insertvalue { i8*, i32 } undef, i8* %340, 0
  %343 = insertvalue { i8*, i32 } %342, i32 %341, 1
  resume { i8*, i32 } %343

; <label>:344:                                    ; preds = %48, %33
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  br label %48

; <label>:348:                                    ; preds = %106, %91
  br label %106

; <label>:349:                                    ; preds = %149, %134
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 %350, -2045746779
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2045746779
  %354 = sub i32 %350, 1
  %355 = mul i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %350, %356
  %358 = sub i32 %350, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 %350, 878483451
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 878483451
  %363 = sub i32 %350, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 0, 784721132
  %366 = sub i32 %365, %350
  %367 = add i32 %366, 784721132
  %368 = sub i32 0, %350
  %369 = add i32 %367, 1506847689
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1506847689
  %372 = add i32 %367, 1
  %373 = sub i32 0, 1
  %374 = add i32 %350, %373
  %375 = sub i32 %350, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %350, %377
  %379 = sub nsw i32 %350, 1
  %380 = sext i32 %378 to i64
  %381 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %380) #3
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %11, align 4
  br label %149

; <label>:383:                                    ; preds = %203, %177
  %384 = landingpad { i8*, i32 }
          cleanup
  %385 = extractvalue { i8*, i32 } %384, 0
  store i8* %385, i8** %8, align 8
  %386 = extractvalue { i8*, i32 } %384, 1
  store i32 %386, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %203

; <label>:387:                                    ; preds = %260, %246
  %388 = load i8, i8* %245, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %241, %389
  br label %260

; <label>:391:                                    ; preds = %305, %291
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 %392, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, 654427685
  %398 = sub i32 %397, %392
  %399 = add i32 %398, 654427685
  %400 = sub i32 0, %392
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = shl i32 %392, 1
  %407 = sub i32 0, %392
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %392, 1
  store i32 %410, i32* %11, align 4
  br label %305
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = add i32 %4, 1749623282
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1749623282
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 728668484, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 728668484, label %18
    i32 -1755676073, label %38
    i32 1337563990, label %69
    i32 -1067402282, label %70
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
  %37 = select i1 %35, i32 -1755676073, i32 -1067402282
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, 503050970
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 503050970
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
  %68 = select i1 %66, i32 1337563990, i32 -1067402282
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %71, align 8
  %72 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  %73 = bitcast %"class.std::allocator.0"* %72 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %73) #3
  store i32 -1755676073, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.28
  %18 = load i32, i32* @y.29
  %19 = sub i32 %17, -1758698579
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1758698579
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %66

; <label>:31:                                     ; preds = %16, %66
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.28
  %34 = load i32, i32* @y.29
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %31, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z12getSubstringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %12, 1069725487
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1069725487
  %17 = sub nsw i32 %12, %13
  %18 = sub i32 0, %16
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, 1
  store i32 %21, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %26 unwind label %80

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.30
  %28 = load i32, i32* @y.31
  %29 = sub i32 %27, -1008173820
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1008173820
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
  br i1 %51, label %53, label %179

; <label>:53:                                     ; preds = %26, %179
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %54 = load i32, i32* @x.30
  %55 = load i32, i32* @y.31
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
  br i1 %77, label %79, label %179

; <label>:79:                                     ; preds = %53
  br label %120

; <label>:80:                                     ; preds = %25
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %174

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @x.30
  %86 = load i32, i32* @y.31
  %87 = sub i32 %85, 210509782
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 210509782
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %180

; <label>:99:                                     ; preds = %84, %180
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %100, i64 %102, i64 %104)
  %105 = load i32, i32* @x.30
  %106 = load i32, i32* @y.31
  %107 = sub i32 %105, 1783753195
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1783753195
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %180

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %119, %79
  %121 = load i32, i32* @x.30
  %122 = load i32, i32* @y.31
  %123 = sub i32 %121, -420235643
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -420235643
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %186

; <label>:147:                                    ; preds = %120, %186
  %148 = load i32, i32* @x.30
  %149 = load i32, i32* @y.31
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  br i1 %171, label %173, label %186

; <label>:173:                                    ; preds = %147
  ret void

; <label>:174:                                    ; preds = %80
  %175 = load i8*, i8** %10, align 8
  %176 = load i32, i32* %11, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179:                                    ; preds = %53, %26
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %53

; <label>:180:                                    ; preds = %99, %84
  %181 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %181, i64 %183, i64 %185)
  br label %99

; <label>:186:                                    ; preds = %147, %120
  br label %147
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
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
  store i32 -236204363, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %128
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -236204363, label %29
    i32 791975119, label %37
    i32 -846433101, label %68
    i32 -838578712, label %71
    i32 71355148, label %79
    i32 -742791987, label %114
    i32 1792107398, label %117
  ]

; <label>:28:                                     ; preds = %26
  br label %128

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 791975119, i32 1792107398
  store i32 %36, i32* %25
  br label %128

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %13
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %10
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = load volatile i64*, i64** %12
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %11
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64**, i64*** %10
  store i64* %2, i64** %48, align 8
  %49 = load volatile i64**, i64*** %9
  store i64* %3, i64** %49, align 8
  %50 = load volatile i64*, i64** %12
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.32
  %54 = load i32, i32* @y.33
  %55 = add i32 %53, -1027064399
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1027064399
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -846433101, i32 1792107398
  store i32 %67, i32* %25
  br label %128

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -838578712, i32 71355148
  store i32 %70, i32* %25
  br label %128

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64**, i64*** %10
  %73 = load i64*, i64** %72, align 8
  store i64 0, i64* %73, align 8
  %74 = load volatile i64**, i64*** %9
  %75 = load i64*, i64** %74, align 8
  store i64 1, i64* %75, align 8
  %76 = load volatile i64*, i64** %11
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %13
  store i64 %77, i64* %78, align 8
  store i32 -742791987, i32* %25
  br label %128

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64*, i64** %11
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %12
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %81, %83
  %85 = load volatile i64*, i64** %12
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load volatile i64*, i64** %7
  %89 = call i64 @_Z3gcdxxRxS_(i64 %84, i64 %86, i64* dereferenceable(8) %87, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %6
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %11
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %12
  %96 = load i64, i64* %95, align 8
  %97 = sdiv i64 %94, %96
  %98 = load volatile i64*, i64** %8
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = add i64 %92, 2586301017959064355
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 2586301017959064355
  %104 = sub nsw i64 %92, %100
  %105 = load volatile i64**, i64*** %10
  %106 = load i64*, i64** %105, align 8
  store i64 %103, i64* %106, align 8
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64**, i64*** %9
  %110 = load i64*, i64** %109, align 8
  store i64 %108, i64* %110, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %13
  store i64 %112, i64* %113, align 8
  store i32 -742791987, i32* %25
  br label %128

; <label>:114:                                    ; preds = %26
  %115 = load volatile i64*, i64** %13
  %116 = load i64, i64* %115, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %26
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64*, align 8
  %122 = alloca i64*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  store i64 %0, i64* %119, align 8
  store i64 %1, i64* %120, align 8
  store i64* %2, i64** %121, align 8
  store i64* %3, i64** %122, align 8
  %126 = load i64, i64* %119, align 8
  %127 = icmp eq i64 %126, 0
  store i32 791975119, i32* %25
  br label %128

; <label>:128:                                    ; preds = %117, %79, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define { i64, i64 } @_Z20getIntersectingRangexxxx(i64, i64, i64, i64) #0 {
  %5 = alloca { i64, i64 }
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.34
  %9 = load i32, i32* @y.35
  %10 = sub i32 %8, -1876484601
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1876484601
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1175725616, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1175725616, label %22
    i32 -661433450, label %42
    i32 -1087342800, label %70
    i32 1548123871, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %86

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
  %41 = select i1 %39, i32 -661433450, i32 1548123871
  store i32 %41, i32* %18
  br label %86

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %44, align 8
  store i64 %1, i64* %45, align 8
  store i64 %2, i64* %46, align 8
  store i64 %3, i64* %47, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %46)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %49, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %43, i64* dereferenceable(8) %48, i64* dereferenceable(8) %49)
  %54 = bitcast %"struct.std::pair"* %43 to { i64, i64 }*
  %55 = load { i64, i64 }, { i64, i64 }* %54, align 8
  store { i64, i64 } %55, { i64, i64 }* %5
  %56 = load i32, i32* @x.34
  %57 = load i32, i32* @y.35
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
  %69 = select i1 %67, i32 -1087342800, i32 1548123871
  store i32 %69, i32* %18
  br label %86

; <label>:70:                                     ; preds = %19
  %71 = load volatile { i64, i64 }, { i64, i64 }* %5
  ret { i64, i64 } %71

; <label>:72:                                     ; preds = %19
  %73 = alloca %"struct.std::pair", align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  store i64 %1, i64* %75, align 8
  store i64 %2, i64* %76, align 8
  store i64 %3, i64* %77, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %76)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %78, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %77)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %79, align 8
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %73, i64* dereferenceable(8) %78, i64* dereferenceable(8) %79)
  %84 = bitcast %"struct.std::pair"* %73 to { i64, i64 }*
  %85 = load { i64, i64 }, { i64, i64 }* %84, align 8
  store i32 -661433450, i32* %18
  br label %86

; <label>:86:                                     ; preds = %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 439889429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 439889429, label %16
    i32 -170969288, label %21
    i32 -1775086505, label %23
    i32 643791047, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -170969288, i32 -1775086505
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 643791047, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 643791047, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.38
  %10 = load i32, i32* @y.39
  %11 = sub i32 %9, -1652107338
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1652107338
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1709403935, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1709403935, label %23
    i32 1685028953, label %43
    i32 2062763989, label %83
    i32 515190912, label %86
    i32 2113223086, label %90
    i32 1296820253, label %94
    i32 -866393489, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

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
  %42 = select i1 %40, i32 1685028953, i32 -866393489
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.38
  %57 = load i32, i32* @y.39
  %58 = add i32 %56, 1034154065
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1034154065
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
  %82 = select i1 %80, i32 2062763989, i32 -866393489
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 515190912, i32 2113223086
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 1296820253, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 1296820253, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 1685028953, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  store i32 -624037433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -624037433, label %19
    i32 -1449491460, label %27
    i32 -820035872, label %54
    i32 -947879007, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1449491460, i32 -947879007
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i64*, i64** %29, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i64*, i64** %30, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  %40 = load i32, i32* @x.40
  %41 = load i32, i32* @y.41
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
  %53 = select i1 %51, i32 -820035872, i32 -947879007
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load i64*, i64** %57, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %65 = load i64*, i64** %58, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %64, align 8
  store i32 -1449491460, i32* %15
  br label %68

; <label>:68:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z22isNonEmptyIntersectionxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.42
  %9 = load i32, i32* @y.43
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
  store i32 2000743165, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2000743165, label %21
    i32 -1618900721, label %41
    i32 2492262, label %76
    i32 713478160, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1618900721, i32 713478160
  store i32 %40, i32* %17
  br label %99

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  store i64 %3, i64* %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = load i64, i64* %43, align 8
  %49 = load i64, i64* %44, align 8
  %50 = load i64, i64* %45, align 8
  %51 = call { i64, i64 } @_Z20getIntersectingRangexxxx(i64 %47, i64 %48, i64 %49, i64 %50)
  %52 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %51, 0
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %51, 1
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp sle i64 %58, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.42
  %63 = load i32, i32* @y.43
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
  %75 = select i1 %73, i32 2492262, i32 713478160
  store i32 %75, i32* %17
  br label %99

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %5
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  store i64 %2, i64* %81, align 8
  store i64 %3, i64* %82, align 8
  %84 = load i64, i64* %79, align 8
  %85 = load i64, i64* %80, align 8
  %86 = load i64, i64* %81, align 8
  %87 = load i64, i64* %82, align 8
  %88 = call { i64, i64 } @_Z20getIntersectingRangexxxx(i64 %84, i64 %85, i64 %86, i64 %87)
  %89 = bitcast %"struct.std::pair"* %83 to { i64, i64 }*
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 0
  %91 = extractvalue { i64, i64 } %88, 0
  store i64 %91, i64* %90, align 8
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %89, i32 0, i32 1
  %93 = extractvalue { i64, i64 } %88, 1
  store i64 %93, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %95, %97
  store i32 -1618900721, i32* %17
  br label %99

; <label>:99:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define double @_Z16getPointDistancedddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = fsub double %12, %13
  store double %14, double* %9, align 8
  %15 = load double, double* %6, align 8
  %16 = load double, double* %8, align 8
  %17 = fsub double %15, %16
  store double %17, double* %10, align 8
  %18 = load double, double* %9, align 8
  %19 = load double, double* %9, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %10, align 8
  %22 = load double, double* %10, align 8
  %23 = fmul double %21, %22
  %24 = fadd double %20, %23
  store double %24, double* %11, align 8
  %25 = load double, double* %11, align 8
  %26 = call double @sqrt(double %25) #3
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isPrimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1644598576, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %232
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1644598576, label %15
    i32 268066652, label %19
    i32 1429607352, label %23
    i32 -1553296128, label %27
    i32 -177364847, label %31
    i32 -1662958830, label %59
    i32 -1990029655, label %74
    i32 -2091083559, label %75
    i32 -1482980091, label %79
    i32 -323689078, label %80
    i32 1412320583, label %93
    i32 -1505060095, label %120
    i32 -622704293, label %150
    i32 -739311068, label %153
    i32 -126519647, label %159
    i32 84866446, label %160
    i32 1853004692, label %161
    i32 -602449384, label %167
    i32 545229314, label %195
    i32 1605151749, label %223
    i32 833716801, label %224
    i32 -1758328672, label %226
    i32 -322709177, label %227
    i32 376233342, label %231
  ]

; <label>:14:                                     ; preds = %12
  br label %232

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 2
  %18 = select i1 %17, i32 -177364847, i32 268066652
  store i32 %18, i32* %11
  br label %232

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 3
  %22 = select i1 %21, i32 -177364847, i32 1429607352
  store i32 %22, i32* %11
  br label %232

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 5
  %26 = select i1 %25, i32 -177364847, i32 -1553296128
  store i32 %26, i32* %11
  br label %232

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 7
  %30 = select i1 %29, i32 -177364847, i32 -2091083559
  store i32 %30, i32* %11
  br label %232

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.46
  %33 = load i32, i32* @y.47
  %34 = add i32 %32, -643845203
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -643845203
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
  %58 = select i1 %56, i32 -1662958830, i32 -1758328672
  store i32 %58, i32* %11
  br label %232

; <label>:59:                                     ; preds = %12
  store i1 true, i1* %4, align 1
  %60 = load i32, i32* @x.46
  %61 = load i32, i32* @y.47
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1990029655, i32 -1758328672
  store i32 %73, i32* %11
  br label %232

; <label>:74:                                     ; preds = %12
  store i32 833716801, i32* %11
  br label %232

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %76, 10
  %78 = select i1 %77, i32 -1482980091, i32 -323689078
  store i32 %78, i32* %11
  br label %232

; <label>:79:                                     ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 833716801, i32* %11
  br label %232

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %5, align 8
  %82 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %81)
  %83 = fptosi double %82 to i64
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %7, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  store i64 %89, i64* %8, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %6, align 8
  store i64 2, i64* %9, align 8
  store i32 1412320583, i32* %11
  br label %232

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.46
  %95 = load i32, i32* @y.47
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1505060095, i32 -322709177
  store i32 %119, i32* %11
  br label %232

; <label>:120:                                    ; preds = %12
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %6, align 8
  %123 = icmp sle i64 %121, %122
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.46
  %125 = load i32, i32* @y.47
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -622704293, i32 -322709177
  store i32 %149, i32* %11
  br label %232

; <label>:150:                                    ; preds = %12
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -739311068, i32 -602449384
  store i32 %152, i32* %11
  br label %232

; <label>:153:                                    ; preds = %12
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %9, align 8
  %156 = srem i64 %154, %155
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -126519647, i32 84866446
  store i32 %158, i32* %11
  br label %232

; <label>:159:                                    ; preds = %12
  store i1 false, i1* %4, align 1
  store i32 833716801, i32* %11
  br label %232

; <label>:160:                                    ; preds = %12
  store i32 1853004692, i32* %11
  br label %232

; <label>:161:                                    ; preds = %12
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 %162, 2416776096746002109
  %164 = add i64 %163, 1
  %165 = add i64 %164, 2416776096746002109
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %9, align 8
  store i32 1412320583, i32* %11
  br label %232

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @x.46
  %169 = load i32, i32* @y.47
  %170 = sub i32 %168, -1506704465
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1506704465
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 545229314, i32 376233342
  store i32 %194, i32* %11
  br label %232

; <label>:195:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  %196 = load i32, i32* @x.46
  %197 = load i32, i32* @y.47
  %198 = add i32 %196, -1710570522
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1710570522
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1605151749, i32 376233342
  store i32 %222, i32* %11
  br label %232

; <label>:223:                                    ; preds = %12
  store i32 833716801, i32* %11
  br label %232

; <label>:224:                                    ; preds = %12
  %225 = load i1, i1* %4, align 1
  ret i1 %225

; <label>:226:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 -1662958830, i32* %11
  br label %232

; <label>:227:                                    ; preds = %12
  %228 = load i64, i64* %9, align 8
  %229 = load i64, i64* %6, align 8
  %230 = icmp sle i64 %228, %229
  store i32 -1505060095, i32* %11
  br label %232

; <label>:231:                                    ; preds = %12
  store i1 true, i1* %4, align 1
  store i32 545229314, i32* %11
  br label %232

; <label>:232:                                    ; preds = %231, %227, %226, %223, %195, %167, %161, %160, %159, %153, %150, %120, %93, %80, %79, %75, %74, %59, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = phi %"class.std::stack"* [ getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0), %0 ], [ %8, %7 ]
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev(%"class.std::deque"* %1)
          to label %6 unwind label %12

; <label>:6:                                      ; preds = %4
  invoke void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"* %5, %"class.std::deque"* dereferenceable(80) %1)
          to label %7 unwind label %45

; <label>:7:                                      ; preds = %6
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %1) #3
  %8 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 1
  %9 = icmp eq %"class.std::stack"* %8, getelementptr inbounds (%"class.std::stack", %"class.std::stack"* getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0), i64 201)
  br i1 %9, label %10, label %4

; <label>:10:                                     ; preds = %7
  %11 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.50
  %14 = load i32, i32* @y.51
  %15 = add i32 %13, -500613261
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -500613261
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %101

; <label>:27:                                     ; preds = %12, %101
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %2, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
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
  br i1 %42, label %44, label %101

; <label>:44:                                     ; preds = %27
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %2, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %3, align 4
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %1) #3
  br label %49

; <label>:49:                                     ; preds = %45, %44
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %105

; <label>:63:                                     ; preds = %49, %105
  %64 = icmp eq %"class.std::stack"* getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0), %5
  %65 = load i32, i32* @x.50
  %66 = load i32, i32* @y.51
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
  br i1 %88, label %90, label %105

; <label>:90:                                     ; preds = %63
  br i1 %64, label %95, label %91

; <label>:91:                                     ; preds = %91, %90
  %92 = phi %"class.std::stack"* [ %5, %90 ], [ %93, %91 ]
  %93 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %92, i64 -1
  call void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %93) #3
  %94 = icmp eq %"class.std::stack"* %93, getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0)
  br i1 %94, label %95, label %91

; <label>:95:                                     ; preds = %91, %90
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %27, %12
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %2, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %3, align 4
  br label %27

; <label>:105:                                    ; preds = %63, %49
  %106 = icmp eq %"class.std::stack"* getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0), %5
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
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
  store i32 -319917816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -319917816, label %18
    i32 -1982494203, label %38
    i32 -483562758, label %60
    i32 -2125872010, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1982494203, i32 -2125872010
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::stack"*, align 8
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %39, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::stack"*, %"class.std::stack"** %39, align 8
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %41, i32 0, i32 0
  %43 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %44 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %43) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EEC2EOS3_(%"class.std::deque"* %42, %"class.std::deque"* dereferenceable(80) %44)
  %45 = load i32, i32* @x.54
  %46 = load i32, i32* @y.55
  %47 = add i32 %45, -1612369625
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1612369625
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -483562758, i32 -2125872010
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::stack"*, align 8
  %63 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %62, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %63, align 8
  %64 = load %"class.std::stack"*, %"class.std::stack"** %62, align 8
  %65 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %64, i32 0, i32 0
  %66 = load %"class.std::deque"*, %"class.std::deque"** %63, align 8
  %67 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %66) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EEC2EOS3_(%"class.std::deque"* %65, %"class.std::deque"* dereferenceable(80) %67)
  store i32 -1982494203, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.3"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::stack"*
  %3 = alloca i1
  %4 = alloca %"class.std::stack"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -573918100, i32* %6
  %7 = alloca %"class.std::stack"*
  store %"class.std::stack"* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0), i64 201), %"class.std::stack"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %70
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -573918100, label %11
    i32 -1844305206, label %40
    i32 1328501607, label %61
    i32 -1591854921, label %65
    i32 1126471873, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::stack"*, %"class.std::stack"** %7
  store %"class.std::stack"* %12, %"class.std::stack"** %2
  %13 = load i32, i32* @x.60
  %14 = load i32, i32* @y.61
  %15 = sub i32 %13, -638889930
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -638889930
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
  %39 = select i1 %37, i32 -1844305206, i32 1126471873
  store i32 %39, i32* %6
  br label %70

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::stack"*, %"class.std::stack"** %2
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %41, i64 -1
  store %"class.std::stack"* %42, %"class.std::stack"** %4
  %43 = load volatile %"class.std::stack"*, %"class.std::stack"** %4
  call void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %43) #3
  %44 = load volatile %"class.std::stack"*, %"class.std::stack"** %4
  %45 = icmp eq %"class.std::stack"* %44, getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.60
  %47 = load i32, i32* @y.61
  %48 = sub i32 %46, -1737088091
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1737088091
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1328501607, i32 1126471873
  store i32 %60, i32* %6
  br label %70

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1591854921, i32 -573918100
  store i32 %63, i32* %6
  %64 = load volatile %"class.std::stack"*, %"class.std::stack"** %4
  store %"class.std::stack"* %64, %"class.std::stack"** %7
  br label %70

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %8
  %67 = load volatile %"class.std::stack"*, %"class.std::stack"** %2
  %68 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %67, i64 -1
  call void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %68) #3
  %69 = icmp eq %"class.std::stack"* %68, getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i32 0, i32 0)
  store i32 -1844305206, i32* %6
  br label %70

; <label>:70:                                     ; preds = %66, %61, %40, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.62
  %7 = load i32, i32* @y.63
  %8 = add i32 %6, -832134451
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -832134451
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1946201831, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1946201831, label %20
    i32 -1021585500, label %40
    i32 -1363869690, label %73
    i32 -675845300, label %74
    i32 341629802, label %80
    i32 -1016809806, label %99
    i32 -772776797, label %108
    i32 -405031259, label %110
    i32 -687481004, label %116
    i32 315046511, label %118
    i32 45039088, label %124
    i32 475065595, label %134
    i32 -1130730261, label %143
    i32 563343626, label %159
    i32 1581431663, label %186
    i32 -530225650, label %187
    i32 1361455214, label %195
    i32 1441864444, label %196
    i32 388883930, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %203

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
  %39 = select i1 %37, i32 -1021585500, i32 1441864444
  store i32 %39, i32* %16
  br label %203

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @M)
  %46 = load volatile i32*, i32** %3
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x.62
  %48 = load i32, i32* @y.63
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
  %72 = select i1 %70, i32 -1363869690, i32 1441864444
  store i32 %72, i32* %16
  br label %203

; <label>:73:                                     ; preds = %17
  store i32 -675845300, i32* %16
  br label %203

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 341629802, i32 -772776797
  store i32 %79, i32* %16
  br label %203

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 0, 6694736798761462820
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 6694736798761462820
  %94 = sub nsw i64 0, %90
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %97
  store i64 %93, i64* %98, align 8
  store i32 -1016809806, i32* %16
  br label %203

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load volatile i32*, i32** %3
  store i32 %105, i32* %107, align 4
  store i32 -675845300, i32* %16
  br label %203

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %2
  store i32 1, i32* %109, align 4
  store i32 -405031259, i32* %16
  br label %203

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @N, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -687481004, i32 1361455214
  store i32 %115, i32* %16
  br label %203

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %1
  store i32 1, i32* %117, align 4
  store i32 315046511, i32* %16
  br label %203

; <label>:118:                                    ; preds = %17
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @M, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 45039088, i32 -1130730261
  store i32 %123, i32* %16
  br label %203

; <label>:124:                                    ; preds = %17
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %127
  %129 = load volatile i32*, i32** %1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [201 x i64], [201 x i64]* %128, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %132)
  store i32 475065595, i32* %16
  br label %203

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32*, i32** %1
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load volatile i32*, i32** %1
  store i32 %140, i32* %142, align 4
  store i32 315046511, i32* %16
  br label %203

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.62
  %145 = load i32, i32* @y.63
  %146 = add i32 %144, -1190344310
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1190344310
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 563343626, i32 388883930
  store i32 %158, i32* %16
  br label %203

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.62
  %161 = load i32, i32* @y.63
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1581431663, i32 388883930
  store i32 %185, i32* %16
  br label %203

; <label>:186:                                    ; preds = %17
  store i32 -530225650, i32* %16
  br label %203

; <label>:187:                                    ; preds = %17
  %188 = load volatile i32*, i32** %2
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -2089840332
  %191 = add i32 %190, 1
  %192 = add i32 %191, -2089840332
  %193 = add nsw i32 %189, 1
  %194 = load volatile i32*, i32** %2
  store i32 %192, i32* %194, align 4
  store i32 -405031259, i32* %16
  br label %203

; <label>:195:                                    ; preds = %17
  ret void

; <label>:196:                                    ; preds = %17
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) @M)
  store i32 2, i32* %197, align 4
  store i32 -1021585500, i32* %16
  br label %203

; <label>:202:                                    ; preds = %17
  store i32 563343626, i32* %16
  br label %203

; <label>:203:                                    ; preds = %202, %196, %187, %186, %159, %143, %134, %124, %118, %116, %110, %108, %99, %80, %74, %73, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z10preprocessv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca %"struct.std::pair.6"*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.66
  %12 = load i32, i32* @y.67
  %13 = add i32 %11, 1548364228
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1548364228
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 615923850, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %614
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 615923850, label %25
    i32 -503014961, label %33
    i32 878762032, label %71
    i32 1560455036, label %72
    i32 -1600863719, label %87
    i32 -935904015, label %118
    i32 1836193811, label %121
    i32 -1450113233, label %148
    i32 -116275955, label %177
    i32 -1721514840, label %178
    i32 -1648836292, label %184
    i32 -56798130, label %199
    i32 -2143385085, label %232
    i32 -1207874832, label %233
    i32 -56830423, label %246
    i32 1137004191, label %275
    i32 -979145343, label %295
    i32 -1320619358, label %356
    i32 -1813649216, label %357
    i32 -1368854149, label %373
    i32 -763671042, label %382
    i32 -468041573, label %398
    i32 -147425730, label %434
    i32 1461560251, label %435
    i32 2028960490, label %441
    i32 -1993119784, label %459
    i32 -50099481, label %487
    i32 1273275274, label %521
    i32 -660365180, label %522
    i32 2055784698, label %523
    i32 1005151643, label %532
    i32 1186510747, label %536
    i32 -1173486626, label %545
    i32 -1774005026, label %549
    i32 562985805, label %551
    i32 340075336, label %580
    i32 -420179079, label %590
  ]

; <label>:24:                                     ; preds = %22
  br label %614

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -503014961, i32 1186510747
  store i32 %32, i32* %21
  br label %614

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca %"struct.std::pair.6", align 8
  store %"struct.std::pair.6"* %38, %"struct.std::pair.6"** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i64*, i64** %8
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* @N, align 4
  %43 = load volatile i32*, i32** %7
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.66
  %45 = load i32, i32* @y.67
  %46 = add i32 %44, 1886522476
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1886522476
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
  %70 = select i1 %68, i32 878762032, i32 1186510747
  store i32 %70, i32* %21
  br label %614

; <label>:71:                                     ; preds = %22
  store i32 1560455036, i32* %21
  br label %614

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.66
  %74 = load i32, i32* @y.67
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1600863719, i32 -1173486626
  store i32 %86, i32* %21
  br label %614

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 1
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.66
  %92 = load i32, i32* @y.67
  %93 = sub i32 %91, 1498198053
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1498198053
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
  %117 = select i1 %115, i32 -935904015, i32 -1173486626
  store i32 %117, i32* %21
  br label %614

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 1836193811, i32 1005151643
  store i32 %120, i32* %21
  br label %614

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.66
  %123 = load i32, i32* @y.67
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
  %147 = select i1 %145, i32 -1450113233, i32 -1774005026
  store i32 %147, i32* %21
  br label %614

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %6
  store i32 1, i32* %149, align 4
  %150 = load i32, i32* @x.66
  %151 = load i32, i32* @y.67
  %152 = add i32 %150, -1827334217
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1827334217
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -116275955, i32 -1774005026
  store i32 %176, i32* %21
  br label %614

; <label>:177:                                    ; preds = %22
  store i32 -1721514840, i32* %21
  br label %614

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @M, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -1648836292, i32 -763671042
  store i32 %183, i32* %21
  br label %614

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.66
  %186 = load i32, i32* @y.67
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -56798130, i32 562985805
  store i32 %198, i32* %21
  br label %614

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %202
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [201 x i64], [201 x i64]* %203, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i32*, i32** %7
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, -4020089724214115468
  %215 = add i64 %214, %208
  %216 = add i64 %215, -4020089724214115468
  %217 = add nsw i64 %213, %208
  store i64 %216, i64* %212, align 8
  %218 = load i32, i32* @x.66
  %219 = load i32, i32* @y.67
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
  %231 = select i1 %229, i32 -2143385085, i32 562985805
  store i32 %231, i32* %21
  br label %614

; <label>:232:                                    ; preds = %22
  store i32 -1207874832, i32* %21
  br label %614

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %6
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %236
  %238 = call zeroext i1 @_ZNKSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* %237)
  %239 = xor i1 %238, true
  %240 = and i1 true, %239
  %241 = xor i1 true, true
  %242 = and i1 %238, %241
  %243 = or i1 %240, %242
  %244 = xor i1 %238, true
  %245 = select i1 %243, i32 -56830423, i32 -1813649216
  store i32 %245, i32* %21
  br label %614

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %249
  %251 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %250)
  %252 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = load volatile i32*, i32** %5
  store i32 %253, i32* %254, align 4
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %257
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [201 x i64], [201 x i64]* %258, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %266
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [201 x i64], [201 x i64]* %267, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp sle i64 %263, %272
  %274 = select i1 %273, i32 1137004191, i32 -979145343
  store i32 %274, i32* %21
  br label %614

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %278
  %280 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %279)
  %281 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %280, i32 0, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i32*, i32** %5
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %282
  %289 = add i64 %287, %288
  %290 = sub nsw i64 %287, %282
  store i64 %289, i64* %286, align 8
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %293
  call void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* %294)
  store i32 -1320619358, i32* %21
  br label %614

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %298
  %300 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %299)
  %301 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, -3645111700301464222
  %309 = sub i64 %308, %302
  %310 = sub i64 %309, -3645111700301464222
  %311 = sub nsw i64 %307, %302
  store i64 %310, i64* %306, align 8
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %314
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [201 x i64], [201 x i64]* %315, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %323
  %325 = load volatile i32*, i32** %6
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [201 x i64], [201 x i64]* %324, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %320, -7582688911771077674
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, -7582688911771077674
  %333 = sub nsw i64 %320, %329
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %336
  %338 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %337)
  %339 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %338, i32 0, i32 1
  store i64 %332, i64* %339, align 8
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %342
  %344 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %343)
  %345 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %344, i32 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 7199307166047824176
  %353 = add i64 %352, %346
  %354 = sub i64 %353, 7199307166047824176
  %355 = add nsw i64 %351, %346
  store i64 %354, i64* %350, align 8
  store i32 -1813649216, i32* %21
  br label %614

; <label>:356:                                    ; preds = %22
  store i32 -1207874832, i32* %21
  br label %614

; <label>:357:                                    ; preds = %22
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %360
  %362 = load volatile i32*, i32** %7
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %364
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [201 x i64], [201 x i64]* %365, i64 0, i64 %368
  %370 = load volatile i32*, i32** %7
  %371 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %4
  call void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.6"* %371, i32* dereferenceable(4) %370, i64* dereferenceable(8) %369)
  %372 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %4
  call void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* %361, %"struct.std::pair.6"* dereferenceable(16) %372)
  store i32 -1368854149, i32* %21
  br label %614

; <label>:373:                                    ; preds = %22
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = load volatile i32*, i32** %6
  store i32 %379, i32* %381, align 4
  store i32 -1721514840, i32* %21
  br label %614

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* @x.66
  %384 = load i32, i32* @y.67
  %385 = sub i32 %383, 542022241
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 542022241
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -468041573, i32 340075336
  store i32 %397, i32* %21
  br label %614

; <label>:398:                                    ; preds = %22
  %399 = load volatile i32*, i32** %7
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %3
  store i64 %403, i64* %404, align 8
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %2
  store i32 %406, i32* %407, align 4
  %408 = load i32, i32* @x.66
  %409 = load i32, i32* @y.67
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -147425730, i32 340075336
  store i32 %433, i32* %21
  br label %614

; <label>:434:                                    ; preds = %22
  store i32 1461560251, i32* %21
  br label %614

; <label>:435:                                    ; preds = %22
  %436 = load volatile i32*, i32** %2
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* @N, align 4
  %439 = icmp sle i32 %437, %438
  %440 = select i1 %439, i32 2028960490, i32 -660365180
  store i32 %440, i32* %21
  br label %614

; <label>:441:                                    ; preds = %22
  %442 = load volatile i32*, i32** %2
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %3
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 %448, -5815243553249610293
  %450 = add i64 %449, %446
  %451 = add i64 %450, -5815243553249610293
  %452 = add nsw i64 %448, %446
  %453 = load volatile i64*, i64** %3
  store i64 %451, i64* %453, align 8
  %454 = load volatile i64*, i64** %8
  %455 = load volatile i64*, i64** %3
  %456 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %454, i64* dereferenceable(8) %455)
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i64*, i64** %8
  store i64 %457, i64* %458, align 8
  store i32 -1993119784, i32* %21
  br label %614

; <label>:459:                                    ; preds = %22
  %460 = load i32, i32* @x.66
  %461 = load i32, i32* @y.67
  %462 = sub i32 %460, 1222795950
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1222795950
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -50099481, i32 -420179079
  store i32 %486, i32* %21
  br label %614

; <label>:487:                                    ; preds = %22
  %488 = load volatile i32*, i32** %2
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = load volatile i32*, i32** %2
  store i32 %491, i32* %493, align 4
  %494 = load i32, i32* @x.66
  %495 = load i32, i32* @y.67
  %496 = add i32 %494, 1903328437
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1903328437
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1273275274, i32 -420179079
  store i32 %520, i32* %21
  br label %614

; <label>:521:                                    ; preds = %22
  store i32 1461560251, i32* %21
  br label %614

; <label>:522:                                    ; preds = %22
  store i32 2055784698, i32* %21
  br label %614

; <label>:523:                                    ; preds = %22
  %524 = load volatile i32*, i32** %7
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, -1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, -1
  %531 = load volatile i32*, i32** %7
  store i32 %529, i32* %531, align 4
  store i32 1560455036, i32* %21
  br label %614

; <label>:532:                                    ; preds = %22
  %533 = load volatile i64*, i64** %8
  %534 = load i64, i64* %533, align 8
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %534)
  ret void

; <label>:536:                                    ; preds = %22
  %537 = alloca i64, align 8
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca %"struct.std::pair.6", align 8
  %542 = alloca i64, align 8
  %543 = alloca i32, align 4
  store i64 0, i64* %537, align 8
  %544 = load i32, i32* @N, align 4
  store i32 %544, i32* %538, align 4
  store i32 -503014961, i32* %21
  br label %614

; <label>:545:                                    ; preds = %22
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 1
  store i32 -1600863719, i32* %21
  br label %614

; <label>:549:                                    ; preds = %22
  %550 = load volatile i32*, i32** %6
  store i32 1, i32* %550, align 4
  store i32 -1450113233, i32* %21
  br label %614

; <label>:551:                                    ; preds = %22
  %552 = load volatile i32*, i32** %7
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %554
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [201 x i64], [201 x i64]* %555, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = add i64 0, -2953561845082379139
  %567 = sub i64 %566, %565
  %568 = sub i64 %567, -2953561845082379139
  %569 = sub i64 0, %565
  %570 = sub i64 0, %560
  %571 = sub i64 %568, %570
  %572 = add i64 %568, %560
  %573 = sub i64 0, %560
  %574 = add i64 %565, %573
  %575 = sub i64 %565, %560
  %576 = mul i64 %574, %560
  %577 = sub i64 0, %560
  %578 = sub i64 %565, %577
  %579 = add nsw i64 %565, %560
  store i64 %578, i64* %564, align 8
  store i32 -56798130, i32* %21
  br label %614

; <label>:580:                                    ; preds = %22
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %3
  store i64 %585, i64* %586, align 8
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %2
  store i32 %588, i32* %589, align 4
  store i32 -468041573, i32* %21
  br label %614

; <label>:590:                                    ; preds = %22
  %591 = load volatile i32*, i32** %2
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, 952768752
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 952768752
  %596 = sub i32 0, %592
  %597 = sub i32 0, %595
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add i32 %595, 1
  %602 = add i32 0, -1864323036
  %603 = sub i32 %602, %592
  %604 = sub i32 %603, -1864323036
  %605 = sub i32 0, %592
  %606 = add i32 %604, 438340738
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 438340738
  %609 = add i32 %604, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %592, %610
  %612 = add nsw i32 %592, 1
  %613 = load volatile i32*, i32** %2
  store i32 %611, i32* %613, align 4
  store i32 -50099481, i32* %21
  br label %614

; <label>:614:                                    ; preds = %590, %580, %551, %549, %545, %536, %523, %522, %521, %487, %459, %441, %435, %434, %398, %382, %373, %357, %356, %295, %275, %246, %233, %232, %199, %184, %178, %177, %148, %121, %118, %87, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIixESaIS1_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5dequeISt4pairIixESaIS1_EE4backEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.6"* dereferenceable(16) %7) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::pair.6"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair.6"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
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
  store i32 -774729814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -774729814, label %18
    i32 -1744172871, label %26
    i32 1504113099, label %68
    i32 1119876667, label %69
    i32 -925890375, label %76
    i32 -1183188721, label %92
    i32 -374068755, label %120
    i32 -450662761, label %121
    i32 -887058654, label %128
    i32 905600467, label %129
    i32 -800650112, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1744172871, i32 905600467
  store i32 %25, i32* %14
  br label %156

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  %29 = alloca i32, align 4
  store i32* %29, i32** %1
  store i32 0, i32* %27, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i32*, i32** %2
  store i32 1, i32* %52, align 4
  %53 = load volatile i32*, i32** %1
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.78
  %55 = load i32, i32* @y.79
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
  %67 = select i1 %65, i32 1504113099, i32 905600467
  store i32 %67, i32* %14
  br label %156

; <label>:68:                                     ; preds = %15
  store i32 1119876667, i32* %14
  br label %156

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %1
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -925890375, i32 -887058654
  store i32 %75, i32* %14
  br label %156

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.78
  %78 = load i32, i32* @y.79
  %79 = add i32 %77, -1284753968
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1284753968
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1183188721, i32 -800650112
  store i32 %91, i32* %14
  br label %156

; <label>:92:                                     ; preds = %15
  call void @_Z5inputv()
  call void @_Z10preprocessv()
  call void @_Z5solvev()
  %93 = load i32, i32* @x.78
  %94 = load i32, i32* @y.79
  %95 = sub i32 %93, -1778463786
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1778463786
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
  %119 = select i1 %117, i32 -374068755, i32 -800650112
  store i32 %119, i32* %14
  br label %156

; <label>:120:                                    ; preds = %15
  store i32 -450662761, i32* %14
  br label %156

; <label>:121:                                    ; preds = %15
  %122 = load volatile i32*, i32** %1
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = load volatile i32*, i32** %1
  store i32 %125, i32* %127, align 4
  store i32 1119876667, i32* %14
  br label %156

; <label>:128:                                    ; preds = %15
  ret i32 0

; <label>:129:                                    ; preds = %15
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %130, align 4
  %133 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %134 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::basic_ios"*
  %140 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %139, %"class.std::basic_ostream"* null)
  %141 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to %"class.std::basic_ios"*
  %147 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %146, %"class.std::basic_ostream"* null)
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %153, %"class.std::basic_ostream"* null)
  store i32 1, i32* %131, align 4
  store i32 0, i32* %132, align 4
  store i32 -1744172871, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  call void @_Z5inputv()
  call void @_Z10preprocessv()
  call void @_Z5solvev()
  store i32 -1183188721, i32* %14
  br label %156

; <label>:156:                                    ; preds = %155, %129, %121, %120, %92, %76, %69, %68, %26, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
  %4 = sub i32 %2, 1122320676
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1122320676
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
  br i1 %26, label %28, label %127

; <label>:28:                                     ; preds = %1, %127
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 6431108606087850590
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6431108606087850590
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.92
  %50 = load i32, i32* @y.93
  %51 = add i32 %49, -1149958540
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1149958540
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %127

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %64 unwind label %120

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.92
  %66 = load i32, i32* @y.93
  %67 = add i32 %65, 1715123837
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1715123837
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
  br i1 %89, label %91, label %161

; <label>:91:                                     ; preds = %64, %161
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92) #3
  %93 = load i32, i32* @x.92
  %94 = load i32, i32* @y.93
  %95 = add i32 %93, 792725636
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 792725636
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
  br i1 %117, label %119, label %161

; <label>:119:                                    ; preds = %91
  ret void

; <label>:120:                                    ; preds = %63
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %30, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %31, align 4
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %124) #3
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %126) #11
  unreachable

; <label>:127:                                    ; preds = %28, %1
  %128 = alloca %"struct.std::_Vector_base"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %128, align 8
  %131 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %128, align 8
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %135, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  %141 = ptrtoint i32* %137 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 0, %142
  %144 = add i64 %141, %143
  %145 = sub i64 %141, %142
  %146 = mul i64 %144, %142
  %147 = sub i64 0, %142
  %148 = add i64 %141, %147
  %149 = sub i64 %141, %142
  %150 = mul i64 %148, %142
  %151 = shl i64 %141, %142
  %152 = shl i64 %141, %142
  %153 = sub i64 0, %142
  %154 = add i64 %141, %153
  %155 = sub i64 %141, %142
  %156 = sub i64 0, 4
  %157 = add i64 %154, %156
  %158 = sub i64 %154, 4
  %159 = mul i64 %157, 4
  %160 = sdiv exact i64 %154, 4
  br label %28

; <label>:161:                                    ; preds = %91, %64
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %162) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = sub i32 %5, -683261707
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -683261707
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1385025777, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1385025777, label %19
    i32 -2004646319, label %27
    i32 206555568, label %62
    i32 923483477, label %63
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
  %26 = select i1 %24, i32 -2004646319, i32 923483477
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.96
  %48 = load i32, i32* @y.97
  %49 = add i32 %47, -21158449
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -21158449
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 206555568, i32 923483477
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  store i32* %68, i32** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  store i32* %73, i32** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 2
  store i32* %80, i32** %82, align 8
  store i32 -2004646319, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = add i32 %5, -1377644995
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1377644995
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 342448680, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 342448680, label %19
    i32 -166799887, label %27
    i32 -1128731374, label %48
    i32 -1556735014, label %49
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
  %26 = select i1 %24, i32 -166799887, i32 -1556735014
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.100
  %35 = load i32, i32* @y.101
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
  %47 = select i1 %45, i32 -1128731374, i32 -1556735014
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.0"*, align 8
  %51 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %50, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %51, align 8
  %52 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %50, align 8
  %53 = bitcast %"class.std::allocator.0"* %52 to %"class.__gnu_cxx::new_allocator.1"*
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %51, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %53, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %55) #3
  store i32 -166799887, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -883078291, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -883078291, label %14
    i32 -2125623500, label %18
    i32 -1951525557, label %24
    i32 -1014582077, label %51
    i32 1006601931, label %78
    i32 -1584274664, label %79
    i32 -605963492, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2125623500, i32 -1951525557
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1584274664, i32* %9
  store i32* %23, i32** %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.104
  %26 = load i32, i32* @y.105
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
  %50 = select i1 %48, i32 -1014582077, i32 -605963492
  store i32 %50, i32* %9
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.104
  %53 = load i32, i32* @y.105
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
  %77 = select i1 %75, i32 1006601931, i32 -605963492
  store i32 %77, i32* %9
  br label %82

; <label>:78:                                     ; preds = %11
  store i32 -1584274664, i32* %9
  store i32* null, i32** %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %10
  ret i32* %80

; <label>:81:                                     ; preds = %11
  store i32 -1014582077, i32* %9
  br label %82

; <label>:82:                                     ; preds = %81, %78, %51, %24, %18, %14, %13
  br label %11
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
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 880340612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 880340612, label %17
    i32 1031101101, label %22
    i32 1172634240, label %38
    i32 836482615, label %54
    i32 -1849571262, label %55
    i32 1168539944, label %82
    i32 -1236887106, label %113
    i32 1726451988, label %115
    i32 1028109688, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1031101101, i32 -1849571262
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.108
  %24 = load i32, i32* @y.109
  %25 = add i32 %23, -498658140
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -498658140
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1172634240, i32 1726451988
  store i32 %37, i32* %13
  br label %135

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.108
  %40 = load i32, i32* @y.109
  %41 = sub i32 %39, 777952949
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 777952949
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 836482615, i32 1726451988
  store i32 %53, i32* %13
  br label %135

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.108
  %57 = load i32, i32* @y.109
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1168539944, i32 1028109688
  store i32 %81, i32* %13
  br label %135

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 4
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i32*
  store i32* %86, i32** %4
  %87 = load i32, i32* @x.108
  %88 = load i32, i32* @y.109
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1236887106, i32 1028109688
  store i32 %112, i32* %13
  br label %135

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %4
  ret i32* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 1172634240, i32* %13
  br label %135

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, 4
  %119 = add i64 %117, %118
  %120 = sub i64 %117, 4
  %121 = mul i64 %119, 4
  %122 = shl i64 %117, 4
  %123 = shl i64 %117, 4
  %124 = sub i64 0, 7275541555904779458
  %125 = sub i64 %124, %117
  %126 = add i64 %125, 7275541555904779458
  %127 = sub i64 0, %117
  %128 = sub i64 %126, 8922222297718504101
  %129 = add i64 %128, 4
  %130 = add i64 %129, 8922222297718504101
  %131 = add i64 %126, 4
  %132 = mul i64 %117, 4
  %133 = call i8* @_Znwm(i64 %132)
  %134 = bitcast i8* %133 to i32*
  store i32 1168539944, i32* %13
  br label %135

; <label>:135:                                    ; preds = %116, %115, %82, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.110
  %5 = load i32, i32* @y.111
  %6 = add i32 %4, 1749434672
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1749434672
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1293665152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1293665152, label %18
    i32 -352704470, label %26
    i32 -200010146, label %56
    i32 -613498560, label %57
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
  %25 = select i1 %23, i32 -352704470, i32 -613498560
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.110
  %30 = load i32, i32* @y.111
  %31 = sub i32 %29, -1723859187
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1723859187
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
  %55 = select i1 %53, i32 -200010146, i32 -613498560
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -352704470, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
  %9 = add i32 %7, 1170869787
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1170869787
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2028498213, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2028498213, label %21
    i32 -876871326, label %41
    i32 1753626575, label %76
    i32 436558633, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 -876871326, i32 436558633
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.118
  %50 = load i32, i32* @y.119
  %51 = sub i32 %49, 118961775
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 118961775
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
  %75 = select i1 %73, i32 1753626575, i32 436558633
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %82, i64 %83, i32* dereferenceable(4) %84)
  store i32 -876871326, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 372394882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 372394882, label %16
    i32 -826927109, label %20
    i32 -691497211, label %23
    i32 187178485, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -826927109, i32 187178485
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -691497211, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  store i32 372394882, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %4, align 8
  ret i32* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = add i32 %5, 1444032389
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1444032389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -470199416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -470199416, label %19
    i32 -1975987349, label %39
    i32 1761539651, label %58
    i32 -1412125413, label %60
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
  %38 = select i1 %36, i32 -1975987349, i32 -1412125413
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.124
  %44 = load i32, i32* @y.125
  %45 = sub i32 %43, -1397692758
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1397692758
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1761539651, i32 -1412125413
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -1975987349, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 487411242, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 487411242, label %15
    i32 -2055635713, label %19
    i32 399922191, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -2055635713, i32 399922191
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 399922191, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.134
  %7 = load i32, i32* @y.135
  %8 = add i32 %6, 252926048
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 252926048
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -690937863, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -690937863, label %20
    i32 1424810420, label %40
    i32 -1548608964, label %61
    i32 177516429, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 1424810420, i32 177516429
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.134
  %48 = load i32, i32* @y.135
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
  %60 = select i1 %58, i32 -1548608964, i32 177516429
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1424810420, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.136
  %7 = load i32, i32* @y.137
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
  store i32 563480928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 563480928, label %19
    i32 1177072890, label %27
    i32 1712389479, label %60
    i32 1520080071, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1177072890, i32 1520080071
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.136
  %34 = load i32, i32* @y.137
  %35 = sub i32 %33, 1102611412
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1102611412
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
  %59 = select i1 %57, i32 1712389479, i32 1520080071
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %62, align 8
  store i32* %1, i32** %63, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %64, align 8
  %65 = load i32*, i32** %62, align 8
  %66 = load i32*, i32** %63, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %65, i32* %66)
  store i32 1177072890, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.142
  %3 = load i32, i32* @y.143
  %4 = sub i32 %2, -1947089766
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1947089766
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
  br i1 %26, label %28, label %71

; <label>:28:                                     ; preds = %1, %71
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.142
  %35 = load i32, i32* @y.143
  %36 = sub i32 %34, 1684753918
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1684753918
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
  br i1 %58, label %60, label %71

; <label>:60:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %60
  ret void

; <label>:62:                                     ; preds = %60
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %30, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %31, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %33) #3
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %30, align 8
  %68 = load i32, i32* %31, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %28, %1
  %72 = alloca %"class.std::_Deque_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %72, align 8
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %76)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.3"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.6"** null, %"struct.std::pair.6"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.6"**, align 8
  %9 = alloca %"struct.std::pair.6"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 2
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %21, 2
  store i64 %25, i64* %7, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29, i32 0, i32 1
  store i64 %28, i64* %30, align 8
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call %"struct.std::pair.6"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %33)
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %35, i32 0, i32 0
  store %"struct.std::pair.6"** %34, %"struct.std::pair.6"*** %36, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %42, -2271240566638370079
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -2271240566638370079
  %47 = sub i64 %42, %43
  %48 = udiv i64 %46, 2
  %49 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %39, i64 %48
  store %"struct.std::pair.6"** %49, %"struct.std::pair.6"*** %8, align 8
  %50 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %50, i64 %51
  store %"struct.std::pair.6"** %52, %"struct.std::pair.6"*** %9, align 8
  %53 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %54 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::pair.6"** %53, %"struct.std::pair.6"** %54)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %2
  br label %137

; <label>:56:                                     ; preds = %2
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.146
  %62 = load i32, i32* @y.147
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
  br i1 %72, label %74, label %172

; <label>:74:                                     ; preds = %60, %172
  %75 = load i8*, i8** %10, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %78, align 8
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair.6"** %79, i64 %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %83, i32 0, i32 0
  store %"struct.std::pair.6"** null, %"struct.std::pair.6"*** %84, align 8
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %85, i32 0, i32 1
  store i64 0, i64* %86, align 8
  %87 = load i32, i32* @x.146
  %88 = load i32, i32* @y.147
  %89 = sub i32 %87, -1470028910
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1470028910
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %172

; <label>:101:                                    ; preds = %74
  invoke void @__cxa_rethrow() #13
          to label %171 unwind label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.146
  %104 = load i32, i32* @y.147
  %105 = add i32 %103, -969321163
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -969321163
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %185

; <label>:117:                                    ; preds = %102, %185
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %10, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x.146
  %122 = load i32, i32* @y.147
  %123 = add i32 %121, 864884955
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 864884955
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %185

; <label>:135:                                    ; preds = %117
  invoke void @__cxa_end_catch()
          to label %136 unwind label %168

; <label>:136:                                    ; preds = %135
  br label %163

; <label>:137:                                    ; preds = %55
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %138, i32 0, i32 2
  %140 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %139, %"struct.std::pair.6"** %140) #3
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %141, i32 0, i32 3
  %143 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %9, align 8
  %144 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %143, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %142, %"struct.std::pair.6"** %144) #3
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %145, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 1
  %148 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %147, align 8
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %149, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 0
  store %"struct.std::pair.6"* %148, %"struct.std::pair.6"** %151, align 8
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 1
  %155 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %154, align 8
  %156 = load i64, i64* %4, align 8
  %157 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %158 = urem i64 %156, %157
  %159 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %155, i64 %158
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 0
  store %"struct.std::pair.6"* %159, %"struct.std::pair.6"** %162, align 8
  ret void

; <label>:163:                                    ; preds = %136
  %164 = load i8*, i8** %10, align 8
  %165 = load i32, i32* %11, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  resume { i8*, i32 } %167

; <label>:168:                                    ; preds = %135
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #11
  unreachable

; <label>:171:                                    ; preds = %101
  unreachable

; <label>:172:                                    ; preds = %74, %60
  %173 = load i8*, i8** %10, align 8
  %174 = call i8* @__cxa_begin_catch(i8* %173) #3
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %175, i32 0, i32 0
  %177 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %176, align 8
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair.6"** %177, i64 %180) #3
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %181, i32 0, i32 0
  store %"struct.std::pair.6"** null, %"struct.std::pair.6"*** %182, align 8
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %183, i32 0, i32 1
  store i64 0, i64* %184, align 8
  br label %74

; <label>:185:                                    ; preds = %117, %102
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %10, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %11, align 4
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.148
  %5 = load i32, i32* @y.149
  %6 = add i32 %4, 1679404037
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1679404037
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -347058648, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -347058648, label %18
    i32 -1390750076, label %38
    i32 -1786507654, label %57
    i32 942385072, label %58
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
  %37 = select i1 %35, i32 -1390750076, i32 942385072
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %40 to %"class.std::allocator.3"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.3"* %41) #3
  %42 = load i32, i32* @x.148
  %43 = load i32, i32* @y.149
  %44 = sub i32 %42, -24232012
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -24232012
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1786507654, i32 942385072
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %60 to %"class.std::allocator.3"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.3"* %61) #3
  store i32 -1390750076, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.150
  %5 = load i32, i32* @y.151
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
  store i32 -1899618359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1899618359, label %17
    i32 -1973746973, label %25
    i32 36704256, label %44
    i32 -404428628, label %45
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
  %24 = select i1 %22, i32 -1973746973, i32 -404428628
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %26, align 8
  %27 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %26, align 8
  %28 = bitcast %"class.std::allocator.3"* %27 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %28) #3
  %29 = load i32, i32* @x.150
  %30 = load i32, i32* @y.151
  %31 = sub i32 %29, 29520303
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 29520303
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 36704256, i32 -404428628
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %46, align 8
  %47 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %46, align 8
  %48 = bitcast %"class.std::allocator.3"* %47 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %48) #3
  store i32 -1973746973, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
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
  store i32 369958202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 369958202, label %17
    i32 -560600508, label %25
    i32 1072718815, label %47
    i32 643918092, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -560600508, i32 643918092
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %26, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair.6"* null, %"struct.std::pair.6"** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  store %"struct.std::pair.6"* null, %"struct.std::pair.6"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  store %"struct.std::pair.6"* null, %"struct.std::pair.6"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  store %"struct.std::pair.6"** null, %"struct.std::pair.6"*** %31, align 8
  %32 = load i32, i32* @x.152
  %33 = load i32, i32* @y.153
  %34 = sub i32 %32, -1838158562
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1838158562
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1072718815, i32 643918092
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  store %"struct.std::pair.6"* null, %"struct.std::pair.6"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 1
  store %"struct.std::pair.6"* null, %"struct.std::pair.6"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 2
  store %"struct.std::pair.6"* null, %"struct.std::pair.6"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  store %"struct.std::pair.6"** null, %"struct.std::pair.6"*** %54, align 8
  store i32 -560600508, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
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
  store i32 -807816873, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %111
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -807816873, label %11
    i32 427184230, label %15
    i32 -1483954412, label %18
    i32 840753942, label %34
    i32 -1378529723, label %49
    i32 218054097, label %50
    i32 1627792567, label %79
    i32 -494251401, label %107
    i32 472558849, label %109
    i32 -2085260831, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 427184230, i32 -1483954412
  store i32 %14, i32* %6
  br label %111

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 218054097, i32* %6
  store i64 %17, i64* %7
  br label %111

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.156
  %20 = load i32, i32* @y.157
  %21 = add i32 %19, -191565624
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -191565624
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 840753942, i32 472558849
  store i32 %33, i32* %6
  br label %111

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.156
  %36 = load i32, i32* @y.157
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
  %48 = select i1 %46, i32 -1378529723, i32 472558849
  store i32 %48, i32* %6
  br label %111

; <label>:49:                                     ; preds = %8
  store i32 218054097, i32* %6
  store i64 1, i64* %7
  br label %111

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %7
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.156
  %53 = load i32, i32* @y.157
  %54 = sub i32 %52, -1847385698
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1847385698
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
  %78 = select i1 %76, i32 1627792567, i32 -2085260831
  store i32 %78, i32* %6
  br label %111

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.156
  %81 = load i32, i32* @y.157
  %82 = add i32 %80, -814979966
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -814979966
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
  %106 = select i1 %104, i32 -494251401, i32 -2085260831
  store i32 %106, i32* %6
  br label %111

; <label>:107:                                    ; preds = %8
  %108 = load volatile i64, i64* %2
  ret i64 %108

; <label>:109:                                    ; preds = %8
  store i32 840753942, i32* %6
  br label %111

; <label>:110:                                    ; preds = %8
  store i32 1627792567, i32* %6
  br label %111

; <label>:111:                                    ; preds = %110, %109, %79, %50, %49, %34, %18, %15, %11, %10
  br label %8
}

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
  store i32 847284234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 847284234, label %16
    i32 -1869847711, label %21
    i32 961175360, label %49
    i32 630530702, label %65
    i32 105722220, label %66
    i32 -614423184, label %68
    i32 909216327, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1869847711, i32 105722220
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.158
  %23 = load i32, i32* @y.159
  %24 = sub i32 %22, -2132335028
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2132335028
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
  %48 = select i1 %46, i32 961175360, i32 909216327
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.158
  %52 = load i32, i32* @y.159
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
  %64 = select i1 %62, i32 630530702, i32 909216327
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -614423184, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -614423184, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 961175360, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair.6"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.7"* %5) #3
  ret %"struct.std::pair.6"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.7"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.160
  %18 = load i32, i32* @y.161
  %19 = add i32 %17, -438878544
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -438878544
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
  br i1 %41, label %43, label %75

; <label>:43:                                     ; preds = %16, %75
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.160
  %49 = load i32, i32* @y.161
  %50 = add i32 %48, -1509474116
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1509474116
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
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:75:                                     ; preds = %43, %16
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = sub i32 %4, 766302781
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 766302781
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  br i1 %28, label %30, label %225

; <label>:30:                                     ; preds = %3, %225
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::pair.6"**, align 8
  %33 = alloca %"struct.std::pair.6"**, align 8
  %34 = alloca %"struct.std::pair.6"**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %32, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %32, align 8
  store %"struct.std::pair.6"** %38, %"struct.std::pair.6"*** %34, align 8
  %39 = load i32, i32* @x.162
  %40 = load i32, i32* @y.163
  %41 = sub i32 %39, 267230692
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 267230692
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %225

; <label>:53:                                     ; preds = %30
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* @x.162
  %56 = load i32, i32* @y.163
  %57 = sub i32 %55, 568443544
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 568443544
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %234

; <label>:69:                                     ; preds = %54, %234
  %70 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8
  %71 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %33, align 8
  %72 = icmp ult %"struct.std::pair.6"** %70, %71
  %73 = load i32, i32* @x.162
  %74 = load i32, i32* @y.163
  %75 = add i32 %73, -930356114
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -930356114
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
  br i1 %97, label %99, label %234

; <label>:99:                                     ; preds = %69
  br i1 %72, label %100, label %116

; <label>:100:                                    ; preds = %99
  %101 = invoke %"struct.std::pair.6"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %102 unwind label %107

; <label>:102:                                    ; preds = %100
  %103 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8
  store %"struct.std::pair.6"* %101, %"struct.std::pair.6"** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %102
  %105 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8
  %106 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %105, i32 1
  store %"struct.std::pair.6"** %106, %"struct.std::pair.6"*** %34, align 8
  br label %54

; <label>:107:                                    ; preds = %100
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %35, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %36, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %35, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %32, align 8
  %115 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %37, %"struct.std::pair.6"** %114, %"struct.std::pair.6"** %115) #3
  invoke void @__cxa_rethrow() #13
          to label %224 unwind label %117

; <label>:116:                                    ; preds = %99
  br label %162

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.162
  %119 = load i32, i32* @y.163
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
  br i1 %141, label %143, label %238

; <label>:143:                                    ; preds = %117, %238
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %35, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %36, align 4
  %147 = load i32, i32* @x.162
  %148 = load i32, i32* @y.163
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
  br i1 %158, label %160, label %238

; <label>:160:                                    ; preds = %143
  invoke void @__cxa_end_catch()
          to label %161 unwind label %221

; <label>:161:                                    ; preds = %160
  br label %216

; <label>:162:                                    ; preds = %116
  %163 = load i32, i32* @x.162
  %164 = load i32, i32* @y.163
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %242

; <label>:188:                                    ; preds = %162, %242
  %189 = load i32, i32* @x.162
  %190 = load i32, i32* @y.163
  %191 = sub i32 %189, 285667309
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 285667309
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  br i1 %213, label %215, label %242

; <label>:215:                                    ; preds = %188
  ret void

; <label>:216:                                    ; preds = %161
  %217 = load i8*, i8** %35, align 8
  %218 = load i32, i32* %36, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %160
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #11
  unreachable

; <label>:224:                                    ; preds = %111
  unreachable

; <label>:225:                                    ; preds = %30, %3
  %226 = alloca %"class.std::_Deque_base"*, align 8
  %227 = alloca %"struct.std::pair.6"**, align 8
  %228 = alloca %"struct.std::pair.6"**, align 8
  %229 = alloca %"struct.std::pair.6"**, align 8
  %230 = alloca i8*
  %231 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %226, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %227, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %228, align 8
  %232 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %226, align 8
  %233 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %227, align 8
  store %"struct.std::pair.6"** %233, %"struct.std::pair.6"*** %229, align 8
  br label %30

; <label>:234:                                    ; preds = %69, %54
  %235 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %34, align 8
  %236 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %33, align 8
  %237 = icmp ult %"struct.std::pair.6"** %235, %236
  br label %69

; <label>:238:                                    ; preds = %143, %117
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %35, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %36, align 4
  br label %143

; <label>:242:                                    ; preds = %188, %162
  br label %188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair.6"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIixEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.std::pair.6"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.7"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.7"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair.6"**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
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
  store i32 1031226802, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1031226802, label %18
    i32 528917954, label %26
    i32 1095054589, label %55
    i32 880224386, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 528917954, i32 880224386
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  store %"struct.std::pair.6"** %30, %"struct.std::pair.6"*** %31, align 8
  %32 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %28, align 8
  %33 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  store %"struct.std::pair.6"* %33, %"struct.std::pair.6"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %36 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %35, align 8
  %37 = call i64 @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv() #3
  %38 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %36, i64 %37
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  store %"struct.std::pair.6"* %38, %"struct.std::pair.6"** %39, align 8
  %40 = load i32, i32* @x.166
  %41 = load i32, i32* @y.167
  %42 = add i32 %40, 1767763171
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1767763171
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1095054589, i32 880224386
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::_Deque_iterator"*, align 8
  %58 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %57, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %58, align 8
  %59 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %57, align 8
  %60 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %58, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  store %"struct.std::pair.6"** %60, %"struct.std::pair.6"*** %61, align 8
  %62 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %58, align 8
  %63 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 1
  store %"struct.std::pair.6"* %63, %"struct.std::pair.6"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 1
  %66 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %65, align 8
  %67 = call i64 @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv() #3
  %68 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %66, i64 %67
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 2
  store %"struct.std::pair.6"* %68, %"struct.std::pair.6"** %69, align 8
  store i32 528917954, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.7"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E(%"class.std::allocator.7"* %0, %"class.std::allocator.3"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.6"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.6"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E(%"class.std::allocator.7"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.178
  %5 = load i32, i32* @y.179
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
  store i32 368748774, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 368748774, label %17
    i32 -1228965833, label %25
    i32 541802801, label %43
    i32 803766160, label %44
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
  %24 = select i1 %22, i32 -1228965833, i32 803766160
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %28 = load i32, i32* @x.178
  %29 = load i32, i32* @y.179
  %30 = add i32 %28, 266262577
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 266262577
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 541802801, i32 803766160
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  store i32 -1228965833, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.180
  %9 = load i32, i32* @y.181
  %10 = add i32 %8, -2034287464
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2034287464
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 672925140, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 672925140, label %22
    i32 2012258755, label %42
    i32 301648919, label %79
    i32 50885317, label %82
    i32 -565365732, label %97
    i32 -1222925421, label %125
    i32 -307571465, label %126
    i32 -1560706148, label %132
    i32 -2043883087, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

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
  %41 = select i1 %39, i32 2012258755, i32 -1560706148
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.180
  %53 = load i32, i32* @y.181
  %54 = add i32 %52, -774760248
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -774760248
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
  %78 = select i1 %76, i32 301648919, i32 -1560706148
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 50885317, i32 -307571465
  store i32 %81, i32* %18
  br label %141

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.180
  %84 = load i32, i32* @y.181
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
  %96 = select i1 %94, i32 -565365732, i32 -2043883087
  store i32 %96, i32* %18
  br label %141

; <label>:97:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  %98 = load i32, i32* @x.180
  %99 = load i32, i32* @y.181
  %100 = sub i32 %98, -1312385643
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1312385643
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
  %124 = select i1 %122, i32 -1222925421, i32 -2043883087
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  unreachable

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 8
  %130 = call i8* @_Znwm(i64 %129)
  %131 = bitcast i8* %130 to %"struct.std::pair.6"**
  ret %"struct.std::pair.6"** %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 2012258755, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -565365732, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %132, %97, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.184
  %5 = load i32, i32* @y.185
  %6 = add i32 %4, 2021917717
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2021917717
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -835637808, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -835637808, label %18
    i32 712060049, label %26
    i32 -1717317320, label %56
    i32 1212111544, label %57
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
  %25 = select i1 %23, i32 712060049, i32 1212111544
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %29 = load i32, i32* @x.184
  %30 = load i32, i32* @y.185
  %31 = sub i32 %29, -1639027888
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1639027888
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
  %55 = select i1 %53, i32 -1717317320, i32 1212111544
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 712060049, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.3"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %"struct.std::pair.6"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair.6"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::pair.6"**, align 8
  %7 = alloca %"struct.std::pair.6"**, align 8
  %8 = alloca %"struct.std::pair.6"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %6, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  store %"struct.std::pair.6"** %10, %"struct.std::pair.6"*** %8, align 8
  %11 = alloca i32
  store i32 -1945660822, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1945660822, label %15
    i32 178412638, label %20
    i32 1860193332, label %24
    i32 -1341876614, label %27
    i32 1415790922, label %54
    i32 363441904, label %69
    i32 444785212, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %17 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %7, align 8
  %18 = icmp ult %"struct.std::pair.6"** %16, %17
  %19 = select i1 %18, i32 178412638, i32 -1341876614
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %22 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"struct.std::pair.6"* %22) #3
  store i32 1860193332, i32* %11
  br label %71

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %25, i32 1
  store %"struct.std::pair.6"** %26, %"struct.std::pair.6"*** %8, align 8
  store i32 -1945660822, i32* %11
  br label %71

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.188
  %29 = load i32, i32* @y.189
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1415790922, i32 444785212
  store i32 %53, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.188
  %56 = load i32, i32* @y.189
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
  %68 = select i1 %66, i32 363441904, i32 444785212
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 1415790922, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %54, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.6"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
  %8 = sub i32 %6, 1978492480
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1978492480
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 230491508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 230491508, label %20
    i32 -1003585344, label %28
    i32 550157118, label %62
    i32 -303868143, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1003585344, i32 -303868143
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.3"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %29, align 8
  %32 = bitcast %"class.std::allocator.3"* %31 to %"class.__gnu_cxx::new_allocator.4"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair.6"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %32, i64 %33, i8* null)
  store %"struct.std::pair.6"* %34, %"struct.std::pair.6"** %3
  %35 = load i32, i32* @x.190
  %36 = load i32, i32* @y.191
  %37 = sub i32 %35, -1632167722
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1632167722
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
  %61 = select i1 %59, i32 550157118, i32 -303868143
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %3
  ret %"struct.std::pair.6"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.3"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %65, align 8
  %68 = bitcast %"class.std::allocator.3"* %67 to %"class.__gnu_cxx::new_allocator.4"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::pair.6"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %68, i64 %69, i8* null)
  store i32 -1003585344, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2089297987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2089297987, label %16
    i32 -1232531037, label %21
    i32 1391332607, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1232531037, i32 1391332607
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.194
  %5 = load i32, i32* @y.195
  %6 = add i32 %4, 1886581023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1886581023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1838933244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1838933244, label %18
    i32 -1433384353, label %26
    i32 -912062218, label %43
    i32 -543207696, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1433384353, i32 -543207696
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %29 = load i32, i32* @x.194
  %30 = load i32, i32* @y.195
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
  %42 = select i1 %40, i32 -912062218, i32 -543207696
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %45, align 8
  store i32 -1433384353, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair.6"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %6 to %"class.std::allocator.3"*
  %8 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.196
  %12 = load i32, i32* @y.197
  %13 = add i32 %11, -1252584894
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1252584894
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %57

; <label>:25:                                     ; preds = %10, %57
  %26 = load i32, i32* @x.196
  %27 = load i32, i32* @y.197
  %28 = sub i32 %26, 1312916881
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1312916881
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
  br i1 %50, label %52, label %57

; <label>:52:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %7, %"struct.std::pair.6"* %8, i64 %9)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52, %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #11
  unreachable

; <label>:57:                                     ; preds = %25, %10
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair.6"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"struct.std::pair.6"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair.6"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %9 = bitcast %"struct.std::pair.6"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIixEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair.6"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
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
  store i32 -190662194, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -190662194, label %19
    i32 -1889154516, label %39
    i32 -530839374, label %62
    i32 -394332615, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1889154516, i32 -394332615
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.7"*, align 8
  %41 = alloca %"struct.std::pair.6"**, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %40, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  %44 = bitcast %"class.std::allocator.7"* %43 to %"class.__gnu_cxx::new_allocator.8"*
  %45 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %44, %"struct.std::pair.6"** %45, i64 %46)
  %47 = load i32, i32* @x.202
  %48 = load i32, i32* @y.203
  %49 = sub i32 %47, 320409463
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 320409463
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -530839374, i32 -394332615
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.7"*, align 8
  %65 = alloca %"struct.std::pair.6"**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %64, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %64, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %68, %"struct.std::pair.6"** %69, i64 %70)
  store i32 -1889154516, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair.6"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %9 = bitcast %"struct.std::pair.6"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.210
  %5 = load i32, i32* @y.211
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
  store i32 -724521371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -724521371, label %17
    i32 1330368511, label %25
    i32 1316258921, label %54
    i32 -461042655, label %55
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
  %24 = select i1 %22, i32 1330368511, i32 -461042655
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %26, align 8
  %28 = load i32, i32* @x.210
  %29 = load i32, i32* @y.211
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
  %53 = select i1 %51, i32 1316258921, i32 -461042655
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %56, align 8
  store i32 1330368511, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.3"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.3"* %3, %"class.std::allocator.3"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
  %7 = sub i32 %5, -1036768841
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1036768841
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -136847496, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -136847496, label %19
    i32 101069779, label %27
    i32 98896067, label %60
    i32 2136773154, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 101069779, i32 2136773154
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %31, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.214
  %34 = load i32, i32* @y.215
  %35 = sub i32 %33, -1287950040
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1287950040
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
  %59 = select i1 %57, i32 98896067, i32 2136773154
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %65, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  store i32 101069779, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = sub i32 %5, 10648053
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 10648053
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 350900364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 350900364, label %19
    i32 1613268821, label %39
    i32 1135731298, label %70
    i32 834384475, label %72
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
  %38 = select i1 %36, i32 1613268821, i32 834384475
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %42 to %"class.std::allocator.3"*
  store %"class.std::allocator.3"* %43, %"class.std::allocator.3"** %2
  %44 = load i32, i32* @x.218
  %45 = load i32, i32* @y.219
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
  %69 = select i1 %67, i32 1135731298, i32 834384475
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator.3"*, %"class.std::allocator.3"** %2
  ret %"class.std::allocator.3"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %73, align 8
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %75 to %"class.std::allocator.3"*
  store i32 1613268821, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  store %"struct.std::pair.6"** %9, %"struct.std::pair.6"*** %2
  %10 = alloca i32
  store i32 1790289374, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1790289374, label %14
    i32 -1858505209, label %18
    i32 -1881670203, label %40
    i32 -1878397278, label %68
    i32 -1162847674, label %98
    i32 -974690487, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %2
  %16 = icmp ne %"struct.std::pair.6"** %15, null
  %17 = select i1 %16, i32 -1858505209, i32 -1881670203
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.std::pair.6"** %23, %"struct.std::pair.6"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair.6"** %34, i64 %38) #3
  store i32 -1881670203, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.220
  %42 = load i32, i32* @y.221
  %43 = sub i32 %41, 535231652
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 535231652
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
  %67 = select i1 %65, i32 -1878397278, i32 -974690487
  store i32 %67, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %70) #3
  %71 = load i32, i32* @x.220
  %72 = load i32, i32* @y.221
  %73 = add i32 %71, 1169232029
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1169232029
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
  %97 = select i1 %95, i32 -1162847674, i32 -974690487
  store i32 %97, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %11
  %100 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %101) #3
  store i32 -1878397278, i32* %10
  br label %102

; <label>:102:                                    ; preds = %99, %68, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %8, align 8
  store %"struct.std::pair.6"* %9, %"struct.std::pair.6"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %12, align 8
  store %"struct.std::pair.6"* %13, %"struct.std::pair.6"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %16, align 8
  store %"struct.std::pair.6"* %17, %"struct.std::pair.6"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %20, align 8
  store %"struct.std::pair.6"** %21, %"struct.std::pair.6"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
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
  store i32 -51977062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -51977062, label %18
    i32 1412814029, label %38
    i32 1588068366, label %68
    i32 -1274199835, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1412814029, i32 -1274199835
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %40, %"class.std::deque"** %2
  %41 = load i32, i32* @x.224
  %42 = load i32, i32* @y.225
  %43 = add i32 %41, 1001605056
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1001605056
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
  %67 = select i1 %65, i32 1588068366, i32 -1274199835
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  store i32 1412814029, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %9, %"class.std::allocator.3"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %76

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %16, align 8
  %18 = icmp ne %"struct.std::pair.6"** %17, null
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.232
  %21 = load i32, i32* @y.233
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
  br i1 %43, label %45, label %86

; <label>:45:                                     ; preds = %19, %86
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %47 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %46, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* dereferenceable(80) %48) #3
  %49 = load i32, i32* @x.232
  %50 = load i32, i32* @y.233
  %51 = add i32 %49, 2125044135
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2125044135
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
  br i1 %73, label %75, label %86

; <label>:75:                                     ; preds = %45
  br label %80

; <label>:76:                                     ; preds = %2
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %9) #3
  br label %81

; <label>:80:                                     ; preds = %75, %13
  ret void

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %45, %19
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %88 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %87, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* dereferenceable(80) %89) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.3"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.3"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIixEEC2ERKS1_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.6"** null, %"struct.std::pair.6"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIixERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIixERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIixEEvRT_S5_(%"struct.std::pair.6"*** dereferenceable(8) %12, %"struct.std::pair.6"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEEC2ERKS1_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
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
  store i32 -371953398, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -371953398, label %18
    i32 -2070318619, label %38
    i32 361409344, label %60
    i32 -852512176, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -2070318619, i32 -852512176
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.3"*, align 8
  %40 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %39, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %40, align 8
  %41 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %39, align 8
  %42 = bitcast %"class.std::allocator.3"* %41 to %"class.__gnu_cxx::new_allocator.4"*
  %43 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %44 = bitcast %"class.std::allocator.3"* %43 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"* %42, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.240
  %46 = load i32, i32* @y.241
  %47 = add i32 %45, 2100991061
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2100991061
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 361409344, i32 -852512176
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.3"*, align 8
  %63 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %62, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %63, align 8
  %64 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %62, align 8
  %65 = bitcast %"class.std::allocator.3"* %64 to %"class.__gnu_cxx::new_allocator.4"*
  %66 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %63, align 8
  %67 = bitcast %"class.std::allocator.3"* %66 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"* %65, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %67) #3
  store i32 -2070318619, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.242
  %6 = load i32, i32* @y.243
  %7 = sub i32 %5, -1599064316
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1599064316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 948794102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 948794102, label %19
    i32 -29455561, label %27
    i32 -764737343, label %46
    i32 -461738557, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -29455561, i32 -461738557
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %28, align 8
  %31 = load i32, i32* @x.242
  %32 = load i32, i32* @y.243
  %33 = add i32 %31, -844982902
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -844982902
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -764737343, i32 -461738557
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %48, align 8
  store i32 -29455561, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIixERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIixERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIixERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIixERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIixEEvRT_S5_(%"struct.std::pair.6"*** dereferenceable(8), %"struct.std::pair.6"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.6"***, align 8
  %4 = alloca %"struct.std::pair.6"***, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"*** %0, %"struct.std::pair.6"**** %3, align 8
  store %"struct.std::pair.6"*** %1, %"struct.std::pair.6"**** %4, align 8
  %6 = load %"struct.std::pair.6"***, %"struct.std::pair.6"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.6"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %7, align 8
  store %"struct.std::pair.6"** %8, %"struct.std::pair.6"*** %5, align 8
  %9 = load %"struct.std::pair.6"***, %"struct.std::pair.6"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.6"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %10, align 8
  %12 = load %"struct.std::pair.6"***, %"struct.std::pair.6"**** %3, align 8
  store %"struct.std::pair.6"** %11, %"struct.std::pair.6"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.6"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %13, align 8
  %15 = load %"struct.std::pair.6"***, %"struct.std::pair.6"**** %4, align 8
  store %"struct.std::pair.6"** %14, %"struct.std::pair.6"*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIixERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.6"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.6"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.6"***, align 8
  store %"struct.std::pair.6"*** %0, %"struct.std::pair.6"**** %2, align 8
  %3 = load %"struct.std::pair.6"***, %"struct.std::pair.6"**** %2, align 8
  ret %"struct.std::pair.6"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIixESaIS1_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIixERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIixERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %9, align 8
  %11 = icmp eq %"struct.std::pair.6"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt5dequeISt4pairIixESaIS1_EE4backEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* %3) #3
  %6 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt15_Deque_iteratorISt4pairIixERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair.6"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca %"struct.std::pair.6"*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %8, align 8
  store %"struct.std::pair.6"* %9, %"struct.std::pair.6"** %3
  %10 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 1
  %12 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %11, align 8
  store %"struct.std::pair.6"* %12, %"struct.std::pair.6"** %2
  %13 = alloca i32
  store i32 1625748285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1625748285, label %17
    i32 -1460931420, label %22
    i32 1128913763, label %37
    i32 -1753482428, label %75
    i32 -610390258, label %76
    i32 723112479, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %3
  %19 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  %20 = icmp eq %"struct.std::pair.6"* %18, %19
  %21 = select i1 %20, i32 -1460931420, i32 -610390258
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.262
  %24 = load i32, i32* @y.263
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
  %36 = select i1 %34, i32 1128913763, i32 723112479
  store i32 %36, i32* %13
  br label %93

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 3
  %40 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %40, i64 -1
  %42 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %42, %"struct.std::pair.6"** %41) #3
  %43 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %45 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %44, align 8
  %46 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  store %"struct.std::pair.6"* %45, %"struct.std::pair.6"** %47, align 8
  %48 = load i32, i32* @x.262
  %49 = load i32, i32* @y.263
  %50 = add i32 %48, -1789310931
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1789310931
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
  %74 = select i1 %72, i32 -1753482428, i32 723112479
  store i32 %74, i32* %13
  br label %93

; <label>:75:                                     ; preds = %14
  store i32 -610390258, i32* %13
  br label %93

; <label>:76:                                     ; preds = %14
  %77 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %79, i32 -1
  store %"struct.std::pair.6"* %80, %"struct.std::pair.6"** %78, align 8
  %81 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %81

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 3
  %85 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %85, i64 -1
  %87 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %87, %"struct.std::pair.6"** %86) #3
  %88 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 2
  %90 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %89, align 8
  %91 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair.6"* %90, %"struct.std::pair.6"** %92, align 8
  store i32 1128913763, i32* %13
  br label %93

; <label>:93:                                     ; preds = %82, %75, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt15_Deque_iteratorISt4pairIixERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE8pop_backEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %12, align 8
  %14 = icmp ne %"struct.std::pair.6"* %8, %13
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %1
  %16 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %20, i32 -1
  store %"struct.std::pair.6"* %21, %"struct.std::pair.6"** %19, align 8
  %22 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %23 to %"class.std::allocator.3"*
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %24, %"struct.std::pair.6"* %29)
          to label %30 unwind label %169

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.266
  %32 = load i32, i32* @y.267
  %33 = add i32 %31, -1423446493
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1423446493
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
  br i1 %55, label %57, label %213

; <label>:57:                                     ; preds = %30, %213
  %58 = load i32, i32* @x.266
  %59 = load i32, i32* @y.267
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %213

; <label>:83:                                     ; preds = %57
  br label %126

; <label>:84:                                     ; preds = %1
  %85 = load i32, i32* @x.266
  %86 = load i32, i32* @y.267
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %214

; <label>:110:                                    ; preds = %84, %214
  %111 = load i32, i32* @x.266
  %112 = load i32, i32* @y.267
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %214

; <label>:124:                                    ; preds = %110
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* %3)
          to label %125 unwind label %169

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125, %83
  %127 = load i32, i32* @x.266
  %128 = load i32, i32* @y.267
  %129 = sub i32 %127, -235652036
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -235652036
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %215

; <label>:153:                                    ; preds = %126, %215
  %154 = load i32, i32* @x.266
  %155 = load i32, i32* @y.267
  %156 = sub i32 %154, -36860092
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -36860092
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %215

; <label>:168:                                    ; preds = %153
  ret void

; <label>:169:                                    ; preds = %124, %15
  %170 = load i32, i32* @x.266
  %171 = load i32, i32* @y.267
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
  br i1 %181, label %183, label %216

; <label>:183:                                    ; preds = %169, %216
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #11
  %186 = load i32, i32* @x.266
  %187 = load i32, i32* @y.267
  %188 = add i32 %186, 183624315
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 183624315
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
  br i1 %210, label %212, label %216

; <label>:212:                                    ; preds = %183
  unreachable

; <label>:213:                                    ; preds = %57, %30
  br label %57

; <label>:214:                                    ; preds = %110, %84
  br label %110

; <label>:215:                                    ; preds = %153, %126
  br label %153

; <label>:216:                                    ; preds = %183, %169
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #11
  br label %183
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair.6"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %6, %"struct.std::pair.6"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %8, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %4, %"struct.std::pair.6"* %9) #3
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %17, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %12, %"struct.std::pair.6"** %18) #3
  %19 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 2
  %23 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %23, i64 -1
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair.6"* %24, %"struct.std::pair.6"** %28, align 8
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %34, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %30, %"struct.std::pair.6"* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair.6"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = sub i32 %5, 1709549386
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1709549386
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 258201880, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 258201880, label %19
    i32 -1097882184, label %39
    i32 1784648546, label %70
    i32 1766235637, label %71
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
  %38 = select i1 %36, i32 -1097882184, i32 1766235637
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %41 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %40, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %40, align 8
  %43 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %41, align 8
  %44 = load i32, i32* @x.272
  %45 = load i32, i32* @y.273
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
  %69 = select i1 %67, i32 1784648546, i32 1766235637
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %73 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %72, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %72, align 8
  %75 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %73, align 8
  store i32 -1097882184, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.274
  %6 = load i32, i32* @y.275
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
  store i32 -748814548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -748814548, label %18
    i32 -2130883632, label %26
    i32 -223371601, label %58
    i32 468199979, label %59
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
  %25 = select i1 %23, i32 -2130883632, i32 468199979
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, align 8
  %31 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.6"* dereferenceable(16) %30) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %29, %"struct.std::pair.6"* dereferenceable(16) %31)
  %32 = load i32, i32* @x.274
  %33 = load i32, i32* @y.275
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
  %57 = select i1 %55, i32 -223371601, i32 468199979
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::deque"*, align 8
  %61 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %60, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  %63 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %61, align 8
  %64 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.6"* dereferenceable(16) %63) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %62, %"struct.std::pair.6"* dereferenceable(16) %64)
  store i32 -2130883632, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.6"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %2, align 8
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"struct.std::pair.6"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.278
  %9 = load i32, i32* @y.279
  %10 = add i32 %8, 1123869221
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1123869221
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 31870688, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 31870688, label %22
    i32 -1071630662, label %30
    i32 -1309606647, label %63
    i32 -183948026, label %66
    i32 1986907897, label %87
    i32 -1973065470, label %92
    i32 -1904029081, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1071630662, i32 -1904029081
  store i32 %29, i32* %18
  br label %109

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"** %32, %"struct.std::pair.6"*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %36 = bitcast %"class.std::deque"* %35 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %39, align 8
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %43, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 2
  %46 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %46, i64 -1
  %48 = icmp ne %"struct.std::pair.6"* %40, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.278
  %50 = load i32, i32* @y.279
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
  %62 = select i1 %60, i32 -1309606647, i32 -1904029081
  store i32 %62, i32* %18
  br label %109

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -183948026, i32 1986907897
  store i32 %65, i32* %18
  br label %109

; <label>:66:                                     ; preds = %19
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %69 to %"class.std::allocator.3"*
  %71 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %75, align 8
  %77 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5
  %78 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %77, align 8
  %79 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %78) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %70, %"struct.std::pair.6"* %76, %"struct.std::pair.6"* dereferenceable(16) %79)
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %85, i32 1
  store %"struct.std::pair.6"* %86, %"struct.std::pair.6"** %84, align 8
  store i32 -1973065470, i32* %18
  br label %109

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5
  %89 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %88, align 8
  %90 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %89) #3
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %91, %"struct.std::pair.6"* dereferenceable(16) %90)
  store i32 -1973065470, i32* %18
  br label %109

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = alloca %"class.std::deque"*, align 8
  %95 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %94, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %95, align 8
  %96 = load %"class.std::deque"*, %"class.std::deque"** %94, align 8
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %100, align 8
  %102 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %103, i32 0, i32 3
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 2
  %106 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %106, i64 -1
  %108 = icmp ne %"struct.std::pair.6"* %101, %107
  store i32 -1071630662, i32* %18
  br label %109

; <label>:109:                                    ; preds = %93, %87, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair.6"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.280
  %7 = load i32, i32* @y.281
  %8 = add i32 %6, -790558344
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -790558344
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 64403080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 64403080, label %20
    i32 1883138017, label %40
    i32 -511756029, label %63
    i32 1038421698, label %64
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
  %39 = select i1 %37, i32 1883138017, i32 1038421698
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.3"*, align 8
  %42 = alloca %"struct.std::pair.6"*, align 8
  %43 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %41, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %42, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %43, align 8
  %44 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %41, align 8
  %45 = bitcast %"class.std::allocator.3"* %44 to %"class.__gnu_cxx::new_allocator.4"*
  %46 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %42, align 8
  %47 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %45, %"struct.std::pair.6"* %46, %"struct.std::pair.6"* dereferenceable(16) %48)
  %49 = load i32, i32* @x.280
  %50 = load i32, i32* @y.281
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
  %62 = select i1 %60, i32 -511756029, i32 1038421698
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.3"*, align 8
  %66 = alloca %"struct.std::pair.6"*, align 8
  %67 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %65, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %66, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %67, align 8
  %68 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %65, align 8
  %69 = bitcast %"class.std::allocator.3"* %68 to %"class.__gnu_cxx::new_allocator.4"*
  %70 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %66, align 8
  %71 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %67, align 8
  %72 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %69, %"struct.std::pair.6"* %70, %"struct.std::pair.6"* dereferenceable(16) %72)
  store i32 1883138017, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %2, align 8
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  ret %"struct.std::pair.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.284
  %4 = load i32, i32* @y.285
  %5 = add i32 %3, -4815650
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -4815650
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
  br i1 %27, label %29, label %250

; <label>:29:                                     ; preds = %2, %250
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"struct.std::pair.6"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %31, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %34, i64 1)
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call %"struct.std::pair.6"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %35)
  %37 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %41 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %41, i64 1
  store %"struct.std::pair.6"* %36, %"struct.std::pair.6"** %42, align 8
  %43 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %44 to %"class.std::allocator.3"*
  %46 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 0
  %50 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %49, align 8
  %51 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %31, align 8
  %52 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %51) #3
  %53 = load i32, i32* @x.284
  %54 = load i32, i32* @y.285
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %250

; <label>:78:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %45, %"struct.std::pair.6"* %50, %"struct.std::pair.6"* dereferenceable(16) %52)
          to label %79 unwind label %98

; <label>:79:                                     ; preds = %78
  %80 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %81, i32 0, i32 3
  %83 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %87, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %82, %"struct.std::pair.6"** %88) #3
  %89 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 1
  %93 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %92, align 8
  %94 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 0
  store %"struct.std::pair.6"* %93, %"struct.std::pair.6"** %97, align 8
  br label %159

; <label>:98:                                     ; preds = %78
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %32, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %33, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %32, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %106 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %110, i64 1
  %112 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %111, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %105, %"struct.std::pair.6"* %112) #3
  invoke void @__cxa_rethrow() #13
          to label %208 unwind label %113

; <label>:113:                                    ; preds = %102
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %32, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %165

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.284
  %119 = load i32, i32* @y.285
  %120 = sub i32 %118, -1503459793
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1503459793
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %274

; <label>:132:                                    ; preds = %117, %274
  %133 = load i32, i32* @x.284
  %134 = load i32, i32* @y.285
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
  br i1 %156, label %158, label %274

; <label>:158:                                    ; preds = %132
  br label %160

; <label>:159:                                    ; preds = %79
  ret void

; <label>:160:                                    ; preds = %158
  %161 = load i8*, i8** %32, align 8
  %162 = load i32, i32* %33, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %113
  %166 = load i32, i32* @x.284
  %167 = load i32, i32* @y.285
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %275

; <label>:191:                                    ; preds = %165, %275
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #11
  %194 = load i32, i32* @x.284
  %195 = load i32, i32* @y.285
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
  br i1 %205, label %207, label %275

; <label>:207:                                    ; preds = %191
  unreachable

; <label>:208:                                    ; preds = %102
  %209 = load i32, i32* @x.284
  %210 = load i32, i32* @y.285
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %278

; <label>:222:                                    ; preds = %208, %278
  %223 = load i32, i32* @x.284
  %224 = load i32, i32* @y.285
  %225 = sub i32 %223, -1626610572
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1626610572
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %278

; <label>:249:                                    ; preds = %222
  unreachable

; <label>:250:                                    ; preds = %29, %2
  %251 = alloca %"class.std::deque"*, align 8
  %252 = alloca %"struct.std::pair.6"*, align 8
  %253 = alloca i8*
  %254 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %251, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %252, align 8
  %255 = load %"class.std::deque"*, %"class.std::deque"** %251, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %255, i64 1)
  %256 = bitcast %"class.std::deque"* %255 to %"class.std::_Deque_base"*
  %257 = call %"struct.std::pair.6"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %256)
  %258 = bitcast %"class.std::deque"* %255 to %"class.std::_Deque_base"*
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %259, i32 0, i32 3
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %260, i32 0, i32 3
  %262 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %261, align 8
  %263 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %262, i64 1
  store %"struct.std::pair.6"* %257, %"struct.std::pair.6"** %263, align 8
  %264 = bitcast %"class.std::deque"* %255 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %265 to %"class.std::allocator.3"*
  %267 = bitcast %"class.std::deque"* %255 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %268, i32 0, i32 3
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 0
  %271 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %270, align 8
  %272 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %252, align 8
  %273 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %272) #3
  br label %29

; <label>:274:                                    ; preds = %132, %117
  br label %132

; <label>:275:                                    ; preds = %191, %165
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #11
  br label %191

; <label>:278:                                    ; preds = %222, %208
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair.6"*, %"struct.std::pair.6"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %9 = bitcast %"struct.std::pair.6"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.6"*
  %11 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.6"* %10 to i8*
  %14 = bitcast %"struct.std::pair.6"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 %9, 8754511374739363750
  %11 = add i64 %10, 1
  %12 = add i64 %11, 8754511374739363750
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair.6"** %24 to i64
  %31 = ptrtoint %"struct.std::pair.6"** %29 to i64
  %32 = sub i64 %30, 5141022123016945584
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 5141022123016945584
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %18, %37
  %39 = sub i64 %18, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 1370450816, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %85
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1370450816, label %44
    i32 -371577765, label %49
    i32 -316893033, label %52
    i32 1813027806, label %67
    i32 1416347753, label %83
    i32 923699326, label %84
  ]

; <label>:43:                                     ; preds = %41
  br label %85

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -371577765, i32 -316893033
  store i32 %48, i32* %40
  br label %85

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 -316893033, i32* %40
  br label %85

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.288
  %54 = load i32, i32* @y.289
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
  %66 = select i1 %64, i32 1813027806, i32 923699326
  store i32 %66, i32* %40
  br label %85

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.288
  %69 = load i32, i32* @y.289
  %70 = sub i32 %68, -1034376432
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1034376432
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1416347753, i32 923699326
  store i32 %82, i32* %40
  br label %85

; <label>:83:                                     ; preds = %41
  ret void

; <label>:84:                                     ; preds = %41
  store i32 1813027806, i32* %40
  br label %85

; <label>:85:                                     ; preds = %84, %67, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"**
  %5 = alloca i64
  %6 = alloca %"struct.std::pair.6"**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"struct.std::pair.6"***
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair.6"***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.290
  %19 = load i32, i32* @y.291
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
  store i32 235590014, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %3, %597
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 235590014, label %33
    i32 -1677242612, label %53
    i32 1874012826, label %135
    i32 313149963, label %138
    i32 1977276287, label %161
    i32 844450834, label %176
    i32 -1282752224, label %206
    i32 1072066111, label %208
    i32 444844012, label %209
    i32 1566369275, label %224
    i32 326184244, label %241
    i32 -1061704604, label %268
    i32 -2027418094, label %302
    i32 1799232164, label %303
    i32 256161680, label %304
    i32 72145849, label %348
    i32 -1383031668, label %351
    i32 -1815069583, label %379
    i32 -2118463134, label %394
    i32 -612830279, label %395
    i32 1481976698, label %440
    i32 1349680227, label %457
    i32 1748169768, label %573
    i32 83958385, label %576
    i32 -450039947, label %596
  ]

; <label>:32:                                     ; preds = %30
  br label %597

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 -1677242612, i32 1349680227
  store i32 %52, i32* %27
  br label %597

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.std::deque"*, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i8, align 1
  store i8* %56, i8** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"*** %59, %"struct.std::pair.6"**** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"*** %61, %"struct.std::pair.6"**** %9
  store %"class.std::deque"* %0, %"class.std::deque"** %54, align 8
  %62 = load volatile i64*, i64** %15
  store i64 %1, i64* %62, align 8
  %63 = zext i1 %2 to i8
  %64 = load volatile i8*, i8** %14
  store i8 %63, i8* %64, align 1
  %65 = load %"class.std::deque"*, %"class.std::deque"** %54, align 8
  store %"class.std::deque"* %65, %"class.std::deque"** %8
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %68, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 3
  %71 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %76, align 8
  %78 = ptrtoint %"struct.std::pair.6"** %71 to i64
  %79 = ptrtoint %"struct.std::pair.6"** %77 to i64
  %80 = sub i64 %78, -6235717118027787088
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -6235717118027787088
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = load volatile i64*, i64** %13
  store i64 %88, i64* %90, align 8
  %91 = load volatile i64*, i64** %13
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %15
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %92, -2658120442271412981
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -2658120442271412981
  %98 = add i64 %92, %94
  %99 = load volatile i64*, i64** %12
  store i64 %97, i64* %99, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %12
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 2, %106
  %108 = icmp ugt i64 %104, %107
  store i1 %108, i1* %7
  %109 = load i32, i32* @x.290
  %110 = load i32, i32* @y.291
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1874012826, i32 1349680227
  store i32 %134, i32* %27
  br label %597

; <label>:135:                                    ; preds = %30
  %136 = load volatile i1, i1* %7
  %137 = select i1 %136, i32 313149963, i32 256161680
  store i32 %137, i32* %27
  br label %597

; <label>:138:                                    ; preds = %30
  %139 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %140 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %141, i32 0, i32 0
  %143 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %142, align 8
  %144 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %145 = bitcast %"class.std::deque"* %144 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %12
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %148, -8993237462193799303
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -8993237462193799303
  %154 = sub i64 %148, %150
  %155 = udiv i64 %153, 2
  %156 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %143, i64 %155
  store %"struct.std::pair.6"** %156, %"struct.std::pair.6"*** %6
  %157 = load volatile i8*, i8** %14
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, i32 1977276287, i32 1072066111
  store i32 %160, i32* %27
  br label %597

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* @x.290
  %163 = load i32, i32* @y.291
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
  %175 = select i1 %173, i32 844450834, i32 1748169768
  store i32 %175, i32* %27
  br label %597

; <label>:176:                                    ; preds = %30
  %177 = load volatile i64*, i64** %15
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %5
  %179 = load i32, i32* @x.290
  %180 = load i32, i32* @y.291
  %181 = sub i32 %179, -289992810
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -289992810
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1282752224, i32 1748169768
  store i32 %205, i32* %27
  br label %597

; <label>:206:                                    ; preds = %30
  store i32 444844012, i32* %27
  %207 = load volatile i64, i64* %5
  store i64 %207, i64* %28
  br label %597

; <label>:208:                                    ; preds = %30
  store i32 444844012, i32* %27
  store i64 0, i64* %28
  br label %597

; <label>:209:                                    ; preds = %30
  %210 = load i64, i64* %28
  %211 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6
  %212 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %211, i64 %210
  %213 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  store %"struct.std::pair.6"** %212, %"struct.std::pair.6"*** %213, align 8
  %214 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  %215 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %214, align 8
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %220, align 8
  %222 = icmp ult %"struct.std::pair.6"** %215, %221
  %223 = select i1 %222, i32 1566369275, i32 326184244
  store i32 %223, i32* %27
  br label %597

; <label>:224:                                    ; preds = %30
  %225 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %226 = bitcast %"class.std::deque"* %225 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %227, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 3
  %230 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %229, align 8
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %233, i32 0, i32 3
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %234, i32 0, i32 3
  %236 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %235, align 8
  %237 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %236, i64 1
  %238 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  %239 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %238, align 8
  %240 = call %"struct.std::pair.6"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair.6"** %230, %"struct.std::pair.6"** %237, %"struct.std::pair.6"** %239)
  store i32 1799232164, i32* %27
  br label %597

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* @x.290
  %243 = load i32, i32* @y.291
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1061704604, i32 83958385
  store i32 %267, i32* %27
  br label %597

; <label>:268:                                    ; preds = %30
  %269 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %271, i32 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %272, i32 0, i32 3
  %274 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %273, align 8
  %275 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %276 = bitcast %"class.std::deque"* %275 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %277, i32 0, i32 3
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 3
  %280 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %280, i64 1
  %282 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  %283 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %282, align 8
  %284 = load volatile i64*, i64** %13
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %283, i64 %285
  %287 = call %"struct.std::pair.6"** @_ZSt13copy_backwardIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair.6"** %274, %"struct.std::pair.6"** %281, %"struct.std::pair.6"** %286)
  %288 = load i32, i32* @x.290
  %289 = load i32, i32* @y.291
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2027418094, i32 83958385
  store i32 %301, i32* %27
  br label %597

; <label>:302:                                    ; preds = %30
  store i32 1799232164, i32* %27
  br label %597

; <label>:303:                                    ; preds = %30
  store i32 1481976698, i32* %27
  br label %597

; <label>:304:                                    ; preds = %30
  %305 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %306 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %307, i32 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %311 = bitcast %"class.std::deque"* %310 to %"class.std::_Deque_base"*
  %312 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %312, i32 0, i32 1
  %314 = load volatile i64*, i64** %15
  %315 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %313, i64* dereferenceable(8) %314)
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %309, 6568259305457681174
  %318 = add i64 %317, %316
  %319 = sub i64 %318, 6568259305457681174
  %320 = add i64 %309, %316
  %321 = add i64 %319, -622521282221122222
  %322 = add i64 %321, 2
  %323 = sub i64 %322, -622521282221122222
  %324 = add i64 %319, 2
  %325 = load volatile i64*, i64** %10
  store i64 %323, i64* %325, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = load volatile i64*, i64** %10
  %329 = load i64, i64* %328, align 8
  %330 = call %"struct.std::pair.6"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %327, i64 %329)
  %331 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %9
  store %"struct.std::pair.6"** %330, %"struct.std::pair.6"*** %331, align 8
  %332 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %9
  %333 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %332, align 8
  %334 = load volatile i64*, i64** %10
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %12
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %335, 8612415841020838208
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, 8612415841020838208
  %341 = sub i64 %335, %337
  %342 = udiv i64 %340, 2
  %343 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %333, i64 %342
  store %"struct.std::pair.6"** %343, %"struct.std::pair.6"*** %4
  %344 = load volatile i8*, i8** %14
  %345 = load i8, i8* %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = select i1 %346, i32 72145849, i32 -1383031668
  store i32 %347, i32* %27
  br label %597

; <label>:348:                                    ; preds = %30
  %349 = load volatile i64*, i64** %15
  %350 = load i64, i64* %349, align 8
  store i32 -612830279, i32* %27
  store i64 %350, i64* %29
  br label %597

; <label>:351:                                    ; preds = %30
  %352 = load i32, i32* @x.290
  %353 = load i32, i32* @y.291
  %354 = sub i32 %352, 1840730305
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1840730305
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1815069583, i32 -450039947
  store i32 %378, i32* %27
  br label %597

; <label>:379:                                    ; preds = %30
  %380 = load i32, i32* @x.290
  %381 = load i32, i32* @y.291
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2118463134, i32 -450039947
  store i32 %393, i32* %27
  br label %597

; <label>:394:                                    ; preds = %30
  store i32 -612830279, i32* %27
  store i64 0, i64* %29
  br label %597

; <label>:395:                                    ; preds = %30
  %396 = load i64, i64* %29
  %397 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4
  %398 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %397, i64 %396
  %399 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  store %"struct.std::pair.6"** %398, %"struct.std::pair.6"*** %399, align 8
  %400 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %401 = bitcast %"class.std::deque"* %400 to %"class.std::_Deque_base"*
  %402 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %402, i32 0, i32 2
  %404 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %403, i32 0, i32 3
  %405 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %404, align 8
  %406 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %407 = bitcast %"class.std::deque"* %406 to %"class.std::_Deque_base"*
  %408 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %408, i32 0, i32 3
  %410 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %409, i32 0, i32 3
  %411 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %410, align 8
  %412 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %411, i64 1
  %413 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  %414 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %413, align 8
  %415 = call %"struct.std::pair.6"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair.6"** %405, %"struct.std::pair.6"** %412, %"struct.std::pair.6"** %414)
  %416 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %417 = bitcast %"class.std::deque"* %416 to %"class.std::_Deque_base"*
  %418 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %419 = bitcast %"class.std::deque"* %418 to %"class.std::_Deque_base"*
  %420 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %420, i32 0, i32 0
  %422 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %421, align 8
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %425, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %417, %"struct.std::pair.6"** %422, i64 %427) #3
  %428 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %9
  %429 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %428, align 8
  %430 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %431 = bitcast %"class.std::deque"* %430 to %"class.std::_Deque_base"*
  %432 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %432, i32 0, i32 0
  store %"struct.std::pair.6"** %429, %"struct.std::pair.6"*** %433, align 8
  %434 = load volatile i64*, i64** %10
  %435 = load i64, i64* %434, align 8
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %438, i32 0, i32 1
  store i64 %435, i64* %439, align 8
  store i32 1481976698, i32* %27
  br label %597

; <label>:440:                                    ; preds = %30
  %441 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %442 = bitcast %"class.std::deque"* %441 to %"class.std::_Deque_base"*
  %443 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %443, i32 0, i32 2
  %445 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  %446 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %445, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %444, %"struct.std::pair.6"** %446) #3
  %447 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %448 = bitcast %"class.std::deque"* %447 to %"class.std::_Deque_base"*
  %449 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %448, i32 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %449, i32 0, i32 3
  %451 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  %452 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %451, align 8
  %453 = load volatile i64*, i64** %13
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %452, i64 %454
  %456 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %455, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %450, %"struct.std::pair.6"** %456) #3
  ret void

; <label>:457:                                    ; preds = %30
  %458 = alloca %"class.std::deque"*, align 8
  %459 = alloca i64, align 8
  %460 = alloca i8, align 1
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca %"struct.std::pair.6"**, align 8
  %464 = alloca i64, align 8
  %465 = alloca %"struct.std::pair.6"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %458, align 8
  store i64 %1, i64* %459, align 8
  %466 = zext i1 %2 to i8
  store i8 %466, i8* %460, align 1
  %467 = load %"class.std::deque"*, %"class.std::deque"** %458, align 8
  %468 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %469 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %469, i32 0, i32 3
  %471 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %470, i32 0, i32 3
  %472 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %471, align 8
  %473 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %474 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %474, i32 0, i32 2
  %476 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %475, i32 0, i32 3
  %477 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %476, align 8
  %478 = ptrtoint %"struct.std::pair.6"** %472 to i64
  %479 = ptrtoint %"struct.std::pair.6"** %477 to i64
  %480 = sub i64 0, %479
  %481 = add i64 %478, %480
  %482 = sub i64 %478, %479
  %483 = mul i64 %481, %479
  %484 = sub i64 %478, 8316838287241164132
  %485 = sub i64 %484, %479
  %486 = add i64 %485, 8316838287241164132
  %487 = sub i64 %478, %479
  %488 = sub i64 0, 5465125970067110190
  %489 = sub i64 %488, %486
  %490 = add i64 %489, 5465125970067110190
  %491 = sub i64 0, %486
  %492 = sub i64 0, %490
  %493 = sub i64 0, 8
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add i64 %490, 8
  %497 = sub i64 %486, 6493549659324217555
  %498 = sub i64 %497, 8
  %499 = add i64 %498, 6493549659324217555
  %500 = sub i64 %486, 8
  %501 = mul i64 %499, 8
  %502 = sub i64 %486, 2994355971036360959
  %503 = sub i64 %502, 8
  %504 = add i64 %503, 2994355971036360959
  %505 = sub i64 %486, 8
  %506 = mul i64 %504, 8
  %507 = shl i64 %486, 8
  %508 = sdiv exact i64 %486, 8
  %509 = sub i64 0, %508
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %508, 1
  store i64 %512, i64* %461, align 8
  %514 = load i64, i64* %461, align 8
  %515 = load i64, i64* %459, align 8
  %516 = sub i64 0, -1175798605289691553
  %517 = sub i64 %516, %514
  %518 = add i64 %517, -1175798605289691553
  %519 = sub i64 0, %514
  %520 = sub i64 0, %515
  %521 = sub i64 %518, %520
  %522 = add i64 %518, %515
  %523 = add i64 0, 6779680034482998857
  %524 = sub i64 %523, %514
  %525 = sub i64 %524, 6779680034482998857
  %526 = sub i64 0, %514
  %527 = sub i64 %525, 1701889456549086468
  %528 = add i64 %527, %515
  %529 = add i64 %528, 1701889456549086468
  %530 = add i64 %525, %515
  %531 = shl i64 %514, %515
  %532 = sub i64 0, %515
  %533 = add i64 %514, %532
  %534 = sub i64 %514, %515
  %535 = mul i64 %533, %515
  %536 = add i64 %514, 1340316655559228468
  %537 = sub i64 %536, %515
  %538 = sub i64 %537, 1340316655559228468
  %539 = sub i64 %514, %515
  %540 = mul i64 %538, %515
  %541 = sub i64 %514, 751282521086053563
  %542 = sub i64 %541, %515
  %543 = add i64 %542, 751282521086053563
  %544 = sub i64 %514, %515
  %545 = mul i64 %543, %515
  %546 = sub i64 0, %515
  %547 = add i64 %514, %546
  %548 = sub i64 %514, %515
  %549 = mul i64 %547, %515
  %550 = sub i64 %514, 6531891304192202201
  %551 = sub i64 %550, %515
  %552 = add i64 %551, 6531891304192202201
  %553 = sub i64 %514, %515
  %554 = mul i64 %552, %515
  %555 = add i64 %514, 2778766471726448413
  %556 = add i64 %555, %515
  %557 = sub i64 %556, 2778766471726448413
  %558 = add i64 %514, %515
  store i64 %557, i64* %462, align 8
  %559 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %560 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %559, i32 0, i32 0
  %561 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %560, i32 0, i32 1
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %462, align 8
  %564 = shl i64 2, %563
  %565 = sub i64 0, 2
  %566 = add i64 0, %565
  %567 = sub i64 0, 2
  %568 = sub i64 0, %563
  %569 = sub i64 %566, %568
  %570 = add i64 %566, %563
  %571 = mul i64 2, %563
  %572 = icmp ugt i64 %562, %571
  store i32 -1677242612, i32* %27
  br label %597

; <label>:573:                                    ; preds = %30
  %574 = load volatile i64*, i64** %15
  %575 = load i64, i64* %574, align 8
  store i32 844450834, i32* %27
  br label %597

; <label>:576:                                    ; preds = %30
  %577 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %578 = bitcast %"class.std::deque"* %577 to %"class.std::_Deque_base"*
  %579 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %579, i32 0, i32 2
  %581 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %580, i32 0, i32 3
  %582 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %581, align 8
  %583 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %584 = bitcast %"class.std::deque"* %583 to %"class.std::_Deque_base"*
  %585 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %584, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %585, i32 0, i32 3
  %587 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %586, i32 0, i32 3
  %588 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %587, align 8
  %589 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %588, i64 1
  %590 = load volatile %"struct.std::pair.6"***, %"struct.std::pair.6"**** %11
  %591 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %590, align 8
  %592 = load volatile i64*, i64** %13
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %591, i64 %593
  %595 = call %"struct.std::pair.6"** @_ZSt13copy_backwardIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair.6"** %582, %"struct.std::pair.6"** %589, %"struct.std::pair.6"** %594)
  store i32 -1061704604, i32* %27
  br label %597

; <label>:596:                                    ; preds = %30
  store i32 -1815069583, i32* %27
  br label %597

; <label>:597:                                    ; preds = %596, %576, %573, %457, %395, %394, %379, %351, %348, %304, %303, %302, %268, %241, %224, %209, %208, %206, %176, %161, %138, %135, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #0 comdat {
  %4 = alloca %"struct.std::pair.6"**, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %4, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %5, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %6, align 8
  %7 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4, align 8
  %8 = call %"struct.std::pair.6"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %7)
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %10 = call %"struct.std::pair.6"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %9)
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  %12 = call %"struct.std::pair.6"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"** %8, %"struct.std::pair.6"** %10, %"struct.std::pair.6"** %11)
  ret %"struct.std::pair.6"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt13copy_backwardIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #0 comdat {
  %4 = alloca %"struct.std::pair.6"**, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %4, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %5, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %6, align 8
  %7 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4, align 8
  %8 = call %"struct.std::pair.6"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %7)
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %10 = call %"struct.std::pair.6"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %9)
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  %12 = call %"struct.std::pair.6"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"** %8, %"struct.std::pair.6"** %10, %"struct.std::pair.6"** %11)
  ret %"struct.std::pair.6"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #0 comdat {
  %4 = alloca %"struct.std::pair.6"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.296
  %8 = load i32, i32* @y.297
  %9 = add i32 %7, 1909562752
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1909562752
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1390045599, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1390045599, label %21
    i32 200476691, label %29
    i32 1218614870, label %55
    i32 807980859, label %57
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
  %28 = select i1 %26, i32 200476691, i32 807980859
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair.6"**, align 8
  %31 = alloca %"struct.std::pair.6"**, align 8
  %32 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %30, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %31, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %32, align 8
  %33 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %30, align 8
  %34 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %33)
  %35 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %31, align 8
  %36 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %35)
  %37 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %32, align 8
  %38 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %37)
  %39 = call %"struct.std::pair.6"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"** %34, %"struct.std::pair.6"** %36, %"struct.std::pair.6"** %38)
  store %"struct.std::pair.6"** %39, %"struct.std::pair.6"*** %4
  %40 = load i32, i32* @x.296
  %41 = load i32, i32* @y.297
  %42 = sub i32 %40, 1574277584
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1574277584
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1218614870, i32 807980859
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4
  ret %"struct.std::pair.6"** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.std::pair.6"**, align 8
  %59 = alloca %"struct.std::pair.6"**, align 8
  %60 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %58, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %59, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %60, align 8
  %61 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %58, align 8
  %62 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %61)
  %63 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %59, align 8
  %64 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %63)
  %65 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %60, align 8
  %66 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %65)
  %67 = call %"struct.std::pair.6"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"** %62, %"struct.std::pair.6"** %64, %"struct.std::pair.6"** %66)
  store i32 200476691, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"**) #4 comdat {
  %2 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %2, align 8
  %3 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %2, align 8
  %4 = call %"struct.std::pair.6"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair.6"** %3)
  ret %"struct.std::pair.6"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #0 comdat {
  %4 = alloca %"struct.std::pair.6"**, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca %"struct.std::pair.6"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %4, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %5, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4, align 8
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %10 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  %11 = call %"struct.std::pair.6"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair.6"** %8, %"struct.std::pair.6"** %9, %"struct.std::pair.6"** %10)
  ret %"struct.std::pair.6"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"**) #0 comdat {
  %2 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %2, align 8
  %3 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %2, align 8
  %4 = call %"struct.std::pair.6"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair.6"** %3)
  ret %"struct.std::pair.6"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"**
  %5 = alloca i64
  %6 = alloca %"struct.std::pair.6"**, align 8
  %7 = alloca %"struct.std::pair.6"**, align 8
  %8 = alloca %"struct.std::pair.6"**, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %6, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %7, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %8, align 8
  %10 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %7, align 8
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  %12 = ptrtoint %"struct.std::pair.6"** %10 to i64
  %13 = ptrtoint %"struct.std::pair.6"** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -15896477, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -15896477, label %23
    i32 1869989489, label %27
    i32 1296933245, label %34
    i32 -1873450062, label %62
    i32 -1099694758, label %81
    i32 -1524244227, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1869989489, i32 1296933245
  store i32 %26, i32* %19
  br label %87

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %29 = bitcast %"struct.std::pair.6"** %28 to i8*
  %30 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  %31 = bitcast %"struct.std::pair.6"** %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1296933245, i32* %19
  br label %87

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.304
  %36 = load i32, i32* @y.305
  %37 = add i32 %35, 1165078608
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1165078608
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
  %61 = select i1 %59, i32 -1873450062, i32 -1524244227
  store i32 %61, i32* %19
  br label %87

; <label>:62:                                     ; preds = %20
  %63 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %63, i64 %64
  store %"struct.std::pair.6"** %65, %"struct.std::pair.6"*** %4
  %66 = load i32, i32* @x.304
  %67 = load i32, i32* @y.305
  %68 = sub i32 %66, 1437547789
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1437547789
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1099694758, i32 -1524244227
  store i32 %80, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4
  ret %"struct.std::pair.6"** %82

; <label>:83:                                     ; preds = %20
  %84 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %84, i64 %85
  store i32 -1873450062, i32* %19
  br label %87

; <label>:87:                                     ; preds = %83, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair.6"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %2, align 8
  %3 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %2, align 8
  ret %"struct.std::pair.6"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #0 comdat {
  %4 = alloca %"struct.std::pair.6"**, align 8
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca %"struct.std::pair.6"**, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %4, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %5, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %6, align 8
  %7 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4, align 8
  %8 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %7)
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %10 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %9)
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  %12 = call %"struct.std::pair.6"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair.6"** %11)
  %13 = call %"struct.std::pair.6"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"** %8, %"struct.std::pair.6"** %10, %"struct.std::pair.6"** %12)
  ret %"struct.std::pair.6"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #0 comdat {
  %4 = alloca %"struct.std::pair.6"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.310
  %8 = load i32, i32* @y.311
  %9 = sub i32 %7, -598659854
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -598659854
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -199386164, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -199386164, label %21
    i32 -121913337, label %41
    i32 15633606, label %64
    i32 1737392761, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -121913337, i32 1737392761
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair.6"**, align 8
  %43 = alloca %"struct.std::pair.6"**, align 8
  %44 = alloca %"struct.std::pair.6"**, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %42, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %43, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %42, align 8
  %47 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %43, align 8
  %48 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %44, align 8
  %49 = call %"struct.std::pair.6"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair.6"** %46, %"struct.std::pair.6"** %47, %"struct.std::pair.6"** %48)
  store %"struct.std::pair.6"** %49, %"struct.std::pair.6"*** %4
  %50 = load i32, i32* @x.310
  %51 = load i32, i32* @y.311
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 15633606, i32 1737392761
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair.6"**, %"struct.std::pair.6"*** %4
  ret %"struct.std::pair.6"** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::pair.6"**, align 8
  %68 = alloca %"struct.std::pair.6"**, align 8
  %69 = alloca %"struct.std::pair.6"**, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %67, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %68, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %67, align 8
  %72 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %68, align 8
  %73 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %69, align 8
  %74 = call %"struct.std::pair.6"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair.6"** %71, %"struct.std::pair.6"** %72, %"struct.std::pair.6"** %73)
  store i32 -121913337, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair.6"**, %"struct.std::pair.6"**, %"struct.std::pair.6"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.6"**, align 8
  %6 = alloca %"struct.std::pair.6"**, align 8
  %7 = alloca %"struct.std::pair.6"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair.6"** %0, %"struct.std::pair.6"*** %5, align 8
  store %"struct.std::pair.6"** %1, %"struct.std::pair.6"*** %6, align 8
  store %"struct.std::pair.6"** %2, %"struct.std::pair.6"*** %7, align 8
  %9 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %6, align 8
  %10 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair.6"** %9 to i64
  %12 = ptrtoint %"struct.std::pair.6"** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -297697723, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -297697723, label %22
    i32 -1085321537, label %26
    i32 192216540, label %54
    i32 -1854049726, label %80
    i32 -486548689, label %81
    i32 -292136803, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %133

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1085321537, i32 -486548689
  store i32 %25, i32* %18
  br label %133

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.312
  %28 = load i32, i32* @y.313
  %29 = add i32 %27, -239340256
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -239340256
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
  %53 = select i1 %51, i32 192216540, i32 -292136803
  store i32 %53, i32* %18
  br label %133

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %55, i64 %58
  %61 = bitcast %"struct.std::pair.6"** %60 to i8*
  %62 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %63 = bitcast %"struct.std::pair.6"** %62 to i8*
  %64 = load i64, i64* %8, align 8
  %65 = mul i64 8, %64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %61, i8* %63, i64 %65, i32 8, i1 false)
  %66 = load i32, i32* @x.312
  %67 = load i32, i32* @y.313
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
  %79 = select i1 %77, i32 -1854049726, i32 -292136803
  store i32 %79, i32* %18
  br label %133

; <label>:80:                                     ; preds = %19
  store i32 -486548689, i32* %18
  br label %133

; <label>:81:                                     ; preds = %19
  %82 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %82, i64 %85
  ret %"struct.std::pair.6"** %87

; <label>:88:                                     ; preds = %19
  %89 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub i64 0, %90
  %94 = mul i64 %92, %90
  %95 = sub i64 0, 5235550014067959986
  %96 = sub i64 %95, %90
  %97 = add i64 %96, 5235550014067959986
  %98 = sub i64 0, %90
  %99 = mul i64 %97, %90
  %100 = sub i64 0, -2209752476006498372
  %101 = sub i64 %100, %90
  %102 = add i64 %101, -2209752476006498372
  %103 = sub i64 0, %90
  %104 = mul i64 %102, %90
  %105 = shl i64 0, %90
  %106 = add i64 0, 4488501474453954998
  %107 = sub i64 %106, %90
  %108 = sub i64 %107, 4488501474453954998
  %109 = sub i64 0, %90
  %110 = mul i64 %108, %90
  %111 = sub i64 0, -1295239011869524170
  %112 = sub i64 %111, %90
  %113 = add i64 %112, -1295239011869524170
  %114 = sub i64 0, %90
  %115 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %89, i64 %113
  %116 = bitcast %"struct.std::pair.6"** %115 to i8*
  %117 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8
  %118 = bitcast %"struct.std::pair.6"** %117 to i8*
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 8, -1470649035784313656
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -1470649035784313656
  %123 = sub i64 8, %119
  %124 = mul i64 %122, %119
  %125 = sub i64 0, 8
  %126 = add i64 0, %125
  %127 = sub i64 0, 8
  %128 = add i64 %126, -8520378649700158746
  %129 = add i64 %128, %119
  %130 = sub i64 %129, -8520378649700158746
  %131 = add i64 %126, %119
  %132 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %116, i8* %118, i64 %132, i32 8, i1 false)
  store i32 192216540, i32* %18
  br label %133

; <label>:133:                                    ; preds = %88, %80, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852595096.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
