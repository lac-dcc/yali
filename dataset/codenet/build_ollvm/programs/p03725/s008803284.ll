; ModuleID = 'Project_CodeNet_C++1400/p03725/s008803284.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s008803284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IiS0_vEEOT_OT0_ = comdat any

$_ZNKSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt4pairIxS_IxxEEC2IxS0_vEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIxS_IxxEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIxS0_IxxEEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIxS0_IxxEESaIS2_EE5emptyEv = comdat any

$_ZSteqISt4pairIxS0_IxxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@grid = global [801 x [801 x i8]] zeroinitializer, align 16
@sx = global i64 0, align 8
@sy = global i64 0, align 8
@dist = global [801 x [801 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008803284.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair.0", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair.0", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %39 = call i32 @_ZSt12setprecisioni(i32 12)
  %40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %38, i32 %42)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) @W)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @K)
  store i64 0, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %286, %0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2093527505
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2093527505
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %978

; <label>:62:                                     ; preds = %47, %978
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* @H, align 8
  %65 = icmp slt i64 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
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
  br i1 %77, label %79, label %978

; <label>:79:                                     ; preds = %62
  br i1 %65, label %80, label %292

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -695755858
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -695755858
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
  br i1 %105, label %107, label %982

; <label>:107:                                    ; preds = %80, %982
  store i64 0, i64* %4, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
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
  br i1 %131, label %133, label %982

; <label>:133:                                    ; preds = %107
  br label %134

; <label>:134:                                    ; preds = %284, %133
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* @W, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %285

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -630382025
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -630382025
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
  br i1 %163, label %165, label %983

; <label>:165:                                    ; preds = %138, %983
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %166
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [801 x i8], [801 x i8]* %167, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %169)
  %171 = load i64, i64* %3, align 8
  %172 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %171
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [801 x i8], [801 x i8]* %172, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 83
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1617969820
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1617969820
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %983

; <label>:192:                                    ; preds = %165
  br i1 %177, label %193, label %196

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %4, align 8
  store i64 %194, i64* @sx, align 8
  %195 = load i64, i64* %3, align 8
  store i64 %195, i64* @sy, align 8
  br label %196

; <label>:196:                                    ; preds = %193, %192
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %996

; <label>:210:                                    ; preds = %196, %996
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1920483161
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1920483161
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %996

; <label>:237:                                    ; preds = %210
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 209386690
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 209386690
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %997

; <label>:265:                                    ; preds = %238, %997
  %266 = load i64, i64* %4, align 8
  %267 = sub i64 0, 1
  %268 = sub i64 %266, %267
  %269 = add nsw i64 %266, 1
  store i64 %268, i64* %4, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1750123409
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1750123409
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %997

; <label>:284:                                    ; preds = %265
  br label %134

; <label>:285:                                    ; preds = %134
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %3, align 8
  %288 = add i64 %287, -2035711030438903729
  %289 = add i64 %288, 1
  %290 = sub i64 %289, -2035711030438903729
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %3, align 8
  br label %47

; <label>:292:                                    ; preds = %79
  store i64 1000000000, i64* %5, align 8
  %293 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([801 x [801 x i64]], [801 x [801 x i64]]* @dist, i32 0, i32 0, i32 0), i32 641601, i64* dereferenceable(8) %5)
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::deque"* %7)
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %6, %"class.std::deque"* dereferenceable(80) %7)
          to label %294 unwind label %359

; <label>:294:                                    ; preds = %292
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* %7) #3
  store i32 0, i32* %11, align 4
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"* %12, i64* dereferenceable(8) @sy, i64* dereferenceable(8) @sx)
          to label %295 unwind label %363

; <label>:295:                                    ; preds = %294
  invoke void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, %"struct.std::pair.0"* dereferenceable(16) %12)
          to label %296 unwind label %363

; <label>:296:                                    ; preds = %295
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %6, %"struct.std::pair"* dereferenceable(24) %10)
          to label %297 unwind label %363

; <label>:297:                                    ; preds = %296
  br label %298

; <label>:298:                                    ; preds = %643, %374, %358, %297
  %299 = invoke zeroext i1 @_ZNKSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"* %6)
          to label %300 unwind label %363

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %1003

; <label>:314:                                    ; preds = %300, %1003
  %315 = xor i1 %299, true
  %316 = and i1 false, %315
  %317 = xor i1 false, true
  %318 = and i1 %299, %317
  %319 = xor i1 true, true
  %320 = and i1 %319, false
  %321 = and i1 true, %317
  %322 = or i1 %316, %318
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = xor i1 %299, true
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 994080911
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 994080911
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %1003

; <label>:340:                                    ; preds = %314
  br i1 %324, label %341, label %644

; <label>:341:                                    ; preds = %340
  %342 = invoke dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %6)
          to label %343 unwind label %363

; <label>:343:                                    ; preds = %341
  %344 = bitcast %"struct.std::pair"* %13 to i8*
  %345 = bitcast %"struct.std::pair"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 24, i32 8, i1 false)
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %6)
          to label %346 unwind label %363

; <label>:346:                                    ; preds = %343
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %14, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %350 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %349, i32 0, i32 0
  %351 = load i64, i64* %350, align 8
  store i64 %351, i64* %15, align 8
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %353 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %352, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %16, align 8
  %355 = load i64, i64* %14, align 8
  %356 = load i64, i64* @K, align 8
  %357 = icmp sgt i64 %355, %356
  br i1 %357, label %358, label %367

; <label>:358:                                    ; preds = %346
  br label %298

; <label>:359:                                    ; preds = %292
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %8, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %9, align 4
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* %7) #3
  br label %973

; <label>:363:                                    ; preds = %916, %913, %813, %744, %732, %720, %635, %581, %575, %343, %341, %298, %296, %295, %294
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %8, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %9, align 4
  call void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %6) #3
  br label %973

; <label>:367:                                    ; preds = %346
  %368 = load i64, i64* %15, align 8
  %369 = getelementptr inbounds [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 %368
  %370 = load i64, i64* %16, align 8
  %371 = getelementptr inbounds [801 x i64], [801 x i64]* %369, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = icmp ne i64 %372, 1000000000
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %367
  br label %298

; <label>:375:                                    ; preds = %367
  %376 = load i64, i64* %14, align 8
  %377 = load i64, i64* %15, align 8
  %378 = getelementptr inbounds [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 %377
  %379 = load i64, i64* %16, align 8
  %380 = getelementptr inbounds [801 x i64], [801 x i64]* %378, i64 0, i64 %379
  store i64 %376, i64* %380, align 8
  store i64 0, i64* %17, align 8
  br label %381

; <label>:381:                                    ; preds = %637, %375
  %382 = load i64, i64* %17, align 8
  %383 = icmp slt i64 %382, 4
  br i1 %383, label %384, label %643

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %1035

; <label>:410:                                    ; preds = %384, %1035
  %411 = load i64, i64* %15, align 8
  %412 = load i64, i64* %17, align 8
  %413 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 %411, %415
  %417 = add nsw i64 %411, %414
  store i64 %416, i64* %18, align 8
  %418 = load i64, i64* %16, align 8
  %419 = load i64, i64* %17, align 8
  %420 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %418
  %423 = sub i64 0, %421
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %418, %421
  store i64 %425, i64* %19, align 8
  %427 = load i64, i64* %18, align 8
  %428 = icmp slt i64 %427, 0
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1035

; <label>:442:                                    ; preds = %410
  br i1 %428, label %545, label %443

; <label>:443:                                    ; preds = %442
  %444 = load i64, i64* %18, align 8
  %445 = load i64, i64* @H, align 8
  %446 = icmp sge i64 %444, %445
  br i1 %446, label %545, label %447

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -596615078
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -596615078
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %1081

; <label>:462:                                    ; preds = %447, %1081
  %463 = load i64, i64* %19, align 8
  %464 = icmp slt i64 %463, 0
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1081

; <label>:478:                                    ; preds = %462
  br i1 %464, label %545, label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1536181340
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1536181340
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %1084

; <label>:506:                                    ; preds = %479, %1084
  %507 = load i64, i64* %19, align 8
  %508 = load i64, i64* @W, align 8
  %509 = icmp sge i64 %507, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 1527910160
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1527910160
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %1084

; <label>:536:                                    ; preds = %506
  br i1 %509, label %545, label %537

; <label>:537:                                    ; preds = %536
  %538 = load i64, i64* %18, align 8
  %539 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %538
  %540 = load i64, i64* %19, align 8
  %541 = getelementptr inbounds [801 x i8], [801 x i8]* %539, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 35
  br i1 %544, label %545, label %575

; <label>:545:                                    ; preds = %537, %536, %478, %443, %442
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 275659910
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 275659910
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %1088

; <label>:560:                                    ; preds = %545, %1088
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  br i1 %572, label %574, label %1088

; <label>:574:                                    ; preds = %560
  br label %637

; <label>:575:                                    ; preds = %537
  %576 = load i64, i64* %14, align 8
  %577 = sub i64 %576, -4678471875104183272
  %578 = add i64 %577, 1
  %579 = add i64 %578, -4678471875104183272
  %580 = add nsw i64 %576, 1
  store i64 %579, i64* %21, align 8
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"* %22, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
          to label %581 unwind label %363

; <label>:581:                                    ; preds = %575
  invoke void @_ZNSt4pairIxS_IxxEEC2IxS0_vEEOT_OT0_(%"struct.std::pair"* %20, i64* dereferenceable(8) %21, %"struct.std::pair.0"* dereferenceable(16) %22)
          to label %582 unwind label %363

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 979336310
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 979336310
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %1089

; <label>:609:                                    ; preds = %582, %1089
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
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
  br i1 %633, label %635, label %1089

; <label>:635:                                    ; preds = %609
  invoke void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %6, %"struct.std::pair"* dereferenceable(24) %20)
          to label %636 unwind label %363

; <label>:636:                                    ; preds = %635
  br label %637

; <label>:637:                                    ; preds = %636, %574
  %638 = load i64, i64* %17, align 8
  %639 = sub i64 %638, -4671975233529168411
  %640 = add i64 %639, 1
  %641 = add i64 %640, -4671975233529168411
  %642 = add nsw i64 %638, 1
  store i64 %641, i64* %17, align 8
  br label %381

; <label>:643:                                    ; preds = %381
  br label %298

; <label>:644:                                    ; preds = %340
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %1090

; <label>:658:                                    ; preds = %644, %1090
  store i64 1000000000, i64* %23, align 8
  store i64 0, i64* %24, align 8
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 188890422
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 188890422
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  br i1 %671, label %673, label %1090

; <label>:673:                                    ; preds = %658
  br label %674

; <label>:674:                                    ; preds = %908, %673
  %675 = load i64, i64* %24, align 8
  %676 = load i64, i64* @H, align 8
  %677 = icmp slt i64 %675, %676
  br i1 %677, label %678, label %913

; <label>:678:                                    ; preds = %674
  store i64 0, i64* %25, align 8
  br label %679

; <label>:679:                                    ; preds = %860, %678
  %680 = load i64, i64* %25, align 8
  %681 = load i64, i64* @W, align 8
  %682 = icmp slt i64 %680, %681
  br i1 %682, label %683, label %867

; <label>:683:                                    ; preds = %679
  %684 = load i64, i64* %24, align 8
  %685 = getelementptr inbounds [801 x [801 x i64]], [801 x [801 x i64]]* @dist, i64 0, i64 %684
  %686 = load i64, i64* %25, align 8
  %687 = getelementptr inbounds [801 x i64], [801 x i64]* %685, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = icmp eq i64 %688, 1000000000
  br i1 %689, label %690, label %720

; <label>:690:                                    ; preds = %683
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %1091

; <label>:704:                                    ; preds = %690, %1091
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -1426444338
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1426444338
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  br i1 %717, label %719, label %1091

; <label>:719:                                    ; preds = %704
  br label %860

; <label>:720:                                    ; preds = %683
  %721 = load i64, i64* @H, align 8
  %722 = load i64, i64* %24, align 8
  %723 = sub i64 %721, 2013224429893640318
  %724 = sub i64 %723, %722
  %725 = add i64 %724, 2013224429893640318
  %726 = sub nsw i64 %721, %722
  %727 = add i64 %725, 4759061576149036198
  %728 = sub i64 %727, 1
  %729 = sub i64 %728, 4759061576149036198
  %730 = sub nsw i64 %725, 1
  store i64 %729, i64* %27, align 8
  %731 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %27)
          to label %732 unwind label %363

