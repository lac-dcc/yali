; ModuleID = 'Project_CodeNet_C++1400/p03725/s127778648.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s127778648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::_Head_base.4" = type { i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_EEEvDpOT_ = comdat any

$_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5chminIiiEvRT_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZNSaIPSt4pairIiiEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt4pairIiiEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv = comdat any

$_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5tupleIJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@_Z1AB5cxx11 = global [805 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mc = global [805 x [805 x i32]] zeroinitializer, align 16
@_ZL3INF = internal constant i32 1073741823, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZL2dx = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127778648.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 -1004694379, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1004694379, label %9
    i32 -1000241603, label %26
    i32 -836271842, label %47
    i32 611820740, label %51
    i32 863054021, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 173812807
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 173812807
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1000241603, i32 863054021
  store i32 %25, i32* %4
  br label %58

; <label>:26:                                     ; preds = %6
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %3
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %30, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 805)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 67240791
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 67240791
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -836271842, i32 863054021
  store i32 %46, i32* %4
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 611820740, i32 -1004694379
  store i32 %49, i32* %4
  %50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %5
  br label %58

; <label>:51:                                     ; preds = %6
  %52 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:53:                                     ; preds = %6
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %54) #3
  %55 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %56, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 805)
  store i32 -1000241603, i32* %4
  br label %58

; <label>:58:                                     ; preds = %53, %47, %26, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1799133081, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 805), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1799133081, label %8
    i32 1554499576, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1554499576, i32 -1799133081
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, 1324046003
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1324046003
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1204

; <label>:15:                                     ; preds = %0, %1204
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::queue", align 8
  %18 = alloca %"class.std::deque", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::tuple", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %18)
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, -1976284164
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1976284164
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
  br i1 %61, label %63, label %1204

; <label>:63:                                     ; preds = %15
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %17, %"class.std::deque"* dereferenceable(80) %18)
          to label %64 unwind label %199

; <label>:64:                                     ; preds = %63
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %18) #3
  %65 = invoke i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* getelementptr inbounds ([805 x [805 x i32]], [805 x [805 x i32]]* @mc, i32 0, i32 0, i32 0), i32 648025, i32* dereferenceable(4) @_ZL3INF)
          to label %66 unwind label %256

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
          to label %68 unwind label %256

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) @W)
          to label %70 unwind label %256

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @K)
          to label %72 unwind label %256

; <label>:72:                                     ; preds = %70
  store i32 0, i32* %21, align 4
  br label %73

; <label>:73:                                     ; preds = %339, %72
  %74 = load i32, i32* %21, align 4
  %75 = load i32, i32* @H, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %345

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %79
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
          to label %82 unwind label %256

; <label>:82:                                     ; preds = %77
  store i32 0, i32* %22, align 4
  br label %83

; <label>:83:                                     ; preds = %337, %82
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %1226

; <label>:109:                                    ; preds = %83, %1226
  %110 = load i32, i32* %22, align 4
  %111 = load i32, i32* @W, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %1226

; <label>:138:                                    ; preds = %109
  br i1 %112, label %139, label %338

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  br i1 %163, label %165, label %1230

; <label>:165:                                    ; preds = %139, %1230
  %166 = load i32, i32* %21, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %167
  %169 = load i32, i32* %22, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1007097268
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1007097268
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %1230

; <label>:185:                                    ; preds = %165
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %168, i64 %170)
          to label %187 unwind label %256

; <label>:187:                                    ; preds = %185
  %188 = load i8, i8* %186, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 83
  br i1 %190, label %191, label %301

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %193
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [805 x i32], [805 x i32]* %194, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_EEEvDpOT_(%"class.std::queue"* %17, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
          to label %198 unwind label %256

; <label>:198:                                    ; preds = %191
  br label %301

; <label>:199:                                    ; preds = %63
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %1236

; <label>:225:                                    ; preds = %199, %1236
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %19, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %20, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %18) #3
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 2109666747
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2109666747
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %1236

; <label>:255:                                    ; preds = %225
  br label %1169

; <label>:256:                                    ; preds = %1124, %1121, %1065, %1011, %953, %951, %901, %841, %697, %622, %371, %362, %360, %346, %191, %185, %77, %70, %68, %66, %64
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = add i32 %257, -1995000282
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1995000282
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %1240

; <label>:271:                                    ; preds = %256, %1240
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %19, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %20, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %17) #3
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %1240

; <label>:300:                                    ; preds = %271
  br label %1169

; <label>:301:                                    ; preds = %198, %187
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = add i32 %303, -177904831
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -177904831
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %1244

; <label>:317:                                    ; preds = %302, %1244
  %318 = load i32, i32* %22, align 4
  %319 = add i32 %318, 1978288945
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1978288945
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %22, align 4
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = sub i32 %323, 253545232
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 253545232
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %1244

; <label>:337:                                    ; preds = %317
  br label %83

; <label>:338:                                    ; preds = %138
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %21, align 4
  %341 = sub i32 %340, 1087957127
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1087957127
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %21, align 4
  br label %73

; <label>:345:                                    ; preds = %73
  br label %346

; <label>:346:                                    ; preds = %745, %345
  %347 = invoke zeroext i1 @_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %17)
          to label %348 unwind label %256

; <label>:348:                                    ; preds = %346
  %349 = xor i1 %347, true
  %350 = and i1 false, %349
  %351 = xor i1 false, true
  %352 = and i1 %347, %351
  %353 = xor i1 true, true
  %354 = and i1 %353, false
  %355 = and i1 true, %351
  %356 = or i1 %350, %352
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = xor i1 %347, true
  br i1 %358, label %360, label %746

; <label>:360:                                    ; preds = %348
  %361 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %17)
          to label %362 unwind label %256

; <label>:362:                                    ; preds = %360
  %363 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24) #3
  %364 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i32 0, i32 0
  %365 = bitcast %"struct.std::_Tuple_impl"* %364 to { i32*, i32* }*
  %366 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %365, i32 0, i32 0
  %367 = extractvalue { i32*, i32* } %363, 0
  store i32* %367, i32** %366, align 8
  %368 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %365, i32 0, i32 1
  %369 = extractvalue { i32*, i32* } %363, 1
  store i32* %369, i32** %368, align 8
  %370 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %25, %"struct.std::pair"* dereferenceable(8) %361)
          to label %371 unwind label %256

; <label>:371:                                    ; preds = %362
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %17)
          to label %372 unwind label %256

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, -1869376980
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1869376980
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %1271

; <label>:399:                                    ; preds = %372, %1271
  store i32 0, i32* %26, align 4
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = add i32 %400, 452140600
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 452140600
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %1271

; <label>:426:                                    ; preds = %399
  br label %427

; <label>:427:                                    ; preds = %740, %426
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = add i32 %428, 248776706
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 248776706
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1272

; <label>:442:                                    ; preds = %427, %1272
  %443 = load i32, i32* %26, align 4
  %444 = icmp slt i32 %443, 4
  %445 = load i32, i32* @x.6
  %446 = load i32, i32* @y.7
  %447 = sub i32 %445, -1391915474
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1391915474
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1272

; <label>:471:                                    ; preds = %442
  br i1 %444, label %472, label %745

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 %473, 1093334643
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1093334643
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
  br i1 %497, label %499, label %1275

; <label>:499:                                    ; preds = %472, %1275
  %500 = load i32, i32* %23, align 4
  %501 = load i32, i32* %26, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %500, 1505400462
  %506 = add i32 %505, %504
  %507 = add i32 %506, 1505400462
  %508 = add nsw i32 %500, %504
  store i32 %507, i32* %27, align 4
  %509 = load i32, i32* %24, align 4
  %510 = load i32, i32* %26, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %509
  %515 = sub i32 0, %513
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %509, %513
  store i32 %517, i32* %28, align 4
  %519 = load i32, i32* %27, align 4
  %520 = icmp slt i32 %519, 0
  %521 = load i32, i32* @x.6
  %522 = load i32, i32* @y.7
  %523 = add i32 %521, 330993782
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 330993782
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %1275

; <label>:547:                                    ; preds = %499
  br i1 %520, label %637, label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %28, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %637, label %551

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* @H, align 4
  %553 = load i32, i32* %27, align 4
  %554 = icmp sle i32 %552, %553
  br i1 %554, label %637, label %555

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1342

; <label>:569:                                    ; preds = %555, %1342
  %570 = load i32, i32* @W, align 4
  %571 = load i32, i32* %28, align 4
  %572 = icmp sle i32 %570, %571
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = add i32 %573, 430323001
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 430323001
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %1342

; <label>:587:                                    ; preds = %569
  br i1 %572, label %637, label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %1346

; <label>:602:                                    ; preds = %588, %1346
  %603 = load i32, i32* %27, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %604
  %606 = load i32, i32* %28, align 4
  %607 = sext i32 %606 to i64
  %608 = load i32, i32* @x.6
  %609 = load i32, i32* @y.7
  %610 = sub i32 %608, -845624370
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -845624370
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %1346

; <label>:622:                                    ; preds = %602
  %623 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %605, i64 %607)
          to label %624 unwind label %256

; <label>:624:                                    ; preds = %622
  %625 = load i8, i8* %623, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 35
  br i1 %627, label %637, label %628

; <label>:628:                                    ; preds = %624
  %629 = load i32, i32* %27, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %630
  %632 = load i32, i32* %28, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [805 x i32], [805 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp ne i32 %635, 1073741823
  br i1 %636, label %637, label %638

; <label>:637:                                    ; preds = %628, %624, %587, %551, %548, %547
  br label %740

; <label>:638:                                    ; preds = %628
  %639 = load i32, i32* @x.6
  %640 = load i32, i32* @y.7
  %641 = add i32 %639, 1387271855
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1387271855
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %1352

; <label>:665:                                    ; preds = %638, %1352
  %666 = load i32, i32* %23, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %667
  %669 = load i32, i32* %24, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [805 x i32], [805 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  %678 = load i32, i32* %27, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %679
  %681 = load i32, i32* %28, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [805 x i32], [805 x i32]* %680, i64 0, i64 %682
  store i32 %676, i32* %683, align 4
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %1352

; <label>:697:                                    ; preds = %665
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_EEEvDpOT_(%"class.std::queue"* %17, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
          to label %698 unwind label %256

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* @x.6
  %700 = load i32, i32* @y.7
  %701 = add i32 %699, -1201495532
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1201495532
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  br i1 %711, label %713, label %1400

; <label>:713:                                    ; preds = %698, %1400
  %714 = load i32, i32* @x.6
  %715 = load i32, i32* @y.7
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  br i1 %737, label %739, label %1400

; <label>:739:                                    ; preds = %713
  br label %740

; <label>:740:                                    ; preds = %739, %637
  %741 = load i32, i32* %26, align 4
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %744 = add nsw i32 %741, 1
  store i32 %743, i32* %26, align 4
  br label %427

; <label>:745:                                    ; preds = %471
  br label %346

; <label>:746:                                    ; preds = %348
  store i32 1073741823, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %747

; <label>:747:                                    ; preds = %1115, %746
  %748 = load i32, i32* %30, align 4
  %749 = load i32, i32* @H, align 4
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %1121

; <label>:751:                                    ; preds = %747
  %752 = load i32, i32* @x.6
  %753 = load i32, i32* @y.7
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  br i1 %775, label %777, label %1401

; <label>:777:                                    ; preds = %751, %1401
  store i32 0, i32* %31, align 4
  %778 = load i32, i32* @x.6
  %779 = load i32, i32* @y.7
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %1401

; <label>:791:                                    ; preds = %777
  br label %792

; <label>:792:                                    ; preds = %1068, %791
  %793 = load i32, i32* %31, align 4
  %794 = load i32, i32* @W, align 4
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %1073

; <label>:796:                                    ; preds = %792
  %797 = load i32, i32* @x.6
  %798 = load i32, i32* @y.7
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  br i1 %820, label %822, label %1402

; <label>:822:                                    ; preds = %796, %1402
  %823 = load i32, i32* %30, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %824
  %826 = load i32, i32* %31, align 4
  %827 = sext i32 %826 to i64
  %828 = load i32, i32* @x.6
  %829 = load i32, i32* @y.7
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  br i1 %839, label %841, label %1402

; <label>:841:                                    ; preds = %822
  %842 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %825, i64 %827)
          to label %843 unwind label %256

; <label>:843:                                    ; preds = %841
  %844 = load i32, i32* @x.6
  %845 = load i32, i32* @y.7
  %846 = sub i32 %844, -1795768231
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1795768231
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  br i1 %868, label %870, label %1408

; <label>:870:                                    ; preds = %843, %1408
  %871 = load i8, i8* %842, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp ne i32 %872, 35
  %874 = load i32, i32* @x.6
  %875 = load i32, i32* @y.7
  %876 = add i32 %874, -795681996
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -795681996
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %1408

; <label>:900:                                    ; preds = %870
  br i1 %873, label %901, label %1067

; <label>:901:                                    ; preds = %900
  %902 = load i32, i32* @H, align 4
  %903 = sub i32 %902, 1046746549
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 1046746549
  %906 = sub nsw i32 %902, 1
  %907 = load i32, i32* %30, align 4
  %908 = add i32 %905, 461983195
  %909 = sub i32 %908, %907
  %910 = sub i32 %909, 461983195
  %911 = sub nsw i32 %905, %907
  store i32 %910, i32* %33, align 4
  %912 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %30)
          to label %913 unwind label %256

; <label>:913:                                    ; preds = %901
  %914 = load i32, i32* @x.6
  %915 = load i32, i32* @y.7
  %916 = add i32 %914, 1344698859
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1344698859
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  br i1 %926, label %928, label %1412

; <label>:928:                                    ; preds = %913, %1412
  %929 = load i32, i32* @W, align 4
  %930 = sub i32 %929, -1429902865
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -1429902865
  %933 = sub nsw i32 %929, 1
  %934 = load i32, i32* %31, align 4
  %935 = sub i32 0, %934
  %936 = add i32 %932, %935
  %937 = sub nsw i32 %932, %934
  store i32 %936, i32* %34, align 4
  %938 = load i32, i32* @x.6
  %939 = load i32, i32* @y.7
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1412

; <label>:951:                                    ; preds = %928
  %952 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %31)
          to label %953 unwind label %256