; <label>:732:                                    ; preds = %720
  %733 = load i64, i64* @W, align 8
  %734 = load i64, i64* %25, align 8
  %735 = sub i64 %733, 8473987385357358280
  %736 = sub i64 %735, %734
  %737 = add i64 %736, 8473987385357358280
  %738 = sub nsw i64 %733, %734
  %739 = sub i64 %737, 6623843607350340906
  %740 = sub i64 %739, 1
  %741 = add i64 %740, 6623843607350340906
  %742 = sub nsw i64 %737, 1
  store i64 %741, i64* %28, align 8
  %743 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
          to label %744 unwind label %363

; <label>:744:                                    ; preds = %732
  %745 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %731, i64* dereferenceable(8) %743)
          to label %746 unwind label %363

; <label>:746:                                    ; preds = %744
  %747 = load i64, i64* %745, align 8
  store i64 %747, i64* %26, align 8
  %748 = load i64, i64* %26, align 8
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %751

; <label>:750:                                    ; preds = %746
  store i64 1, i64* %23, align 8
  br label %817

; <label>:751:                                    ; preds = %746
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  br i1 %775, label %777, label %1092

; <label>:777:                                    ; preds = %751, %1092
  %778 = load i64, i64* %26, align 8
  %779 = add i64 %778, -8274483697190051780
  %780 = sub i64 %779, 1
  %781 = sub i64 %780, -8274483697190051780
  %782 = sub nsw i64 %778, 1
  %783 = load i64, i64* @K, align 8
  %784 = sdiv i64 %781, %783
  %785 = sub i64 0, %784
  %786 = sub i64 2, %785
  %787 = add nsw i64 2, %784
  store i64 %786, i64* %29, align 8
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  br i1 %811, label %813, label %1092

; <label>:813:                                    ; preds = %777
  %814 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %29)
          to label %815 unwind label %363

; <label>:815:                                    ; preds = %813
  %816 = load i64, i64* %814, align 8
  store i64 %816, i64* %23, align 8
  br label %817

; <label>:817:                                    ; preds = %815, %750
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 2015641777
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 2015641777
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  br i1 %830, label %832, label %1161

; <label>:832:                                    ; preds = %817, %1161
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, -862137646
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -862137646
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  br i1 %857, label %859, label %1161

; <label>:859:                                    ; preds = %832
  br label %860

; <label>:860:                                    ; preds = %859, %719
  %861 = load i64, i64* %25, align 8
  %862 = sub i64 0, %861
  %863 = sub i64 0, 1
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add nsw i64 %861, 1
  store i64 %865, i64* %25, align 8
  br label %679

; <label>:867:                                    ; preds = %679
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  br i1 %891, label %893, label %1162

; <label>:893:                                    ; preds = %867, %1162
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  br i1 %905, label %907, label %1162

; <label>:907:                                    ; preds = %893
  br label %908

; <label>:908:                                    ; preds = %907
  %909 = load i64, i64* %24, align 8
  %910 = sub i64 0, 1
  %911 = sub i64 %909, %910
  %912 = add nsw i64 %909, 1
  store i64 %911, i64* %24, align 8
  br label %674

; <label>:913:                                    ; preds = %674
  %914 = load i64, i64* %23, align 8
  %915 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %914)
          to label %916 unwind label %363

; <label>:916:                                    ; preds = %913
  %917 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %915, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %918 unwind label %363

; <label>:918:                                    ; preds = %916
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, -1181320292
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1181320292
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  br i1 %943, label %945, label %1163

; <label>:945:                                    ; preds = %918, %1163
  store i32 0, i32* %1, align 4
  call void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %6) #3
  %946 = load i32, i32* %1, align 4
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  br i1 %970, label %972, label %1163

; <label>:972:                                    ; preds = %945
  ret i32 %946

; <label>:973:                                    ; preds = %363, %359
  %974 = load i8*, i8** %8, align 8
  %975 = load i32, i32* %9, align 4
  %976 = insertvalue { i8*, i32 } undef, i8* %974, 0
  %977 = insertvalue { i8*, i32 } %976, i32 %975, 1
  resume { i8*, i32 } %977

; <label>:978:                                    ; preds = %62, %47
  %979 = load i64, i64* %3, align 8
  %980 = load i64, i64* @H, align 8
  %981 = icmp slt i64 %979, %980
  br label %62

; <label>:982:                                    ; preds = %107, %80
  store i64 0, i64* %4, align 8
  br label %107

; <label>:983:                                    ; preds = %165, %138
  %984 = load i64, i64* %3, align 8
  %985 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %984
  %986 = load i64, i64* %4, align 8
  %987 = getelementptr inbounds [801 x i8], [801 x i8]* %985, i64 0, i64 %986
  %988 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %987)
  %989 = load i64, i64* %3, align 8
  %990 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @grid, i64 0, i64 %989
  %991 = load i64, i64* %4, align 8
  %992 = getelementptr inbounds [801 x i8], [801 x i8]* %990, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  %995 = icmp eq i32 %994, 83
  br label %165

; <label>:996:                                    ; preds = %210, %196
  br label %210

; <label>:997:                                    ; preds = %265, %238
  %998 = load i64, i64* %4, align 8
  %999 = shl i64 %998, 1
  %1000 = sub i64 0, 1
  %1001 = sub i64 %998, %1000
  %1002 = add nsw i64 %998, 1
  store i64 %1001, i64* %4, align 8
  br label %265

; <label>:1003:                                   ; preds = %314, %300
  %1004 = sub i1 false, %299
  %1005 = add i1 false, %1004
  %1006 = sub i1 false, %299
  %1007 = sub i1 false, %1005
  %1008 = sub i1 false, true
  %1009 = add i1 %1007, %1008
  %1010 = sub i1 false, %1009
  %1011 = add i1 %1005, true
  %1012 = add i1 %299, false
  %1013 = sub i1 %1012, true
  %1014 = sub i1 %1013, false
  %1015 = sub i1 %299, true
  %1016 = mul i1 %1014, true
  %1017 = add i1 %299, true
  %1018 = sub i1 %1017, true
  %1019 = sub i1 %1018, true
  %1020 = sub i1 %299, true
  %1021 = mul i1 %1019, true
  %1022 = shl i1 %299, true
  %1023 = shl i1 %299, true
  %1024 = sub i1 %299, false
  %1025 = sub i1 %1024, true
  %1026 = add i1 %1025, false
  %1027 = sub i1 %299, true
  %1028 = mul i1 %1026, true
  %1029 = xor i1 %299, true
  %1030 = and i1 true, %1029
  %1031 = xor i1 true, true
  %1032 = and i1 %299, %1031
  %1033 = or i1 %1030, %1032
  %1034 = xor i1 %299, true
  br label %314

; <label>:1035:                                   ; preds = %410, %384
  %1036 = load i64, i64* %15, align 8
  %1037 = load i64, i64* %17, align 8
  %1038 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %1037
  %1039 = load i64, i64* %1038, align 8
  %1040 = sub i64 0, %1039
  %1041 = add i64 %1036, %1040
  %1042 = sub i64 %1036, %1039
  %1043 = mul i64 %1041, %1039
  %1044 = sub i64 0, %1039
  %1045 = add i64 %1036, %1044
  %1046 = sub i64 %1036, %1039
  %1047 = mul i64 %1045, %1039
  %1048 = add i64 0, -2732362289122507483
  %1049 = sub i64 %1048, %1036
  %1050 = sub i64 %1049, -2732362289122507483
  %1051 = sub i64 0, %1036
  %1052 = add i64 %1050, -4477172901607776773
  %1053 = add i64 %1052, %1039
  %1054 = sub i64 %1053, -4477172901607776773
  %1055 = add i64 %1050, %1039
  %1056 = sub i64 0, %1039
  %1057 = sub i64 %1036, %1056
  %1058 = add nsw i64 %1036, %1039
  store i64 %1057, i64* %18, align 8
  %1059 = load i64, i64* %16, align 8
  %1060 = load i64, i64* %17, align 8
  %1061 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = add i64 %1059, -6342949798645426792
  %1064 = sub i64 %1063, %1062
  %1065 = sub i64 %1064, -6342949798645426792
  %1066 = sub i64 %1059, %1062
  %1067 = mul i64 %1065, %1062
  %1068 = shl i64 %1059, %1062
  %1069 = sub i64 0, %1059
  %1070 = add i64 0, %1069
  %1071 = sub i64 0, %1059
  %1072 = sub i64 0, %1062
  %1073 = sub i64 %1070, %1072
  %1074 = add i64 %1070, %1062
  %1075 = add i64 %1059, 5309224335086055791
  %1076 = add i64 %1075, %1062
  %1077 = sub i64 %1076, 5309224335086055791
  %1078 = add nsw i64 %1059, %1062
  store i64 %1077, i64* %19, align 8
  %1079 = load i64, i64* %18, align 8
  %1080 = icmp slt i64 %1079, 0
  br label %410

; <label>:1081:                                   ; preds = %462, %447
  %1082 = load i64, i64* %19, align 8
  %1083 = icmp slt i64 %1082, 0
  br label %462

; <label>:1084:                                   ; preds = %506, %479
  %1085 = load i64, i64* %19, align 8
  %1086 = load i64, i64* @W, align 8
  %1087 = icmp sge i64 %1085, %1086
  br label %506

; <label>:1088:                                   ; preds = %560, %545
  br label %560

; <label>:1089:                                   ; preds = %609, %582
  br label %609

; <label>:1090:                                   ; preds = %658, %644
  store i64 1000000000, i64* %23, align 8
  store i64 0, i64* %24, align 8
  br label %658

; <label>:1091:                                   ; preds = %704, %690
  br label %704

; <label>:1092:                                   ; preds = %777, %751
  %1093 = load i64, i64* %26, align 8
  %1094 = sub i64 0, 2363106110529989879
  %1095 = sub i64 %1094, %1093
  %1096 = add i64 %1095, 2363106110529989879
  %1097 = sub i64 0, %1093
  %1098 = sub i64 0, 1
  %1099 = sub i64 %1096, %1098
  %1100 = add i64 %1096, 1
  %1101 = sub i64 0, %1093
  %1102 = add i64 0, %1101
  %1103 = sub i64 0, %1093
  %1104 = sub i64 0, %1102
  %1105 = sub i64 0, 1
  %1106 = add i64 %1104, %1105
  %1107 = sub i64 0, %1106
  %1108 = add i64 %1102, 1
  %1109 = add i64 %1093, -8134143940497343773
  %1110 = sub i64 %1109, 1
  %1111 = sub i64 %1110, -8134143940497343773
  %1112 = sub nsw i64 %1093, 1
  %1113 = load i64, i64* @K, align 8
  %1114 = shl i64 %1111, %1113
  %1115 = shl i64 %1111, %1113
  %1116 = shl i64 %1111, %1113
  %1117 = shl i64 %1111, %1113
  %1118 = add i64 0, -1359790586473116655
  %1119 = sub i64 %1118, %1111
  %1120 = sub i64 %1119, -1359790586473116655
  %1121 = sub i64 0, %1111
  %1122 = add i64 %1120, 6916053694811552518
  %1123 = add i64 %1122, %1113
  %1124 = sub i64 %1123, 6916053694811552518
  %1125 = add i64 %1120, %1113
  %1126 = sdiv i64 %1111, %1113
  %1127 = sub i64 0, -1867129763796874768
  %1128 = sub i64 %1127, 2
  %1129 = add i64 %1128, -1867129763796874768
  %1130 = sub i64 0, 2
  %1131 = sub i64 0, %1126
  %1132 = sub i64 %1129, %1131
  %1133 = add i64 %1129, %1126
  %1134 = sub i64 0, 8118855929477105374
  %1135 = sub i64 %1134, 2
  %1136 = add i64 %1135, 8118855929477105374
  %1137 = sub i64 0, 2
  %1138 = sub i64 0, %1136
  %1139 = sub i64 0, %1126
  %1140 = add i64 %1138, %1139
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1136, %1126
  %1143 = sub i64 2, 3276941290961828807
  %1144 = sub i64 %1143, %1126
  %1145 = add i64 %1144, 3276941290961828807
  %1146 = sub i64 2, %1126
  %1147 = mul i64 %1145, %1126
  %1148 = shl i64 2, %1126
  %1149 = sub i64 0, 2
  %1150 = add i64 0, %1149
  %1151 = sub i64 0, 2
  %1152 = sub i64 0, %1150
  %1153 = sub i64 0, %1126
  %1154 = add i64 %1152, %1153
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1150, %1126
  %1157 = shl i64 2, %1126
  %1158 = sub i64 0, %1126
  %1159 = sub i64 2, %1158
  %1160 = add nsw i64 2, %1126
  store i64 %1159, i64* %29, align 8
  br label %777

; <label>:1161:                                   ; preds = %832, %817
  br label %832

; <label>:1162:                                   ; preds = %893, %867
  br label %893

; <label>:1163:                                   ; preds = %945, %918
  store i32 0, i32* %1, align 4
  call void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %6) #3
  %1164 = load i32, i32* %1, align 4
  br label %945
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 728405683
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 728405683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1618524100, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1618524100, label %19
    i32 -272548368, label %39
    i32 -423979123, label %59
    i32 1280919196, label %61
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
  %38 = select i1 %36, i32 -272548368, i32 1280919196
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -99490610
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -99490610
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -423979123, i32 1280919196
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 -272548368, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1056507536, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1056507536, label %18
    i32 -952029828, label %38
    i32 -230784514, label %59
    i32 -1174033802, label %61
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
  %37 = select i1 %35, i32 -952029828, i32 -1174033802
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
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
  %58 = select i1 %56, i32 -230784514, i32 -1174033802
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile i32, i32* %2
  ret i32 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Setprecision", align 4
  %63 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  %64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %62, i32 0, i32 0
  %65 = load i32, i32* %63, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %62, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  store i32 -952029828, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = add i32 %2, 872986715
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 872986715
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
  br i1 %26, label %28, label %101

; <label>:28:                                     ; preds = %1, %101
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
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
  br i1 %48, label %50, label %101

; <label>:50:                                     ; preds = %28
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator"* dereferenceable(1) %36)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::_Deque_base"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %32, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %33, align 4
  %57 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::_Deque_base"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = add i32 %59, -1932306287
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1932306287
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
  br i1 %83, label %85, label %110

; <label>:85:                                     ; preds = %58, %110
  %86 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %86) #11
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %110

; <label>:100:                                    ; preds = %85
  unreachable

; <label>:101:                                    ; preds = %28, %1
  %102 = alloca %"class.std::deque"*, align 8
  %103 = alloca %"struct.std::_Deque_iterator", align 8
  %104 = alloca %"struct.std::_Deque_iterator", align 8
  %105 = alloca i8*
  %106 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %102, align 8
  %107 = load %"class.std::deque"*, %"class.std::deque"** %102, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %103, %"class.std::deque"* %107) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %104, %"class.std::deque"* %107) #3
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %108) #3
  br label %28

; <label>:110:                                    ; preds = %85, %58
  %111 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %111) #11
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %7) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IiS0_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 1956790237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1956790237, label %19
    i32 1792119618, label %27
    i32 -1706362038, label %69
    i32 1076370860, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1792119618, i32 1076370860
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %32, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair.0"* %37 to i8*
  %41 = bitcast %"struct.std::pair.0"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, -1473668864
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1473668864
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
  %68 = select i1 %66, i32 -1706362038, i32 1076370860
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store i32* %1, i32** %72, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  %76 = load i32*, i32** %72, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %75, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %73, align 8
  %82 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %81) #3
  %83 = bitcast %"struct.std::pair.0"* %80 to i8*
  %84 = bitcast %"struct.std::pair.0"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  store i32 1792119618, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, -1182846370
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1182846370
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -770707305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -770707305, label %18
    i32 -2051058313, label %26
    i32 -1387271031, label %44
    i32 -171627471, label %45
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
  %25 = select i1 %23, i32 -2051058313, i32 -171627471
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
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
  %43 = select i1 %41, i32 -1387271031, i32 -171627471
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %46, align 8
  %47 = load %"class.std::queue"*, %"class.std::queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %47, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9pop_frontEv(%"class.std::deque"* %48) #3
  store i32 -2051058313, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IxS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %13) #3
  %15 = bitcast %"struct.std::pair.0"* %12 to i8*
  %16 = bitcast %"struct.std::pair.0"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1088235997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1088235997, label %17
    i32 -912236164, label %22
    i32 189737458, label %50
    i32 -706199506, label %67
    i32 -381550568, label %68
    i32 1286483169, label %70
    i32 -61240336, label %85
    i32 -671010278, label %101
    i32 352571798, label %103
    i32 1519577998, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -912236164, i32 -381550568
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = sub i32 %23, -577607253
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -577607253
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 189737458, i32 352571798
  store i32 %49, i32* %13
  br label %107

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 1107690822
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1107690822
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -706199506, i32 352571798
  store i32 %66, i32* %13
  br label %107

; <label>:67:                                     ; preds = %14
  store i32 1286483169, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 1286483169, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
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
  %84 = select i1 %82, i32 -61240336, i32 1519577998
  store i32 %84, i32* %13
  br label %107

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -671010278, i32 1519577998
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 189737458, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -61240336, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %85, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxS0_IxxEESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = sub i32 %7, 1973284360
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1973284360
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1645719244, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1645719244, label %21
    i32 -1626788270, label %29
    i32 -1253695229, label %74
    i32 -109014860, label %76
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
  %28 = select i1 %26, i32 -1626788270, i32 -109014860
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
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = add i32 %47, 2136117484
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2136117484
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1253695229, i32 -109014860
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
  store i32 -1626788270, i32* %17
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
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
  store i32 1533776962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1533776962, label %18
    i32 1260410665, label %26
    i32 178539255, label %62
    i32 909097405, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1260410665, i32 909097405
  store i32 %25, i32* %14
  br label %104

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  store i32 %33, i32* %2
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = add i32 %35, -459858336
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -459858336
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
  %61 = select i1 %59, i32 178539255, i32 909097405
  store i32 %61, i32* %14
  br label %104

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = load i32, i32* %65, align 4
  %67 = add i32 0, -18513069
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -18513069
  %70 = sub i32 0, %66
  %71 = sub i32 0, -1
  %72 = sub i32 %69, %71
  %73 = add i32 %69, -1
  %74 = sub i32 0, -1065089915
  %75 = sub i32 %74, %66
  %76 = add i32 %75, -1065089915
  %77 = sub i32 0, %66
  %78 = sub i32 %76, 1620042056
  %79 = add i32 %78, -1
  %80 = add i32 %79, 1620042056
  %81 = add i32 %76, -1
  %82 = sub i32 %66, 288309166
  %83 = sub i32 %82, -1
  %84 = add i32 %83, 288309166
  %85 = sub i32 %66, -1
  %86 = mul i32 %84, -1
  %87 = shl i32 %66, -1
  %88 = sub i32 %66, 1270207319
  %89 = sub i32 %88, -1
  %90 = add i32 %89, 1270207319
  %91 = sub i32 %66, -1
  %92 = mul i32 %90, -1
  %93 = add i32 %66, -1122073575
  %94 = sub i32 %93, -1
  %95 = sub i32 %94, -1122073575
  %96 = sub i32 %66, -1
  %97 = mul i32 %95, -1
  %98 = xor i32 %66, -1
  %99 = and i32 -1, %98
  %100 = xor i32 -1, -1
  %101 = and i32 %66, %100
  %102 = or i32 %99, %101
  %103 = xor i32 %66, -1
  store i32 1260410665, i32* %14
  br label %104

; <label>:104:                                    ; preds = %64, %26, %18, %17
  br label %15
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 -9110266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -9110266, label %19
    i32 -1248223465, label %27
    i32 410071311, label %63
    i32 1878208946, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1248223465, i32 1878208946
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = add i32 %36, -554960518
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -554960518
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
  %62 = select i1 %60, i32 410071311, i32 1878208946
  store i32 %62, i32* %15
  br label %87

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 %68, 371972107
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 371972107
  %73 = sub i32 %68, %69
  %74 = mul i32 %72, %69
  %75 = add i32 0, -961162276
  %76 = sub i32 %75, %68
  %77 = sub i32 %76, -961162276
  %78 = sub i32 0, %68
  %79 = sub i32 %77, -639285529
  %80 = add i32 %79, %69
  %81 = add i32 %80, -639285529
  %82 = add i32 %77, %69
  %83 = xor i32 %69, -1
  %84 = xor i32 %68, %83
  %85 = and i32 %84, %68
  %86 = and i32 %68, %69
  store i32 -1248223465, i32* %15
  br label %87

; <label>:87:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1366413170, -1
  %10 = and i32 %7, 1366413170
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1366413170
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1366413170, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64* %2, i64** %8, align 8
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %10, align 4
  %14 = alloca i32
  store i32 -107929990, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -107929990, label %18
    i32 -145266330, label %34
    i32 2004499797, label %52
    i32 -1221161189, label %55
    i32 1729171381, label %71
    i32 79870994, label %88
    i32 -1565657905, label %89
    i32 -1620403376, label %97
    i32 -2017926696, label %125
    i32 -1922570191, label %154
    i32 1290485023, label %156
    i32 518831362, label %159
    i32 -777907084, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.53
  %20 = load i32, i32* @y.54
  %21 = add i32 %19, -1952917802
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1952917802
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -145266330, i32 1290485023
  store i32 %33, i32* %14
  br label %164

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = icmp sgt i32 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, -1421548531
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1421548531
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2004499797, i32 1290485023
  store i32 %51, i32* %14
  br label %164

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 -1221161189, i32 -1620403376
  store i32 %54, i32* %14
  br label %164

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 874301375
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 874301375
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1729171381, i32 518831362
  store i32 %70, i32* %14
  br label %164

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %9, align 8
  %73 = load i64*, i64** %6, align 8
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.53
  %75 = load i32, i32* @y.54
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
  %87 = select i1 %85, i32 79870994, i32 518831362
  store i32 %87, i32* %14
  br label %164

; <label>:88:                                     ; preds = %15
  store i32 -1565657905, i32* %14
  br label %164

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, -1418957261
  %92 = add i32 %91, -1
  %93 = add i32 %92, -1418957261
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %10, align 4
  %95 = load i64*, i64** %6, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  store i64* %96, i64** %6, align 8
  store i32 -107929990, i32* %14
  br label %164

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = add i32 %98, 1623753406
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1623753406
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
  %124 = select i1 %122, i32 -2017926696, i32 -777907084
  store i32 %124, i32* %14
  br label %164