; <label>:953:                                    ; preds = %951
  %954 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %912, i32* dereferenceable(4) %952)
          to label %955 unwind label %256

; <label>:955:                                    ; preds = %953
  %956 = load i32, i32* @x.6
  %957 = load i32, i32* @y.7
  %958 = add i32 %956, 1496698481
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 1496698481
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  br i1 %980, label %982, label %1441

; <label>:982:                                    ; preds = %955, %1441
  %983 = load i32, i32* %954, align 4
  store i32 %983, i32* %32, align 4
  store i32 0, i32* %35, align 4
  %984 = load i32, i32* %30, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %985
  %987 = load i32, i32* %31, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [805 x i32], [805 x i32]* %986, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = add i32 %990, 1633647622
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1633647622
  %994 = sub nsw i32 %990, 1
  %995 = load i32, i32* @K, align 4
  %996 = sdiv i32 %993, %995
  store i32 %996, i32* %36, align 4
  %997 = load i32, i32* @x.6
  %998 = load i32, i32* @y.7
  %999 = sub i32 %997, -160912448
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -160912448
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  br i1 %1009, label %1011, label %1441

; <label>:1011:                                   ; preds = %982
  %1012 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
          to label %1013 unwind label %256

; <label>:1013:                                   ; preds = %1011
  %1014 = load i32, i32* @x.6
  %1015 = load i32, i32* @y.7
  %1016 = add i32 %1014, -999053435
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -999053435
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  br i1 %1026, label %1028, label %1522

; <label>:1028:                                   ; preds = %1013, %1522
  %1029 = load i32, i32* %1012, align 4
  %1030 = load i32, i32* %32, align 4
  %1031 = load i32, i32* @K, align 4
  %1032 = sub i32 0, %1030
  %1033 = sub i32 0, %1031
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %1036 = add nsw i32 %1030, %1031
  %1037 = sub i32 %1035, -991247007
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -991247007
  %1040 = sub nsw i32 %1035, 1
  %1041 = load i32, i32* @K, align 4
  %1042 = sdiv i32 %1039, %1041
  %1043 = sub i32 %1029, -1523452098
  %1044 = add i32 %1043, %1042
  %1045 = add i32 %1044, -1523452098
  %1046 = add nsw i32 %1029, %1042
  %1047 = sub i32 0, %1045
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %1051 = add nsw i32 %1045, 1
  %1052 = load i32, i32* @x.6
  %1053 = load i32, i32* @y.7
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  br i1 %1063, label %1065, label %1522

; <label>:1065:                                   ; preds = %1028
  invoke void @_Z5chminIiiEvRT_T0_(i32* dereferenceable(4) %29, i32 %1050)
          to label %1066 unwind label %256

; <label>:1066:                                   ; preds = %1065
  br label %1067

; <label>:1067:                                   ; preds = %1066, %900
  br label %1068

; <label>:1068:                                   ; preds = %1067
  %1069 = load i32, i32* %31, align 4
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %1072 = add nsw i32 %1069, 1
  store i32 %1071, i32* %31, align 4
  br label %792

; <label>:1073:                                   ; preds = %792
  %1074 = load i32, i32* @x.6
  %1075 = load i32, i32* @y.7
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  br i1 %1085, label %1087, label %1611

; <label>:1087:                                   ; preds = %1073, %1611
  %1088 = load i32, i32* @x.6
  %1089 = load i32, i32* @y.7
  %1090 = add i32 %1088, -1768287231
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1768287231
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  br i1 %1112, label %1114, label %1611

; <label>:1114:                                   ; preds = %1087
  br label %1115

; <label>:1115:                                   ; preds = %1114
  %1116 = load i32, i32* %30, align 4
  %1117 = add i32 %1116, 1834746522
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 1834746522
  %1120 = add nsw i32 %1116, 1
  store i32 %1119, i32* %30, align 4
  br label %747

; <label>:1121:                                   ; preds = %747
  %1122 = load i32, i32* %29, align 4
  %1123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1122)
          to label %1124 unwind label %256

; <label>:1124:                                   ; preds = %1121
  %1125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1126 unwind label %256

; <label>:1126:                                   ; preds = %1124
  %1127 = load i32, i32* @x.6
  %1128 = load i32, i32* @y.7
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  br i1 %1138, label %1140, label %1612

; <label>:1140:                                   ; preds = %1126, %1612
  store i32 0, i32* %16, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %17) #3
  %1141 = load i32, i32* %16, align 4
  %1142 = load i32, i32* @x.6
  %1143 = load i32, i32* @y.7
  %1144 = sub i32 %1142, 237602573
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 237602573
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  br i1 %1166, label %1168, label %1612

; <label>:1168:                                   ; preds = %1140
  ret i32 %1141

; <label>:1169:                                   ; preds = %300, %255
  %1170 = load i32, i32* @x.6
  %1171 = load i32, i32* @y.7
  %1172 = add i32 %1170, 227276375
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 227276375
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  br i1 %1182, label %1184, label %1614

; <label>:1184:                                   ; preds = %1169, %1614
  %1185 = load i8*, i8** %19, align 8
  %1186 = load i32, i32* %20, align 4
  %1187 = insertvalue { i8*, i32 } undef, i8* %1185, 0
  %1188 = insertvalue { i8*, i32 } %1187, i32 %1186, 1
  %1189 = load i32, i32* @x.6
  %1190 = load i32, i32* @y.7
  %1191 = sub i32 %1189, 1505342461
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1505342461
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  br i1 %1201, label %1203, label %1614

; <label>:1203:                                   ; preds = %1184
  resume { i8*, i32 } %1188

; <label>:1204:                                   ; preds = %15, %0
  %1205 = alloca i32, align 4
  %1206 = alloca %"class.std::queue", align 8
  %1207 = alloca %"class.std::deque", align 8
  %1208 = alloca i8*
  %1209 = alloca i32
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca %"class.std::tuple", align 8
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca i32, align 4
  %1218 = alloca i32, align 4
  %1219 = alloca i32, align 4
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  %1224 = alloca i32, align 4
  %1225 = alloca i32, align 4
  store i32 0, i32* %1205, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %1207)
  br label %15

; <label>:1226:                                   ; preds = %109, %83
  %1227 = load i32, i32* %22, align 4
  %1228 = load i32, i32* @W, align 4
  %1229 = icmp slt i32 %1227, %1228
  br label %109

; <label>:1230:                                   ; preds = %165, %139
  %1231 = load i32, i32* %21, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %1232
  %1234 = load i32, i32* %22, align 4
  %1235 = sext i32 %1234 to i64
  br label %165

; <label>:1236:                                   ; preds = %225, %199
  %1237 = landingpad { i8*, i32 }
          cleanup
  %1238 = extractvalue { i8*, i32 } %1237, 0
  store i8* %1238, i8** %19, align 8
  %1239 = extractvalue { i8*, i32 } %1237, 1
  store i32 %1239, i32* %20, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %18) #3
  br label %225

; <label>:1240:                                   ; preds = %271, %256
  %1241 = landingpad { i8*, i32 }
          cleanup
  %1242 = extractvalue { i8*, i32 } %1241, 0
  store i8* %1242, i8** %19, align 8
  %1243 = extractvalue { i8*, i32 } %1241, 1
  store i32 %1243, i32* %20, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %17) #3
  br label %271

; <label>:1244:                                   ; preds = %317, %302
  %1245 = load i32, i32* %22, align 4
  %1246 = sub i32 %1245, 1770873321
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1770873321
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 0, %1245
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1245
  %1254 = sub i32 %1252, 1952079407
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, 1952079407
  %1257 = add i32 %1252, 1
  %1258 = shl i32 %1245, 1
  %1259 = sub i32 0, %1245
  %1260 = add i32 0, %1259
  %1261 = sub i32 0, %1245
  %1262 = sub i32 %1260, -883060486
  %1263 = add i32 %1262, 1
  %1264 = add i32 %1263, -883060486
  %1265 = add i32 %1260, 1
  %1266 = sub i32 0, %1245
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %1270 = add nsw i32 %1245, 1
  store i32 %1269, i32* %22, align 4
  br label %317

; <label>:1271:                                   ; preds = %399, %372
  store i32 0, i32* %26, align 4
  br label %399

; <label>:1272:                                   ; preds = %442, %427
  %1273 = load i32, i32* %26, align 4
  %1274 = icmp slt i32 %1273, 4
  br label %442

; <label>:1275:                                   ; preds = %499, %472
  %1276 = load i32, i32* %23, align 4
  %1277 = load i32, i32* %26, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = shl i32 %1276, %1280
  %1282 = sub i32 0, %1280
  %1283 = add i32 %1276, %1282
  %1284 = sub i32 %1276, %1280
  %1285 = mul i32 %1283, %1280
  %1286 = add i32 0, -174859474
  %1287 = sub i32 %1286, %1276
  %1288 = sub i32 %1287, -174859474
  %1289 = sub i32 0, %1276
  %1290 = sub i32 %1288, -1673168330
  %1291 = add i32 %1290, %1280
  %1292 = add i32 %1291, -1673168330
  %1293 = add i32 %1288, %1280
  %1294 = add i32 %1276, 467577109
  %1295 = sub i32 %1294, %1280
  %1296 = sub i32 %1295, 467577109
  %1297 = sub i32 %1276, %1280
  %1298 = mul i32 %1296, %1280
  %1299 = add i32 %1276, -29934708
  %1300 = add i32 %1299, %1280
  %1301 = sub i32 %1300, -29934708
  %1302 = add nsw i32 %1276, %1280
  store i32 %1301, i32* %27, align 4
  %1303 = load i32, i32* %24, align 4
  %1304 = load i32, i32* %26, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = add i32 %1303, -355075102
  %1309 = sub i32 %1308, %1307
  %1310 = sub i32 %1309, -355075102
  %1311 = sub i32 %1303, %1307
  %1312 = mul i32 %1310, %1307
  %1313 = shl i32 %1303, %1307
  %1314 = shl i32 %1303, %1307
  %1315 = sub i32 0, %1303
  %1316 = add i32 0, %1315
  %1317 = sub i32 0, %1303
  %1318 = sub i32 %1316, -74655336
  %1319 = add i32 %1318, %1307
  %1320 = add i32 %1319, -74655336
  %1321 = add i32 %1316, %1307
  %1322 = add i32 0, 1046591498
  %1323 = sub i32 %1322, %1303
  %1324 = sub i32 %1323, 1046591498
  %1325 = sub i32 0, %1303
  %1326 = add i32 %1324, 1683200200
  %1327 = add i32 %1326, %1307
  %1328 = sub i32 %1327, 1683200200
  %1329 = add i32 %1324, %1307
  %1330 = sub i32 0, %1303
  %1331 = add i32 0, %1330
  %1332 = sub i32 0, %1303
  %1333 = sub i32 0, %1307
  %1334 = sub i32 %1331, %1333
  %1335 = add i32 %1331, %1307
  %1336 = add i32 %1303, -1845738148
  %1337 = add i32 %1336, %1307
  %1338 = sub i32 %1337, -1845738148
  %1339 = add nsw i32 %1303, %1307
  store i32 %1338, i32* %28, align 4
  %1340 = load i32, i32* %27, align 4
  %1341 = icmp slt i32 %1340, 0
  br label %499

; <label>:1342:                                   ; preds = %569, %555
  %1343 = load i32, i32* @W, align 4
  %1344 = load i32, i32* %28, align 4
  %1345 = icmp sle i32 %1343, %1344
  br label %569

; <label>:1346:                                   ; preds = %602, %588
  %1347 = load i32, i32* %27, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %1348
  %1350 = load i32, i32* %28, align 4
  %1351 = sext i32 %1350 to i64
  br label %602

; <label>:1352:                                   ; preds = %665, %638
  %1353 = load i32, i32* %23, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %1354
  %1356 = load i32, i32* %24, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [805 x i32], [805 x i32]* %1355, i64 0, i64 %1357
  %1359 = load i32, i32* %1358, align 4
  %1360 = shl i32 %1359, 1
  %1361 = add i32 %1359, 486320167
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 486320167
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1363, 1
  %1366 = sub i32 %1359, 1155667221
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, 1155667221
  %1369 = sub i32 %1359, 1
  %1370 = mul i32 %1368, 1
  %1371 = shl i32 %1359, 1
  %1372 = sub i32 0, -1462182000
  %1373 = sub i32 %1372, %1359
  %1374 = add i32 %1373, -1462182000
  %1375 = sub i32 0, %1359
  %1376 = add i32 %1374, 1035296060
  %1377 = add i32 %1376, 1
  %1378 = sub i32 %1377, 1035296060
  %1379 = add i32 %1374, 1
  %1380 = shl i32 %1359, 1
  %1381 = sub i32 0, %1359
  %1382 = add i32 0, %1381
  %1383 = sub i32 0, %1359
  %1384 = sub i32 0, %1382
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %1388 = add i32 %1382, 1
  %1389 = sub i32 0, %1359
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add nsw i32 %1359, 1
  %1394 = load i32, i32* %27, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %1395
  %1397 = load i32, i32* %28, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [805 x i32], [805 x i32]* %1396, i64 0, i64 %1398
  store i32 %1392, i32* %1399, align 4
  br label %665

; <label>:1400:                                   ; preds = %713, %698
  br label %713

; <label>:1401:                                   ; preds = %777, %751
  store i32 0, i32* %31, align 4
  br label %777