; <label>:125:                                    ; preds = %15
  %126 = load i64*, i64** %6, align 8
  store i64* %126, i64** %4
  %127 = load i32, i32* @x.53
  %128 = load i32, i32* @y.54
  %129 = sub i32 %127, -577580255
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -577580255
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
  %153 = select i1 %151, i32 -1922570191, i32 -777907084
  store i32 %153, i32* %14
  br label %164

; <label>:154:                                    ; preds = %15
  %155 = load volatile i64*, i64** %4
  ret i64* %155

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = icmp sgt i32 %157, 0
  store i32 -145266330, i32* %14
  br label %164

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %9, align 8
  %161 = load i64*, i64** %6, align 8
  store i64 %160, i64* %161, align 8
  store i32 1729171381, i32* %14
  br label %164

; <label>:162:                                    ; preds = %15
  %163 = load i64*, i64** %6, align 8
  store i32 -2017926696, i32* %14
  br label %164

; <label>:164:                                    ; preds = %162, %159, %156, %125, %97, %89, %88, %71, %55, %52, %34, %18, %17
  br label %15
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, -15366797
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -15366797
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -334583516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -334583516, label %19
    i32 -246666058, label %27
    i32 -1662653604, label %57
    i32 42391700, label %59
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
  %26 = select i1 %24, i32 -246666058, i32 42391700
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, -169132638
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -169132638
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
  %56 = select i1 %54, i32 -1662653604, i32 42391700
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -246666058, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, -8400066977523489519
  %17 = add i64 %16, 1
  %18 = add i64 %17, -8400066977523489519
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
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %34, i32 0, i32 0
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, 7567669521480600377
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 7567669521480600377
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %38, i64 %47
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 %50
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9, align 8
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %52, %"struct.std::pair"** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %77

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %10, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %64, i64 %67) #3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %68, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %69, align 8
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  invoke void @__cxa_rethrow() #12
          to label %111 unwind label %72

; <label>:72:                                     ; preds = %59
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %108

; <label>:76:                                     ; preds = %72
  br label %103

; <label>:77:                                     ; preds = %54
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %78, i32 0, i32 2
  %80 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %79, %"struct.std::pair"** %80) #3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %81, i32 0, i32 3
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %83, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %82, %"struct.std::pair"** %84) #3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 1
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 0
  store %"struct.std::pair"* %88, %"struct.std::pair"** %91, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 1
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = load i64, i64* %4, align 8
  %97 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %98 = urem i64 %96, %97
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %98
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %102, align 8
  ret void

; <label>:103:                                    ; preds = %76
  %104 = load i8*, i8** %10, align 8
  %105 = load i32, i32* %11, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %72
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  unreachable

; <label>:111:                                    ; preds = %59
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 1519848572, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %148
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1519848572, label %11
    i32 -1573493777, label %15
    i32 2117287788, label %43
    i32 1960848259, label %73
    i32 339911137, label %75
    i32 -1319323097, label %90
    i32 -938500320, label %118
    i32 2015508099, label %119
    i32 -51482868, label %121
    i32 -906200456, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -1573493777, i32 339911137
  store i32 %14, i32* %6
  br label %148

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.73
  %17 = load i32, i32* @y.74
  %18 = add i32 %16, 876774977
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 876774977
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 2117287788, i32 -51482868
  store i32 %42, i32* %6
  br label %148

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = udiv i64 512, %44
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.73
  %47 = load i32, i32* @y.74
  %48 = sub i32 %46, 2139483209
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2139483209
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
  %72 = select i1 %70, i32 1960848259, i32 -51482868
  store i32 %72, i32* %6
  br label %148

; <label>:73:                                     ; preds = %8
  store i32 2015508099, i32* %6
  %74 = load volatile i64, i64* %2
  store i64 %74, i64* %7
  br label %148

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.73
  %77 = load i32, i32* @y.74
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
  %89 = select i1 %87, i32 -1319323097, i32 -906200456
  store i32 %89, i32* %6
  br label %148

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
  %93 = sub i32 %91, -995538416
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -995538416
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
  %117 = select i1 %115, i32 -938500320, i32 -906200456
  store i32 %117, i32* %6
  br label %148

; <label>:118:                                    ; preds = %8
  store i32 2015508099, i32* %6
  store i64 1, i64* %7
  br label %148

; <label>:119:                                    ; preds = %8
  %120 = load i64, i64* %7
  ret i64 %120

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 0, %122
  %124 = add i64 512, %123
  %125 = sub i64 512, %122
  %126 = mul i64 %124, %122
  %127 = sub i64 0, -1492022745751126116
  %128 = sub i64 %127, 512
  %129 = add i64 %128, -1492022745751126116
  %130 = sub i64 0, 512
  %131 = sub i64 %129, -1126475812270573128
  %132 = add i64 %131, %122
  %133 = add i64 %132, -1126475812270573128
  %134 = add i64 %129, %122
  %135 = shl i64 512, %122
  %136 = add i64 0, -9058246836845337347
  %137 = sub i64 %136, 512
  %138 = sub i64 %137, -9058246836845337347
  %139 = sub i64 0, 512
  %140 = sub i64 0, %138
  %141 = sub i64 0, %122
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %122
  %145 = shl i64 512, %122
  %146 = udiv i64 512, %122
  store i32 2117287788, i32* %6
  br label %148

; <label>:147:                                    ; preds = %8
  store i32 -1319323097, i32* %6
  br label %148

; <label>:148:                                    ; preds = %147, %121, %118, %90, %75, %73, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1775704962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1775704962, label %17
    i32 -1487412257, label %22
    i32 1537031892, label %24
    i32 699601185, label %52
    i32 -864826464, label %68
    i32 -651649328, label %69
    i32 -1501544757, label %97
    i32 -1140440501, label %126
    i32 -1379265783, label %128
    i32 -2085078964, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1487412257, i32 1537031892
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -651649328, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 %25, 1052648488
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1052648488
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
  %51 = select i1 %49, i32 699601185, i32 -1379265783
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
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
  %67 = select i1 %65, i32 -864826464, i32 -1379265783
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  store i32 -651649328, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.75
  %71 = load i32, i32* @y.76
  %72 = add i32 %70, -1361993342
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1361993342
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1501544757, i32 -2085078964
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.75
  %100 = load i32, i32* @y.76
  %101 = sub i32 %99, 297964440
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 297964440
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
  %125 = select i1 %123, i32 -1140440501, i32 -2085078964
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 699601185, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -1501544757, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE8allocateERS4_m(%"class.std::allocator.1"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.77
  %13 = load i32, i32* @y.78
  %14 = sub i32 %12, -1033483736
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1033483736
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %115

; <label>:38:                                     ; preds = %11, %115
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.1"* %5) #3
  %39 = load i32, i32* @x.77
  %40 = load i32, i32* @y.78
  %41 = add i32 %39, 297896699
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 297896699
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %115

; <label>:53:                                     ; preds = %38
  ret %"struct.std::pair"** %10

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.1"* %5) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %116

; <label>:84:                                     ; preds = %58, %116
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.77
  %90 = load i32, i32* @y.78
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %116

; <label>:114:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:115:                                    ; preds = %38, %11
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.1"* %5) #3
  br label %38

; <label>:116:                                    ; preds = %84, %58
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %7, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %50, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %116

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.79
  %18 = load i32, i32* @y.80
  %19 = add i32 %17, -1967196584
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1967196584
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %225

; <label>:31:                                     ; preds = %16, %225
  %32 = load i32, i32* @x.79
  %33 = load i32, i32* @y.80
  %34 = sub i32 %32, 986503407
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 986503407
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %225

; <label>:46:                                     ; preds = %31
  %47 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %46
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %51, i32 1
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x.79
  %55 = load i32, i32* @y.80
  %56 = sub i32 %54, 1875553570
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1875553570
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
  br i1 %78, label %80, label %226

; <label>:80:                                     ; preds = %53, %226
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.79
  %85 = load i32, i32* @y.80
  %86 = add i32 %84, 832805200
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 832805200
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %226

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %8, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %115 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %114, %"struct.std::pair"** %115) #3
  invoke void @__cxa_rethrow() #12
          to label %224 unwind label %117

; <label>:116:                                    ; preds = %12
  br label %215

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.79
  %119 = load i32, i32* @y.80
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %230

; <label>:131:                                    ; preds = %117, %230
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x.79
  %136 = load i32, i32* @y.80
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %230

; <label>:160:                                    ; preds = %131
  invoke void @__cxa_end_catch()
          to label %161 unwind label %221

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.79
  %163 = load i32, i32* @y.80
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %234

; <label>:187:                                    ; preds = %161, %234
  %188 = load i32, i32* @x.79
  %189 = load i32, i32* @y.80
  %190 = add i32 %188, -1751089128
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1751089128
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %234

; <label>:214:                                    ; preds = %187
  br label %216

; <label>:215:                                    ; preds = %116
  ret void

; <label>:216:                                    ; preds = %214
  %217 = load i8*, i8** %8, align 8
  %218 = load i32, i32* %9, align 4
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

; <label>:225:                                    ; preds = %31, %16
  br label %31

; <label>:226:                                    ; preds = %80, %53
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %8, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %9, align 4
  br label %80

; <label>:230:                                    ; preds = %131, %117
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %8, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %9, align 4
  br label %131

; <label>:234:                                    ; preds = %187, %161
  br label %187
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.1"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.1"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.1"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::pair"** %6, %"struct.std::pair"*** %7, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -216050866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -216050866, label %18
    i32 -2033599011, label %38
    i32 452845409, label %68
    i32 1257248159, label %69
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
  %37 = select i1 %35, i32 -2033599011, i32 1257248159
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %40) #3
  call void @_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %41) #3
  %42 = load i32, i32* @x.87
  %43 = load i32, i32* @y.88
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
  %67 = select i1 %65, i32 452845409, i32 1257248159
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %70, align 8
  %71 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %70, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %71) #3
  call void @_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %72) #3
  store i32 -2033599011, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE8allocateERS4_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxS_IxxEEED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxS_IxxEEEC2IS1_EERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -1603322231
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1603322231
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 825169344, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 825169344, label %19
    i32 183424336, label %27
    i32 249747352, label %46
    i32 -1819332976, label %47
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
  %26 = select i1 %24, i32 183424336, i32 -1819332976
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.1"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %28, align 8
  %31 = bitcast %"class.std::allocator.1"* %30 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %31) #3
  %32 = load i32, i32* @x.95
  %33 = load i32, i32* @y.96
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
  %45 = select i1 %43, i32 249747352, i32 -1819332976
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::allocator.1"*, align 8
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %48, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %48, align 8
  %51 = bitcast %"class.std::allocator.1"* %50 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %51) #3
  store i32 183424336, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1501900538, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1501900538, label %16
    i32 -256508917, label %21
    i32 499961418, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -256508917, i32 499961418
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"**
  ret %"struct.std::pair"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = add i32 %4, -574605243
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -574605243
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1706195047, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1706195047, label %18
    i32 419689682, label %26
    i32 2047351988, label %44
    i32 398853451, label %45
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
  %25 = select i1 %23, i32 419689682, i32 398853451
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %29 = load i32, i32* @x.101
  %30 = load i32, i32* @y.102
  %31 = add i32 %29, -2106123600
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2106123600
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2047351988, i32 398853451
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %46, align 8
  store i32 419689682, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 24)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %8, align 8
  %11 = alloca i32
  store i32 -1832159724, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1832159724, label %15
    i32 2140793363, label %20
    i32 -213901634, label %24
    i32 -1018932264, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 2140793363, i32 -1018932264
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 -213901634, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i32 1
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %8, align 8
  store i32 -1832159724, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = sub i32 %6, -1960081776
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1960081776
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1112577287, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1112577287, label %20
    i32 1648383438, label %28
    i32 972237508, label %62
    i32 962873671, label %64
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
  %27 = select i1 %25, i32 1648383438, i32 962873671
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3
  %35 = load i32, i32* @x.109
  %36 = load i32, i32* @y.110
  %37 = add i32 %35, 317495168
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 317495168
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
  %61 = select i1 %59, i32 972237508, i32 962873671
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 1648383438, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -165413099, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -165413099, label %16
    i32 1496716697, label %21
    i32 2030347697, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1496716697, i32 2030347697
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, 1379618336
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1379618336
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1148107323, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1148107323, label %18
    i32 -552525349, label %26
    i32 463970529, label %55
    i32 1135529572, label %56
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
  %25 = select i1 %23, i32 -552525349, i32 1135529572
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.113
  %30 = load i32, i32* @y.114
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 463970529, i32 1135529572
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -552525349, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIxS0_IxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = sub i32 %6, -1671714223
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1671714223
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1929984063, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1929984063, label %20
    i32 -700013863, label %40
    i32 -803542033, label %63
    i32 -1337529846, label %64
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
  %39 = select i1 %37, i32 -700013863, i32 -1337529846
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.1"*, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %41, align 8
  %45 = bitcast %"class.std::allocator.1"* %44 to %"class.__gnu_cxx::new_allocator.2"*
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.2"* %45, %"struct.std::pair"** %46, i64 %47)
  %48 = load i32, i32* @x.121
  %49 = load i32, i32* @y.122
  %50 = add i32 %48, 782884905
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 782884905
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -803542033, i32 -1337529846
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.1"*, align 8
  %66 = alloca %"struct.std::pair"**, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %65, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %65, align 8
  %69 = bitcast %"class.std::allocator.1"* %68 to %"class.__gnu_cxx::new_allocator.2"*
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.2"* %69, %"struct.std::pair"** %70, i64 %71)
  store i32 -700013863, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxS1_IxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.123
  %7 = load i32, i32* @y.124
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
  store i32 -809962941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -809962941, label %19
    i32 -882551169, label %27
    i32 680072838, label %49
    i32 337808484, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -882551169, i32 337808484
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %28, align 8
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = bitcast %"struct.std::pair"** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
  %36 = add i32 %34, 378390617
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 378390617
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 680072838, i32 337808484
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %52 = alloca %"struct.std::pair"**, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %51, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %51, align 8
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %52, align 8
  %56 = bitcast %"struct.std::pair"** %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -882551169, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.125
  %2 = load i32, i32* @y.126
  %3 = sub i32 %1, -627147392
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -627147392
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
  br i1 %25, label %27, label %59

; <label>:27:                                     ; preds = %0, %59
  %28 = load i32, i32* @x.125
  %29 = load i32, i32* @y.126
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
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %27
  %54 = invoke i64 @_ZSt16__deque_buf_sizem(i64 24)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %53
  ret i64 %54

; <label>:56:                                     ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %27, %0
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = sub i32 %6, 47340962
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 47340962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 209337846, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %206
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 209337846, label %20
    i32 -2042986150, label %28
    i32 -1216486815, label %62
    i32 6913375, label %65
    i32 546109585, label %92
    i32 819270700, label %128
    i32 402315960, label %129
    i32 -1940107411, label %156
    i32 -1156457287, label %173
    i32 238873841, label %174
    i32 2016919669, label %181
    i32 1581394373, label %203
  ]

; <label>:19:                                     ; preds = %17
  br label %206

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2042986150, i32 238873841
  store i32 %27, i32* %16
  br label %206

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = icmp ne %"struct.std::pair"** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.139
  %37 = load i32, i32* @y.140
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
  %61 = select i1 %59, i32 -1216486815, i32 238873841
  store i32 %61, i32* %16
  br label %206

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 6913375, i32 402315960
  store i32 %64, i32* %16
  br label %206

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.139
  %67 = load i32, i32* @y.140
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 546109585, i32 2016919669
  store i32 %91, i32* %16
  br label %206

; <label>:92:                                     ; preds = %17
  %93 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** %96, align 8
  %98 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8
  %103 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %102, i64 1
  %104 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %104, %"struct.std::pair"** %97, %"struct.std::pair"** %103) #3
  %105 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %106, i32 0, i32 0
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8
  %109 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %113, %"struct.std::pair"** %108, i64 %112) #3
  %114 = load i32, i32* @x.139
  %115 = load i32, i32* @y.140
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
  %127 = select i1 %125, i32 819270700, i32 2016919669
  store i32 %127, i32* %16
  br label %206

; <label>:128:                                    ; preds = %17
  store i32 402315960, i32* %16
  br label %206

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.139
  %131 = load i32, i32* @y.140
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1940107411, i32 1581394373
  store i32 %155, i32* %16
  br label %206

; <label>:156:                                    ; preds = %17
  %157 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %158) #3
  %159 = load i32, i32* @x.139
  %160 = load i32, i32* @y.140
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1156457287, i32 1581394373
  store i32 %172, i32* %16
  br label %206

; <label>:173:                                    ; preds = %17
  ret void

; <label>:174:                                    ; preds = %17
  %175 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %175, align 8
  %176 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %175, align 8
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %177, i32 0, i32 0
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %178, align 8
  %180 = icmp ne %"struct.std::pair"** %179, null
  store i32 -2042986150, i32* %16
  br label %206

; <label>:181:                                    ; preds = %17
  %182 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 3
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** %185, align 8
  %187 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %188, i32 0, i32 3
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %189, i32 0, i32 3
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %190, align 8
  %192 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %191, i64 1
  %193 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %193, %"struct.std::pair"** %186, %"struct.std::pair"** %192) #3
  %194 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %195, i32 0, i32 0
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %196, align 8
  %198 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %202, %"struct.std::pair"** %197, i64 %201) #3
  store i32 546109585, i32* %16
  br label %206

; <label>:203:                                    ; preds = %17
  %204 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %205) #3
  store i32 -1940107411, i32* %16
  br label %206

; <label>:206:                                    ; preds = %203, %181, %174, %156, %129, %128, %92, %65, %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
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
  store i32 289021162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 289021162, label %18
    i32 593314600, label %26
    i32 1157626414, label %62
    i32 1830710695, label %63
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
  %25 = select i1 %23, i32 593314600, i32 1830710695
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %32) #3
  %34 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %30 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %33)
  %35 = load i32, i32* @x.147
  %36 = load i32, i32* @y.148
  %37 = sub i32 %35, -902454040
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -902454040
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
  %61 = select i1 %59, i32 1157626414, i32 1830710695
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::_Deque_base"*, align 8
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"struct.std::integral_constant", align 1
  %67 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %65, align 8
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %69) #3
  %71 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %67 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %68, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 593314600, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %75

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
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
  br i1 %37, label %39, label %139

; <label>:39:                                     ; preds = %13, %139
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %44 = icmp ne %"struct.std::pair"** %43, null
  %45 = load i32, i32* @x.151
  %46 = load i32, i32* @y.152
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
  br i1 %68, label %70, label %139

; <label>:70:                                     ; preds = %39
  br i1 %44, label %71, label %79

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %72, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* dereferenceable(80) %74) #3
  br label %79

; <label>:75:                                     ; preds = %2
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %9) #3
  br label %80

; <label>:79:                                     ; preds = %71, %70
  ret void

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.151
  %82 = load i32, i32* @y.152
  %83 = add i32 %81, 112290868
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 112290868
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
  br i1 %105, label %107, label %145

; <label>:107:                                    ; preds = %80, %145
  %108 = load i8*, i8** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  %112 = load i32, i32* @x.151
  %113 = load i32, i32* @y.152
  %114 = sub i32 %112, 1703835011
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1703835011
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
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
  br i1 %136, label %138, label %145

; <label>:138:                                    ; preds = %107
  resume { i8*, i32 } %111

; <label>:139:                                    ; preds = %39, %13
  %140 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %141, i32 0, i32 0
  %143 = load %"struct.std::pair"**, %"struct.std::pair"*** %142, align 8
  %144 = icmp ne %"struct.std::pair"** %143, null
  br label %39

; <label>:145:                                    ; preds = %107, %80
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %7, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
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
  store i32 1319017473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1319017473, label %18
    i32 -523098708, label %26
    i32 -847761845, label %52
    i32 -2073686790, label %53
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
  %25 = select i1 %23, i32 -523098708, i32 -2073686790
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %31) #3
  call void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %29, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = load i32, i32* @x.155
  %38 = load i32, i32* @y.156
  %39 = add i32 %37, 724679109
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 724679109
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -847761845, i32 -2073686790
  store i32 %51, i32* %14
  br label %64

; <label>:52:                                     ; preds = %15
  ret void

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %54, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %55, align 8
  %56 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %54, align 8
  %57 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %56 to %"class.std::allocator"*
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %55, align 8
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %58) #3
  call void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator"* %57, %"class.std::allocator"* dereferenceable(1) %59) #3
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %56, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %56, i32 0, i32 1
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %56, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %56, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %63) #3
  store i32 -523098708, i32* %14
  br label %64

; <label>:64:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxS0_IxxEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, -1606126480
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1606126480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -477715800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -477715800, label %19
    i32 1308348064, label %39
    i32 -646192942, label %60
    i32 -474640302, label %61
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
  %38 = select i1 %36, i32 1308348064, i32 -474640302
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.159
  %47 = load i32, i32* @y.160
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
  %59 = select i1 %57, i32 -646192942, i32 -474640302
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 1308348064, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIxS0_IxxEEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %5) #3
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxS1_IxxEERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -1625921269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1625921269, label %18
    i32 -1206628116, label %38
    i32 -1078970525, label %55
    i32 -478916251, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1206628116, i32 -478916251
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.173
  %42 = load i32, i32* @y.174
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
  %54 = select i1 %52, i32 -1078970525, i32 -478916251
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1206628116, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24) %6) #3
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.179
  %9 = load i32, i32* @y.180
  %10 = add i32 %8, 730370284
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 730370284
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 386407617, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 386407617, label %22
    i32 72820584, label %42
    i32 744921842, label %75
    i32 -1645024689, label %78
    i32 -2015553464, label %106
    i32 -155960473, label %154
    i32 -109099007, label %155
    i32 -1490274291, label %160
    i32 1447576918, label %161
    i32 950598892, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %198

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
  %41 = select i1 %39, i32 72820584, i32 1447576918
  store i32 %41, i32* %18
  br label %198

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = icmp ne %"struct.std::pair"* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.179
  %62 = load i32, i32* @y.180
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
  %74 = select i1 %72, i32 744921842, i32 1447576918
  store i32 %74, i32* %18
  br label %198

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1645024689, i32 -109099007
  store i32 %77, i32* %18
  br label %198

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.179
  %80 = load i32, i32* @y.180
  %81 = sub i32 %79, 374989317
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 374989317
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
  %105 = select i1 %103, i32 -2015553464, i32 950598892
  store i32 %105, i32* %18
  br label %198

; <label>:106:                                    ; preds = %19
  %107 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %109 to %"class.std::allocator"*
  %111 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %112 = bitcast %"class.std::deque"* %111 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %113, i32 0, i32 3
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 0
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %118) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %110, %"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(24) %119)
  %120 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %124, align 8
  %127 = load i32, i32* @x.179
  %128 = load i32, i32* @y.180
  %129 = add i32 %127, 1736676693
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1736676693
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
  %153 = select i1 %151, i32 -155960473, i32 950598892
  store i32 %153, i32* %18
  br label %198

; <label>:154:                                    ; preds = %19
  store i32 -1490274291, i32* %18
  br label %198

; <label>:155:                                    ; preds = %19
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %157) #3
  %159 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %159, %"struct.std::pair"* dereferenceable(24) %158)
  store i32 -1490274291, i32* %18
  br label %198