; <label>:1402:                                   ; preds = %822, %796
  %1403 = load i32, i32* %30, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [805 x %"class.std::__cxx11::basic_string"], [805 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %1404
  %1406 = load i32, i32* %31, align 4
  %1407 = sext i32 %1406 to i64
  br label %822

; <label>:1408:                                   ; preds = %870, %843
  %1409 = load i8, i8* %842, align 1
  %1410 = sext i8 %1409 to i32
  %1411 = icmp ne i32 %1410, 35
  br label %870

; <label>:1412:                                   ; preds = %928, %913
  %1413 = load i32, i32* @W, align 4
  %1414 = sub i32 %1413, -1645123249
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, -1645123249
  %1417 = sub i32 %1413, 1
  %1418 = mul i32 %1416, 1
  %1419 = add i32 %1413, 1253634959
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 1253634959
  %1422 = sub nsw i32 %1413, 1
  %1423 = load i32, i32* %31, align 4
  %1424 = shl i32 %1421, %1423
  %1425 = sub i32 0, %1421
  %1426 = add i32 0, %1425
  %1427 = sub i32 0, %1421
  %1428 = sub i32 0, %1426
  %1429 = sub i32 0, %1423
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add i32 %1426, %1423
  %1433 = sub i32 0, %1423
  %1434 = add i32 %1421, %1433
  %1435 = sub i32 %1421, %1423
  %1436 = mul i32 %1434, %1423
  %1437 = sub i32 %1421, -1060646628
  %1438 = sub i32 %1437, %1423
  %1439 = add i32 %1438, -1060646628
  %1440 = sub nsw i32 %1421, %1423
  store i32 %1439, i32* %34, align 4
  br label %928

; <label>:1441:                                   ; preds = %982, %955
  %1442 = load i32, i32* %954, align 4
  store i32 %1442, i32* %32, align 4
  store i32 0, i32* %35, align 4
  %1443 = load i32, i32* %30, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @mc, i64 0, i64 %1444
  %1446 = load i32, i32* %31, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [805 x i32], [805 x i32]* %1445, i64 0, i64 %1447
  %1449 = load i32, i32* %1448, align 4
  %1450 = shl i32 %1449, 1
  %1451 = add i32 0, -347833505
  %1452 = sub i32 %1451, %1449
  %1453 = sub i32 %1452, -347833505
  %1454 = sub i32 0, %1449
  %1455 = sub i32 0, 1
  %1456 = sub i32 %1453, %1455
  %1457 = add i32 %1453, 1
  %1458 = add i32 0, 1826703576
  %1459 = sub i32 %1458, %1449
  %1460 = sub i32 %1459, 1826703576
  %1461 = sub i32 0, %1449
  %1462 = sub i32 0, %1460
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 0, %1464
  %1466 = add i32 %1460, 1
  %1467 = shl i32 %1449, 1
  %1468 = sub i32 %1449, 49121922
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, 49121922
  %1471 = sub i32 %1449, 1
  %1472 = mul i32 %1470, 1
  %1473 = sub i32 0, 1
  %1474 = add i32 %1449, %1473
  %1475 = sub i32 %1449, 1
  %1476 = mul i32 %1474, 1
  %1477 = sub i32 0, 1
  %1478 = add i32 %1449, %1477
  %1479 = sub nsw i32 %1449, 1
  %1480 = load i32, i32* @K, align 4
  %1481 = shl i32 %1478, %1480
  %1482 = add i32 %1478, 1856106879
  %1483 = sub i32 %1482, %1480
  %1484 = sub i32 %1483, 1856106879
  %1485 = sub i32 %1478, %1480
  %1486 = mul i32 %1484, %1480
  %1487 = add i32 %1478, -845585247
  %1488 = sub i32 %1487, %1480
  %1489 = sub i32 %1488, -845585247
  %1490 = sub i32 %1478, %1480
  %1491 = mul i32 %1489, %1480
  %1492 = sub i32 %1478, 1348210095
  %1493 = sub i32 %1492, %1480
  %1494 = add i32 %1493, 1348210095
  %1495 = sub i32 %1478, %1480
  %1496 = mul i32 %1494, %1480
  %1497 = add i32 %1478, 996137998
  %1498 = sub i32 %1497, %1480
  %1499 = sub i32 %1498, 996137998
  %1500 = sub i32 %1478, %1480
  %1501 = mul i32 %1499, %1480
  %1502 = add i32 %1478, 951939140
  %1503 = sub i32 %1502, %1480
  %1504 = sub i32 %1503, 951939140
  %1505 = sub i32 %1478, %1480
  %1506 = mul i32 %1504, %1480
  %1507 = add i32 0, 109621081
  %1508 = sub i32 %1507, %1478
  %1509 = sub i32 %1508, 109621081
  %1510 = sub i32 0, %1478
  %1511 = add i32 %1509, -1716734523
  %1512 = add i32 %1511, %1480
  %1513 = sub i32 %1512, -1716734523
  %1514 = add i32 %1509, %1480
  %1515 = add i32 %1478, 1048828891
  %1516 = sub i32 %1515, %1480
  %1517 = sub i32 %1516, 1048828891
  %1518 = sub i32 %1478, %1480
  %1519 = mul i32 %1517, %1480
  %1520 = shl i32 %1478, %1480
  %1521 = sdiv i32 %1478, %1480
  store i32 %1521, i32* %36, align 4
  br label %982

; <label>:1522:                                   ; preds = %1028, %1013
  %1523 = load i32, i32* %1012, align 4
  %1524 = load i32, i32* %32, align 4
  %1525 = load i32, i32* @K, align 4
  %1526 = shl i32 %1524, %1525
  %1527 = sub i32 0, %1525
  %1528 = sub i32 %1524, %1527
  %1529 = add nsw i32 %1524, %1525
  %1530 = sub i32 0, -1239299551
  %1531 = sub i32 %1530, %1528
  %1532 = add i32 %1531, -1239299551
  %1533 = sub i32 0, %1528
  %1534 = sub i32 0, 1
  %1535 = sub i32 %1532, %1534
  %1536 = add i32 %1532, 1
  %1537 = shl i32 %1528, 1
  %1538 = sub i32 0, 1
  %1539 = add i32 %1528, %1538
  %1540 = sub i32 %1528, 1
  %1541 = mul i32 %1539, 1
  %1542 = sub i32 0, %1528
  %1543 = add i32 0, %1542
  %1544 = sub i32 0, %1528
  %1545 = add i32 %1543, -1593180082
  %1546 = add i32 %1545, 1
  %1547 = sub i32 %1546, -1593180082
  %1548 = add i32 %1543, 1
  %1549 = sub i32 0, %1528
  %1550 = add i32 0, %1549
  %1551 = sub i32 0, %1528
  %1552 = sub i32 %1550, 1763802664
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, 1763802664
  %1555 = add i32 %1550, 1
  %1556 = shl i32 %1528, 1
  %1557 = sub i32 0, 1
  %1558 = add i32 %1528, %1557
  %1559 = sub nsw i32 %1528, 1
  %1560 = load i32, i32* @K, align 4
  %1561 = sub i32 0, 761041978
  %1562 = sub i32 %1561, %1558
  %1563 = add i32 %1562, 761041978
  %1564 = sub i32 0, %1558
  %1565 = sub i32 0, %1560
  %1566 = sub i32 %1563, %1565
  %1567 = add i32 %1563, %1560
  %1568 = sdiv i32 %1558, %1560
  %1569 = add i32 %1523, 1291122496
  %1570 = sub i32 %1569, %1568
  %1571 = sub i32 %1570, 1291122496
  %1572 = sub i32 %1523, %1568
  %1573 = mul i32 %1571, %1568
  %1574 = add i32 0, 1833555880
  %1575 = sub i32 %1574, %1523
  %1576 = sub i32 %1575, 1833555880
  %1577 = sub i32 0, %1523
  %1578 = add i32 %1576, 903495870
  %1579 = add i32 %1578, %1568
  %1580 = sub i32 %1579, 903495870
  %1581 = add i32 %1576, %1568
  %1582 = sub i32 %1523, -1968203445
  %1583 = sub i32 %1582, %1568
  %1584 = add i32 %1583, -1968203445
  %1585 = sub i32 %1523, %1568
  %1586 = mul i32 %1584, %1568
  %1587 = add i32 %1523, 522384442
  %1588 = add i32 %1587, %1568
  %1589 = sub i32 %1588, 522384442
  %1590 = add nsw i32 %1523, %1568
  %1591 = add i32 %1589, -1013335892
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, -1013335892
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1593, 1
  %1596 = sub i32 0, 1
  %1597 = add i32 %1589, %1596
  %1598 = sub i32 %1589, 1
  %1599 = mul i32 %1597, 1
  %1600 = sub i32 %1589, -50416224
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, -50416224
  %1603 = sub i32 %1589, 1
  %1604 = mul i32 %1602, 1
  %1605 = shl i32 %1589, 1
  %1606 = sub i32 0, %1589
  %1607 = sub i32 0, 1
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 0, %1608
  %1610 = add nsw i32 %1589, 1
  br label %1028

; <label>:1611:                                   ; preds = %1087, %1073
  br label %1087

; <label>:1612:                                   ; preds = %1140, %1126
  store i32 0, i32* %16, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %17) #3
  %1613 = load i32, i32* %16, align 4
  br label %1140

; <label>:1614:                                   ; preds = %1184, %1169
  %1615 = load i8*, i8** %19, align 8
  %1616 = load i32, i32* %20, align 4
  %1617 = insertvalue { i8*, i32 } undef, i8* %1615, 0
  %1618 = insertvalue { i8*, i32 } %1617, i32 %1616, 1
  br label %1184
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %72

; <label>:36:                                     ; preds = %10, %72
  %37 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %37) #3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, 1958640123
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1958640123
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
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %5, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %6, align 4
  %69 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %36, %10
  %73 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %73) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE7emplaceIJRiS7_EEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -1514574719
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1514574719
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -960899763, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -960899763, label %20
    i32 905124109, label %40
    i32 828167776, label %77
    i32 -7768753, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 905124109, i32 -7768753
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::queue"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::queue"*, %"class.std::queue"** %41, align 8
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %48) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::deque"* %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49)
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = add i32 %50, 346822946
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 346822946
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
  %76 = select i1 %74, i32 828167776, i32 -7768753
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::queue"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"class.std::queue"*, %"class.std::queue"** %79, align 8
  %83 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %82, i32 0, i32 0
  %84 = load i32*, i32** %80, align 8
  %85 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %84) #3
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::deque"* %83, i32* dereferenceable(4) %85, i32* dereferenceable(4) %87)
  store i32 905124109, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, 1834495291
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1834495291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 984844325, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 984844325, label %19
    i32 606174879, label %27
    i32 -1246329368, label %47
    i32 799156384, label %49
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
  %26 = select i1 %24, i32 606174879, i32 799156384
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv(%"class.std::deque"* %30) #3
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = add i32 %32, 602091530
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 602091530
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1246329368, i32 799156384
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv(%"class.std::deque"* %52) #3
  store i32 606174879, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = add i32 %3, 1489224837
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1489224837
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %110

; <label>:17:                                     ; preds = %2, %110
  %18 = alloca %"class.std::tuple", align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  store i32* %0, i32** %19, align 8
  store i32* %1, i32** %20, align 8
  %21 = load i32*, i32** %19, align 8
  %22 = load i32*, i32** %20, align 8
  %23 = load i32, i32* @x.22
  %24 = load i32, i32* @y.23
  %25 = add i32 %23, -2094753891
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2094753891
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
  br i1 %47, label %49, label %110

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"* %18, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
          to label %50 unwind label %54

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i32 0, i32 0
  %52 = bitcast %"struct.std::_Tuple_impl"* %51 to { i32*, i32* }*
  %53 = load { i32*, i32* }, { i32*, i32* }* %52, align 8
  ret { i32*, i32* } %53

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = sub i32 %55, -669362845
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -669362845
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
  br i1 %79, label %81, label %116

; <label>:81:                                     ; preds = %54, %116
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #11
  %84 = load i32, i32* @x.22
  %85 = load i32, i32* @y.23
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %116

; <label>:109:                                    ; preds = %81
  unreachable

; <label>:110:                                    ; preds = %17, %2
  %111 = alloca %"class.std::tuple", align 8
  %112 = alloca i32*, align 8
  %113 = alloca i32*, align 8
  store i32* %0, i32** %112, align 8
  store i32* %1, i32** %113, align 8
  %114 = load i32*, i32** %112, align 8
  %115 = load i32*, i32** %113, align 8
  br label %17

; <label>:116:                                    ; preds = %81, %54
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %9) #3
  store i32 %8, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #3
  %16 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl.3"*
  %17 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.3"* dereferenceable(8) %16) #3
  store i32 %13, i32* %17, align 4
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -1627002350
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1627002350
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2109100822, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2109100822, label %18
    i32 -3134818, label %38
    i32 -522382323, label %56
    i32 -837459119, label %57
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
  %37 = select i1 %35, i32 -3134818, i32 -837459119
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
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
  %55 = select i1 %53, i32 -522382323, i32 -837459119
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* %60) #3
  store i32 -3134818, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = sub i32 %9, 934408428
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 934408428
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -265290290, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -265290290, label %23
    i32 1047429432, label %31
    i32 167126038, label %70
    i32 -1919768916, label %73
    i32 1495706874, label %77
    i32 -794631038, label %93
    i32 -1457477149, label %123
    i32 -2023566329, label %124
    i32 -1551518246, label %127
    i32 -673533981, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1047429432, i32 -1551518246
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.28
  %45 = load i32, i32* @y.29
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
  %69 = select i1 %67, i32 167126038, i32 -1551518246
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1919768916, i32 1495706874
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -2023566329, i32* %19
  br label %140

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
  %80 = sub i32 %78, -1544083371
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1544083371
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -794631038, i32 -673533981
  store i32 %92, i32* %19
  br label %140

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.28
  %98 = load i32, i32* @y.29
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1457477149, i32 -673533981
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 -2023566329, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 1047429432, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -794631038, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIiiEvRT_T0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -2046902829, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2046902829, label %14
    i32 -776891337, label %19
    i32 -1179668636, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -776891337, i32 -1179668636
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1179668636, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1166619817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1166619817, label %16
    i32 2000072803, label %21
    i32 2098234976, label %23
    i32 -640826620, label %38
    i32 262142727, label %55
    i32 835564113, label %56
    i32 -171634564, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2000072803, i32 2098234976
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 835564113, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.32
  %25 = load i32, i32* @y.33
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -640826620, i32 -171634564
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.32
  %41 = load i32, i32* @y.33
  %42 = add i32 %40, 780347437
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 780347437
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 262142727, i32 -171634564
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 835564113, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 -640826620, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.36
  %10 = load i32, i32* @y.37
  %11 = sub i32 %9, 1867652890
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1867652890
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %59

; <label>:35:                                     ; preds = %8, %59
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6) #3
  %39 = load i32, i32* @x.36
  %40 = load i32, i32* @y.37
  %41 = add i32 %39, 1636007408
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1636007408
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %35
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %35, %8
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, -88392818
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -88392818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %142