; <label>:160:                                    ; preds = %19
  ret void

; <label>:161:                                    ; preds = %19
  %162 = alloca %"class.std::deque"*, align 8
  %163 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %162, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %163, align 8
  %164 = load %"class.std::deque"*, %"class.std::deque"** %162, align 8
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %176 = icmp ne %"struct.std::pair"* %169, %175
  store i32 72820584, i32* %18
  br label %198

; <label>:177:                                    ; preds = %19
  %178 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %179 = bitcast %"class.std::deque"* %178 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %180 to %"class.std::allocator"*
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %184, i32 0, i32 3
  %186 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %185, i32 0, i32 0
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %189) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %181, %"struct.std::pair"* %187, %"struct.std::pair"* dereferenceable(24) %190)
  %191 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %192 = bitcast %"class.std::deque"* %191 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %193, i32 0, i32 3
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 1
  store %"struct.std::pair"* %197, %"struct.std::pair"** %195, align 8
  store i32 -2015553464, i32* %18
  br label %198

; <label>:198:                                    ; preds = %177, %161, %155, %154, %106, %78, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.185
  %4 = load i32, i32* @y.186
  %5 = sub i32 %3, -1822323509
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1822323509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %189

; <label>:17:                                     ; preds = %2, %189
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %29, i64 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %32 to %"class.std::allocator"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %40 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %39) #3
  %41 = load i32, i32* @x.185
  %42 = load i32, i32* @y.186
  %43 = add i32 %41, -1673644957
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1673644957
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
  br i1 %65, label %67, label %189

; <label>:67:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, %"struct.std::pair"* %38, %"struct.std::pair"* dereferenceable(24) %40)
          to label %68 unwind label %87

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %70, i32 0, i32 3
  %72 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %"struct.std::pair"**, %"struct.std::pair"*** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %76, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %71, %"struct.std::pair"** %77) #3
  %78 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %79, i32 0, i32 3
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store %"struct.std::pair"* %82, %"struct.std::pair"** %86, align 8
  br label %107

; <label>:87:                                     ; preds = %67
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %20, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %21, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %20, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %95 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 1
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %94, %"struct.std::pair"* %101) #3
  invoke void @__cxa_rethrow() #12
          to label %146 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %20, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %143

; <label>:106:                                    ; preds = %102
  br label %108

; <label>:107:                                    ; preds = %68
  ret void

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.185
  %110 = load i32, i32* @y.186
  %111 = sub i32 %109, 1389050868
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1389050868
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %213

; <label>:123:                                    ; preds = %108, %213
  %124 = load i8*, i8** %20, align 8
  %125 = load i32, i32* %21, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.185
  %129 = load i32, i32* @y.186
  %130 = sub i32 %128, -528480489
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -528480489
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %213

; <label>:142:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:143:                                    ; preds = %102
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #11
  unreachable

; <label>:146:                                    ; preds = %91
  %147 = load i32, i32* @x.185
  %148 = load i32, i32* @y.186
  %149 = sub i32 %147, -878278588
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -878278588
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %218

; <label>:173:                                    ; preds = %146, %218
  %174 = load i32, i32* @x.185
  %175 = load i32, i32* @y.186
  %176 = sub i32 %174, 1541657532
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1541657532
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %218

; <label>:188:                                    ; preds = %173
  unreachable

; <label>:189:                                    ; preds = %17, %2
  %190 = alloca %"class.std::deque"*, align 8
  %191 = alloca %"struct.std::pair"*, align 8
  %192 = alloca i8*
  %193 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %190, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %191, align 8
  %194 = load %"class.std::deque"*, %"class.std::deque"** %190, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %194, i64 1)
  %195 = bitcast %"class.std::deque"* %194 to %"class.std::_Deque_base"*
  %196 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %195)
  %197 = bitcast %"class.std::deque"* %194 to %"class.std::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %198, i32 0, i32 3
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %199, i32 0, i32 3
  %201 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %201, i64 1
  store %"struct.std::pair"* %196, %"struct.std::pair"** %202, align 8
  %203 = bitcast %"class.std::deque"* %194 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %204 to %"class.std::allocator"*
  %206 = bitcast %"class.std::deque"* %194 to %"class.std::_Deque_base"*
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %207, i32 0, i32 3
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %208, i32 0, i32 0
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %212 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %211) #3
  br label %17

; <label>:213:                                    ; preds = %123, %108
  %214 = load i8*, i8** %20, align 8
  %215 = load i32, i32* %21, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  br label %123

; <label>:218:                                    ; preds = %173, %146
  br label %173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = ptrtoint %"struct.std::pair"** %23 to i64
  %30 = ptrtoint %"struct.std::pair"** %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 8
  %35 = sub i64 %17, 7769498881675288249
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 7769498881675288249
  %38 = sub i64 %17, %34
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 954037064, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %96
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 954037064, label %43
    i32 325333098, label %48
    i32 35291759, label %51
    i32 420522152, label %66
    i32 1430453753, label %94
    i32 392465763, label %95
  ]

; <label>:42:                                     ; preds = %40
  br label %96

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 325333098, i32 35291759
  store i32 %47, i32* %39
  br label %96

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %7, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %50, i64 %49, i1 zeroext false)
  store i32 35291759, i32* %39
  br label %96

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.189
  %53 = load i32, i32* @y.190
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
  %65 = select i1 %63, i32 420522152, i32 392465763
  store i32 %65, i32* %39
  br label %96

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* @x.189
  %68 = load i32, i32* @y.190
  %69 = add i32 %67, -477795166
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -477795166
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
  %93 = select i1 %91, i32 1430453753, i32 392465763
  store i32 %93, i32* %39
  br label %96

; <label>:94:                                     ; preds = %40
  ret void

; <label>:95:                                     ; preds = %40
  store i32 420522152, i32* %39
  br label %96

; <label>:96:                                     ; preds = %95, %66, %51, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
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
  %18 = load i32, i32* @x.191
  %19 = load i32, i32* @y.192
  %20 = sub i32 %18, -274387409
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -274387409
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1254200894, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %3, %681
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 1254200894, label %34
    i32 -1585893468, label %42
    i32 -99681653, label %123
    i32 601262112, label %126
    i32 -15421562, label %153
    i32 594011717, label %190
    i32 -412820455, label %193
    i32 1497832925, label %196
    i32 -382524979, label %197
    i32 -803045137, label %212
    i32 1369125801, label %229
    i32 1627461727, label %249
    i32 -2105731449, label %250
    i32 -1445209508, label %294
    i32 -1149963202, label %297
    i32 2134477855, label %298
    i32 -2073889218, label %343
    i32 658662923, label %371
    i32 489980179, label %403
    i32 -1893474983, label %404
    i32 1206339509, label %595
    i32 -663721355, label %664
  ]

; <label>:33:                                     ; preds = %31
  br label %681

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %17
  %36 = load volatile i1, i1* %16
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1585893468, i32 -1893474983
  store i32 %41, i32* %28
  br label %681

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %15
  %45 = alloca i8, align 1
  store i8* %45, i8** %14
  %46 = alloca i64, align 8
  store i64* %46, i64** %13
  %47 = alloca i64, align 8
  store i64* %47, i64** %12
  %48 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %48, %"struct.std::pair"**** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %50, %"struct.std::pair"**** %9
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %51 = load volatile i64*, i64** %15
  store i64 %1, i64* %51, align 8
  %52 = zext i1 %2 to i8
  %53 = load volatile i8*, i8** %14
  store i8 %52, i8* %53, align 1
  %54 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %54, %"class.std::deque"** %8
  %55 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  %61 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 3
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %65, align 8
  %67 = ptrtoint %"struct.std::pair"** %60 to i64
  %68 = ptrtoint %"struct.std::pair"** %66 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub i64 %67, %68
  %72 = sdiv exact i64 %70, 8
  %73 = sub i64 %72, 8046148260117301519
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8046148260117301519
  %76 = add nsw i64 %72, 1
  %77 = load volatile i64*, i64** %13
  store i64 %75, i64* %77, align 8
  %78 = load volatile i64*, i64** %13
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %15
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %79, 4715452498479692046
  %83 = add i64 %82, %81
  %84 = add i64 %83, 4715452498479692046
  %85 = add i64 %79, %81
  %86 = load volatile i64*, i64** %12
  store i64 %84, i64* %86, align 8
  %87 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %88 = bitcast %"class.std::deque"* %87 to %"class.std::_Deque_base"*
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %12
  %93 = load i64, i64* %92, align 8
  %94 = mul i64 2, %93
  %95 = icmp ugt i64 %91, %94
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.191
  %97 = load i32, i32* @y.192
  %98 = sub i32 %96, -287655750
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -287655750
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -99681653, i32 -1893474983
  store i32 %122, i32* %28
  br label %681

; <label>:123:                                    ; preds = %31
  %124 = load volatile i1, i1* %7
  %125 = select i1 %124, i32 601262112, i32 -2105731449
  store i32 %125, i32* %28
  br label %681

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* @x.191
  %128 = load i32, i32* @y.192
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
  %152 = select i1 %150, i32 -15421562, i32 1206339509
  store i32 %152, i32* %28
  br label %681

; <label>:153:                                    ; preds = %31
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %157, align 8
  %159 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %160 = bitcast %"class.std::deque"* %159 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %12
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %163, -3878961386082252680
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -3878961386082252680
  %169 = sub i64 %163, %165
  %170 = udiv i64 %168, 2
  %171 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %158, i64 %170
  store %"struct.std::pair"** %171, %"struct.std::pair"*** %6
  %172 = load volatile i8*, i8** %14
  %173 = load i8, i8* %172, align 1
  %174 = trunc i8 %173 to i1
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.191
  %176 = load i32, i32* @y.192
  %177 = sub i32 %175, 1338122072
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1338122072
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 594011717, i32 1206339509
  store i32 %189, i32* %28
  br label %681

; <label>:190:                                    ; preds = %31
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 -412820455, i32 1497832925
  store i32 %192, i32* %28
  br label %681

; <label>:193:                                    ; preds = %31
  %194 = load volatile i64*, i64** %15
  %195 = load i64, i64* %194, align 8
  store i32 -382524979, i32* %28
  store i64 %195, i64* %29
  br label %681

; <label>:196:                                    ; preds = %31
  store i32 -382524979, i32* %28
  store i64 0, i64* %29
  br label %681

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
  %207 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %206, i32 0, i32 2
  %208 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %207, i32 0, i32 3
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8
  %210 = icmp ult %"struct.std::pair"** %203, %209
  %211 = select i1 %210, i32 -803045137, i32 1369125801
  store i32 %211, i32* %28
  br label %681

; <label>:212:                                    ; preds = %31
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %215, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** %217, align 8
  %219 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %220 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %221, i32 0, i32 3
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 3
  %224 = load %"struct.std::pair"**, %"struct.std::pair"*** %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %224, i64 1
  %226 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %226, align 8
  %228 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"** %218, %"struct.std::pair"** %225, %"struct.std::pair"** %227)
  store i32 1627461727, i32* %28
  br label %681

; <label>:229:                                    ; preds = %31
  %230 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %231 = bitcast %"class.std::deque"* %230 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %232, i32 0, i32 2
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 3
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8
  %236 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %237 = bitcast %"class.std::deque"* %236 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %238, i32 0, i32 3
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 3
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 1
  %243 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %243, align 8
  %245 = load volatile i64*, i64** %13
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %244, i64 %246
  %248 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"** %235, %"struct.std::pair"** %242, %"struct.std::pair"** %247)
  store i32 1627461727, i32* %28
  br label %681

; <label>:249:                                    ; preds = %31
  store i32 -2073889218, i32* %28
  br label %681

; <label>:250:                                    ; preds = %31
  %251 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %252 = bitcast %"class.std::deque"* %251 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %253, i32 0, i32 1
  %255 = load i64, i64* %254, align 8
  %256 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %257 = bitcast %"class.std::deque"* %256 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %258, i32 0, i32 1
  %260 = load volatile i64*, i64** %15
  %261 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %259, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %255, 6487183912040009176
  %264 = add i64 %263, %262
  %265 = add i64 %264, 6487183912040009176
  %266 = add i64 %255, %262
  %267 = sub i64 %265, 6603091289696711221
  %268 = add i64 %267, 2
  %269 = add i64 %268, 6603091289696711221
  %270 = add i64 %265, 2
  %271 = load volatile i64*, i64** %10
  store i64 %269, i64* %271, align 8
  %272 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %273 = bitcast %"class.std::deque"* %272 to %"class.std::_Deque_base"*
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %273, i64 %275)
  %277 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  store %"struct.std::pair"** %276, %"struct.std::pair"*** %277, align 8
  %278 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %278, align 8
  %280 = load volatile i64*, i64** %10
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %12
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %281, 1390407401353449144
  %285 = sub i64 %284, %283
  %286 = add i64 %285, 1390407401353449144
  %287 = sub i64 %281, %283
  %288 = udiv i64 %286, 2
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 %288
  store %"struct.std::pair"** %289, %"struct.std::pair"*** %4
  %290 = load volatile i8*, i8** %14
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  %293 = select i1 %292, i32 -1445209508, i32 -1149963202
  store i32 %293, i32* %28
  br label %681

; <label>:294:                                    ; preds = %31
  %295 = load volatile i64*, i64** %15
  %296 = load i64, i64* %295, align 8
  store i32 2134477855, i32* %28
  store i64 %296, i64* %30
  br label %681

; <label>:297:                                    ; preds = %31
  store i32 2134477855, i32* %28
  store i64 0, i64* %30
  br label %681

; <label>:298:                                    ; preds = %31
  %299 = load i64, i64* %30
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %301 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %300, i64 %299
  %302 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  store %"struct.std::pair"** %301, %"struct.std::pair"*** %302, align 8
  %303 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %304 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %305, i32 0, i32 2
  %307 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %306, i32 0, i32 3
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %307, align 8
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %311, i32 0, i32 3
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %312, i32 0, i32 3
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %313, align 8
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %314, i64 1
  %316 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %317 = load %"struct.std::pair"**, %"struct.std::pair"*** %316, align 8
  %318 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"** %308, %"struct.std::pair"** %315, %"struct.std::pair"** %317)
  %319 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %320 = bitcast %"class.std::deque"* %319 to %"class.std::_Deque_base"*
  %321 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %322 = bitcast %"class.std::deque"* %321 to %"class.std::_Deque_base"*
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %323, i32 0, i32 0
  %325 = load %"struct.std::pair"**, %"struct.std::pair"*** %324, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %320, %"struct.std::pair"** %325, i64 %330) #3
  %331 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %9
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %331, align 8
  %333 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %334 = bitcast %"class.std::deque"* %333 to %"class.std::_Deque_base"*
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %335, i32 0, i32 0
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %336, align 8
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  %339 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %340 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %341 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %341, i32 0, i32 1
  store i64 %338, i64* %342, align 8
  store i32 -2073889218, i32* %28
  br label %681

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* @x.191
  %345 = load i32, i32* @y.192
  %346 = add i32 %344, 924244757
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 924244757
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 658662923, i32 -663721355
  store i32 %370, i32* %28
  br label %681

; <label>:371:                                    ; preds = %31
  %372 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %373 = bitcast %"class.std::deque"* %372 to %"class.std::_Deque_base"*
  %374 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %374, i32 0, i32 2
  %376 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %376, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %375, %"struct.std::pair"** %377) #3
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %380, i32 0, i32 3
  %382 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %382, align 8
  %384 = load volatile i64*, i64** %13
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 %385
  %387 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %386, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %381, %"struct.std::pair"** %387) #3
  %388 = load i32, i32* @x.191
  %389 = load i32, i32* @y.192
  %390 = sub i32 %388, -1176101617
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1176101617
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 489980179, i32 -663721355
  store i32 %402, i32* %28
  br label %681

; <label>:403:                                    ; preds = %31
  ret void

; <label>:404:                                    ; preds = %31
  %405 = alloca %"class.std::deque"*, align 8
  %406 = alloca i64, align 8
  %407 = alloca i8, align 1
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca %"struct.std::pair"**, align 8
  %411 = alloca i64, align 8
  %412 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %405, align 8
  store i64 %1, i64* %406, align 8
  %413 = zext i1 %2 to i8
  store i8 %413, i8* %407, align 1
  %414 = load %"class.std::deque"*, %"class.std::deque"** %405, align 8
  %415 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %416 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %416, i32 0, i32 3
  %418 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %417, i32 0, i32 3
  %419 = load %"struct.std::pair"**, %"struct.std::pair"*** %418, align 8
  %420 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %421 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %421, i32 0, i32 2
  %423 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %422, i32 0, i32 3
  %424 = load %"struct.std::pair"**, %"struct.std::pair"*** %423, align 8
  %425 = ptrtoint %"struct.std::pair"** %419 to i64
  %426 = ptrtoint %"struct.std::pair"** %424 to i64
  %427 = add i64 %425, -5137010756182696107
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, -5137010756182696107
  %430 = sub i64 %425, %426
  %431 = mul i64 %429, %426
  %432 = shl i64 %425, %426
  %433 = shl i64 %425, %426
  %434 = shl i64 %425, %426
  %435 = shl i64 %425, %426
  %436 = sub i64 0, -4717794696152614771
  %437 = sub i64 %436, %425
  %438 = add i64 %437, -4717794696152614771
  %439 = sub i64 0, %425
  %440 = sub i64 0, %438
  %441 = sub i64 0, %426
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, %426
  %445 = sub i64 0, %425
  %446 = add i64 0, %445
  %447 = sub i64 0, %425
  %448 = sub i64 0, %426
  %449 = sub i64 %446, %448
  %450 = add i64 %446, %426
  %451 = sub i64 0, %426
  %452 = add i64 %425, %451
  %453 = sub i64 %425, %426
  %454 = add i64 %452, -8675075992264822703
  %455 = sub i64 %454, 8
  %456 = sub i64 %455, -8675075992264822703
  %457 = sub i64 %452, 8
  %458 = mul i64 %456, 8
  %459 = sub i64 0, %452
  %460 = add i64 0, %459
  %461 = sub i64 0, %452
  %462 = sub i64 %460, -3737302390784361845
  %463 = add i64 %462, 8
  %464 = add i64 %463, -3737302390784361845
  %465 = add i64 %460, 8
  %466 = sub i64 %452, -1637059069731366117
  %467 = sub i64 %466, 8
  %468 = add i64 %467, -1637059069731366117
  %469 = sub i64 %452, 8
  %470 = mul i64 %468, 8
  %471 = shl i64 %452, 8
  %472 = shl i64 %452, 8
  %473 = sub i64 0, 5021180622269799546
  %474 = sub i64 %473, %452
  %475 = add i64 %474, 5021180622269799546
  %476 = sub i64 0, %452
  %477 = add i64 %475, -3034660795001179023
  %478 = add i64 %477, 8
  %479 = sub i64 %478, -3034660795001179023
  %480 = add i64 %475, 8
  %481 = sub i64 0, 7166272969796201319
  %482 = sub i64 %481, %452
  %483 = add i64 %482, 7166272969796201319
  %484 = sub i64 0, %452
  %485 = add i64 %483, 9220838756883883632
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 9220838756883883632
  %488 = add i64 %483, 8
  %489 = sub i64 0, %452
  %490 = add i64 0, %489
  %491 = sub i64 0, %452
  %492 = sub i64 0, 8
  %493 = sub i64 %490, %492
  %494 = add i64 %490, 8
  %495 = sub i64 %452, 9056972559638681129
  %496 = sub i64 %495, 8
  %497 = add i64 %496, 9056972559638681129
  %498 = sub i64 %452, 8
  %499 = mul i64 %497, 8
  %500 = sdiv exact i64 %452, 8
  %501 = add i64 %500, 2264708677213110651
  %502 = sub i64 %501, 1
  %503 = sub i64 %502, 2264708677213110651
  %504 = sub i64 %500, 1
  %505 = mul i64 %503, 1
  %506 = shl i64 %500, 1
  %507 = sub i64 0, %500
  %508 = add i64 0, %507
  %509 = sub i64 0, %500
  %510 = add i64 %508, 9092337783411114501
  %511 = add i64 %510, 1
  %512 = sub i64 %511, 9092337783411114501
  %513 = add i64 %508, 1
  %514 = sub i64 0, %500
  %515 = add i64 0, %514
  %516 = sub i64 0, %500
  %517 = add i64 %515, 3747861085341112684
  %518 = add i64 %517, 1
  %519 = sub i64 %518, 3747861085341112684
  %520 = add i64 %515, 1
  %521 = shl i64 %500, 1
  %522 = shl i64 %500, 1
  %523 = sub i64 %500, -53079800343139788
  %524 = add i64 %523, 1
  %525 = add i64 %524, -53079800343139788
  %526 = add nsw i64 %500, 1
  store i64 %525, i64* %408, align 8
  %527 = load i64, i64* %408, align 8
  %528 = load i64, i64* %406, align 8
  %529 = add i64 0, 2065463752236527456
  %530 = sub i64 %529, %527
  %531 = sub i64 %530, 2065463752236527456
  %532 = sub i64 0, %527
  %533 = add i64 %531, 7819102455507790463
  %534 = add i64 %533, %528
  %535 = sub i64 %534, 7819102455507790463
  %536 = add i64 %531, %528
  %537 = shl i64 %527, %528
  %538 = shl i64 %527, %528
  %539 = sub i64 0, %527
  %540 = add i64 0, %539
  %541 = sub i64 0, %527
  %542 = sub i64 %540, 5112477948927743793
  %543 = add i64 %542, %528
  %544 = add i64 %543, 5112477948927743793
  %545 = add i64 %540, %528
  %546 = sub i64 0, %527
  %547 = add i64 0, %546
  %548 = sub i64 0, %527
  %549 = sub i64 0, %547
  %550 = sub i64 0, %528
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %528
  %554 = sub i64 0, %527
  %555 = sub i64 0, %528
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %527, %528
  store i64 %557, i64* %409, align 8
  %559 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %560 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %559, i32 0, i32 0
  %561 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %560, i32 0, i32 1
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %409, align 8
  %564 = sub i64 0, 2
  %565 = add i64 0, %564
  %566 = sub i64 0, 2
  %567 = sub i64 0, %565
  %568 = sub i64 0, %563
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, %563
  %572 = shl i64 2, %563
  %573 = sub i64 0, %563
  %574 = add i64 2, %573
  %575 = sub i64 2, %563
  %576 = mul i64 %574, %563
  %577 = sub i64 0, 4976857929271636997
  %578 = sub i64 %577, 2
  %579 = add i64 %578, 4976857929271636997
  %580 = sub i64 0, 2
  %581 = sub i64 %579, -3538781916471980684
  %582 = add i64 %581, %563
  %583 = add i64 %582, -3538781916471980684
  %584 = add i64 %579, %563
  %585 = shl i64 2, %563
  %586 = sub i64 0, 2
  %587 = add i64 0, %586
  %588 = sub i64 0, 2
  %589 = add i64 %587, -4798433792836829190
  %590 = add i64 %589, %563
  %591 = sub i64 %590, -4798433792836829190
  %592 = add i64 %587, %563
  %593 = mul i64 2, %563
  %594 = icmp ugt i64 %562, %593
  store i32 -1585893468, i32* %28
  br label %681