; <label>:17:                                     ; preds = %2, %142
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::pair"**, align 8
  %24 = alloca %"struct.std::pair"**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %30 = udiv i64 %28, %29
  %31 = add i64 %30, 6774403999229615953
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 6774403999229615953
  %34 = add i64 %30, 1
  store i64 %33, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %35 = load i64, i64* %20, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 2
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, 2
  store i64 %39, i64* %22, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %43, i32 0, i32 1
  store i64 %42, i64* %44, align 8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %47)
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %49, i32 0, i32 0
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %50, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %20, align 8
  %58 = sub i64 %56, 5414859876885601185
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5414859876885601185
  %61 = sub i64 %56, %57
  %62 = udiv i64 %60, 2
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %53, i64 %62
  store %"struct.std::pair"** %63, %"struct.std::pair"*** %23, align 8
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %65 = load i64, i64* %20, align 8
  %66 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %64, i64 %65
  store %"struct.std::pair"** %66, %"struct.std::pair"*** %24, align 8
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %69 = load i32, i32* @x.40
  %70 = load i32, i32* @y.41
  %71 = sub i32 %69, 1367491560
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1367491560
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %142

; <label>:83:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %67, %"struct.std::pair"** %68)
          to label %84 unwind label %85

; <label>:84:                                     ; preds = %83
  br label %107

; <label>:85:                                     ; preds = %83
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %25, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %26, align 4
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %25, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %94, i64 %97) #3
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %98, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %100, i32 0, i32 1
  store i64 0, i64* %101, align 8
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %102

; <label>:102:                                    ; preds = %89
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %25, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %138

; <label>:106:                                    ; preds = %102
  br label %133

; <label>:107:                                    ; preds = %84
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %108, i32 0, i32 2
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %109, %"struct.std::pair"** %110) #3
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %111, i32 0, i32 3
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %114 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %112, %"struct.std::pair"** %114) #3
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %115, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 1
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  store %"struct.std::pair"* %118, %"struct.std::pair"** %121, align 8
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 1
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load i64, i64* %19, align 8
  %127 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %128 = urem i64 %126, %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %128
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %130, i32 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 0
  store %"struct.std::pair"* %129, %"struct.std::pair"** %132, align 8
  ret void

; <label>:133:                                    ; preds = %106
  %134 = load i8*, i8** %25, align 8
  %135 = load i32, i32* %26, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %102
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #11
  unreachable

; <label>:141:                                    ; preds = %89
  unreachable

; <label>:142:                                    ; preds = %17, %2
  %143 = alloca %"class.std::_Deque_base"*, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca %"struct.std::pair"**, align 8
  %149 = alloca %"struct.std::pair"**, align 8
  %150 = alloca i8*
  %151 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %143, align 8
  store i64 %1, i64* %144, align 8
  %152 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %143, align 8
  %153 = load i64, i64* %144, align 8
  %154 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %155 = sub i64 %153, 1864918020787225389
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 1864918020787225389
  %158 = sub i64 %153, %154
  %159 = mul i64 %157, %154
  %160 = udiv i64 %153, %154
  %161 = add i64 0, -5753399609977860181
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -5753399609977860181
  %164 = sub i64 0, %160
  %165 = sub i64 0, 1
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 1
  %168 = shl i64 %160, 1
  %169 = add i64 %160, -5435507625810106188
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, -5435507625810106188
  %172 = sub i64 %160, 1
  %173 = mul i64 %171, 1
  %174 = add i64 %160, -5631144142046719725
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, -5631144142046719725
  %177 = sub i64 %160, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 0, %160
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %160, 1
  store i64 %182, i64* %145, align 8
  store i64 8, i64* %146, align 8
  %184 = load i64, i64* %145, align 8
  %185 = sub i64 0, -2035392411132960949
  %186 = sub i64 %185, %184
  %187 = add i64 %186, -2035392411132960949
  %188 = sub i64 0, %184
  %189 = add i64 %187, -6139859669535355423
  %190 = add i64 %189, 2
  %191 = sub i64 %190, -6139859669535355423
  %192 = add i64 %187, 2
  %193 = sub i64 %184, 1163091462391709979
  %194 = sub i64 %193, 2
  %195 = add i64 %194, 1163091462391709979
  %196 = sub i64 %184, 2
  %197 = mul i64 %195, 2
  %198 = shl i64 %184, 2
  %199 = shl i64 %184, 2
  %200 = sub i64 0, -740319718484776593
  %201 = sub i64 %200, %184
  %202 = add i64 %201, -740319718484776593
  %203 = sub i64 0, %184
  %204 = sub i64 0, %202
  %205 = sub i64 0, 2
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 2
  %209 = add i64 %184, 1664645845307067220
  %210 = add i64 %209, 2
  %211 = sub i64 %210, 1664645845307067220
  %212 = add i64 %184, 2
  store i64 %211, i64* %147, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %147)
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %215, i32 0, i32 1
  store i64 %214, i64* %216, align 8
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %152, i64 %219)
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %221, i32 0, i32 0
  store %"struct.std::pair"** %220, %"struct.std::pair"*** %222, align 8
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %223, i32 0, i32 0
  %225 = load %"struct.std::pair"**, %"struct.std::pair"*** %224, align 8
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %226, i32 0, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %145, align 8
  %230 = sub i64 0, 5182731667069916383
  %231 = sub i64 %230, %228
  %232 = add i64 %231, 5182731667069916383
  %233 = sub i64 0, %228
  %234 = sub i64 0, %229
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %229
  %237 = shl i64 %228, %229
  %238 = sub i64 0, %229
  %239 = add i64 %228, %238
  %240 = sub i64 %228, %229
  %241 = shl i64 %239, 2
  %242 = shl i64 %239, 2
  %243 = shl i64 %239, 2
  %244 = shl i64 %239, 2
  %245 = sub i64 0, %239
  %246 = add i64 0, %245
  %247 = sub i64 0, %239
  %248 = sub i64 0, %246
  %249 = sub i64 0, 2
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 2
  %253 = sub i64 0, 2
  %254 = add i64 %239, %253
  %255 = sub i64 %239, 2
  %256 = mul i64 %254, 2
  %257 = add i64 0, -7420665482127538090
  %258 = sub i64 %257, %239
  %259 = sub i64 %258, -7420665482127538090
  %260 = sub i64 0, %239
  %261 = add i64 %259, -2126925457186121466
  %262 = add i64 %261, 2
  %263 = sub i64 %262, -2126925457186121466
  %264 = add i64 %259, 2
  %265 = udiv i64 %239, 2
  %266 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %225, i64 %265
  store %"struct.std::pair"** %266, %"struct.std::pair"*** %148, align 8
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** %148, align 8
  %268 = load i64, i64* %145, align 8
  %269 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 %268
  store %"struct.std::pair"** %269, %"struct.std::pair"*** %149, align 8
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %148, align 8
  %271 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1264613879, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1264613879, label %10
    i32 -1679163014, label %14
    i32 694427437, label %17
    i32 1978753079, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1679163014, i32 694427437
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 1978753079, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 1978753079, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 111361238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 111361238, label %16
    i32 1672077359, label %21
    i32 1929033319, label %23
    i32 -1910757932, label %39
    i32 -367238452, label %68
    i32 103949227, label %69
    i32 -2009692171, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1672077359, i32 1929033319
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 103949227, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.52
  %25 = load i32, i32* @y.53
  %26 = add i32 %24, 88483864
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 88483864
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1910757932, i32 -2009692171
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.52
  %42 = load i32, i32* @y.53
  %43 = sub i32 %41, 881796754
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 881796754
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
  %67 = select i1 %65, i32 -367238452, i32 -2009692171
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 103949227, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1910757932, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.5"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %52

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.54
  %13 = load i32, i32* @y.55
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %61

; <label>:37:                                     ; preds = %11, %61
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.5"* %5) #3
  %38 = load i32, i32* @x.54
  %39 = load i32, i32* @y.55
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
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %37
  ret %"struct.std::pair"** %10

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %6, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %7, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.5"* %5) #3
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %37, %11
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.5"* %5) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = add i32 %4, 373052555
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 373052555
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %342

; <label>:18:                                     ; preds = %3, %342
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %"struct.std::pair"**, align 8
  %21 = alloca %"struct.std::pair"**, align 8
  %22 = alloca %"struct.std::pair"**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %22, align 8
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = add i32 %27, 1527190522
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1527190522
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %342

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %94, %41
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8
  %45 = icmp ult %"struct.std::pair"** %43, %44
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %42
  %47 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %48 unwind label %95

; <label>:48:                                     ; preds = %46
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = sub i32 %51, 1071644091
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1071644091
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
  br i1 %75, label %77, label %351

; <label>:77:                                     ; preds = %50, %351
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %79 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %78, i32 1
  store %"struct.std::pair"** %79, %"struct.std::pair"*** %22, align 8
  %80 = load i32, i32* @x.56
  %81 = load i32, i32* @y.57
  %82 = sub i32 %80, 2023835489
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2023835489
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %351

; <label>:94:                                     ; preds = %77
  br label %42

; <label>:95:                                     ; preds = %46
  %96 = load i32, i32* @x.56
  %97 = load i32, i32* @y.57
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %354

; <label>:109:                                    ; preds = %95, %354
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %23, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %24, align 4
  %113 = load i32, i32* @x.56
  %114 = load i32, i32* @y.57
  %115 = add i32 %113, 658302779
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 658302779
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %354

; <label>:127:                                    ; preds = %109
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %23, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %25, %"struct.std::pair"** %131, %"struct.std::pair"** %132) #3
  invoke void @__cxa_rethrow() #12
          to label %299 unwind label %163

; <label>:133:                                    ; preds = %42
  %134 = load i32, i32* @x.56
  %135 = load i32, i32* @y.57
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %358

; <label>:147:                                    ; preds = %133, %358
  %148 = load i32, i32* @x.56
  %149 = load i32, i32* @y.57
  %150 = add i32 %148, -1552517335
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1552517335
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %358

; <label>:162:                                    ; preds = %147
  br label %249

; <label>:163:                                    ; preds = %128
  %164 = load i32, i32* @x.56
  %165 = load i32, i32* @y.57
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %359

; <label>:177:                                    ; preds = %163, %359
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %23, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %24, align 4
  %181 = load i32, i32* @x.56
  %182 = load i32, i32* @y.57
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %359

; <label>:206:                                    ; preds = %177
  invoke void @__cxa_end_catch()
          to label %207 unwind label %296

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.56
  %209 = load i32, i32* @y.57
  %210 = sub i32 %208, 2039206172
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2039206172
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %363

; <label>:222:                                    ; preds = %207, %363
  %223 = load i32, i32* @x.56
  %224 = load i32, i32* @y.57
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %363

; <label>:248:                                    ; preds = %222
  br label %291

; <label>:249:                                    ; preds = %162
  %250 = load i32, i32* @x.56
  %251 = load i32, i32* @y.57
  %252 = sub i32 %250, -1191694765
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1191694765
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %364

; <label>:264:                                    ; preds = %249, %364
  %265 = load i32, i32* @x.56
  %266 = load i32, i32* @y.57
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
  br i1 %288, label %290, label %364

; <label>:290:                                    ; preds = %264
  ret void

; <label>:291:                                    ; preds = %248
  %292 = load i8*, i8** %23, align 8
  %293 = load i32, i32* %24, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %206
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #11
  unreachable

; <label>:299:                                    ; preds = %128
  %300 = load i32, i32* @x.56
  %301 = load i32, i32* @y.57
  %302 = add i32 %300, -1759419812
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1759419812
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %365

; <label>:326:                                    ; preds = %299, %365
  %327 = load i32, i32* @x.56
  %328 = load i32, i32* @y.57
  %329 = add i32 %327, -70713888
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -70713888
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %365

; <label>:341:                                    ; preds = %326
  unreachable

; <label>:342:                                    ; preds = %18, %3
  %343 = alloca %"class.std::_Deque_base"*, align 8
  %344 = alloca %"struct.std::pair"**, align 8
  %345 = alloca %"struct.std::pair"**, align 8
  %346 = alloca %"struct.std::pair"**, align 8
  %347 = alloca i8*
  %348 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %343, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %344, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %345, align 8
  %349 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %343, align 8
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %344, align 8
  store %"struct.std::pair"** %350, %"struct.std::pair"*** %346, align 8
  br label %18

; <label>:351:                                    ; preds = %77, %50
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i32 1
  store %"struct.std::pair"** %353, %"struct.std::pair"*** %22, align 8
  br label %77

; <label>:354:                                    ; preds = %109, %95
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %23, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %24, align 4
  br label %109

; <label>:358:                                    ; preds = %147, %133
  br label %147

; <label>:359:                                    ; preds = %177, %163
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %23, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %24, align 4
  br label %177

; <label>:363:                                    ; preds = %222, %207
  br label %222

; <label>:364:                                    ; preds = %264, %249
  br label %264

; <label>:365:                                    ; preds = %326, %299
  br label %326
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.5"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.58
  %15 = load i32, i32* @y.59
  %16 = add i32 %14, -1082147285
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1082147285
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
  br i1 %38, label %40, label %115

; <label>:40:                                     ; preds = %13, %115
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.5"* %7) #3
  %41 = load i32, i32* @x.58
  %42 = load i32, i32* @y.59
  %43 = sub i32 %41, -1256600935
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1256600935
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
  br i1 %65, label %67, label %115

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.5"* %7) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.58
  %74 = load i32, i32* @y.59
  %75 = add i32 %73, -1124724078
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1124724078
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %116

; <label>:87:                                     ; preds = %72, %116
  %88 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.58
  %90 = load i32, i32* @y.59
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
  br i1 %112, label %114, label %116

; <label>:114:                                    ; preds = %87
  unreachable

; <label>:115:                                    ; preds = %40, %13
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.5"* %7) #3
  br label %40