; <label>:595:                                    ; preds = %31
  %596 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %597 = bitcast %"class.std::deque"* %596 to %"class.std::_Deque_base"*
  %598 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %597, i32 0, i32 0
  %599 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %598, i32 0, i32 0
  %600 = load %"struct.std::pair"**, %"struct.std::pair"*** %599, align 8
  %601 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %602 = bitcast %"class.std::deque"* %601 to %"class.std::_Deque_base"*
  %603 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %602, i32 0, i32 0
  %604 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %603, i32 0, i32 1
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %12
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, %607
  %609 = add i64 %605, %608
  %610 = sub i64 %605, %607
  %611 = mul i64 %609, %607
  %612 = shl i64 %605, %607
  %613 = shl i64 %605, %607
  %614 = add i64 0, 4605768865323292661
  %615 = sub i64 %614, %605
  %616 = sub i64 %615, 4605768865323292661
  %617 = sub i64 0, %605
  %618 = sub i64 0, %607
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %607
  %621 = sub i64 0, %607
  %622 = add i64 %605, %621
  %623 = sub i64 %605, %607
  %624 = mul i64 %622, %607
  %625 = sub i64 %605, 239783449614536618
  %626 = sub i64 %625, %607
  %627 = add i64 %626, 239783449614536618
  %628 = sub i64 %605, %607
  %629 = add i64 0, -6603831788830033552
  %630 = sub i64 %629, %627
  %631 = sub i64 %630, -6603831788830033552
  %632 = sub i64 0, %627
  %633 = add i64 %631, 3209409645581938463
  %634 = add i64 %633, 2
  %635 = sub i64 %634, 3209409645581938463
  %636 = add i64 %631, 2
  %637 = add i64 0, 5551579218940210355
  %638 = sub i64 %637, %627
  %639 = sub i64 %638, 5551579218940210355
  %640 = sub i64 0, %627
  %641 = sub i64 0, 2
  %642 = sub i64 %639, %641
  %643 = add i64 %639, 2
  %644 = sub i64 0, 2
  %645 = add i64 %627, %644
  %646 = sub i64 %627, 2
  %647 = mul i64 %645, 2
  %648 = add i64 %627, 5354138045235599963
  %649 = sub i64 %648, 2
  %650 = sub i64 %649, 5354138045235599963
  %651 = sub i64 %627, 2
  %652 = mul i64 %650, 2
  %653 = shl i64 %627, 2
  %654 = add i64 %627, 5812664889740963566
  %655 = sub i64 %654, 2
  %656 = sub i64 %655, 5812664889740963566
  %657 = sub i64 %627, 2
  %658 = mul i64 %656, 2
  %659 = udiv i64 %627, 2
  %660 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %600, i64 %659
  %661 = load volatile i8*, i8** %14
  %662 = load i8, i8* %661, align 1
  %663 = trunc i8 %662 to i1
  store i32 -15421562, i32* %28
  br label %681

; <label>:664:                                    ; preds = %31
  %665 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %666 = bitcast %"class.std::deque"* %665 to %"class.std::_Deque_base"*
  %667 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %666, i32 0, i32 0
  %668 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %667, i32 0, i32 2
  %669 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %670 = load %"struct.std::pair"**, %"struct.std::pair"*** %669, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %668, %"struct.std::pair"** %670) #3
  %671 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %672 = bitcast %"class.std::deque"* %671 to %"class.std::_Deque_base"*
  %673 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %672, i32 0, i32 0
  %674 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %673, i32 0, i32 3
  %675 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %676 = load %"struct.std::pair"**, %"struct.std::pair"*** %675, align 8
  %677 = load volatile i64*, i64** %13
  %678 = load i64, i64* %677, align 8
  %679 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %676, i64 %678
  %680 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %679, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %674, %"struct.std::pair"** %680) #3
  store i32 658662923, i32* %28
  br label %681

; <label>:681:                                    ; preds = %664, %595, %404, %371, %343, %298, %297, %294, %250, %249, %229, %212, %197, %196, %193, %190, %153, %126, %123, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxS0_IxxEES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.197
  %8 = load i32, i32* @y.198
  %9 = add i32 %7, -1789565886
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1789565886
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -224113932, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -224113932, label %21
    i32 431939610, label %41
    i32 1458911633, label %79
    i32 -315652234, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 431939610, i32 -315652234
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %44, align 8
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %46 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %45)
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %47)
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %50 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %49)
  %51 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %46, %"struct.std::pair"** %48, %"struct.std::pair"** %50)
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %4
  %52 = load i32, i32* @x.197
  %53 = load i32, i32* @y.198
  %54 = add i32 %52, -1567323602
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1567323602
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
  %78 = select i1 %76, i32 1458911633, i32 -315652234
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"struct.std::pair"**, align 8
  %83 = alloca %"struct.std::pair"**, align 8
  %84 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %82, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %83, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %84, align 8
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %86 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %85)
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %88 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %87)
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8
  %90 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %89)
  %91 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %86, %"struct.std::pair"** %88, %"struct.std::pair"** %90)
  store i32 431939610, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxS0_IxxEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1494488038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1494488038, label %22
    i32 -1147020685, label %26
    i32 -45493113, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1147020685, i32 -45493113
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = bitcast %"struct.std::pair"** %27 to i8*
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = bitcast %"struct.std::pair"** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -45493113, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 %35
  ret %"struct.std::pair"** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxS0_IxxEELb0EE7_S_baseES4_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.209
  %8 = load i32, i32* @y.210
  %9 = sub i32 %7, -1863907760
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1863907760
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1104957471, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1104957471, label %21
    i32 -1479670025, label %29
    i32 -535343545, label %55
    i32 2008947793, label %57
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
  %28 = select i1 %26, i32 -1479670025, i32 2008947793
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %34 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %33)
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %36 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %35)
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %38 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %37)
  %39 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %34, %"struct.std::pair"** %36, %"struct.std::pair"** %38)
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %4
  %40 = load i32, i32* @x.209
  %41 = load i32, i32* @y.210
  %42 = sub i32 %40, -315061276
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -315061276
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -535343545, i32 2008947793
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.std::pair"**, align 8
  %59 = alloca %"struct.std::pair"**, align 8
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %58, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %59, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %60, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %62 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %61)
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  %64 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %63)
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %66 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxS0_IxxEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %65)
  %67 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"** %62, %"struct.std::pair"** %64, %"struct.std::pair"** %66)
  store i32 -1479670025, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxS0_IxxEES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
  %9 = add i32 %7, -446659376
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -446659376
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 691665735, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 691665735, label %21
    i32 7509084, label %29
    i32 750094983, label %53
    i32 509808842, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 7509084, i32 509808842
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %37 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %34, %"struct.std::pair"** %35, %"struct.std::pair"** %36)
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = load i32, i32* @x.211
  %39 = load i32, i32* @y.212
  %40 = sub i32 %38, 1596301862
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1596301862
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 750094983, i32 509808842
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.std::pair"**, align 8
  %57 = alloca %"struct.std::pair"**, align 8
  %58 = alloca %"struct.std::pair"**, align 8
  %59 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %56, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %57, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %63 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %60, %"struct.std::pair"** %61, %"struct.std::pair"** %62)
  store i32 7509084, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = add i64 %11, 1668902009228825694
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1668902009228825694
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 541149266, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 541149266, label %23
    i32 -504713895, label %27
    i32 -2066637601, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -504713895, i32 -2066637601
  store i32 %26, i32* %19
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 %31
  %34 = bitcast %"struct.std::pair"** %33 to i8*
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %36 = bitcast %"struct.std::pair"** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -2066637601, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %40, i64 %43
  ret %"struct.std::pair"** %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqISt4pairIxS0_IxxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIxS0_IxxEERS2_PS2_EbRKSt15_Deque_iteratorIT_T0_T1_ESB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
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
  store i32 720615375, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 720615375, label %18
    i32 -1688695944, label %26
    i32 -1386177968, label %45
    i32 -565665413, label %47
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
  %25 = select i1 %23, i32 -1688695944, i32 -565665413
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %28, %"class.std::deque"* %29) #3
  %30 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %28) #3
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.219
  %32 = load i32, i32* @y.220
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
  %44 = select i1 %42, i32 -1386177968, i32 -565665413
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::deque"*, align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %48, align 8
  %50 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %49, %"class.std::deque"* %50) #3
  %51 = call dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %49) #3
  store i32 -1688695944, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = add i32 %5, -331213603
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -331213603
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -877367119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -877367119, label %19
    i32 147974882, label %27
    i32 1351568451, label %59
    i32 25369281, label %61
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
  %26 = select i1 %24, i32 147974882, i32 25369281
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.221
  %33 = load i32, i32* @y.222
  %34 = add i32 %32, 1094725827
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1094725827
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
  %58 = select i1 %56, i32 1351568451, i32 25369281
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %62, align 8
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 147974882, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.223
  %18 = load i32, i32* @y.224
  %19 = sub i32 %17, 434224895
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 434224895
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
  br i1 %41, label %43, label %134

; <label>:43:                                     ; preds = %16, %134
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %45 to %"class.std::allocator"*
  %47 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load i32, i32* @x.223
  %53 = load i32, i32* @y.224
  %54 = add i32 %52, 549876504
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 549876504
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
  br i1 %76, label %78, label %134

; <label>:78:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %46, %"struct.std::pair"* %51)
          to label %79 unwind label %131

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.223
  %81 = load i32, i32* @y.224
  %82 = sub i32 %80, -1353101723
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1353101723
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %143

; <label>:94:                                     ; preds = %79, %143
  %95 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %98, align 8
  %101 = load i32, i32* @x.223
  %102 = load i32, i32* @y.224
  %103 = sub i32 %101, 94935301
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 94935301
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %143

; <label>:127:                                    ; preds = %94
  br label %130

; <label>:128:                                    ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %129 unwind label %131

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %129, %127
  ret void

; <label>:131:                                    ; preds = %128, %78
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #11
  unreachable

; <label>:134:                                    ; preds = %43, %16
  %135 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = bitcast %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %136 to %"class.std::allocator"*
  %138 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %139, i32 0, i32 2
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  br label %43

; <label>:143:                                    ; preds = %94, %79
  %144 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %145, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 1
  store %"struct.std::pair"* %149, %"struct.std::pair"** %147, align 8
  br label %94
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
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
  store i32 109594949, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 109594949, label %17
    i32 -449194362, label %25
    i32 336042643, label %85
    i32 1710053196, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -449194362, i32 1710053196
  store i32 %24, i32* %13
  br label %120

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  %30 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %29, %"struct.std::pair"* %34)
  %35 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %36 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %35, %"struct.std::pair"* %40) #3
  %41 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %42, i32 0, i32 2
  %44 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %43, %"struct.std::pair"** %49) #3
  %50 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %51, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %58, align 8
  %59 = load i32, i32* @x.227
  %60 = load i32, i32* @y.228
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 336042643, i32 1710053196
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  ret void

; <label>:86:                                     ; preds = %14
  %87 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %87, align 8
  %88 = load %"class.std::deque"*, %"class.std::deque"** %87, align 8
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %89) #3
  %91 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %92, i32 0, i32 2
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 0
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %90, %"struct.std::pair"* %95)
  %96 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %97 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %98, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 1
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %96, %"struct.std::pair"* %101) #3
  %102 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %103, i32 0, i32 2
  %105 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 3
  %109 = load %"struct.std::pair"**, %"struct.std::pair"*** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %109, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %104, %"struct.std::pair"** %110) #3
  %111 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 1
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Deque_impl"* %117, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 0
  store %"struct.std::pair"* %115, %"struct.std::pair"** %119, align 8
  store i32 -449194362, i32* %13
  br label %120

; <label>:120:                                    ; preds = %86, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008803284.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