; <label>:116:                                    ; preds = %87, %72
  %117 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %117) #11
  br label %87
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
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
  store i32 1698842110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1698842110, label %18
    i32 1759838254, label %26
    i32 1233177978, label %55
    i32 268123919, label %56
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
  %25 = select i1 %23, i32 1759838254, i32 268123919
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %31, align 8
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %37
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.62
  %41 = load i32, i32* @y.63
  %42 = add i32 %40, 1041240128
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1041240128
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1233177978, i32 268123919
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::_Deque_iterator"*, align 8
  %58 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %57, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %58, align 8
  %59 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %57, align 8
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %61, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 1
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %67
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %69, align 8
  store i32 1759838254, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.5"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.5"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.5"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.76
  %9 = load i32, i32* @y.77
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
  store i32 -326262898, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -326262898, label %21
    i32 -343357154, label %41
    i32 -986099199, label %78
    i32 568784663, label %81
    i32 -1394297387, label %82
    i32 -567004545, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 -343357154, i32 -567004545
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.76
  %52 = load i32, i32* @y.77
  %53 = sub i32 %51, 1906416726
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1906416726
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
  %77 = select i1 %75, i32 -986099199, i32 -567004545
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 568784663, i32 -1394297387
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"struct.std::pair"**
  ret %"struct.std::pair"** %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -343357154, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %9, align 8
  %12 = alloca i32
  store i32 -904187586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -904187586, label %16
    i32 402341826, label %44
    i32 -1743819093, label %63
    i32 -704867444, label %66
    i32 -619709469, label %70
    i32 1047210269, label %73
    i32 -1116253011, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.84
  %18 = load i32, i32* @y.85
  %19 = add i32 %17, -577998485
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -577998485
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
  %43 = select i1 %41, i32 402341826, i32 -1116253011
  store i32 %43, i32* %12
  br label %78

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %47 = icmp ult %"struct.std::pair"** %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.84
  %49 = load i32, i32* @y.85
  %50 = sub i32 %48, 677014836
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 677014836
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1743819093, i32 -1116253011
  store i32 %62, i32* %12
  br label %78

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -704867444, i32 1047210269
  store i32 %65, i32* %12
  br label %78

; <label>:66:                                     ; preds = %13
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %69, %"struct.std::pair"* %68) #3
  store i32 -619709469, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %72 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i32 1
  store %"struct.std::pair"** %72, %"struct.std::pair"*** %9, align 8
  store i32 -904187586, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %76 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %77 = icmp ult %"struct.std::pair"** %75, %76
  store i32 402341826, i32* %12
  br label %78

; <label>:78:                                     ; preds = %74, %70, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = sub i32 %6, -591398935
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -591398935
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1819326313, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1819326313, label %20
    i32 2140326097, label %40
    i32 2063034003, label %62
    i32 -2055523974, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 2140326097, i32 -2055523974
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %"struct.std::pair"* %46, %"struct.std::pair"** %3
  %47 = load i32, i32* @x.86
  %48 = load i32, i32* @y.87
  %49 = add i32 %47, -1356256540
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1356256540
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2063034003, i32 -2055523974
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 2140326097, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
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
  store i32 -1988934909, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1988934909, label %21
    i32 1854731918, label %41
    i32 2056249578, label %77
    i32 -15130413, label %80
    i32 601110516, label %81
    i32 210243667, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 1854731918, i32 210243667
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.88
  %52 = load i32, i32* @y.89
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
  %76 = select i1 %74, i32 2056249578, i32 210243667
  store i32 %76, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -15130413, i32 601110516
  store i32 %79, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"struct.std::pair"*
  ret %"struct.std::pair"* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %88, align 8
  store i64 %1, i64* %89, align 8
  store i8* %2, i8** %90, align 8
  %91 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %88, align 8
  %92 = load i64, i64* %89, align 8
  %93 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %91) #3
  %94 = icmp ugt i64 %92, %93
  store i32 1854731918, i32* %17
  br label %95

; <label>:95:                                     ; preds = %87, %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
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
  store i32 1458837686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1458837686, label %19
    i32 -1271847687, label %39
    i32 836364445, label %62
    i32 87326429, label %63
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
  %38 = select i1 %36, i32 -1271847687, i32 87326429
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %44, %"struct.std::pair"* %45, i64 %46)
  %47 = load i32, i32* @x.94
  %48 = load i32, i32* @y.95
  %49 = sub i32 %47, 1097424333
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1097424333
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 836364445, i32 87326429
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 -1271847687, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
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
  store i32 -787353, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -787353, label %19
    i32 369820707, label %39
    i32 -340635086, label %72
    i32 1432520808, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 369820707, i32 1432520808
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.96
  %47 = load i32, i32* @y.97
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
  %71 = select i1 %69, i32 -340635086, i32 1432520808
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  store i64 %2, i64* %76, align 8
  %77 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %74, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %79 = bitcast %"struct.std::pair"* %78 to i8*
  call void @_ZdlPv(i8* %79) #3
  store i32 369820707, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.102
  %2 = load i32, i32* @y.103
  %3 = sub i32 %1, 1023504174
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1023504174
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %88

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* @x.102
  %17 = load i32, i32* @y.103
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
  br i1 %39, label %41, label %88

; <label>:41:                                     ; preds = %15
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  ret i64 %42

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.102
  %46 = load i32, i32* @y.103
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
  br i1 %68, label %70, label %89

; <label>:70:                                     ; preds = %44, %89
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #11
  %73 = load i32, i32* @x.102
  %74 = load i32, i32* @y.103
  %75 = add i32 %73, -1126039391
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1126039391
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %70
  unreachable

; <label>:88:                                     ; preds = %15, %0
  br label %15

; <label>:89:                                     ; preds = %70, %44
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = add i32 %4, -1566921075
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1566921075
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1508032685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1508032685, label %18
    i32 -2077830511, label %26
    i32 -1240465903, label %45
    i32 -1199204747, label %46
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
  %25 = select i1 %23, i32 -2077830511, i32 -1199204747
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.104
  %31 = load i32, i32* @y.105
  %32 = sub i32 %30, 769037425
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 769037425
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1240465903, i32 -1199204747
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 -2077830511, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 927863068, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 927863068, label %14
    i32 1397974393, label %18
    i32 771316598, label %40
    i32 61291689, label %68
    i32 -1091910823, label %86
    i32 1567163072, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 1397974393, i32 771316598
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 771316598, i32* %10
  br label %90

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.116
  %42 = load i32, i32* @y.117
  %43 = add i32 %41, 178867171
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 178867171
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
  %67 = select i1 %65, i32 61291689, i32 1567163072
  store i32 %67, i32* %10
  br label %90

; <label>:68:                                     ; preds = %11
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %70) #3
  %71 = load i32, i32* @x.116
  %72 = load i32, i32* @y.117
  %73 = add i32 %71, 1463944002
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1463944002
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1091910823, i32 1567163072
  store i32 %85, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  ret void

; <label>:87:                                     ; preds = %11
  %88 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %89) #3
  store i32 61291689, i32* %10
  br label %90

; <label>:90:                                     ; preds = %87, %68, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, -762557838
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -762557838
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -456746473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -456746473, label %19
    i32 2138511636, label %27
    i32 1056529224, label %74
    i32 -958334051, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2138511636, i32 -958334051
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %39, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %43, align 8
  %47 = load i32, i32* @x.118
  %48 = load i32, i32* @y.119
  %49 = sub i32 %47, -68909817
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -68909817
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
  %73 = select i1 %71, i32 1056529224, i32 -958334051
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  %77 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %76, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %77, align 8
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %82, %"struct.std::pair"** %79, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 1
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %86, %"struct.std::pair"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 2
  %88 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 2
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %90, %"struct.std::pair"** %87, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %92 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 3
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8
  store %"struct.std::pair"** %94, %"struct.std::pair"*** %91, align 8
  store i32 2138511636, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, 994477643
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 994477643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1838418448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1838418448, label %19
    i32 -1085067048, label %27
    i32 1891734773, label %62
    i32 -966140139, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1085067048, i32 -966140139
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.122
  %36 = load i32, i32* @y.123
  %37 = sub i32 %35, -1156739909
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1156739909
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
  %61 = select i1 %59, i32 1891734773, i32 -966140139
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
  %69 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %68) #3
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %67, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 -1085067048, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.128
  %4 = load i32, i32* @y.129
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %186

; <label>:28:                                     ; preds = %2, %186
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %31, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %37) #3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %35, %"class.std::allocator.0"* dereferenceable(1) %38) #3
  %39 = load i32, i32* @x.128
  %40 = load i32, i32* @y.129
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
  br i1 %50, label %52, label %186

; <label>:52:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %34, i64 0)
          to label %53 unwind label %105

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.128
  %55 = load i32, i32* @y.129
  %56 = sub i32 %54, 78472486
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 78472486
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %197

; <label>:68:                                     ; preds = %53, %197
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %73 = icmp ne %"struct.std::pair"** %72, null
  %74 = load i32, i32* @x.128
  %75 = load i32, i32* @y.129
  %76 = add i32 %74, -344517436
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -344517436
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %197

; <label>:100:                                    ; preds = %68
  br i1 %73, label %101, label %138

; <label>:101:                                    ; preds = %100
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %103 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %102, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* dereferenceable(80) %104) #3
  br label %138

; <label>:105:                                    ; preds = %52
  %106 = load i32, i32* @x.128
  %107 = load i32, i32* @y.129
  %108 = add i32 %106, -523268249
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -523268249
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %203

; <label>:120:                                    ; preds = %105, %203
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %32, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %33, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %35) #3
  %124 = load i32, i32* @x.128
  %125 = load i32, i32* @y.129
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
  br i1 %135, label %137, label %203

; <label>:137:                                    ; preds = %120
  br label %139

; <label>:138:                                    ; preds = %101, %100
  ret void

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.128
  %141 = load i32, i32* @y.129
  %142 = sub i32 %140, -651839820
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -651839820
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  br i1 %164, label %166, label %207

; <label>:166:                                    ; preds = %139, %207
  %167 = load i8*, i8** %32, align 8
  %168 = load i32, i32* %33, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  %171 = load i32, i32* @x.128
  %172 = load i32, i32* @y.129
  %173 = sub i32 %171, 673076030
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 673076030
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %207

; <label>:185:                                    ; preds = %166
  resume { i8*, i32 } %170

; <label>:186:                                    ; preds = %28, %2
  %187 = alloca %"struct.std::integral_constant", align 1
  %188 = alloca %"class.std::_Deque_base"*, align 8
  %189 = alloca %"class.std::_Deque_base"*, align 8
  %190 = alloca i8*
  %191 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %188, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %189, align 8
  %192 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %188, align 8
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %189, align 8
  %195 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %194) #3
  %196 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %195) #3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %193, %"class.std::allocator.0"* dereferenceable(1) %196) #3
  br label %28

; <label>:197:                                    ; preds = %68, %53
  %198 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %199, i32 0, i32 0
  %201 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8
  %202 = icmp ne %"struct.std::pair"** %201, null
  br label %68

; <label>:203:                                    ; preds = %120, %105
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %32, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %33, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %35) #3
  br label %120

; <label>:207:                                    ; preds = %166, %139
  %208 = load i8*, i8** %32, align 8
  %209 = load i32, i32* %33, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  br label %166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIiiEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIiiEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
  %7 = sub i32 %5, 1894136084
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1894136084
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1174589050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1174589050, label %19
    i32 -196547404, label %27
    i32 -1191997313, label %57
    i32 -147361258, label %59
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
  %26 = select i1 %24, i32 -196547404, i32 -147361258
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %28, align 8
  %29 = load %"struct.std::pair"***, %"struct.std::pair"**** %28, align 8
  store %"struct.std::pair"*** %29, %"struct.std::pair"**** %2
  %30 = load i32, i32* @x.148
  %31 = load i32, i32* @y.149
  %32 = add i32 %30, 1613356267
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1613356267
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
  %56 = select i1 %54, i32 -1191997313, i32 -147361258
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %2
  ret %"struct.std::pair"*** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %60, align 8
  %61 = load %"struct.std::pair"***, %"struct.std::pair"**** %60, align 8
  store i32 -196547404, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %10, align 4
  %14 = alloca i32
  store i32 -2066239420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2066239420, label %18
    i32 586660585, label %34
    i32 -889165280, label %63
    i32 -463376046, label %66
    i32 1545239493, label %69
    i32 711468567, label %77
    i32 -2038941697, label %93
    i32 663208502, label %122
    i32 1453861059, label %124
    i32 1253270768, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.152
  %20 = load i32, i32* @y.153
  %21 = sub i32 %19, 1340016803
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1340016803
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 586660585, i32 1453861059
  store i32 %33, i32* %14
  br label %129

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.152
  %38 = load i32, i32* @y.153
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
  %62 = select i1 %60, i32 -889165280, i32 1453861059
  store i32 %62, i32* %14
  br label %129

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 -463376046, i32 711468567
  store i32 %65, i32* %14
  br label %129

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = load i32*, i32** %6, align 8
  store i32 %67, i32* %68, align 4
  store i32 1545239493, i32* %14
  br label %129

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %70, -2089716231
  %72 = add i32 %71, -1
  %73 = add i32 %72, -2089716231
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %10, align 4
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  store i32 -2066239420, i32* %14
  br label %129

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.152
  %79 = load i32, i32* @y.153
  %80 = sub i32 %78, -2042471873
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2042471873
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2038941697, i32 1253270768
  store i32 %92, i32* %14
  br label %129

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %6, align 8
  store i32* %94, i32** %4
  %95 = load i32, i32* @x.152
  %96 = load i32, i32* @y.153
  %97 = sub i32 %95, 443852284
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 443852284
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
  %121 = select i1 %119, i32 663208502, i32 1253270768
  store i32 %121, i32* %14
  br label %129

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32*, i32** %4
  ret i32* %123

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %125, 0
  store i32 586660585, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load i32*, i32** %6, align 8
  store i32 -2038941697, i32* %14
  br label %129

; <label>:129:                                    ; preds = %127, %124, %93, %77, %69, %66, %63, %34, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
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
  store i32 -144971444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -144971444, label %18
    i32 1755157543, label %38
    i32 2076213000, label %56
    i32 2045988411, label %58
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
  %37 = select i1 %35, i32 1755157543, i32 2045988411
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.154
  %43 = load i32, i32* @y.155
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
  %55 = select i1 %53, i32 2076213000, i32 2045988411
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 1755157543, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"class.std::deque"*
  %7 = alloca %"class.std::deque"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8
  store %"class.std::deque"* %10, %"class.std::deque"** %6
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %19, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %4
  %24 = alloca i32
  store i32 1609799170, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %112
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1609799170, label %28
    i32 1851458560, label %33
    i32 2084096477, label %55
    i32 1934542851, label %83
    i32 1226102676, label %104
    i32 1324155822, label %105
    i32 -830385542, label %106
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 1851458560, i32 2084096477
  store i32 %32, i32* %24
  br label %112

; <label>:33:                                     ; preds = %25
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %36 to %"class.std::allocator.0"*
  %38 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %39 = bitcast %"class.std::deque"* %38 to %"class.std::_Deque_base"*
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load i32*, i32** %8, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %9, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %37, %"struct.std::pair"* %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %52, align 8
  store i32 1324155822, i32* %24
  br label %112

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* @x.158
  %57 = load i32, i32* @y.159
  %58 = add i32 %56, 586060727
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 586060727
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
  %82 = select i1 %80, i32 1934542851, i32 -830385542
  store i32 %82, i32* %24
  br label %112

; <label>:83:                                     ; preds = %25
  %84 = load i32*, i32** %8, align 8
  %85 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %84) #3
  %86 = load i32*, i32** %9, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* %88, i32* dereferenceable(4) %85, i32* dereferenceable(4) %87)
  %89 = load i32, i32* @x.158
  %90 = load i32, i32* @y.159
  %91 = sub i32 %89, 768917306
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 768917306
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1226102676, i32 -830385542
  store i32 %103, i32* %24
  br label %112

; <label>:104:                                    ; preds = %25
  store i32 1324155822, i32* %24
  br label %112

; <label>:105:                                    ; preds = %25
  ret void

; <label>:106:                                    ; preds = %25
  %107 = load i32*, i32** %8, align 8
  %108 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %107) #3
  %109 = load i32*, i32** %9, align 8
  %110 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %109) #3
  %111 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* %111, i32* dereferenceable(4) %108, i32* dereferenceable(4) %110)
  store i32 1934542851, i32* %24
  br label %112

; <label>:112:                                    ; preds = %106, %104, %83, %55, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.0"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %10 = bitcast %"class.std::allocator.0"* %9 to %"class.__gnu_cxx::new_allocator.1"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %10, %"struct.std::pair"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.164
  %5 = load i32, i32* @y.165
  %6 = sub i32 %4, 1561993380
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1561993380
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %178

; <label>:18:                                     ; preds = %3, %178
  %19 = alloca %"class.std::deque"*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %19, align 8
  store i32* %1, i32** %20, align 8
  store i32* %2, i32** %21, align 8
  %24 = load %"class.std::deque"*, %"class.std::deque"** %19, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %24, i64 1)
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
  %27 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %32, align 8
  %33 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %34 to %"class.std::allocator.0"*
  %36 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load i32*, i32** %20, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32*, i32** %21, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* @x.164
  %46 = load i32, i32* @y.165
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
  br i1 %56, label %58, label %178

; <label>:58:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %35, %"struct.std::pair"* %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44)
          to label %59 unwind label %119

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.164
  %61 = load i32, i32* @y.165
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
  br i1 %83, label %85, label %205

; <label>:85:                                     ; preds = %59, %205
  %86 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %87, i32 0, i32 3
  %89 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 3
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %93, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %88, %"struct.std::pair"** %94) #3
  %95 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %103, align 8
  %104 = load i32, i32* @x.164
  %105 = load i32, i32* @y.165
  %106 = add i32 %104, -33045030
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -33045030
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %205

; <label>:118:                                    ; preds = %85
  br label %139

; <label>:119:                                    ; preds = %58
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %22, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %23, align 4
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i8*, i8** %22, align 8
  %125 = call i8* @__cxa_begin_catch(i8* %124) #3
  %126 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %127 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %131, i64 1
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %126, %"struct.std::pair"* %133) #3
  invoke void @__cxa_rethrow() #12
          to label %148 unwind label %134

; <label>:134:                                    ; preds = %123
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %22, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %145

; <label>:138:                                    ; preds = %134
  br label %140

; <label>:139:                                    ; preds = %118
  ret void

; <label>:140:                                    ; preds = %138
  %141 = load i8*, i8** %22, align 8
  %142 = load i32, i32* %23, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %134
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #11
  unreachable

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* @x.164
  %150 = load i32, i32* @y.165
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
  br i1 %160, label %162, label %224

; <label>:162:                                    ; preds = %148, %224
  %163 = load i32, i32* @x.164
  %164 = load i32, i32* @y.165
  %165 = sub i32 %163, -654664818
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -654664818
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %224

; <label>:177:                                    ; preds = %162
  unreachable

; <label>:178:                                    ; preds = %18, %3
  %179 = alloca %"class.std::deque"*, align 8
  %180 = alloca i32*, align 8
  %181 = alloca i32*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %179, align 8
  store i32* %1, i32** %180, align 8
  store i32* %2, i32** %181, align 8
  %184 = load %"class.std::deque"*, %"class.std::deque"** %179, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %184, i64 1)
  %185 = bitcast %"class.std::deque"* %184 to %"class.std::_Deque_base"*
  %186 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %185)
  %187 = bitcast %"class.std::deque"* %184 to %"class.std::_Deque_base"*
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %188, i32 0, i32 3
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %189, i32 0, i32 3
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 1
  store %"struct.std::pair"* %186, %"struct.std::pair"** %192, align 8
  %193 = bitcast %"class.std::deque"* %184 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %194 to %"class.std::allocator.0"*
  %196 = bitcast %"class.std::deque"* %184 to %"class.std::_Deque_base"*
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %197, i32 0, i32 3
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 0
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load i32*, i32** %180, align 8
  %202 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %201) #3
  %203 = load i32*, i32** %181, align 8
  %204 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %203) #3
  br label %18

; <label>:205:                                    ; preds = %85, %59
  %206 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %207, i32 0, i32 3
  %209 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %210 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %210, i32 0, i32 3
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %211, i32 0, i32 3
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %208, %"struct.std::pair"** %214) #3
  %215 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %216, i32 0, i32 3
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %217, i32 0, i32 1
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %221, i32 0, i32 3
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 0
  store %"struct.std::pair"* %219, %"struct.std::pair"** %223, align 8
  br label %85

; <label>:224:                                    ; preds = %162, %148
  br label %162
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.166
  %8 = load i32, i32* @y.167
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
  store i32 1502010866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1502010866, label %20
    i32 478653900, label %28
    i32 -250171078, label %56
    i32 -1480871725, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 478653900, i32 -1480871725
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i32* %2, i32** %31, align 8
  store i32* %3, i32** %32, align 8
  %33 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = bitcast %"struct.std::pair"* %34 to i8*
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  %37 = load i32*, i32** %31, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32*, i32** %32, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %36, i32* dereferenceable(4) %38, i32* dereferenceable(4) %40)
  %41 = load i32, i32* @x.166
  %42 = load i32, i32* @y.167
  %43 = sub i32 %41, -1293789656
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1293789656
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -250171078, i32 -1480871725
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  store i32* %2, i32** %60, align 8
  store i32* %3, i32** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %64 = bitcast %"struct.std::pair"* %63 to i8*
  %65 = bitcast i8* %64 to %"struct.std::pair"*
  %66 = load i32*, i32** %60, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load i32*, i32** %61, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %68) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %65, i32* dereferenceable(4) %67, i32* dereferenceable(4) %69)
  store i32 478653900, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.170
  %9 = load i32, i32* @y.171
  %10 = sub i32 %8, -249423867
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -249423867
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1866065409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1866065409, label %22
    i32 -71230831, label %30
    i32 87221632, label %84
    i32 -1596366634, label %87
    i32 1834550059, label %103
    i32 1589351317, label %134
    i32 -731115341, label %135
    i32 244455324, label %136
    i32 -1690665591, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -71230831, i32 244455324
  store i32 %29, i32* %18
  br label %233

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, -1179976886510126055
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -1179976886510126055
  %40 = add i64 %36, 1
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8
  %57 = ptrtoint %"struct.std::pair"** %51 to i64
  %58 = ptrtoint %"struct.std::pair"** %56 to i64
  %59 = add i64 %57, -2154550424273285752
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -2154550424273285752
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = sub i64 %45, 5577828601557351979
  %65 = sub i64 %64, %63
  %66 = add i64 %65, 5577828601557351979
  %67 = sub i64 %45, %63
  %68 = icmp ugt i64 %39, %66
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.170
  %70 = load i32, i32* @y.171
  %71 = add i32 %69, 420541250
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 420541250
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 87221632, i32 244455324
  store i32 %83, i32* %18
  br label %233

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1596366634, i32 -731115341
  store i32 %86, i32* %18
  br label %233

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.170
  %89 = load i32, i32* @y.171
  %90 = sub i32 %88, -1206006465
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1206006465
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1834550059, i32 -1690665591
  store i32 %102, i32* %18
  br label %233

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %106, i64 %105, i1 zeroext false)
  %107 = load i32, i32* @x.170
  %108 = load i32, i32* @y.171
  %109 = sub i32 %107, -1134438344
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1134438344
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 1589351317, i32 -1690665591
  store i32 %133, i32* %18
  br label %233

; <label>:134:                                    ; preds = %19
  store i32 -731115341, i32* %18
  br label %233

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"class.std::deque"*, align 8
  %138 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %137, align 8
  store i64 %1, i64* %138, align 8
  %139 = load %"class.std::deque"*, %"class.std::deque"** %137, align 8
  %140 = load i64, i64* %138, align 8
  %141 = sub i64 %140, 1416934858696135648
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 1416934858696135648
  %144 = sub i64 %140, 1
  %145 = mul i64 %143, 1
  %146 = shl i64 %140, 1
  %147 = sub i64 0, 1
  %148 = add i64 %140, %147
  %149 = sub i64 %140, 1
  %150 = mul i64 %148, 1
  %151 = add i64 %140, 7720462640136102275
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 7720462640136102275
  %154 = add i64 %140, 1
  %155 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %156, i32 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 3
  %163 = load %"struct.std::pair"**, %"struct.std::pair"*** %162, align 8
  %164 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %165, i32 0, i32 0
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8
  %168 = ptrtoint %"struct.std::pair"** %163 to i64
  %169 = ptrtoint %"struct.std::pair"** %167 to i64
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %172 = sub i64 %168, %169
  %173 = mul i64 %171, %169
  %174 = sub i64 %168, 777711580209947324
  %175 = sub i64 %174, %169
  %176 = add i64 %175, 777711580209947324
  %177 = sub i64 %168, %169
  %178 = mul i64 %176, %169
  %179 = sub i64 0, -5982686079594863062
  %180 = sub i64 %179, %168
  %181 = add i64 %180, -5982686079594863062
  %182 = sub i64 0, %168
  %183 = sub i64 0, %169
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %169
  %186 = sub i64 %168, 307528083745842136
  %187 = sub i64 %186, %169
  %188 = add i64 %187, 307528083745842136
  %189 = sub i64 %168, %169
  %190 = add i64 %188, -7328979796647745852
  %191 = sub i64 %190, 8
  %192 = sub i64 %191, -7328979796647745852
  %193 = sub i64 %188, 8
  %194 = mul i64 %192, 8
  %195 = add i64 %188, -6123515781771621167
  %196 = sub i64 %195, 8
  %197 = sub i64 %196, -6123515781771621167
  %198 = sub i64 %188, 8
  %199 = mul i64 %197, 8
  %200 = shl i64 %188, 8
  %201 = sdiv exact i64 %188, 8
  %202 = add i64 0, -8524566384537489068
  %203 = sub i64 %202, %158
  %204 = sub i64 %203, -8524566384537489068
  %205 = sub i64 0, %158
  %206 = sub i64 0, %204
  %207 = sub i64 0, %201
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %201
  %211 = add i64 %158, 6131060355578886774
  %212 = sub i64 %211, %201
  %213 = sub i64 %212, 6131060355578886774
  %214 = sub i64 %158, %201
  %215 = mul i64 %213, %201
  %216 = shl i64 %158, %201
  %217 = add i64 0, -5299450383766045137
  %218 = sub i64 %217, %158
  %219 = sub i64 %218, -5299450383766045137
  %220 = sub i64 0, %158
  %221 = sub i64 0, %201
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %201
  %224 = shl i64 %158, %201
  %225 = sub i64 0, %201
  %226 = add i64 %158, %225
  %227 = sub i64 %158, %201
  %228 = icmp ugt i64 %153, %226
  store i32 -71230831, i32* %18
  br label %233

; <label>:229:                                    ; preds = %19
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %232, i64 %231, i1 zeroext false)
  store i32 1834550059, i32* %18
  br label %233

; <label>:233:                                    ; preds = %229, %136, %134, %103, %87, %84, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"struct.std::pair"***
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.172
  %19 = load i32, i32* @y.173
  %20 = add i32 %18, -891355212
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -891355212
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1683347897, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %3, %626
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 -1683347897, label %34
    i32 -1853094920, label %54
    i32 -1303132770, label %124
    i32 -201159776, label %127
    i32 1308036782, label %149
    i32 -634092219, label %164
    i32 -1981083729, label %194
    i32 -893727368, label %196
    i32 1386112280, label %197
    i32 354936410, label %212
    i32 1217765056, label %229
    i32 -1701470135, label %249
    i32 1707858637, label %277
    i32 839717381, label %305
    i32 2114042062, label %306
    i32 944222070, label %348
    i32 603735347, label %351
    i32 -399895940, label %352
    i32 -1529597849, label %397
    i32 1596013086, label %413
    i32 -1518635649, label %456
    i32 1874373987, label %457
    i32 89022168, label %605
    i32 -138731536, label %608
    i32 -2060082631, label %609
  ]

; <label>:33:                                     ; preds = %31
  br label %626

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %17
  %36 = load volatile i1, i1* %16
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
  %53 = select i1 %51, i32 -1853094920, i32 1874373987
  store i32 %53, i32* %28
  br label %626

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.std::deque"*, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i8, align 1
  store i8* %57, i8** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %60, %"struct.std::pair"**** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %62, %"struct.std::pair"**** %9
  store %"class.std::deque"* %0, %"class.std::deque"** %55, align 8
  %63 = load volatile i64*, i64** %15
  store i64 %1, i64* %63, align 8
  %64 = zext i1 %2 to i8
  %65 = load volatile i8*, i8** %14
  store i8 %64, i8* %65, align 1
  %66 = load %"class.std::deque"*, %"class.std::deque"** %55, align 8
  store %"class.std::deque"* %66, %"class.std::deque"** %8
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8
  %79 = ptrtoint %"struct.std::pair"** %72 to i64
  %80 = ptrtoint %"struct.std::pair"** %78 to i64
  %81 = add i64 %79, 7596134710309476898
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 7596134710309476898
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = add i64 %85, -5754350848619885153
  %87 = add i64 %86, 1
  %88 = sub i64 %87, -5754350848619885153
  %89 = add nsw i64 %85, 1
  %90 = load volatile i64*, i64** %13
  store i64 %88, i64* %90, align 8
  %91 = load volatile i64*, i64** %13
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %15
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %92, 5411075888564676520
  %96 = add i64 %95, %94
  %97 = sub i64 %96, 5411075888564676520
  %98 = add i64 %92, %94
  %99 = load volatile i64*, i64** %12
  store i64 %97, i64* %99, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %12
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 2, %106
  %108 = icmp ugt i64 %104, %107
  store i1 %108, i1* %7
  %109 = load i32, i32* @x.172
  %110 = load i32, i32* @y.173
  %111 = add i32 %109, 963950053
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 963950053
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1303132770, i32 1874373987
  store i32 %123, i32* %28
  br label %626

; <label>:124:                                    ; preds = %31
  %125 = load volatile i1, i1* %7
  %126 = select i1 %125, i32 -201159776, i32 2114042062
  store i32 %126, i32* %28
  br label %626

; <label>:127:                                    ; preds = %31
  %128 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %129 = bitcast %"class.std::deque"* %128 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %130, i32 0, i32 0
  %132 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8
  %133 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %134 = bitcast %"class.std::deque"* %133 to %"class.std::_Deque_base"*
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %12
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub i64 %137, %139
  %143 = udiv i64 %141, 2
  %144 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %132, i64 %143
  store %"struct.std::pair"** %144, %"struct.std::pair"*** %6
  %145 = load volatile i8*, i8** %14
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 1308036782, i32 -893727368
  store i32 %148, i32* %28
  br label %626

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* @x.172
  %151 = load i32, i32* @y.173
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -634092219, i32 89022168
  store i32 %163, i32* %28
  br label %626

; <label>:164:                                    ; preds = %31
  %165 = load volatile i64*, i64** %15
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %5
  %167 = load i32, i32* @x.172
  %168 = load i32, i32* @y.173
  %169 = add i32 %167, 2018546231
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2018546231
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1981083729, i32 89022168
  store i32 %193, i32* %28
  br label %626

; <label>:194:                                    ; preds = %31
  store i32 1386112280, i32* %28
  %195 = load volatile i64, i64* %5
  store i64 %195, i64* %29
  br label %626

; <label>:196:                                    ; preds = %31
  store i32 1386112280, i32* %28
  store i64 0, i64* %29
  br label %626

; <label>:197:                                    ; preds = %31
  %198 = load i64, i64* %29
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %200 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %199, i64 %198
  %201 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  store %"struct.std::pair"** %200, %"struct.std::pair"*** %201, align 8
  %202 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %202, align 8
  %204 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %205 = bitcast %"class.std::deque"* %204 to %"class.std::_Deque_base"*
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %206, i32 0, i32 2
  %208 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %207, i32 0, i32 3
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8
  %210 = icmp ult %"struct.std::pair"** %203, %209
  %211 = select i1 %210, i32 354936410, i32 1217765056
  store i32 %211, i32* %28
  br label %626

; <label>:212:                                    ; preds = %31
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %215, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** %217, align 8
  %219 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %220 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %221, i32 0, i32 3
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 3
  %224 = load %"struct.std::pair"**, %"struct.std::pair"*** %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %224, i64 1
  %226 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %226, align 8
  %228 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %218, %"struct.std::pair"** %225, %"struct.std::pair"** %227)
  store i32 -1701470135, i32* %28
  br label %626

; <label>:229:                                    ; preds = %31
  %230 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %231 = bitcast %"class.std::deque"* %230 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %232, i32 0, i32 2
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 3
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8
  %236 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %237 = bitcast %"class.std::deque"* %236 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %238, i32 0, i32 3
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 3
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 1
  %243 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %243, align 8
  %245 = load volatile i64*, i64** %13
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %244, i64 %246
  %248 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %235, %"struct.std::pair"** %242, %"struct.std::pair"** %247)
  store i32 -1701470135, i32* %28
  br label %626

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* @x.172
  %251 = load i32, i32* @y.173
  %252 = sub i32 %250, -482856808
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -482856808
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1707858637, i32 -138731536
  store i32 %276, i32* %28
  br label %626

; <label>:277:                                    ; preds = %31
  %278 = load i32, i32* @x.172
  %279 = load i32, i32* @y.173
  %280 = add i32 %278, -1298822837
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1298822837
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 839717381, i32 -138731536
  store i32 %304, i32* %28
  br label %626

; <label>:305:                                    ; preds = %31
  store i32 -1529597849, i32* %28
  br label %626

; <label>:306:                                    ; preds = %31
  %307 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %308 = bitcast %"class.std::deque"* %307 to %"class.std::_Deque_base"*
  %309 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %309, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %313 = bitcast %"class.std::deque"* %312 to %"class.std::_Deque_base"*
  %314 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %314, i32 0, i32 1
  %316 = load volatile i64*, i64** %15
  %317 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %315, i64* dereferenceable(8) %316)
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 %311, %319
  %321 = add i64 %311, %318
  %322 = sub i64 0, 2
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 2
  %325 = load volatile i64*, i64** %10
  store i64 %323, i64* %325, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = load volatile i64*, i64** %10
  %329 = load i64, i64* %328, align 8
  %330 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %327, i64 %329)
  %331 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  store %"struct.std::pair"** %330, %"struct.std::pair"*** %331, align 8
  %332 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  %333 = load %"struct.std::pair"**, %"struct.std::pair"*** %332, align 8
  %334 = load volatile i64*, i64** %10
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %12
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 %335, 2136353346054853390
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 2136353346054853390
  %341 = sub i64 %335, %337
  %342 = udiv i64 %340, 2
  %343 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %333, i64 %342
  store %"struct.std::pair"** %343, %"struct.std::pair"*** %4
  %344 = load volatile i8*, i8** %14
  %345 = load i8, i8* %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = select i1 %346, i32 944222070, i32 603735347
  store i32 %347, i32* %28
  br label %626

; <label>:348:                                    ; preds = %31
  %349 = load volatile i64*, i64** %15
  %350 = load i64, i64* %349, align 8
  store i32 -399895940, i32* %28
  store i64 %350, i64* %30
  br label %626

; <label>:351:                                    ; preds = %31
  store i32 -399895940, i32* %28
  store i64 0, i64* %30
  br label %626

; <label>:352:                                    ; preds = %31
  %353 = load i64, i64* %30
  %354 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %355 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 %353
  %356 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  store %"struct.std::pair"** %355, %"struct.std::pair"*** %356, align 8
  %357 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %358 = bitcast %"class.std::deque"* %357 to %"class.std::_Deque_base"*
  %359 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %359, i32 0, i32 2
  %361 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %360, i32 0, i32 3
  %362 = load %"struct.std::pair"**, %"struct.std::pair"*** %361, align 8
  %363 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %364 = bitcast %"class.std::deque"* %363 to %"class.std::_Deque_base"*
  %365 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %365, i32 0, i32 3
  %367 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %366, i32 0, i32 3
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8
  %369 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %368, i64 1
  %370 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %371 = load %"struct.std::pair"**, %"struct.std::pair"*** %370, align 8
  %372 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %362, %"struct.std::pair"** %369, %"struct.std::pair"** %371)
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %376 = bitcast %"class.std::deque"* %375 to %"class.std::_Deque_base"*
  %377 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %377, i32 0, i32 0
  %379 = load %"struct.std::pair"**, %"struct.std::pair"*** %378, align 8
  %380 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %381 = bitcast %"class.std::deque"* %380 to %"class.std::_Deque_base"*
  %382 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %382, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %374, %"struct.std::pair"** %379, i64 %384) #3
  %385 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  %386 = load %"struct.std::pair"**, %"struct.std::pair"*** %385, align 8
  %387 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %388 = bitcast %"class.std::deque"* %387 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %389, i32 0, i32 0
  store %"struct.std::pair"** %386, %"struct.std::pair"*** %390, align 8
  %391 = load volatile i64*, i64** %10
  %392 = load i64, i64* %391, align 8
  %393 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %394 = bitcast %"class.std::deque"* %393 to %"class.std::_Deque_base"*
  %395 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %395, i32 0, i32 1
  store i64 %392, i64* %396, align 8
  store i32 -1529597849, i32* %28
  br label %626

; <label>:397:                                    ; preds = %31
  %398 = load i32, i32* @x.172
  %399 = load i32, i32* @y.173
  %400 = add i32 %398, -1318230919
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1318230919
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1596013086, i32 -2060082631
  store i32 %412, i32* %28
  br label %626

; <label>:413:                                    ; preds = %31
  %414 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %415 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %416 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %416, i32 0, i32 2
  %418 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %419 = load %"struct.std::pair"**, %"struct.std::pair"*** %418, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %417, %"struct.std::pair"** %419) #3
  %420 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %421 = bitcast %"class.std::deque"* %420 to %"class.std::_Deque_base"*
  %422 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %422, i32 0, i32 3
  %424 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %425 = load %"struct.std::pair"**, %"struct.std::pair"*** %424, align 8
  %426 = load volatile i64*, i64** %13
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %425, i64 %427
  %429 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %428, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %423, %"struct.std::pair"** %429) #3
  %430 = load i32, i32* @x.172
  %431 = load i32, i32* @y.173
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1518635649, i32 -2060082631
  store i32 %455, i32* %28
  br label %626

; <label>:456:                                    ; preds = %31
  ret void

; <label>:457:                                    ; preds = %31
  %458 = alloca %"class.std::deque"*, align 8
  %459 = alloca i64, align 8
  %460 = alloca i8, align 1
  %461 = alloca i64, align 8
  %462 = alloca i64, align 8
  %463 = alloca %"struct.std::pair"**, align 8
  %464 = alloca i64, align 8
  %465 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %458, align 8
  store i64 %1, i64* %459, align 8
  %466 = zext i1 %2 to i8
  store i8 %466, i8* %460, align 1
  %467 = load %"class.std::deque"*, %"class.std::deque"** %458, align 8
  %468 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %469 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %469, i32 0, i32 3
  %471 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %470, i32 0, i32 3
  %472 = load %"struct.std::pair"**, %"struct.std::pair"*** %471, align 8
  %473 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %474 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %473, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %474, i32 0, i32 2
  %476 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %475, i32 0, i32 3
  %477 = load %"struct.std::pair"**, %"struct.std::pair"*** %476, align 8
  %478 = ptrtoint %"struct.std::pair"** %472 to i64
  %479 = ptrtoint %"struct.std::pair"** %477 to i64
  %480 = sub i64 %478, 3422234808475071863
  %481 = sub i64 %480, %479
  %482 = add i64 %481, 3422234808475071863
  %483 = sub i64 %478, %479
  %484 = mul i64 %482, %479
  %485 = add i64 %478, -9104596668528274661
  %486 = sub i64 %485, %479
  %487 = sub i64 %486, -9104596668528274661
  %488 = sub i64 %478, %479
  %489 = mul i64 %487, %479
  %490 = sub i64 0, 1968999388366794218
  %491 = sub i64 %490, %478
  %492 = add i64 %491, 1968999388366794218
  %493 = sub i64 0, %478
  %494 = sub i64 0, %492
  %495 = sub i64 0, %479
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add i64 %492, %479
  %499 = sub i64 0, -259603489318974017
  %500 = sub i64 %499, %478
  %501 = add i64 %500, -259603489318974017
  %502 = sub i64 0, %478
  %503 = sub i64 %501, 2900885157832814686
  %504 = add i64 %503, %479
  %505 = add i64 %504, 2900885157832814686
  %506 = add i64 %501, %479
  %507 = sub i64 0, %478
  %508 = add i64 0, %507
  %509 = sub i64 0, %478
  %510 = add i64 %508, 7317564859554975685
  %511 = add i64 %510, %479
  %512 = sub i64 %511, 7317564859554975685
  %513 = add i64 %508, %479
  %514 = sub i64 0, %478
  %515 = add i64 0, %514
  %516 = sub i64 0, %478
  %517 = add i64 %515, 7537069352523533939
  %518 = add i64 %517, %479
  %519 = sub i64 %518, 7537069352523533939
  %520 = add i64 %515, %479
  %521 = add i64 %478, 4986252965690472771
  %522 = sub i64 %521, %479
  %523 = sub i64 %522, 4986252965690472771
  %524 = sub i64 %478, %479
  %525 = shl i64 %523, 8
  %526 = shl i64 %523, 8
  %527 = shl i64 %523, 8
  %528 = add i64 0, 2067144659086853170
  %529 = sub i64 %528, %523
  %530 = sub i64 %529, 2067144659086853170
  %531 = sub i64 0, %523
  %532 = sub i64 %530, 8321293660080181604
  %533 = add i64 %532, 8
  %534 = add i64 %533, 8321293660080181604
  %535 = add i64 %530, 8
  %536 = add i64 %523, 5435595080588831299
  %537 = sub i64 %536, 8
  %538 = sub i64 %537, 5435595080588831299
  %539 = sub i64 %523, 8
  %540 = mul i64 %538, 8
  %541 = sub i64 0, %523
  %542 = add i64 0, %541
  %543 = sub i64 0, %523
  %544 = sub i64 %542, 8200085892025159525
  %545 = add i64 %544, 8
  %546 = add i64 %545, 8200085892025159525
  %547 = add i64 %542, 8
  %548 = sub i64 0, 8
  %549 = add i64 %523, %548
  %550 = sub i64 %523, 8
  %551 = mul i64 %549, 8
  %552 = add i64 0, 6138176499885511083
  %553 = sub i64 %552, %523
  %554 = sub i64 %553, 6138176499885511083
  %555 = sub i64 0, %523
  %556 = sub i64 0, 8
  %557 = sub i64 %554, %556
  %558 = add i64 %554, 8
  %559 = sdiv exact i64 %523, 8
  %560 = sub i64 0, 1
  %561 = add i64 %559, %560
  %562 = sub i64 %559, 1
  %563 = mul i64 %561, 1
  %564 = sub i64 0, 1
  %565 = add i64 %559, %564
  %566 = sub i64 %559, 1
  %567 = mul i64 %565, 1
  %568 = shl i64 %559, 1
  %569 = sub i64 0, 1
  %570 = sub i64 %559, %569
  %571 = add nsw i64 %559, 1
  store i64 %570, i64* %461, align 8
  %572 = load i64, i64* %461, align 8
  %573 = load i64, i64* %459, align 8
  %574 = shl i64 %572, %573
  %575 = add i64 0, 4038006781665237340
  %576 = sub i64 %575, %572
  %577 = sub i64 %576, 4038006781665237340
  %578 = sub i64 0, %572
  %579 = sub i64 0, %573
  %580 = sub i64 %577, %579
  %581 = add i64 %577, %573
  %582 = shl i64 %572, %573
  %583 = shl i64 %572, %573
  %584 = shl i64 %572, %573
  %585 = sub i64 0, %573
  %586 = sub i64 %572, %585
  %587 = add i64 %572, %573
  store i64 %586, i64* %462, align 8
  %588 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %589 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %588, i32 0, i32 0
  %590 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %589, i32 0, i32 1
  %591 = load i64, i64* %590, align 8
  %592 = load i64, i64* %462, align 8
  %593 = add i64 2, -1135071800750407608
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, -1135071800750407608
  %596 = sub i64 2, %592
  %597 = mul i64 %595, %592
  %598 = shl i64 2, %592
  %599 = sub i64 0, %592
  %600 = add i64 2, %599
  %601 = sub i64 2, %592
  %602 = mul i64 %600, %592
  %603 = mul i64 2, %592
  %604 = icmp ugt i64 %591, %603
  store i32 -1853094920, i32* %28
  br label %626

; <label>:605:                                    ; preds = %31
  %606 = load volatile i64*, i64** %15
  %607 = load i64, i64* %606, align 8
  store i32 -634092219, i32* %28
  br label %626

; <label>:608:                                    ; preds = %31
  store i32 1707858637, i32* %28
  br label %626

; <label>:609:                                    ; preds = %31
  %610 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %611 = bitcast %"class.std::deque"* %610 to %"class.std::_Deque_base"*
  %612 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %611, i32 0, i32 0
  %613 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %612, i32 0, i32 2
  %614 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %615 = load %"struct.std::pair"**, %"struct.std::pair"*** %614, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %613, %"struct.std::pair"** %615) #3
  %616 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %617 = bitcast %"class.std::deque"* %616 to %"class.std::_Deque_base"*
  %618 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %617, i32 0, i32 0
  %619 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %618, i32 0, i32 3
  %620 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %621 = load %"struct.std::pair"**, %"struct.std::pair"*** %620, align 8
  %622 = load volatile i64*, i64** %13
  %623 = load i64, i64* %622, align 8
  %624 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %621, i64 %623
  %625 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %624, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %619, %"struct.std::pair"** %625) #3
  store i32 1596013086, i32* %28
  br label %626

; <label>:626:                                    ; preds = %609, %608, %605, %457, %413, %397, %352, %351, %348, %306, %305, %277, %249, %229, %212, %197, %196, %194, %164, %149, %127, %124, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.174
  %8 = load i32, i32* @y.175
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
  store i32 -1353558578, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1353558578, label %20
    i32 -1856037083, label %40
    i32 1782849852, label %65
    i32 -112901289, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1856037083, i32 -112901289
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"**, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %43, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %44)
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %46)
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %49 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %45, %"struct.std::pair"** %47, %"struct.std::pair"** %48)
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %4
  %50 = load i32, i32* @x.174
  %51 = load i32, i32* @y.175
  %52 = sub i32 %50, 1133934446
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1133934446
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1782849852, i32 -112901289
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"**, align 8
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %68, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %70, align 8
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8
  %72 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %71)
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %74 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %73)
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %76 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %72, %"struct.std::pair"** %74, %"struct.std::pair"** %75)
  store i32 -1856037083, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %8, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = ptrtoint %"struct.std::pair"** %11 to i64
  %14 = add i64 %12, 1899027357771064116
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1899027357771064116
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -66675717, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %76
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -66675717, label %24
    i32 -1969536845, label %28
    i32 240811930, label %35
    i32 384294008, label %51
    i32 -818510482, label %70
    i32 1442914400, label %72
  ]

; <label>:23:                                     ; preds = %21
  br label %76

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1969536845, i32 240811930
  store i32 %27, i32* %20
  br label %76

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = bitcast %"struct.std::pair"** %29 to i8*
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %32 = bitcast %"struct.std::pair"** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 240811930, i32* %20
  br label %76

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.186
  %37 = load i32, i32* @y.187
  %38 = sub i32 %36, 1708175546
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1708175546
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 384294008, i32 1442914400
  store i32 %50, i32* %20
  br label %76

; <label>:51:                                     ; preds = %21
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %52, i64 %53
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %4
  %55 = load i32, i32* @x.186
  %56 = load i32, i32* @y.187
  %57 = add i32 %55, -1738752426
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1738752426
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -818510482, i32 1442914400
  store i32 %69, i32* %20
  br label %76

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %71

; <label>:72:                                     ; preds = %21
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 %74
  store i32 384294008, i32* %20
  br label %76

; <label>:76:                                     ; preds = %72, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"***
  %8 = alloca %"struct.std::pair"***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.194
  %12 = load i32, i32* @y.195
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
  store i32 1433450147, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1433450147, label %24
    i32 -1795049396, label %32
    i32 1283902012, label %80
    i32 -550201641, label %83
    i32 -1982808095, label %100
    i32 -5924976, label %115
    i32 -1952289094, label %151
    i32 -1943921534, label %153
    i32 -639954629, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1795049396, i32 -1943921534
  store i32 %31, i32* %20
  br label %216

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %33, %"struct.std::pair"**** %8
  %34 = alloca %"struct.std::pair"**, align 8
  %35 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %35, %"struct.std::pair"**** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %37, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %34, align 8
  %38 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %38, align 8
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %40 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %8
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %42 = ptrtoint %"struct.std::pair"** %39 to i64
  %43 = ptrtoint %"struct.std::pair"** %41 to i64
  %44 = add i64 %42, -6802919130653612172
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -6802919130653612172
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.194
  %54 = load i32, i32* @y.195
  %55 = sub i32 %53, 41202479
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 41202479
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
  %79 = select i1 %77, i32 1283902012, i32 -1943921534
  store i32 %79, i32* %20
  br label %216

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -550201641, i32 -1982808095
  store i32 %82, i32* %20
  br label %216

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, -6575602372695772395
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -6575602372695772395
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %85, i64 %90
  %93 = bitcast %"struct.std::pair"** %92 to i8*
  %94 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %8
  %95 = load %"struct.std::pair"**, %"struct.std::pair"*** %94, align 8
  %96 = bitcast %"struct.std::pair"** %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 -1982808095, i32* %20
  br label %216

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.194
  %102 = load i32, i32* @y.195
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
  %114 = select i1 %112, i32 -5924976, i32 -639954629
  store i32 %114, i32* %20
  br label %216

; <label>:115:                                    ; preds = %21
  %116 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %122 = sub i64 0, %119
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 %121
  store %"struct.std::pair"** %123, %"struct.std::pair"*** %4
  %124 = load i32, i32* @x.194
  %125 = load i32, i32* @y.195
  %126 = add i32 %124, 64033866
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 64033866
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
  %150 = select i1 %148, i32 -1952289094, i32 -639954629
  store i32 %150, i32* %20
  br label %216

; <label>:151:                                    ; preds = %21
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %152

; <label>:153:                                    ; preds = %21
  %154 = alloca %"struct.std::pair"**, align 8
  %155 = alloca %"struct.std::pair"**, align 8
  %156 = alloca %"struct.std::pair"**, align 8
  %157 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %154, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %155, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %156, align 8
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %154, align 8
  %160 = ptrtoint %"struct.std::pair"** %158 to i64
  %161 = ptrtoint %"struct.std::pair"** %159 to i64
  %162 = shl i64 %160, %161
  %163 = add i64 0, 1841626204864712598
  %164 = sub i64 %163, %160
  %165 = sub i64 %164, 1841626204864712598
  %166 = sub i64 0, %160
  %167 = sub i64 0, %161
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %161
  %170 = sub i64 0, %161
  %171 = add i64 %160, %170
  %172 = sub i64 %160, %161
  %173 = sub i64 0, 8
  %174 = add i64 %171, %173
  %175 = sub i64 %171, 8
  %176 = mul i64 %174, 8
  %177 = shl i64 %171, 8
  %178 = sub i64 0, %171
  %179 = add i64 0, %178
  %180 = sub i64 0, %171
  %181 = sub i64 0, 8
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 8
  %184 = sdiv exact i64 %171, 8
  store i64 %184, i64* %157, align 8
  %185 = load i64, i64* %157, align 8
  %186 = icmp ne i64 %185, 0
  store i32 -1795049396, i32* %20
  br label %216

; <label>:187:                                    ; preds = %21
  %188 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, 0
  %193 = add i64 0, %192
  %194 = sub i64 0, 0
  %195 = add i64 %193, -5673719444066910251
  %196 = add i64 %195, %191
  %197 = sub i64 %196, -5673719444066910251
  %198 = add i64 %193, %191
  %199 = sub i64 0, 3009335964284687154
  %200 = sub i64 %199, %191
  %201 = add i64 %200, 3009335964284687154
  %202 = sub i64 0, %191
  %203 = mul i64 %201, %191
  %204 = add i64 0, -2751257541213869931
  %205 = sub i64 %204, 0
  %206 = sub i64 %205, -2751257541213869931
  %207 = sub i64 0, 0
  %208 = sub i64 0, %191
  %209 = sub i64 %206, %208
  %210 = add i64 %206, %191
  %211 = sub i64 0, 8387127340623911782
  %212 = sub i64 %211, %191
  %213 = add i64 %212, 8387127340623911782
  %214 = sub i64 0, %191
  %215 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %189, i64 %213
  store i32 -5924976, i32* %20
  br label %216

; <label>:216:                                    ; preds = %187, %153, %115, %100, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.3"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.3"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.4"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.4"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.3"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
  %7 = sub i32 %5, 1115028051
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1115028051
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1050483931, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1050483931, label %19
    i32 1626540375, label %39
    i32 1600498341, label %59
    i32 -1799836425, label %60
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
  %38 = select i1 %36, i32 1626540375, i32 -1799836425
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %41 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl.3"* %42 to %"struct.std::_Head_base"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %43, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.204
  %46 = load i32, i32* @y.205
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
  %58 = select i1 %56, i32 1600498341, i32 -1799836425
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %62 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %61, align 8
  %64 = bitcast %"struct.std::_Tuple_impl.3"* %63 to %"struct.std::_Head_base"*
  %65 = load i32*, i32** %62, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"* %64, i32* dereferenceable(4) %65)
  store i32 1626540375, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.4"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.4"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = sub i32 %5, -2062331818
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2062331818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1283373514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1283373514, label %19
    i32 716567016, label %39
    i32 -735660304, label %59
    i32 475465088, label %61
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
  %38 = select i1 %36, i32 716567016, i32 475465088
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.210
  %45 = load i32, i32* @y.211
  %46 = sub i32 %44, 808076126
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 808076126
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -735660304, i32 475465088
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %63, %"class.std::deque"* %64) #3
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %63) #3
  store i32 716567016, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.4"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.4"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.3"*
  ret %"struct.std::_Tuple_impl.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.3"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.4"*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %2, align 8
  %3 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.224
  %3 = load i32, i32* @y.225
  %4 = add i32 %2, 1687864560
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1687864560
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %174

; <label>:16:                                     ; preds = %1, %174
  %17 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  %18 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %25, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 2
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = icmp ne %"struct.std::pair"* %23, %29
  %31 = load i32, i32* @x.224
  %32 = load i32, i32* @y.225
  %33 = sub i32 %31, 1613318217
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1613318217
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
  br i1 %55, label %57, label %174

; <label>:57:                                     ; preds = %16
  br i1 %30, label %58, label %115

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.224
  %60 = load i32, i32* @y.225
  %61 = sub i32 %59, 1236129462
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1236129462
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  br i1 %83, label %85, label %189

; <label>:85:                                     ; preds = %58, %189
  %86 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %87 to %"class.std::allocator.0"*
  %89 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %90, i32 0, i32 2
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load i32, i32* @x.224
  %95 = load i32, i32* @y.225
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
  br i1 %105, label %107, label %189

; <label>:107:                                    ; preds = %85
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %88, %"struct.std::pair"* %93)
          to label %108 unwind label %171

; <label>:108:                                    ; preds = %107
  %109 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %112, align 8
  br label %170

; <label>:115:                                    ; preds = %57
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %18)
          to label %116 unwind label %171

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.224
  %118 = load i32, i32* @y.225
  %119 = sub i32 %117, 1031753882
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1031753882
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
  br i1 %141, label %143, label %198

; <label>:143:                                    ; preds = %116, %198
  %144 = load i32, i32* @x.224
  %145 = load i32, i32* @y.225
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
  br i1 %167, label %169, label %198

; <label>:169:                                    ; preds = %143
  br label %170

; <label>:170:                                    ; preds = %169, %108
  ret void

; <label>:171:                                    ; preds = %115, %107
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #11
  unreachable

; <label>:174:                                    ; preds = %16, %1
  %175 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %175, align 8
  %176 = load %"class.std::deque"*, %"class.std::deque"** %175, align 8
  %177 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %178, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 0
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 2
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp ne %"struct.std::pair"* %181, %187
  br label %16

; <label>:189:                                    ; preds = %85, %58
  %190 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %191 to %"class.std::allocator.0"*
  %193 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %194, i32 0, i32 2
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 0
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  br label %85

; <label>:198:                                    ; preds = %143, %116
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, %"struct.std::pair"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"struct.std::pair"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"struct.std::pair"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127778648.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.232
  %4 = load i32, i32* @y.233
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
  store i32 1118831954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1118831954, label %16
    i32 -364898448, label %36
    i32 1037393034, label %52
    i32 1034609315, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -364898448, i32 1034609315
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.232
  %38 = load i32, i32* @y.233
  %39 = sub i32 %37, 1745700245
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1745700245
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1037393034, i32 1034609315
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -364898448, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
