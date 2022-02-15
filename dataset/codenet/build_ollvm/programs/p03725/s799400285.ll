; ModuleID = 'Project_CodeNet_C++1400/p03725/s799400285.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s799400285.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushERKS1_ = comdat any

$_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E = comdat any

$_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxiEC2IRxivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZNSaIPSt4pairIxxEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt4pairIxxEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv = comdat any

$_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799400285.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1310776284
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1310776284
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %2108

; <label>:15:                                     ; preds = %0, %2108
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"class.std::queue", align 8
  %26 = alloca %"class.std::deque", align 8
  %27 = alloca i8*
  %28 = alloca i32
  %29 = alloca %"class.std::queue", align 8
  %30 = alloca %"class.std::deque", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair.0", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.std::pair", align 8
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %18)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %19)
  %62 = load i64, i64* %17, align 8
  %63 = load i64, i64* %18, align 8
  %64 = call i8* @llvm.stacksave()
  store i8* %64, i8** %20, align 8
  %65 = mul nuw i64 %62, %63
  %66 = alloca i8, i64 %65, align 16
  %67 = load i64, i64* %17, align 8
  %68 = load i64, i64* %18, align 8
  %69 = mul nuw i64 %67, %68
  %70 = alloca %"struct.std::pair", i64 %69, align 16
  %71 = mul nuw i64 %67, %68
  %72 = icmp eq i64 %71, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %2108

; <label>:98:                                     ; preds = %15
  br i1 %72, label %147, label %99

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  br label %101

; <label>:101:                                    ; preds = %146, %99
  %102 = phi %"struct.std::pair"* [ %70, %99 ], [ %118, %146 ]
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 677930508
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 677930508
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %2191

; <label>:117:                                    ; preds = %101, %2191
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %102)
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %119 = icmp eq %"struct.std::pair"* %118, %100
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 972804758
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 972804758
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %2191

; <label>:146:                                    ; preds = %117
  br i1 %119, label %147, label %101

; <label>:147:                                    ; preds = %98, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
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
  br i1 %171, label %173, label %2194

; <label>:173:                                    ; preds = %147, %2194
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* %18, align 8
  %176 = mul nuw i64 %174, %175
  %177 = alloca i64, i64 %176, align 16
  store i64 0, i64* %21, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 574134967
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 574134967
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %2194

; <label>:192:                                    ; preds = %173
  br label %193

; <label>:193:                                    ; preds = %268, %192
  %194 = load i64, i64* %21, align 8
  %195 = load i64, i64* %17, align 8
  %196 = icmp slt i64 %194, %195
  br i1 %196, label %197, label %274

; <label>:197:                                    ; preds = %193
  store i64 0, i64* %22, align 8
  br label %198

; <label>:198:                                    ; preds = %208, %197
  %199 = load i64, i64* %22, align 8
  %200 = load i64, i64* %18, align 8
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %198
  %203 = load i64, i64* %21, align 8
  %204 = mul nsw i64 %203, %175
  %205 = getelementptr inbounds i64, i64* %177, i64 %204
  %206 = load i64, i64* %22, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 %206
  store i64 0, i64* %207, align 8
  br label %208

; <label>:208:                                    ; preds = %202
  %209 = load i64, i64* %22, align 8
  %210 = sub i64 %209, 1521462097770252941
  %211 = add i64 %210, 1
  %212 = add i64 %211, 1521462097770252941
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %22, align 8
  br label %198

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %2233

; <label>:240:                                    ; preds = %214, %2233
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1451657419
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1451657419
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  br i1 %265, label %267, label %2233

; <label>:267:                                    ; preds = %240
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i64, i64* %21, align 8
  %270 = sub i64 %269, -5665015201562128634
  %271 = add i64 %270, 1
  %272 = add i64 %271, -5665015201562128634
  %273 = add nsw i64 %269, 1
  store i64 %272, i64* %21, align 8
  br label %193

; <label>:274:                                    ; preds = %193
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1176259328
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1176259328
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %2234

; <label>:289:                                    ; preds = %274, %2234
  store i64 1000000010, i64* %23, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %24)
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"* %26)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -889548587
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -889548587
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %2234

; <label>:316:                                    ; preds = %289
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %25, %"class.std::deque"* dereferenceable(80) %26)
          to label %317 unwind label %513

; <label>:317:                                    ; preds = %316
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %26) #3
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"* %30)
          to label %318 unwind label %517

; <label>:318:                                    ; preds = %317
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %29, %"class.std::deque"* dereferenceable(80) %30)
          to label %319 unwind label %563

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1898248576
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1898248576
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %2235

; <label>:334:                                    ; preds = %319, %2235
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %30) #3
  store i64 0, i64* %31, align 8
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 582886928
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 582886928
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %2235

; <label>:361:                                    ; preds = %334
  br label %362

; <label>:362:                                    ; preds = %711, %361
  %363 = load i64, i64* %31, align 8
  %364 = load i64, i64* %17, align 8
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %366, label %712

; <label>:366:                                    ; preds = %362
  store i64 0, i64* %32, align 8
  br label %367

; <label>:367:                                    ; preds = %614, %366
  %368 = load i64, i64* %32, align 8
  %369 = load i64, i64* %18, align 8
  %370 = icmp slt i64 %368, %369
  br i1 %370, label %371, label %620

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1386331505
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1386331505
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %2236

; <label>:386:                                    ; preds = %371, %2236
  %387 = load i64, i64* %31, align 8
  %388 = mul nsw i64 %387, %63
  %389 = getelementptr inbounds i8, i8* %66, i64 %388
  %390 = load i64, i64* %32, align 8
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %2236

; <label>:405:                                    ; preds = %386
  %406 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %391)
          to label %407 unwind label %567

; <label>:407:                                    ; preds = %405
  %408 = load i64, i64* %31, align 8
  %409 = mul nsw i64 %408, %63
  %410 = getelementptr inbounds i8, i8* %66, i64 %409
  %411 = load i64, i64* %32, align 8
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 83
  br i1 %415, label %416, label %613

; <label>:416:                                    ; preds = %407
  %417 = load i64, i64* %31, align 8
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  store i64 %417, i64* %418, align 8
  %419 = load i64, i64* %32, align 8
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  store i64 %419, i64* %420, align 8
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %25, %"struct.std::pair"* dereferenceable(16) %24)
          to label %421 unwind label %567

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1487963517
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1487963517
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %2258

; <label>:436:                                    ; preds = %421, %2258
  store i32 0, i32* %34, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 961137747
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 961137747
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %2258

; <label>:451:                                    ; preds = %436
  %452 = invoke { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %19, i32* dereferenceable(4) %34)
          to label %453 unwind label %567

; <label>:453:                                    ; preds = %451
  %454 = bitcast %"struct.std::pair.0"* %33 to { i64, i32 }*
  %455 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %454, i32 0, i32 0
  %456 = extractvalue { i64, i32 } %452, 0
  store i64 %456, i64* %455, align 8
  %457 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %454, i32 0, i32 1
  %458 = extractvalue { i64, i32 } %452, 1
  store i32 %458, i32* %457, align 8
  %459 = load i64, i64* %31, align 8
  %460 = mul nsw i64 %459, %68
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %460
  %462 = load i64, i64* %32, align 8
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 %462
  %464 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %463, %"struct.std::pair.0"* dereferenceable(16) %33)
          to label %465 unwind label %567

; <label>:465:                                    ; preds = %453
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -607861160
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -607861160
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %2259

; <label>:492:                                    ; preds = %465, %2259
  %493 = load i64, i64* %31, align 8
  %494 = mul nsw i64 %493, %175
  %495 = getelementptr inbounds i64, i64* %177, i64 %494
  %496 = load i64, i64* %32, align 8
  %497 = getelementptr inbounds i64, i64* %495, i64 %496
  store i64 1, i64* %497, align 8
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -720255808
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -720255808
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %2259

; <label>:512:                                    ; preds = %492
  br label %613

; <label>:513:                                    ; preds = %316
  %514 = landingpad { i8*, i32 }
          cleanup
  %515 = extractvalue { i8*, i32 } %514, 0
  store i8* %515, i8** %27, align 8
  %516 = extractvalue { i8*, i32 } %514, 1
  store i32 %516, i32* %28, align 4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %26) #3
  br label %2103

; <label>:517:                                    ; preds = %317
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -92673614
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -92673614
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %2297

; <label>:544:                                    ; preds = %517, %2297
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %27, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %28, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -1168894768
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1168894768
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %2297

; <label>:562:                                    ; preds = %544
  br label %2102

; <label>:563:                                    ; preds = %318
  %564 = landingpad { i8*, i32 }
          cleanup
  %565 = extractvalue { i8*, i32 } %564, 0
  store i8* %565, i8** %27, align 8
  %566 = extractvalue { i8*, i32 } %564, 1
  store i32 %566, i32* %28, align 4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %30) #3
  br label %2102

; <label>:567:                                    ; preds = %2097, %2094, %2084, %2069, %1973, %1971, %1754, %1669, %1661, %1659, %1557, %1504, %1441, %1347, %1340, %1291, %988, %986, %972, %954, %952, %727, %724, %722, %713, %453, %451, %416, %405
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1864370823
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1864370823
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %2301

; <label>:582:                                    ; preds = %567, %2301
  %583 = landingpad { i8*, i32 }
          cleanup
  %584 = extractvalue { i8*, i32 } %583, 0
  store i8* %584, i8** %27, align 8
  %585 = extractvalue { i8*, i32 } %583, 1
  store i32 %585, i32* %28, align 4
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %29) #3
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -610358472
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -610358472
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  br i1 %610, label %612, label %2301

; <label>:612:                                    ; preds = %582
  br label %2102

; <label>:613:                                    ; preds = %512, %407
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i64, i64* %32, align 8
  %616 = add i64 %615, -5556042382812454743
  %617 = add i64 %616, 1
  %618 = sub i64 %617, -5556042382812454743
  %619 = add nsw i64 %615, 1
  store i64 %618, i64* %32, align 8
  br label %367

; <label>:620:                                    ; preds = %367
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1850734572
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1850734572
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %2305

; <label>:635:                                    ; preds = %620, %2305
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -1575451257
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1575451257
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %2305

; <label>:662:                                    ; preds = %635
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 777780753
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 777780753
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  br i1 %688, label %690, label %2306

; <label>:690:                                    ; preds = %663, %2306
  %691 = load i64, i64* %31, align 8
  %692 = sub i64 0, %691
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add nsw i64 %691, 1
  store i64 %695, i64* %31, align 8
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -44375878
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -44375878
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %2306

; <label>:711:                                    ; preds = %690
  br label %362

; <label>:712:                                    ; preds = %362
  br label %713

; <label>:713:                                    ; preds = %970, %712
  %714 = invoke zeroext i1 @_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %25)
          to label %715 unwind label %567

; <label>:715:                                    ; preds = %713
  %716 = xor i1 %714, true
  %717 = and i1 true, %716
  %718 = xor i1 true, true
  %719 = and i1 %714, %718
  %720 = or i1 %717, %719
  %721 = xor i1 %714, true
  br i1 %720, label %722, label %971

; <label>:722:                                    ; preds = %715
  %723 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %25)
          to label %724 unwind label %567

; <label>:724:                                    ; preds = %722
  %725 = bitcast %"struct.std::pair"* %35 to i8*
  %726 = bitcast %"struct.std::pair"* %723 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %725, i8* %726, i64 16, i32 8, i1 false)
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %25)
          to label %727 unwind label %567

; <label>:727:                                    ; preds = %724
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %29, %"struct.std::pair"* dereferenceable(16) %35)
          to label %728 unwind label %567

; <label>:728:                                    ; preds = %727
  store i64 0, i64* %36, align 8
  br label %729

; <label>:729:                                    ; preds = %964, %728
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 379099492
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 379099492
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  br i1 %742, label %744, label %2345

; <label>:744:                                    ; preds = %729, %2345
  %745 = load i64, i64* %36, align 8
  %746 = icmp slt i64 %745, 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %2345

; <label>:760:                                    ; preds = %744
  br i1 %746, label %761, label %970

; <label>:761:                                    ; preds = %760
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %763 = load i64, i64* %762, align 8
  %764 = load i64, i64* %36, align 8
  %765 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = sub i64 %763, -720312206556160505
  %768 = add i64 %767, %766
  %769 = add i64 %768, -720312206556160505
  %770 = add nsw i64 %763, %766
  store i64 %769, i64* %37, align 8
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %772 = load i64, i64* %771, align 8
  %773 = load i64, i64* %36, align 8
  %774 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 0, %772
  %777 = sub i64 0, %775
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add nsw i64 %772, %775
  store i64 %779, i64* %38, align 8
  %781 = load i64, i64* %37, align 8
  %782 = icmp sge i64 %781, 0
  br i1 %782, label %783, label %963

; <label>:783:                                    ; preds = %761
  %784 = load i64, i64* %37, align 8
  %785 = load i64, i64* %17, align 8
  %786 = icmp slt i64 %784, %785
  br i1 %786, label %787, label %963

; <label>:787:                                    ; preds = %783
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, -765640344
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -765640344
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  br i1 %812, label %814, label %2348

; <label>:814:                                    ; preds = %787, %2348
  %815 = load i64, i64* %38, align 8
  %816 = icmp sge i64 %815, 0
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, 1340987044
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1340987044
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %2348

; <label>:831:                                    ; preds = %814
  br i1 %816, label %832, label %963

; <label>:832:                                    ; preds = %831
  %833 = load i64, i64* %38, align 8
  %834 = load i64, i64* %18, align 8
  %835 = icmp slt i64 %833, %834
  br i1 %835, label %836, label %963

; <label>:836:                                    ; preds = %832
  %837 = load i64, i64* %37, align 8
  %838 = mul nsw i64 %837, %63
  %839 = getelementptr inbounds i8, i8* %66, i64 %838
  %840 = load i64, i64* %38, align 8
  %841 = getelementptr inbounds i8, i8* %839, i64 %840
  %842 = load i8, i8* %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 46
  br i1 %844, label %845, label %962

; <label>:845:                                    ; preds = %836
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %847 = load i64, i64* %846, align 8
  %848 = mul nsw i64 %847, %68
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %848
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %851 = load i64, i64* %850, align 8
  %852 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %851
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i32 0, i32 0
  %854 = load i64, i64* %853, align 16
  %855 = icmp ne i64 %854, 0
  br i1 %855, label %856, label %961

; <label>:856:                                    ; preds = %845
  %857 = load i64, i64* %37, align 8
  %858 = mul nsw i64 %857, %175
  %859 = getelementptr inbounds i64, i64* %177, i64 %858
  %860 = load i64, i64* %38, align 8
  %861 = getelementptr inbounds i64, i64* %859, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %864, label %961

; <label>:864:                                    ; preds = %856
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -1871073790
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1871073790
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  br i1 %889, label %891, label %2351

; <label>:891:                                    ; preds = %864, %2351
  %892 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %893 = load i64, i64* %892, align 8
  %894 = mul nsw i64 %893, %68
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %894
  %896 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %897 = load i64, i64* %896, align 8
  %898 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %895, i64 %897
  %899 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %898, i32 0, i32 0
  %900 = load i64, i64* %899, align 16
  %901 = add i64 %900, 884100553058610041
  %902 = sub i64 %901, 1
  %903 = sub i64 %902, 884100553058610041
  %904 = sub nsw i64 %900, 1
  %905 = load i64, i64* %37, align 8
  %906 = mul nsw i64 %905, %68
  %907 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %906
  %908 = load i64, i64* %38, align 8
  %909 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %907, i64 %908
  %910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %909, i32 0, i32 0
  store i64 %903, i64* %910, align 16
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %912 = load i64, i64* %911, align 8
  %913 = mul nsw i64 %912, %68
  %914 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %913
  %915 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %916 = load i64, i64* %915, align 8
  %917 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 %916
  %918 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %917, i32 0, i32 1
  %919 = load i64, i64* %918, align 8
  %920 = load i64, i64* %37, align 8
  %921 = mul nsw i64 %920, %68
  %922 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %921
  %923 = load i64, i64* %38, align 8
  %924 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %922, i64 %923
  %925 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %924, i32 0, i32 1
  store i64 %919, i64* %925, align 8
  %926 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %927 = load i64, i64* %926, align 8
  %928 = mul nsw i64 %927, %175
  %929 = getelementptr inbounds i64, i64* %177, i64 %928
  %930 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %931 = load i64, i64* %930, align 8
  %932 = getelementptr inbounds i64, i64* %929, i64 %931
  %933 = load i64, i64* %932, align 8
  %934 = load i64, i64* %37, align 8
  %935 = mul nsw i64 %934, %175
  %936 = getelementptr inbounds i64, i64* %177, i64 %935
  %937 = load i64, i64* %38, align 8
  %938 = getelementptr inbounds i64, i64* %936, i64 %937
  store i64 %933, i64* %938, align 8
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  br i1 %950, label %952, label %2351

; <label>:952:                                    ; preds = %891
  %953 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %38)
          to label %954 unwind label %567

; <label>:954:                                    ; preds = %952
  %955 = bitcast %"struct.std::pair"* %39 to { i64, i64 }*
  %956 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %955, i32 0, i32 0
  %957 = extractvalue { i64, i64 } %953, 0
  store i64 %957, i64* %956, align 8
  %958 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %955, i32 0, i32 1
  %959 = extractvalue { i64, i64 } %953, 1
  store i64 %959, i64* %958, align 8
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %25, %"struct.std::pair"* dereferenceable(16) %39)
          to label %960 unwind label %567

; <label>:960:                                    ; preds = %954
  br label %961

; <label>:961:                                    ; preds = %960, %856, %845
  br label %962

; <label>:962:                                    ; preds = %961, %836
  br label %963

; <label>:963:                                    ; preds = %962, %832, %831, %783, %761
  br label %964

; <label>:964:                                    ; preds = %963
  %965 = load i64, i64* %36, align 8
  %966 = add i64 %965, 1915594040479407617
  %967 = add i64 %966, 1
  %968 = sub i64 %967, 1915594040479407617
  %969 = add nsw i64 %965, 1
  store i64 %968, i64* %36, align 8
  br label %729

; <label>:970:                                    ; preds = %760
  br label %713

; <label>:971:                                    ; preds = %715
  br label %972

; <label>:972:                                    ; preds = %1910, %971
  %973 = invoke zeroext i1 @_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %29)
          to label %974 unwind label %567

; <label>:974:                                    ; preds = %972
  %975 = xor i1 %973, true
  %976 = and i1 true, %975
  %977 = xor i1 true, true
  %978 = and i1 %973, %977
  %979 = xor i1 true, true
  %980 = and i1 %979, true
  %981 = and i1 true, %977
  %982 = or i1 %976, %978
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = xor i1 %973, true
  br i1 %984, label %986, label %1911

; <label>:986:                                    ; preds = %974
  %987 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %29)
          to label %988 unwind label %567

; <label>:988:                                    ; preds = %986
  %989 = bitcast %"struct.std::pair"* %40 to i8*
  %990 = bitcast %"struct.std::pair"* %987 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %989, i8* %990, i64 16, i32 8, i1 false)
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %29)
          to label %991 unwind label %567

; <label>:991:                                    ; preds = %988
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, 796614305
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 796614305
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  br i1 %1016, label %1018, label %2501

; <label>:1018:                                   ; preds = %991, %2501
  store i64 0, i64* %41, align 8
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, 1183559720
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1183559720
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  br i1 %1043, label %1045, label %2501

; <label>:1045:                                   ; preds = %1018
  br label %1046

; <label>:1046:                                   ; preds = %1904, %1045
  %1047 = load i64, i64* %41, align 8
  %1048 = icmp slt i64 %1047, 4
  br i1 %1048, label %1049, label %1910

; <label>:1049:                                   ; preds = %1046
  %1050 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1051 = load i64, i64* %1050, align 8
  %1052 = load i64, i64* %41, align 8
  %1053 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = sub i64 0, %1051
  %1056 = sub i64 0, %1054
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add nsw i64 %1051, %1054
  store i64 %1058, i64* %42, align 8
  %1060 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1061 = load i64, i64* %1060, align 8
  %1062 = load i64, i64* %41, align 8
  %1063 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %1062
  %1064 = load i64, i64* %1063, align 8
  %1065 = sub i64 0, %1061
  %1066 = sub i64 0, %1064
  %1067 = add i64 %1065, %1066
  %1068 = sub i64 0, %1067
  %1069 = add nsw i64 %1061, %1064
  store i64 %1068, i64* %43, align 8
  %1070 = load i64, i64* %42, align 8
  %1071 = icmp sge i64 %1070, 0
  br i1 %1071, label %1072, label %1861

; <label>:1072:                                   ; preds = %1049
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, -944253655
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -944253655
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  br i1 %1085, label %1087, label %2502

; <label>:1087:                                   ; preds = %1072, %2502
  %1088 = load i64, i64* %42, align 8
  %1089 = load i64, i64* %17, align 8
  %1090 = icmp slt i64 %1088, %1089
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = add i32 %1091, -12440753
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -12440753
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  br i1 %1115, label %1117, label %2502

; <label>:1117:                                   ; preds = %1087
  br i1 %1090, label %1118, label %1861

; <label>:1118:                                   ; preds = %1117
  %1119 = load i32, i32* @x.1
  %1120 = load i32, i32* @y.2
  %1121 = add i32 %1119, 1736179548
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1736179548
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
  br i1 %1143, label %1145, label %2506

; <label>:1145:                                   ; preds = %1118, %2506
  %1146 = load i64, i64* %43, align 8
  %1147 = icmp sge i64 %1146, 0
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, 390614418
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 390614418
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  br i1 %1172, label %1174, label %2506

; <label>:1174:                                   ; preds = %1145
  br i1 %1147, label %1175, label %1861

; <label>:1175:                                   ; preds = %1174
  %1176 = load i64, i64* %43, align 8
  %1177 = load i64, i64* %18, align 8
  %1178 = icmp slt i64 %1176, %1177
  br i1 %1178, label %1179, label %1861

; <label>:1179:                                   ; preds = %1175
  %1180 = load i64, i64* %42, align 8
  %1181 = mul nsw i64 %1180, %175
  %1182 = getelementptr inbounds i64, i64* %177, i64 %1181
  %1183 = load i64, i64* %43, align 8
  %1184 = getelementptr inbounds i64, i64* %1182, i64 %1183
  %1185 = load i64, i64* %1184, align 8
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1187, label %1860

; <label>:1187:                                   ; preds = %1179
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = sub i32 %1188, -1899320342
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, -1899320342
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  br i1 %1200, label %1202, label %2509

; <label>:1202:                                   ; preds = %1187, %2509
  %1203 = load i64, i64* %42, align 8
  %1204 = mul nsw i64 %1203, %63
  %1205 = getelementptr inbounds i8, i8* %66, i64 %1204
  %1206 = load i64, i64* %43, align 8
  %1207 = getelementptr inbounds i8, i8* %1205, i64 %1206
  %1208 = load i8, i8* %1207, align 1
  %1209 = sext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 46
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = add i32 %1211, 304604298
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 304604298
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  br i1 %1235, label %1237, label %2509

; <label>:1237:                                   ; preds = %1202
  br i1 %1210, label %1238, label %1444

; <label>:1238:                                   ; preds = %1237
  %1239 = load i32, i32* @x.1
  %1240 = load i32, i32* @y.2
  %1241 = add i32 %1239, 1221637337
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, 1221637337
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  br i1 %1251, label %1253, label %2543

; <label>:1253:                                   ; preds = %1238, %2543
  %1254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1255 = load i64, i64* %1254, align 8
  %1256 = mul nsw i64 %1255, %68
  %1257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1256
  %1258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1259 = load i64, i64* %1258, align 8
  %1260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1257, i64 %1259
  %1261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1260, i32 0, i32 0
  %1262 = load i64, i64* %1261, align 16
  %1263 = icmp ne i64 %1262, 0
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = add i32 %1264, 1894579103
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 1894579103
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  br i1 %1288, label %1290, label %2543

; <label>:1290:                                   ; preds = %1253
  br i1 %1263, label %1291, label %1347

; <label>:1291:                                   ; preds = %1290
  %1292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1293 = load i64, i64* %1292, align 8
  %1294 = mul nsw i64 %1293, %68
  %1295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1294
  %1296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1297 = load i64, i64* %1296, align 8
  %1298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1295, i64 %1297
  %1299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1298, i32 0, i32 0
  %1300 = load i64, i64* %1299, align 16
  %1301 = add i64 %1300, -869522278984284981
  %1302 = sub i64 %1301, 1
  %1303 = sub i64 %1302, -869522278984284981
  %1304 = sub nsw i64 %1300, 1
  %1305 = load i64, i64* %42, align 8
  %1306 = mul nsw i64 %1305, %68
  %1307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1306
  %1308 = load i64, i64* %43, align 8
  %1309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1307, i64 %1308
  %1310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1309, i32 0, i32 0
  store i64 %1303, i64* %1310, align 16
  %1311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1312 = load i64, i64* %1311, align 8
  %1313 = mul nsw i64 %1312, %68
  %1314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1313
  %1315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1316 = load i64, i64* %1315, align 8
  %1317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1314, i64 %1316
  %1318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1317, i32 0, i32 1
  %1319 = load i64, i64* %1318, align 8
  %1320 = load i64, i64* %42, align 8
  %1321 = mul nsw i64 %1320, %68
  %1322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1321
  %1323 = load i64, i64* %43, align 8
  %1324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1322, i64 %1323
  %1325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1324, i32 0, i32 1
  store i64 %1319, i64* %1325, align 8
  %1326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1327 = load i64, i64* %1326, align 8
  %1328 = mul nsw i64 %1327, %175
  %1329 = getelementptr inbounds i64, i64* %177, i64 %1328
  %1330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1331 = load i64, i64* %1330, align 8
  %1332 = getelementptr inbounds i64, i64* %1329, i64 %1331
  %1333 = load i64, i64* %1332, align 8
  %1334 = load i64, i64* %42, align 8
  %1335 = mul nsw i64 %1334, %175
  %1336 = getelementptr inbounds i64, i64* %177, i64 %1335
  %1337 = load i64, i64* %43, align 8
  %1338 = getelementptr inbounds i64, i64* %1336, i64 %1337
  store i64 %1333, i64* %1338, align 8
  %1339 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
          to label %1340 unwind label %567

; <label>:1340:                                   ; preds = %1291
  %1341 = bitcast %"struct.std::pair"* %44 to { i64, i64 }*
  %1342 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1341, i32 0, i32 0
  %1343 = extractvalue { i64, i64 } %1339, 0
  store i64 %1343, i64* %1342, align 8
  %1344 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1341, i32 0, i32 1
  %1345 = extractvalue { i64, i64 } %1339, 1
  store i64 %1345, i64* %1344, align 8
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %29, %"struct.std::pair"* dereferenceable(16) %44)
          to label %1346 unwind label %567

; <label>:1346:                                   ; preds = %1340
  br label %1443

; <label>:1347:                                   ; preds = %1290
  %1348 = load i64, i64* %19, align 8
  %1349 = sub i64 0, 1
  %1350 = add i64 %1348, %1349
  %1351 = sub nsw i64 %1348, 1
  %1352 = load i64, i64* %42, align 8
  %1353 = mul nsw i64 %1352, %68
  %1354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1353
  %1355 = load i64, i64* %43, align 8
  %1356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1354, i64 %1355
  %1357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1356, i32 0, i32 0
  store i64 %1350, i64* %1357, align 16
  %1358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1359 = load i64, i64* %1358, align 8
  %1360 = mul nsw i64 %1359, %68
  %1361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1360
  %1362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1363 = load i64, i64* %1362, align 8
  %1364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1361, i64 %1363
  %1365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1364, i32 0, i32 1
  %1366 = load i64, i64* %1365, align 8
  %1367 = load i64, i64* %19, align 8
  %1368 = add i64 %1366, 2440397093967553348
  %1369 = add i64 %1368, %1367
  %1370 = sub i64 %1369, 2440397093967553348
  %1371 = add nsw i64 %1366, %1367
  %1372 = load i64, i64* %42, align 8
  %1373 = mul nsw i64 %1372, %68
  %1374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1373
  %1375 = load i64, i64* %43, align 8
  %1376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1374, i64 %1375
  %1377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1376, i32 0, i32 1
  store i64 %1370, i64* %1377, align 8
  %1378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1379 = load i64, i64* %1378, align 8
  %1380 = mul nsw i64 %1379, %175
  %1381 = getelementptr inbounds i64, i64* %177, i64 %1380
  %1382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1383 = load i64, i64* %1382, align 8
  %1384 = getelementptr inbounds i64, i64* %1381, i64 %1383
  %1385 = load i64, i64* %1384, align 8
  %1386 = add i64 %1385, -7596727040149406077
  %1387 = add i64 %1386, 1
  %1388 = sub i64 %1387, -7596727040149406077
  %1389 = add nsw i64 %1385, 1
  %1390 = load i64, i64* %42, align 8
  %1391 = mul nsw i64 %1390, %175
  %1392 = getelementptr inbounds i64, i64* %177, i64 %1391
  %1393 = load i64, i64* %43, align 8
  %1394 = getelementptr inbounds i64, i64* %1392, i64 %1393
  store i64 %1388, i64* %1394, align 8
  %1395 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
          to label %1396 unwind label %567

; <label>:1396:                                   ; preds = %1347
  %1397 = load i32, i32* @x.1
  %1398 = load i32, i32* @y.2
  %1399 = sub i32 0, 1
  %1400 = add i32 %1397, %1399
  %1401 = sub i32 %1397, 1
  %1402 = mul i32 %1397, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1398, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 false, true
  %1409 = and i1 %1406, false
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, false
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 false, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  br i1 %1420, label %1422, label %2559

; <label>:1422:                                   ; preds = %1396, %2559
  %1423 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %1424 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1423, i32 0, i32 0
  %1425 = extractvalue { i64, i64 } %1395, 0
  store i64 %1425, i64* %1424, align 8
  %1426 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1423, i32 0, i32 1
  %1427 = extractvalue { i64, i64 } %1395, 1
  store i64 %1427, i64* %1426, align 8
  %1428 = load i32, i32* @x.1
  %1429 = load i32, i32* @y.2
  %1430 = sub i32 0, 1
  %1431 = add i32 %1428, %1430
  %1432 = sub i32 %1428, 1
  %1433 = mul i32 %1428, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1429, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  br i1 %1439, label %1441, label %2559

; <label>:1441:                                   ; preds = %1422
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %29, %"struct.std::pair"* dereferenceable(16) %45)
          to label %1442 unwind label %567

; <label>:1442:                                   ; preds = %1441
  br label %1443

; <label>:1443:                                   ; preds = %1442, %1346
  br label %1859

; <label>:1444:                                   ; preds = %1237
  %1445 = load i64, i64* %42, align 8
  %1446 = mul nsw i64 %1445, %63
  %1447 = getelementptr inbounds i8, i8* %66, i64 %1446
  %1448 = load i64, i64* %43, align 8
  %1449 = getelementptr inbounds i8, i8* %1447, i64 %1448
  %1450 = load i8, i8* %1449, align 1
  %1451 = sext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 35
  br i1 %1452, label %1453, label %1828

; <label>:1453:                                   ; preds = %1444
  %1454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1455 = load i64, i64* %1454, align 8
  %1456 = mul nsw i64 %1455, %68
  %1457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1456
  %1458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1459 = load i64, i64* %1458, align 8
  %1460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1457, i64 %1459
  %1461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1460, i32 0, i32 1
  %1462 = load i64, i64* %1461, align 8
  %1463 = icmp ne i64 %1462, 0
  br i1 %1463, label %1464, label %1669

; <label>:1464:                                   ; preds = %1453
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = sub i32 0, 1
  %1468 = add i32 %1465, %1467
  %1469 = sub i32 %1465, 1
  %1470 = mul i32 %1465, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1466, 10
  %1474 = and i1 %1472, %1473
  %1475 = xor i1 %1472, %1473
  %1476 = or i1 %1474, %1475
  %1477 = or i1 %1472, %1473
  br i1 %1476, label %1478, label %2565

; <label>:1478:                                   ; preds = %1464, %2565
  %1479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1480 = load i64, i64* %1479, align 8
  %1481 = mul nsw i64 %1480, %68
  %1482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1481
  %1483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1484 = load i64, i64* %1483, align 8
  %1485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1482, i64 %1484
  %1486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1485, i32 0, i32 0
  %1487 = load i64, i64* %1486, align 16
  %1488 = icmp ne i64 %1487, 0
  %1489 = load i32, i32* @x.1
  %1490 = load i32, i32* @y.2
  %1491 = sub i32 %1489, -1889798789
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, -1889798789
  %1494 = sub i32 %1489, 1
  %1495 = mul i32 %1489, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1490, 10
  %1499 = and i1 %1497, %1498
  %1500 = xor i1 %1497, %1498
  %1501 = or i1 %1499, %1500
  %1502 = or i1 %1497, %1498
  br i1 %1501, label %1503, label %2565

; <label>:1503:                                   ; preds = %1478
  br i1 %1488, label %1504, label %1564

; <label>:1504:                                   ; preds = %1503
  %1505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1506 = load i64, i64* %1505, align 8
  %1507 = mul nsw i64 %1506, %68
  %1508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1507
  %1509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1510 = load i64, i64* %1509, align 8
  %1511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1508, i64 %1510
  %1512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1511, i32 0, i32 0
  %1513 = load i64, i64* %1512, align 16
  %1514 = sub i64 %1513, -4966487009153034490
  %1515 = sub i64 %1514, 1
  %1516 = add i64 %1515, -4966487009153034490
  %1517 = sub nsw i64 %1513, 1
  %1518 = load i64, i64* %42, align 8
  %1519 = mul nsw i64 %1518, %68
  %1520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1519
  %1521 = load i64, i64* %43, align 8
  %1522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1520, i64 %1521
  %1523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1522, i32 0, i32 0
  store i64 %1516, i64* %1523, align 16
  %1524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1525 = load i64, i64* %1524, align 8
  %1526 = mul nsw i64 %1525, %68
  %1527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1526
  %1528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1529 = load i64, i64* %1528, align 8
  %1530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1527, i64 %1529
  %1531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1530, i32 0, i32 1
  %1532 = load i64, i64* %1531, align 8
  %1533 = add i64 %1532, -9197108757728294695
  %1534 = sub i64 %1533, 1
  %1535 = sub i64 %1534, -9197108757728294695
  %1536 = sub nsw i64 %1532, 1
  %1537 = load i64, i64* %42, align 8
  %1538 = mul nsw i64 %1537, %68
  %1539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1538
  %1540 = load i64, i64* %43, align 8
  %1541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1539, i64 %1540
  %1542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1541, i32 0, i32 1
  store i64 %1535, i64* %1542, align 8
  %1543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1544 = load i64, i64* %1543, align 8
  %1545 = mul nsw i64 %1544, %175
  %1546 = getelementptr inbounds i64, i64* %177, i64 %1545
  %1547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1548 = load i64, i64* %1547, align 8
  %1549 = getelementptr inbounds i64, i64* %1546, i64 %1548
  %1550 = load i64, i64* %1549, align 8
  %1551 = load i64, i64* %42, align 8
  %1552 = mul nsw i64 %1551, %175
  %1553 = getelementptr inbounds i64, i64* %177, i64 %1552
  %1554 = load i64, i64* %43, align 8
  %1555 = getelementptr inbounds i64, i64* %1553, i64 %1554
  store i64 %1550, i64* %1555, align 8
  %1556 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
          to label %1557 unwind label %567

; <label>:1557:                                   ; preds = %1504
  %1558 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %1559 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1558, i32 0, i32 0
  %1560 = extractvalue { i64, i64 } %1556, 0
  store i64 %1560, i64* %1559, align 8
  %1561 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1558, i32 0, i32 1
  %1562 = extractvalue { i64, i64 } %1556, 1
  store i64 %1562, i64* %1561, align 8
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %29, %"struct.std::pair"* dereferenceable(16) %46)
          to label %1563 unwind label %567

; <label>:1563:                                   ; preds = %1557
  br label %1668

; <label>:1564:                                   ; preds = %1503
  %1565 = load i32, i32* @x.1
  %1566 = load i32, i32* @y.2
  %1567 = sub i32 0, 1
  %1568 = add i32 %1565, %1567
  %1569 = sub i32 %1565, 1
  %1570 = mul i32 %1565, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1566, 10
  %1574 = xor i1 %1572, true
  %1575 = xor i1 %1573, true
  %1576 = xor i1 true, true
  %1577 = and i1 %1574, true
  %1578 = and i1 %1572, %1576
  %1579 = and i1 %1575, true
  %1580 = and i1 %1573, %1576
  %1581 = or i1 %1577, %1578
  %1582 = or i1 %1579, %1580
  %1583 = xor i1 %1581, %1582
  %1584 = or i1 %1574, %1575
  %1585 = xor i1 %1584, true
  %1586 = or i1 true, %1576
  %1587 = and i1 %1585, %1586
  %1588 = or i1 %1583, %1587
  %1589 = or i1 %1572, %1573
  br i1 %1588, label %1590, label %2593

; <label>:1590:                                   ; preds = %1564, %2593
  %1591 = load i64, i64* %19, align 8
  %1592 = sub i64 %1591, -301782061203367428
  %1593 = sub i64 %1592, 1
  %1594 = add i64 %1593, -301782061203367428
  %1595 = sub nsw i64 %1591, 1
  %1596 = load i64, i64* %42, align 8
  %1597 = mul nsw i64 %1596, %68
  %1598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1597
  %1599 = load i64, i64* %43, align 8
  %1600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1598, i64 %1599
  %1601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1600, i32 0, i32 0
  store i64 %1594, i64* %1601, align 16
  %1602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1603 = load i64, i64* %1602, align 8
  %1604 = mul nsw i64 %1603, %68
  %1605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1604
  %1606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1607 = load i64, i64* %1606, align 8
  %1608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1605, i64 %1607
  %1609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1608, i32 0, i32 1
  %1610 = load i64, i64* %1609, align 8
  %1611 = load i64, i64* %19, align 8
  %1612 = sub i64 0, %1610
  %1613 = sub i64 0, %1611
  %1614 = add i64 %1612, %1613
  %1615 = sub i64 0, %1614
  %1616 = add nsw i64 %1610, %1611
  %1617 = add i64 %1615, -5693213392452201050
  %1618 = sub i64 %1617, 1
  %1619 = sub i64 %1618, -5693213392452201050
  %1620 = sub nsw i64 %1615, 1
  %1621 = load i64, i64* %42, align 8
  %1622 = mul nsw i64 %1621, %68
  %1623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1622
  %1624 = load i64, i64* %43, align 8
  %1625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1623, i64 %1624
  %1626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1625, i32 0, i32 1
  store i64 %1619, i64* %1626, align 8
  %1627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1628 = load i64, i64* %1627, align 8
  %1629 = mul nsw i64 %1628, %175
  %1630 = getelementptr inbounds i64, i64* %177, i64 %1629
  %1631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1632 = load i64, i64* %1631, align 8
  %1633 = getelementptr inbounds i64, i64* %1630, i64 %1632
  %1634 = load i64, i64* %1633, align 8
  %1635 = sub i64 0, %1634
  %1636 = sub i64 0, 1
  %1637 = add i64 %1635, %1636
  %1638 = sub i64 0, %1637
  %1639 = add nsw i64 %1634, 1
  %1640 = load i64, i64* %42, align 8
  %1641 = mul nsw i64 %1640, %175
  %1642 = getelementptr inbounds i64, i64* %177, i64 %1641
  %1643 = load i64, i64* %43, align 8
  %1644 = getelementptr inbounds i64, i64* %1642, i64 %1643
  store i64 %1638, i64* %1644, align 8
  %1645 = load i32, i32* @x.1
  %1646 = load i32, i32* @y.2
  %1647 = add i32 %1645, -982904331
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, -982904331
  %1650 = sub i32 %1645, 1
  %1651 = mul i32 %1645, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1646, 10
  %1655 = and i1 %1653, %1654
  %1656 = xor i1 %1653, %1654
  %1657 = or i1 %1655, %1656
  %1658 = or i1 %1653, %1654
  br i1 %1657, label %1659, label %2593

; <label>:1659:                                   ; preds = %1590
  %1660 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
          to label %1661 unwind label %567

; <label>:1661:                                   ; preds = %1659
  %1662 = bitcast %"struct.std::pair"* %47 to { i64, i64 }*
  %1663 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1662, i32 0, i32 0
  %1664 = extractvalue { i64, i64 } %1660, 0
  store i64 %1664, i64* %1663, align 8
  %1665 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1662, i32 0, i32 1
  %1666 = extractvalue { i64, i64 } %1660, 1
  store i64 %1666, i64* %1665, align 8
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %29, %"struct.std::pair"* dereferenceable(16) %47)
          to label %1667 unwind label %567

; <label>:1667:                                   ; preds = %1661
  br label %1668

; <label>:1668:                                   ; preds = %1667, %1563
  br label %1797

; <label>:1669:                                   ; preds = %1453
  %1670 = load i64, i64* %19, align 8
  %1671 = sub i64 0, 1
  %1672 = add i64 %1670, %1671
  %1673 = sub nsw i64 %1670, 1
  %1674 = load i64, i64* %42, align 8
  %1675 = mul nsw i64 %1674, %68
  %1676 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1675
  %1677 = load i64, i64* %43, align 8
  %1678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1676, i64 %1677
  %1679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1678, i32 0, i32 0
  store i64 %1672, i64* %1679, align 16
  %1680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1681 = load i64, i64* %1680, align 8
  %1682 = mul nsw i64 %1681, %68
  %1683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1682
  %1684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1685 = load i64, i64* %1684, align 8
  %1686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1683, i64 %1685
  %1687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1686, i32 0, i32 1
  %1688 = load i64, i64* %1687, align 8
  %1689 = load i64, i64* %19, align 8
  %1690 = sub i64 0, %1689
  %1691 = sub i64 %1688, %1690
  %1692 = add nsw i64 %1688, %1689
  %1693 = sub i64 %1691, -5285242689533252519
  %1694 = sub i64 %1693, 1
  %1695 = add i64 %1694, -5285242689533252519
  %1696 = sub nsw i64 %1691, 1
  %1697 = load i64, i64* %42, align 8
  %1698 = mul nsw i64 %1697, %68
  %1699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %1698
  %1700 = load i64, i64* %43, align 8
  %1701 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1699, i64 %1700
  %1702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1701, i32 0, i32 1
  store i64 %1695, i64* %1702, align 8
  %1703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %1704 = load i64, i64* %1703, align 8
  %1705 = mul nsw i64 %1704, %175
  %1706 = getelementptr inbounds i64, i64* %177, i64 %1705
  %1707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %1708 = load i64, i64* %1707, align 8
  %1709 = getelementptr inbounds i64, i64* %1706, i64 %1708
  %1710 = load i64, i64* %1709, align 8
  %1711 = sub i64 0, 1
  %1712 = sub i64 %1710, %1711
  %1713 = add nsw i64 %1710, 1
  %1714 = load i64, i64* %42, align 8
  %1715 = mul nsw i64 %1714, %175
  %1716 = getelementptr inbounds i64, i64* %177, i64 %1715
  %1717 = load i64, i64* %43, align 8
  %1718 = getelementptr inbounds i64, i64* %1716, i64 %1717
  store i64 %1712, i64* %1718, align 8
  %1719 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
          to label %1720 unwind label %567

; <label>:1720:                                   ; preds = %1669
  %1721 = load i32, i32* @x.1
  %1722 = load i32, i32* @y.2
  %1723 = sub i32 0, 1
  %1724 = add i32 %1721, %1723
  %1725 = sub i32 %1721, 1
  %1726 = mul i32 %1721, %1724
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1722, 10
  %1730 = and i1 %1728, %1729
  %1731 = xor i1 %1728, %1729
  %1732 = or i1 %1730, %1731
  %1733 = or i1 %1728, %1729
  br i1 %1732, label %1734, label %2835

; <label>:1734:                                   ; preds = %1720, %2835
  %1735 = bitcast %"struct.std::pair"* %48 to { i64, i64 }*
  %1736 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1735, i32 0, i32 0
  %1737 = extractvalue { i64, i64 } %1719, 0
  store i64 %1737, i64* %1736, align 8
  %1738 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1735, i32 0, i32 1
  %1739 = extractvalue { i64, i64 } %1719, 1
  store i64 %1739, i64* %1738, align 8
  %1740 = load i32, i32* @x.1
  %1741 = load i32, i32* @y.2
  %1742 = sub i32 %1740, -159473227
  %1743 = sub i32 %1742, 1
  %1744 = add i32 %1743, -159473227
  %1745 = sub i32 %1740, 1
  %1746 = mul i32 %1740, %1744
  %1747 = urem i32 %1746, 2
  %1748 = icmp eq i32 %1747, 0
  %1749 = icmp slt i32 %1741, 10
  %1750 = and i1 %1748, %1749
  %1751 = xor i1 %1748, %1749
  %1752 = or i1 %1750, %1751
  %1753 = or i1 %1748, %1749
  br i1 %1752, label %1754, label %2835

; <label>:1754:                                   ; preds = %1734
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %29, %"struct.std::pair"* dereferenceable(16) %48)
          to label %1755 unwind label %567

; <label>:1755:                                   ; preds = %1754
  %1756 = load i32, i32* @x.1
  %1757 = load i32, i32* @y.2
  %1758 = sub i32 0, 1
  %1759 = add i32 %1756, %1758
  %1760 = sub i32 %1756, 1
  %1761 = mul i32 %1756, %1759
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1757, 10
  %1765 = xor i1 %1763, true
  %1766 = xor i1 %1764, true
  %1767 = xor i1 true, true
  %1768 = and i1 %1765, true
  %1769 = and i1 %1763, %1767
  %1770 = and i1 %1766, true
  %1771 = and i1 %1764, %1767
  %1772 = or i1 %1768, %1769
  %1773 = or i1 %1770, %1771
  %1774 = xor i1 %1772, %1773
  %1775 = or i1 %1765, %1766
  %1776 = xor i1 %1775, true
  %1777 = or i1 true, %1767
  %1778 = and i1 %1776, %1777
  %1779 = or i1 %1774, %1778
  %1780 = or i1 %1763, %1764
  br i1 %1779, label %1781, label %2841

; <label>:1781:                                   ; preds = %1755, %2841
  %1782 = load i32, i32* @x.1
  %1783 = load i32, i32* @y.2
  %1784 = add i32 %1782, 641182959
  %1785 = sub i32 %1784, 1
  %1786 = sub i32 %1785, 641182959
  %1787 = sub i32 %1782, 1
  %1788 = mul i32 %1782, %1786
  %1789 = urem i32 %1788, 2
  %1790 = icmp eq i32 %1789, 0
  %1791 = icmp slt i32 %1783, 10
  %1792 = and i1 %1790, %1791
  %1793 = xor i1 %1790, %1791
  %1794 = or i1 %1792, %1793
  %1795 = or i1 %1790, %1791
  br i1 %1794, label %1796, label %2841

; <label>:1796:                                   ; preds = %1781
  br label %1797

; <label>:1797:                                   ; preds = %1796, %1668
  %1798 = load i32, i32* @x.1
  %1799 = load i32, i32* @y.2
  %1800 = sub i32 %1798, -818883358
  %1801 = sub i32 %1800, 1
  %1802 = add i32 %1801, -818883358
  %1803 = sub i32 %1798, 1
  %1804 = mul i32 %1798, %1802
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1799, 10
  %1808 = and i1 %1806, %1807
  %1809 = xor i1 %1806, %1807
  %1810 = or i1 %1808, %1809
  %1811 = or i1 %1806, %1807
  br i1 %1810, label %1812, label %2842

; <label>:1812:                                   ; preds = %1797, %2842
  %1813 = load i32, i32* @x.1
  %1814 = load i32, i32* @y.2
  %1815 = sub i32 %1813, -1263860547
  %1816 = sub i32 %1815, 1
  %1817 = add i32 %1816, -1263860547
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = and i1 %1821, %1822
  %1824 = xor i1 %1821, %1822
  %1825 = or i1 %1823, %1824
  %1826 = or i1 %1821, %1822
  br i1 %1825, label %1827, label %2842

; <label>:1827:                                   ; preds = %1812
  br label %1828

; <label>:1828:                                   ; preds = %1827, %1444
  %1829 = load i32, i32* @x.1
  %1830 = load i32, i32* @y.2
  %1831 = add i32 %1829, -520575128
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, -520575128
  %1834 = sub i32 %1829, 1
  %1835 = mul i32 %1829, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1830, 10
  %1839 = and i1 %1837, %1838
  %1840 = xor i1 %1837, %1838
  %1841 = or i1 %1839, %1840
  %1842 = or i1 %1837, %1838
  br i1 %1841, label %1843, label %2843

; <label>:1843:                                   ; preds = %1828, %2843
  %1844 = load i32, i32* @x.1
  %1845 = load i32, i32* @y.2
  %1846 = add i32 %1844, 9475425
  %1847 = sub i32 %1846, 1
  %1848 = sub i32 %1847, 9475425
  %1849 = sub i32 %1844, 1
  %1850 = mul i32 %1844, %1848
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1845, 10
  %1854 = and i1 %1852, %1853
  %1855 = xor i1 %1852, %1853
  %1856 = or i1 %1854, %1855
  %1857 = or i1 %1852, %1853
  br i1 %1856, label %1858, label %2843

; <label>:1858:                                   ; preds = %1843
  br label %1859

; <label>:1859:                                   ; preds = %1858, %1443
  br label %1860

; <label>:1860:                                   ; preds = %1859, %1179
  br label %1861

; <label>:1861:                                   ; preds = %1860, %1175, %1174, %1117, %1049
  %1862 = load i32, i32* @x.1
  %1863 = load i32, i32* @y.2
  %1864 = sub i32 %1862, 1045490803
  %1865 = sub i32 %1864, 1
  %1866 = add i32 %1865, 1045490803
  %1867 = sub i32 %1862, 1
  %1868 = mul i32 %1862, %1866
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1863, 10
  %1872 = and i1 %1870, %1871
  %1873 = xor i1 %1870, %1871
  %1874 = or i1 %1872, %1873
  %1875 = or i1 %1870, %1871
  br i1 %1874, label %1876, label %2844

; <label>:1876:                                   ; preds = %1861, %2844
  %1877 = load i32, i32* @x.1
  %1878 = load i32, i32* @y.2
  %1879 = sub i32 %1877, -107424275
  %1880 = sub i32 %1879, 1
  %1881 = add i32 %1880, -107424275
  %1882 = sub i32 %1877, 1
  %1883 = mul i32 %1877, %1881
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1878, 10
  %1887 = xor i1 %1885, true
  %1888 = xor i1 %1886, true
  %1889 = xor i1 true, true
  %1890 = and i1 %1887, true
  %1891 = and i1 %1885, %1889
  %1892 = and i1 %1888, true
  %1893 = and i1 %1886, %1889
  %1894 = or i1 %1890, %1891
  %1895 = or i1 %1892, %1893
  %1896 = xor i1 %1894, %1895
  %1897 = or i1 %1887, %1888
  %1898 = xor i1 %1897, true
  %1899 = or i1 true, %1889
  %1900 = and i1 %1898, %1899
  %1901 = or i1 %1896, %1900
  %1902 = or i1 %1885, %1886
  br i1 %1901, label %1903, label %2844

; <label>:1903:                                   ; preds = %1876
  br label %1904

; <label>:1904:                                   ; preds = %1903
  %1905 = load i64, i64* %41, align 8
  %1906 = add i64 %1905, -165853994447432077
  %1907 = add i64 %1906, 1
  %1908 = sub i64 %1907, -165853994447432077
  %1909 = add nsw i64 %1905, 1
  store i64 %1908, i64* %41, align 8
  br label %1046

; <label>:1910:                                   ; preds = %1046
  br label %972

; <label>:1911:                                   ; preds = %974
  store i64 0, i64* %49, align 8
  br label %1912

; <label>:1912:                                   ; preds = %2029, %1911
  %1913 = load i64, i64* %49, align 8
  %1914 = load i64, i64* %17, align 8
  %1915 = icmp slt i64 %1913, %1914
  br i1 %1915, label %1916, label %2034

; <label>:1916:                                   ; preds = %1912
  %1917 = load i32, i32* @x.1
  %1918 = load i32, i32* @y.2
  %1919 = sub i32 %1917, 1770534041
  %1920 = sub i32 %1919, 1
  %1921 = add i32 %1920, 1770534041
  %1922 = sub i32 %1917, 1
  %1923 = mul i32 %1917, %1921
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1918, 10
  %1927 = xor i1 %1925, true
  %1928 = xor i1 %1926, true
  %1929 = xor i1 false, true
  %1930 = and i1 %1927, false
  %1931 = and i1 %1925, %1929
  %1932 = and i1 %1928, false
  %1933 = and i1 %1926, %1929
  %1934 = or i1 %1930, %1931
  %1935 = or i1 %1932, %1933
  %1936 = xor i1 %1934, %1935
  %1937 = or i1 %1927, %1928
  %1938 = xor i1 %1937, true
  %1939 = or i1 false, %1929
  %1940 = and i1 %1938, %1939
  %1941 = or i1 %1936, %1940
  %1942 = or i1 %1925, %1926
  br i1 %1941, label %1943, label %2845

; <label>:1943:                                   ; preds = %1916, %2845
  %1944 = load i64, i64* %49, align 8
  %1945 = mul nsw i64 %1944, %175
  %1946 = getelementptr inbounds i64, i64* %177, i64 %1945
  %1947 = getelementptr inbounds i64, i64* %1946, i64 0
  %1948 = load i64, i64* %49, align 8
  %1949 = mul nsw i64 %1948, %175
  %1950 = getelementptr inbounds i64, i64* %177, i64 %1949
  %1951 = load i64, i64* %18, align 8
  %1952 = add i64 %1951, -3752609395725401373
  %1953 = sub i64 %1952, 1
  %1954 = sub i64 %1953, -3752609395725401373
  %1955 = sub nsw i64 %1951, 1
  %1956 = getelementptr inbounds i64, i64* %1950, i64 %1954
  %1957 = load i32, i32* @x.1
  %1958 = load i32, i32* @y.2
  %1959 = sub i32 %1957, 21931755
  %1960 = sub i32 %1959, 1
  %1961 = add i32 %1960, 21931755
  %1962 = sub i32 %1957, 1
  %1963 = mul i32 %1957, %1961
  %1964 = urem i32 %1963, 2
  %1965 = icmp eq i32 %1964, 0
  %1966 = icmp slt i32 %1958, 10
  %1967 = and i1 %1965, %1966
  %1968 = xor i1 %1965, %1966
  %1969 = or i1 %1967, %1968
  %1970 = or i1 %1965, %1966
  br i1 %1969, label %1971, label %2845

; <label>:1971:                                   ; preds = %1943
  %1972 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1947, i64* dereferenceable(8) %1956)
          to label %1973 unwind label %567

; <label>:1973:                                   ; preds = %1971
  %1974 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %1972)
          to label %1975 unwind label %567

; <label>:1975:                                   ; preds = %1973
  %1976 = load i32, i32* @x.1
  %1977 = load i32, i32* @y.2
  %1978 = sub i32 0, 1
  %1979 = add i32 %1976, %1978
  %1980 = sub i32 %1976, 1
  %1981 = mul i32 %1976, %1979
  %1982 = urem i32 %1981, 2
  %1983 = icmp eq i32 %1982, 0
  %1984 = icmp slt i32 %1977, 10
  %1985 = xor i1 %1983, true
  %1986 = xor i1 %1984, true
  %1987 = xor i1 true, true
  %1988 = and i1 %1985, true
  %1989 = and i1 %1983, %1987
  %1990 = and i1 %1986, true
  %1991 = and i1 %1984, %1987
  %1992 = or i1 %1988, %1989
  %1993 = or i1 %1990, %1991
  %1994 = xor i1 %1992, %1993
  %1995 = or i1 %1985, %1986
  %1996 = xor i1 %1995, true
  %1997 = or i1 true, %1987
  %1998 = and i1 %1996, %1997
  %1999 = or i1 %1994, %1998
  %2000 = or i1 %1983, %1984
  br i1 %1999, label %2001, label %2892

; <label>:2001:                                   ; preds = %1975, %2892
  %2002 = load i64, i64* %1974, align 8
  store i64 %2002, i64* %23, align 8
  %2003 = load i32, i32* @x.1
  %2004 = load i32, i32* @y.2
  %2005 = sub i32 0, 1
  %2006 = add i32 %2003, %2005
  %2007 = sub i32 %2003, 1
  %2008 = mul i32 %2003, %2006
  %2009 = urem i32 %2008, 2
  %2010 = icmp eq i32 %2009, 0
  %2011 = icmp slt i32 %2004, 10
  %2012 = xor i1 %2010, true
  %2013 = xor i1 %2011, true
  %2014 = xor i1 true, true
  %2015 = and i1 %2012, true
  %2016 = and i1 %2010, %2014
  %2017 = and i1 %2013, true
  %2018 = and i1 %2011, %2014
  %2019 = or i1 %2015, %2016
  %2020 = or i1 %2017, %2018
  %2021 = xor i1 %2019, %2020
  %2022 = or i1 %2012, %2013
  %2023 = xor i1 %2022, true
  %2024 = or i1 true, %2014
  %2025 = and i1 %2023, %2024
  %2026 = or i1 %2021, %2025
  %2027 = or i1 %2010, %2011
  br i1 %2026, label %2028, label %2892

; <label>:2028:                                   ; preds = %2001
  br label %2029

; <label>:2029:                                   ; preds = %2028
  %2030 = load i64, i64* %49, align 8
  %2031 = sub i64 0, 1
  %2032 = sub i64 %2030, %2031
  %2033 = add nsw i64 %2030, 1
  store i64 %2032, i64* %49, align 8
  br label %1912

; <label>:2034:                                   ; preds = %1912
  store i64 0, i64* %50, align 8
  br label %2035

; <label>:2035:                                   ; preds = %2088, %2034
  %2036 = load i32, i32* @x.1
  %2037 = load i32, i32* @y.2
  %2038 = add i32 %2036, -100432511
  %2039 = sub i32 %2038, 1
  %2040 = sub i32 %2039, -100432511
  %2041 = sub i32 %2036, 1
  %2042 = mul i32 %2036, %2040
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2037, 10
  %2046 = and i1 %2044, %2045
  %2047 = xor i1 %2044, %2045
  %2048 = or i1 %2046, %2047
  %2049 = or i1 %2044, %2045
  br i1 %2048, label %2050, label %2894

; <label>:2050:                                   ; preds = %2035, %2894
  %2051 = load i64, i64* %50, align 8
  %2052 = load i64, i64* %18, align 8
  %2053 = icmp slt i64 %2051, %2052
  %2054 = load i32, i32* @x.1
  %2055 = load i32, i32* @y.2
  %2056 = add i32 %2054, -1138659443
  %2057 = sub i32 %2056, 1
  %2058 = sub i32 %2057, -1138659443
  %2059 = sub i32 %2054, 1
  %2060 = mul i32 %2054, %2058
  %2061 = urem i32 %2060, 2
  %2062 = icmp eq i32 %2061, 0
  %2063 = icmp slt i32 %2055, 10
  %2064 = and i1 %2062, %2063
  %2065 = xor i1 %2062, %2063
  %2066 = or i1 %2064, %2065
  %2067 = or i1 %2062, %2063
  br i1 %2066, label %2068, label %2894

; <label>:2068:                                   ; preds = %2050
  br i1 %2053, label %2069, label %2094

; <label>:2069:                                   ; preds = %2068
  %2070 = mul nsw i64 0, %175
  %2071 = getelementptr inbounds i64, i64* %177, i64 %2070
  %2072 = load i64, i64* %50, align 8
  %2073 = getelementptr inbounds i64, i64* %2071, i64 %2072
  %2074 = load i64, i64* %17, align 8
  %2075 = sub i64 %2074, 6553736403444928118
  %2076 = sub i64 %2075, 1
  %2077 = add i64 %2076, 6553736403444928118
  %2078 = sub nsw i64 %2074, 1
  %2079 = mul nsw i64 %2077, %175
  %2080 = getelementptr inbounds i64, i64* %177, i64 %2079
  %2081 = load i64, i64* %50, align 8
  %2082 = getelementptr inbounds i64, i64* %2080, i64 %2081
  %2083 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2073, i64* dereferenceable(8) %2082)
          to label %2084 unwind label %567

; <label>:2084:                                   ; preds = %2069
  %2085 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %2083)
          to label %2086 unwind label %567

; <label>:2086:                                   ; preds = %2084
  %2087 = load i64, i64* %2085, align 8
  store i64 %2087, i64* %23, align 8
  br label %2088

; <label>:2088:                                   ; preds = %2086
  %2089 = load i64, i64* %50, align 8
  %2090 = sub i64 %2089, 7516196919947581179
  %2091 = add i64 %2090, 1
  %2092 = add i64 %2091, 7516196919947581179
  %2093 = add nsw i64 %2089, 1
  store i64 %2092, i64* %50, align 8
  br label %2035

; <label>:2094:                                   ; preds = %2068
  %2095 = load i64, i64* %23, align 8
  %2096 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2095)
          to label %2097 unwind label %567

; <label>:2097:                                   ; preds = %2094
  %2098 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %2096, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %2099 unwind label %567

; <label>:2099:                                   ; preds = %2097
  store i32 0, i32* %16, align 4
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %29) #3
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %25) #3
  %2100 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %2100)
  %2101 = load i32, i32* %16, align 4
  ret i32 %2101

; <label>:2102:                                   ; preds = %612, %563, %562
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %25) #3
  br label %2103

; <label>:2103:                                   ; preds = %2102, %513
  %2104 = load i8*, i8** %27, align 8
  %2105 = load i32, i32* %28, align 4
  %2106 = insertvalue { i8*, i32 } undef, i8* %2104, 0
  %2107 = insertvalue { i8*, i32 } %2106, i32 %2105, 1
  resume { i8*, i32 } %2107

; <label>:2108:                                   ; preds = %15, %0
  %2109 = alloca i32, align 4
  %2110 = alloca i64, align 8
  %2111 = alloca i64, align 8
  %2112 = alloca i64, align 8
  %2113 = alloca i8*, align 8
  %2114 = alloca i64, align 8
  %2115 = alloca i64, align 8
  %2116 = alloca i64, align 8
  %2117 = alloca %"struct.std::pair", align 8
  %2118 = alloca %"class.std::queue", align 8
  %2119 = alloca %"class.std::deque", align 8
  %2120 = alloca i8*
  %2121 = alloca i32
  %2122 = alloca %"class.std::queue", align 8
  %2123 = alloca %"class.std::deque", align 8
  %2124 = alloca i64, align 8
  %2125 = alloca i64, align 8
  %2126 = alloca %"struct.std::pair.0", align 8
  %2127 = alloca i32, align 4
  %2128 = alloca %"struct.std::pair", align 8
  %2129 = alloca i64, align 8
  %2130 = alloca i64, align 8
  %2131 = alloca i64, align 8
  %2132 = alloca %"struct.std::pair", align 8
  %2133 = alloca %"struct.std::pair", align 8
  %2134 = alloca i64, align 8
  %2135 = alloca i64, align 8
  %2136 = alloca i64, align 8
  %2137 = alloca %"struct.std::pair", align 8
  %2138 = alloca %"struct.std::pair", align 8
  %2139 = alloca %"struct.std::pair", align 8
  %2140 = alloca %"struct.std::pair", align 8
  %2141 = alloca %"struct.std::pair", align 8
  %2142 = alloca i64, align 8
  %2143 = alloca i64, align 8
  store i32 0, i32* %2109, align 4
  %2144 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2145 = getelementptr i8, i8* %2144, i64 -24
  %2146 = bitcast i8* %2145 to i64*
  %2147 = load i64, i64* %2146, align 8
  %2148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %2147
  %2149 = bitcast i8* %2148 to %"class.std::basic_ios"*
  %2150 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %2149, %"class.std::basic_ostream"* null)
  %2151 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2110)
  %2153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2152, i64* dereferenceable(8) %2111)
  %2154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2153, i64* dereferenceable(8) %2112)
  %2155 = load i64, i64* %2110, align 8
  %2156 = load i64, i64* %2111, align 8
  %2157 = call i8* @llvm.stacksave()
  store i8* %2157, i8** %2113, align 8
  %2158 = add i64 %2155, -2415526504323071971
  %2159 = sub i64 %2158, %2156
  %2160 = sub i64 %2159, -2415526504323071971
  %2161 = sub i64 %2155, %2156
  %2162 = mul i64 %2160, %2156
  %2163 = shl i64 %2155, %2156
  %2164 = mul nuw i64 %2155, %2156
  %2165 = alloca i8, i64 %2164, align 16
  %2166 = load i64, i64* %2110, align 8
  %2167 = load i64, i64* %2111, align 8
  %2168 = add i64 %2166, 4185024874817802069
  %2169 = sub i64 %2168, %2167
  %2170 = sub i64 %2169, 4185024874817802069
  %2171 = sub i64 %2166, %2167
  %2172 = mul i64 %2170, %2167
  %2173 = sub i64 %2166, 909732234187313935
  %2174 = sub i64 %2173, %2167
  %2175 = add i64 %2174, 909732234187313935
  %2176 = sub i64 %2166, %2167
  %2177 = mul i64 %2175, %2167
  %2178 = mul nuw i64 %2166, %2167
  %2179 = alloca %"struct.std::pair", i64 %2178, align 16
  %2180 = sub i64 0, -6493846968497411516
  %2181 = sub i64 %2180, %2166
  %2182 = add i64 %2181, -6493846968497411516
  %2183 = sub i64 0, %2166
  %2184 = add i64 %2182, 5280062404443435878
  %2185 = add i64 %2184, %2167
  %2186 = sub i64 %2185, 5280062404443435878
  %2187 = add i64 %2182, %2167
  %2188 = shl i64 %2166, %2167
  %2189 = mul nuw i64 %2166, %2167
  %2190 = icmp eq i64 %2189, 0
  br label %15

; <label>:2191:                                   ; preds = %117, %101
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %102)
  %2192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %2193 = icmp eq %"struct.std::pair"* %2192, %100
  br label %117

; <label>:2194:                                   ; preds = %173, %147
  %2195 = load i64, i64* %17, align 8
  %2196 = load i64, i64* %18, align 8
  %2197 = add i64 %2195, 1101972526861183484
  %2198 = sub i64 %2197, %2196
  %2199 = sub i64 %2198, 1101972526861183484
  %2200 = sub i64 %2195, %2196
  %2201 = mul i64 %2199, %2196
  %2202 = shl i64 %2195, %2196
  %2203 = shl i64 %2195, %2196
  %2204 = add i64 %2195, 2488760035891534423
  %2205 = sub i64 %2204, %2196
  %2206 = sub i64 %2205, 2488760035891534423
  %2207 = sub i64 %2195, %2196
  %2208 = mul i64 %2206, %2196
  %2209 = sub i64 0, -7943883937766901655
  %2210 = sub i64 %2209, %2195
  %2211 = add i64 %2210, -7943883937766901655
  %2212 = sub i64 0, %2195
  %2213 = sub i64 0, %2211
  %2214 = sub i64 0, %2196
  %2215 = add i64 %2213, %2214
  %2216 = sub i64 0, %2215
  %2217 = add i64 %2211, %2196
  %2218 = add i64 0, 1940796130784457626
  %2219 = sub i64 %2218, %2195
  %2220 = sub i64 %2219, 1940796130784457626
  %2221 = sub i64 0, %2195
  %2222 = sub i64 %2220, -4633356634314110257
  %2223 = add i64 %2222, %2196
  %2224 = add i64 %2223, -4633356634314110257
  %2225 = add i64 %2220, %2196
  %2226 = add i64 %2195, -1547577104193244991
  %2227 = sub i64 %2226, %2196
  %2228 = sub i64 %2227, -1547577104193244991
  %2229 = sub i64 %2195, %2196
  %2230 = mul i64 %2228, %2196
  %2231 = mul nuw i64 %2195, %2196
  %2232 = alloca i64, i64 %2231, align 16
  store i64 0, i64* %21, align 8
  br label %173

; <label>:2233:                                   ; preds = %240, %214
  br label %240

; <label>:2234:                                   ; preds = %289, %274
  store i64 1000000010, i64* %23, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %24)
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"* %26)
  br label %289

; <label>:2235:                                   ; preds = %334, %319
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %30) #3
  store i64 0, i64* %31, align 8
  br label %334

; <label>:2236:                                   ; preds = %386, %371
  %2237 = load i64, i64* %31, align 8
  %2238 = shl i64 %2237, %63
  %2239 = sub i64 %2237, 7158245967283564026
  %2240 = sub i64 %2239, %63
  %2241 = add i64 %2240, 7158245967283564026
  %2242 = sub i64 %2237, %63
  %2243 = mul i64 %2241, %63
  %2244 = sub i64 %2237, -5653303939563352434
  %2245 = sub i64 %2244, %63
  %2246 = add i64 %2245, -5653303939563352434
  %2247 = sub i64 %2237, %63
  %2248 = mul i64 %2246, %63
  %2249 = add i64 %2237, -7825135859269334098
  %2250 = sub i64 %2249, %63
  %2251 = sub i64 %2250, -7825135859269334098
  %2252 = sub i64 %2237, %63
  %2253 = mul i64 %2251, %63
  %2254 = mul nsw i64 %2237, %63
  %2255 = getelementptr inbounds i8, i8* %66, i64 %2254
  %2256 = load i64, i64* %32, align 8
  %2257 = getelementptr inbounds i8, i8* %2255, i64 %2256
  br label %386

; <label>:2258:                                   ; preds = %436, %421
  store i32 0, i32* %34, align 4
  br label %436

; <label>:2259:                                   ; preds = %492, %465
  %2260 = load i64, i64* %31, align 8
  %2261 = sub i64 %2260, -1438852685603681369
  %2262 = sub i64 %2261, %175
  %2263 = add i64 %2262, -1438852685603681369
  %2264 = sub i64 %2260, %175
  %2265 = mul i64 %2263, %175
  %2266 = sub i64 0, %2260
  %2267 = add i64 0, %2266
  %2268 = sub i64 0, %2260
  %2269 = sub i64 0, %2267
  %2270 = sub i64 0, %175
  %2271 = add i64 %2269, %2270
  %2272 = sub i64 0, %2271
  %2273 = add i64 %2267, %175
  %2274 = shl i64 %2260, %175
  %2275 = shl i64 %2260, %175
  %2276 = add i64 %2260, -2829366045686055260
  %2277 = sub i64 %2276, %175
  %2278 = sub i64 %2277, -2829366045686055260
  %2279 = sub i64 %2260, %175
  %2280 = mul i64 %2278, %175
  %2281 = sub i64 %2260, 2470337441302627470
  %2282 = sub i64 %2281, %175
  %2283 = add i64 %2282, 2470337441302627470
  %2284 = sub i64 %2260, %175
  %2285 = mul i64 %2283, %175
  %2286 = sub i64 0, 7203420494138459519
  %2287 = sub i64 %2286, %2260
  %2288 = add i64 %2287, 7203420494138459519
  %2289 = sub i64 0, %2260
  %2290 = sub i64 0, %175
  %2291 = sub i64 %2288, %2290
  %2292 = add i64 %2288, %175
  %2293 = mul nsw i64 %2260, %175
  %2294 = getelementptr inbounds i64, i64* %177, i64 %2293
  %2295 = load i64, i64* %32, align 8
  %2296 = getelementptr inbounds i64, i64* %2294, i64 %2295
  store i64 1, i64* %2296, align 8
  br label %492

; <label>:2297:                                   ; preds = %544, %517
  %2298 = landingpad { i8*, i32 }
          cleanup
  %2299 = extractvalue { i8*, i32 } %2298, 0
  store i8* %2299, i8** %27, align 8
  %2300 = extractvalue { i8*, i32 } %2298, 1
  store i32 %2300, i32* %28, align 4
  br label %544

; <label>:2301:                                   ; preds = %582, %567
  %2302 = landingpad { i8*, i32 }
          cleanup
  %2303 = extractvalue { i8*, i32 } %2302, 0
  store i8* %2303, i8** %27, align 8
  %2304 = extractvalue { i8*, i32 } %2302, 1
  store i32 %2304, i32* %28, align 4
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %29) #3
  br label %582

; <label>:2305:                                   ; preds = %635, %620
  br label %635

; <label>:2306:                                   ; preds = %690, %663
  %2307 = load i64, i64* %31, align 8
  %2308 = add i64 0, -4838980466356369705
  %2309 = sub i64 %2308, %2307
  %2310 = sub i64 %2309, -4838980466356369705
  %2311 = sub i64 0, %2307
  %2312 = sub i64 %2310, 4881276783096656870
  %2313 = add i64 %2312, 1
  %2314 = add i64 %2313, 4881276783096656870
  %2315 = add i64 %2310, 1
  %2316 = sub i64 0, -7106848276790158445
  %2317 = sub i64 %2316, %2307
  %2318 = add i64 %2317, -7106848276790158445
  %2319 = sub i64 0, %2307
  %2320 = sub i64 %2318, -3958658060353765812
  %2321 = add i64 %2320, 1
  %2322 = add i64 %2321, -3958658060353765812
  %2323 = add i64 %2318, 1
  %2324 = sub i64 0, %2307
  %2325 = add i64 0, %2324
  %2326 = sub i64 0, %2307
  %2327 = sub i64 0, %2325
  %2328 = sub i64 0, 1
  %2329 = add i64 %2327, %2328
  %2330 = sub i64 0, %2329
  %2331 = add i64 %2325, 1
  %2332 = add i64 0, -5827825300428961338
  %2333 = sub i64 %2332, %2307
  %2334 = sub i64 %2333, -5827825300428961338
  %2335 = sub i64 0, %2307
  %2336 = add i64 %2334, 5417628705184969490
  %2337 = add i64 %2336, 1
  %2338 = sub i64 %2337, 5417628705184969490
  %2339 = add i64 %2334, 1
  %2340 = shl i64 %2307, 1
  %2341 = sub i64 %2307, 9036519684854568672
  %2342 = add i64 %2341, 1
  %2343 = add i64 %2342, 9036519684854568672
  %2344 = add nsw i64 %2307, 1
  store i64 %2343, i64* %31, align 8
  br label %690

; <label>:2345:                                   ; preds = %744, %729
  %2346 = load i64, i64* %36, align 8
  %2347 = icmp slt i64 %2346, 4
  br label %744

; <label>:2348:                                   ; preds = %814, %787
  %2349 = load i64, i64* %38, align 8
  %2350 = icmp sge i64 %2349, 0
  br label %814

; <label>:2351:                                   ; preds = %891, %864
  %2352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %2353 = load i64, i64* %2352, align 8
  %2354 = sub i64 0, %2353
  %2355 = add i64 0, %2354
  %2356 = sub i64 0, %2353
  %2357 = sub i64 0, %68
  %2358 = sub i64 %2355, %2357
  %2359 = add i64 %2355, %68
  %2360 = add i64 0, 7985359958541995145
  %2361 = sub i64 %2360, %2353
  %2362 = sub i64 %2361, 7985359958541995145
  %2363 = sub i64 0, %2353
  %2364 = add i64 %2362, 4072172466053040435
  %2365 = add i64 %2364, %68
  %2366 = sub i64 %2365, 4072172466053040435
  %2367 = add i64 %2362, %68
  %2368 = shl i64 %2353, %68
  %2369 = sub i64 0, 1228578104931358548
  %2370 = sub i64 %2369, %2353
  %2371 = add i64 %2370, 1228578104931358548
  %2372 = sub i64 0, %2353
  %2373 = add i64 %2371, -4411066854614810025
  %2374 = add i64 %2373, %68
  %2375 = sub i64 %2374, -4411066854614810025
  %2376 = add i64 %2371, %68
  %2377 = mul nsw i64 %2353, %68
  %2378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2377
  %2379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %2380 = load i64, i64* %2379, align 8
  %2381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2378, i64 %2380
  %2382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2381, i32 0, i32 0
  %2383 = load i64, i64* %2382, align 16
  %2384 = add i64 %2383, -3274678744032436078
  %2385 = sub i64 %2384, 1
  %2386 = sub i64 %2385, -3274678744032436078
  %2387 = sub i64 %2383, 1
  %2388 = mul i64 %2386, 1
  %2389 = sub i64 0, 1
  %2390 = add i64 %2383, %2389
  %2391 = sub i64 %2383, 1
  %2392 = mul i64 %2390, 1
  %2393 = sub i64 0, 1
  %2394 = add i64 %2383, %2393
  %2395 = sub i64 %2383, 1
  %2396 = mul i64 %2394, 1
  %2397 = add i64 %2383, -924390693950738691
  %2398 = sub i64 %2397, 1
  %2399 = sub i64 %2398, -924390693950738691
  %2400 = sub i64 %2383, 1
  %2401 = mul i64 %2399, 1
  %2402 = sub i64 %2383, 4889212142679563642
  %2403 = sub i64 %2402, 1
  %2404 = add i64 %2403, 4889212142679563642
  %2405 = sub nsw i64 %2383, 1
  %2406 = load i64, i64* %37, align 8
  %2407 = add i64 %2406, -1076651666849910442
  %2408 = sub i64 %2407, %68
  %2409 = sub i64 %2408, -1076651666849910442
  %2410 = sub i64 %2406, %68
  %2411 = mul i64 %2409, %68
  %2412 = shl i64 %2406, %68
  %2413 = sub i64 0, %2406
  %2414 = add i64 0, %2413
  %2415 = sub i64 0, %2406
  %2416 = add i64 %2414, -50071291157794062
  %2417 = add i64 %2416, %68
  %2418 = sub i64 %2417, -50071291157794062
  %2419 = add i64 %2414, %68
  %2420 = mul nsw i64 %2406, %68
  %2421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2420
  %2422 = load i64, i64* %38, align 8
  %2423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2421, i64 %2422
  %2424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2423, i32 0, i32 0
  store i64 %2404, i64* %2424, align 16
  %2425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %2426 = load i64, i64* %2425, align 8
  %2427 = mul nsw i64 %2426, %68
  %2428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2427
  %2429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %2430 = load i64, i64* %2429, align 8
  %2431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2428, i64 %2430
  %2432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2431, i32 0, i32 1
  %2433 = load i64, i64* %2432, align 8
  %2434 = load i64, i64* %37, align 8
  %2435 = add i64 0, 9051910377851894048
  %2436 = sub i64 %2435, %2434
  %2437 = sub i64 %2436, 9051910377851894048
  %2438 = sub i64 0, %2434
  %2439 = sub i64 %2437, -4126437571539430983
  %2440 = add i64 %2439, %68
  %2441 = add i64 %2440, -4126437571539430983
  %2442 = add i64 %2437, %68
  %2443 = sub i64 0, %68
  %2444 = add i64 %2434, %2443
  %2445 = sub i64 %2434, %68
  %2446 = mul i64 %2444, %68
  %2447 = shl i64 %2434, %68
  %2448 = shl i64 %2434, %68
  %2449 = add i64 %2434, -2194026741410140864
  %2450 = sub i64 %2449, %68
  %2451 = sub i64 %2450, -2194026741410140864
  %2452 = sub i64 %2434, %68
  %2453 = mul i64 %2451, %68
  %2454 = sub i64 0, %2434
  %2455 = add i64 0, %2454
  %2456 = sub i64 0, %2434
  %2457 = sub i64 0, %2455
  %2458 = sub i64 0, %68
  %2459 = add i64 %2457, %2458
  %2460 = sub i64 0, %2459
  %2461 = add i64 %2455, %68
  %2462 = shl i64 %2434, %68
  %2463 = mul nsw i64 %2434, %68
  %2464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2463
  %2465 = load i64, i64* %38, align 8
  %2466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2464, i64 %2465
  %2467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2466, i32 0, i32 1
  store i64 %2433, i64* %2467, align 8
  %2468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %2469 = load i64, i64* %2468, align 8
  %2470 = sub i64 0, 2822811780083676178
  %2471 = sub i64 %2470, %2469
  %2472 = add i64 %2471, 2822811780083676178
  %2473 = sub i64 0, %2469
  %2474 = add i64 %2472, -7939760211313950503
  %2475 = add i64 %2474, %175
  %2476 = sub i64 %2475, -7939760211313950503
  %2477 = add i64 %2472, %175
  %2478 = add i64 0, -2999744377163810162
  %2479 = sub i64 %2478, %2469
  %2480 = sub i64 %2479, -2999744377163810162
  %2481 = sub i64 0, %2469
  %2482 = add i64 %2480, -6200151002832249239
  %2483 = add i64 %2482, %175
  %2484 = sub i64 %2483, -6200151002832249239
  %2485 = add i64 %2480, %175
  %2486 = shl i64 %2469, %175
  %2487 = shl i64 %2469, %175
  %2488 = shl i64 %2469, %175
  %2489 = shl i64 %2469, %175
  %2490 = mul nsw i64 %2469, %175
  %2491 = getelementptr inbounds i64, i64* %177, i64 %2490
  %2492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %2493 = load i64, i64* %2492, align 8
  %2494 = getelementptr inbounds i64, i64* %2491, i64 %2493
  %2495 = load i64, i64* %2494, align 8
  %2496 = load i64, i64* %37, align 8
  %2497 = mul nsw i64 %2496, %175
  %2498 = getelementptr inbounds i64, i64* %177, i64 %2497
  %2499 = load i64, i64* %38, align 8
  %2500 = getelementptr inbounds i64, i64* %2498, i64 %2499
  store i64 %2495, i64* %2500, align 8
  br label %891

; <label>:2501:                                   ; preds = %1018, %991
  store i64 0, i64* %41, align 8
  br label %1018

; <label>:2502:                                   ; preds = %1087, %1072
  %2503 = load i64, i64* %42, align 8
  %2504 = load i64, i64* %17, align 8
  %2505 = icmp slt i64 %2503, %2504
  br label %1087

; <label>:2506:                                   ; preds = %1145, %1118
  %2507 = load i64, i64* %43, align 8
  %2508 = icmp sge i64 %2507, 0
  br label %1145

; <label>:2509:                                   ; preds = %1202, %1187
  %2510 = load i64, i64* %42, align 8
  %2511 = add i64 0, -7581801684604104656
  %2512 = sub i64 %2511, %2510
  %2513 = sub i64 %2512, -7581801684604104656
  %2514 = sub i64 0, %2510
  %2515 = sub i64 0, %63
  %2516 = sub i64 %2513, %2515
  %2517 = add i64 %2513, %63
  %2518 = sub i64 0, -3496544209894145720
  %2519 = sub i64 %2518, %2510
  %2520 = add i64 %2519, -3496544209894145720
  %2521 = sub i64 0, %2510
  %2522 = sub i64 0, %2520
  %2523 = sub i64 0, %63
  %2524 = add i64 %2522, %2523
  %2525 = sub i64 0, %2524
  %2526 = add i64 %2520, %63
  %2527 = shl i64 %2510, %63
  %2528 = sub i64 0, %2510
  %2529 = add i64 0, %2528
  %2530 = sub i64 0, %2510
  %2531 = sub i64 %2529, 2201041789905932745
  %2532 = add i64 %2531, %63
  %2533 = add i64 %2532, 2201041789905932745
  %2534 = add i64 %2529, %63
  %2535 = shl i64 %2510, %63
  %2536 = mul nsw i64 %2510, %63
  %2537 = getelementptr inbounds i8, i8* %66, i64 %2536
  %2538 = load i64, i64* %43, align 8
  %2539 = getelementptr inbounds i8, i8* %2537, i64 %2538
  %2540 = load i8, i8* %2539, align 1
  %2541 = sext i8 %2540 to i32
  %2542 = icmp eq i32 %2541, 46
  br label %1202

; <label>:2543:                                   ; preds = %1253, %1238
  %2544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %2545 = load i64, i64* %2544, align 8
  %2546 = add i64 %2545, -3971485700825249639
  %2547 = sub i64 %2546, %68
  %2548 = sub i64 %2547, -3971485700825249639
  %2549 = sub i64 %2545, %68
  %2550 = mul i64 %2548, %68
  %2551 = mul nsw i64 %2545, %68
  %2552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2551
  %2553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %2554 = load i64, i64* %2553, align 8
  %2555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2552, i64 %2554
  %2556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2555, i32 0, i32 0
  %2557 = load i64, i64* %2556, align 16
  %2558 = icmp ne i64 %2557, 0
  br label %1253

; <label>:2559:                                   ; preds = %1422, %1396
  %2560 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %2561 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2560, i32 0, i32 0
  %2562 = extractvalue { i64, i64 } %1395, 0
  store i64 %2562, i64* %2561, align 8
  %2563 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2560, i32 0, i32 1
  %2564 = extractvalue { i64, i64 } %1395, 1
  store i64 %2564, i64* %2563, align 8
  br label %1422

; <label>:2565:                                   ; preds = %1478, %1464
  %2566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %2567 = load i64, i64* %2566, align 8
  %2568 = shl i64 %2567, %68
  %2569 = add i64 %2567, -4088114320719979974
  %2570 = sub i64 %2569, %68
  %2571 = sub i64 %2570, -4088114320719979974
  %2572 = sub i64 %2567, %68
  %2573 = mul i64 %2571, %68
  %2574 = shl i64 %2567, %68
  %2575 = sub i64 0, %68
  %2576 = add i64 %2567, %2575
  %2577 = sub i64 %2567, %68
  %2578 = mul i64 %2576, %68
  %2579 = shl i64 %2567, %68
  %2580 = add i64 %2567, -9130199460776751510
  %2581 = sub i64 %2580, %68
  %2582 = sub i64 %2581, -9130199460776751510
  %2583 = sub i64 %2567, %68
  %2584 = mul i64 %2582, %68
  %2585 = mul nsw i64 %2567, %68
  %2586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2585
  %2587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %2588 = load i64, i64* %2587, align 8
  %2589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2586, i64 %2588
  %2590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2589, i32 0, i32 0
  %2591 = load i64, i64* %2590, align 16
  %2592 = icmp ne i64 %2591, 0
  br label %1478

; <label>:2593:                                   ; preds = %1590, %1564
  %2594 = load i64, i64* %19, align 8
  %2595 = shl i64 %2594, 1
  %2596 = shl i64 %2594, 1
  %2597 = shl i64 %2594, 1
  %2598 = sub i64 %2594, 2055740546217312410
  %2599 = sub i64 %2598, 1
  %2600 = add i64 %2599, 2055740546217312410
  %2601 = sub nsw i64 %2594, 1
  %2602 = load i64, i64* %42, align 8
  %2603 = shl i64 %2602, %68
  %2604 = add i64 %2602, 776139754438427397
  %2605 = sub i64 %2604, %68
  %2606 = sub i64 %2605, 776139754438427397
  %2607 = sub i64 %2602, %68
  %2608 = mul i64 %2606, %68
  %2609 = shl i64 %2602, %68
  %2610 = sub i64 0, %68
  %2611 = add i64 %2602, %2610
  %2612 = sub i64 %2602, %68
  %2613 = mul i64 %2611, %68
  %2614 = add i64 %2602, -4625304258378704913
  %2615 = sub i64 %2614, %68
  %2616 = sub i64 %2615, -4625304258378704913
  %2617 = sub i64 %2602, %68
  %2618 = mul i64 %2616, %68
  %2619 = add i64 %2602, 526118844557562138
  %2620 = sub i64 %2619, %68
  %2621 = sub i64 %2620, 526118844557562138
  %2622 = sub i64 %2602, %68
  %2623 = mul i64 %2621, %68
  %2624 = mul nsw i64 %2602, %68
  %2625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2624
  %2626 = load i64, i64* %43, align 8
  %2627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2625, i64 %2626
  %2628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2627, i32 0, i32 0
  store i64 %2600, i64* %2628, align 16
  %2629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %2630 = load i64, i64* %2629, align 8
  %2631 = shl i64 %2630, %68
  %2632 = add i64 0, -6692701307085983015
  %2633 = sub i64 %2632, %2630
  %2634 = sub i64 %2633, -6692701307085983015
  %2635 = sub i64 0, %2630
  %2636 = sub i64 %2634, -3166307279535597341
  %2637 = add i64 %2636, %68
  %2638 = add i64 %2637, -3166307279535597341
  %2639 = add i64 %2634, %68
  %2640 = sub i64 0, -4930103465221797559
  %2641 = sub i64 %2640, %2630
  %2642 = add i64 %2641, -4930103465221797559
  %2643 = sub i64 0, %2630
  %2644 = add i64 %2642, -5242189692335961355
  %2645 = add i64 %2644, %68
  %2646 = sub i64 %2645, -5242189692335961355
  %2647 = add i64 %2642, %68
  %2648 = sub i64 0, %2630
  %2649 = add i64 0, %2648
  %2650 = sub i64 0, %2630
  %2651 = sub i64 0, %68
  %2652 = sub i64 %2649, %2651
  %2653 = add i64 %2649, %68
  %2654 = sub i64 0, %2630
  %2655 = add i64 0, %2654
  %2656 = sub i64 0, %2630
  %2657 = sub i64 0, %68
  %2658 = sub i64 %2655, %2657
  %2659 = add i64 %2655, %68
  %2660 = mul nsw i64 %2630, %68
  %2661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2660
  %2662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %2663 = load i64, i64* %2662, align 8
  %2664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2661, i64 %2663
  %2665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2664, i32 0, i32 1
  %2666 = load i64, i64* %2665, align 8
  %2667 = load i64, i64* %19, align 8
  %2668 = sub i64 0, %2667
  %2669 = add i64 %2666, %2668
  %2670 = sub i64 %2666, %2667
  %2671 = mul i64 %2669, %2667
  %2672 = sub i64 0, %2666
  %2673 = sub i64 0, %2667
  %2674 = add i64 %2672, %2673
  %2675 = sub i64 0, %2674
  %2676 = add nsw i64 %2666, %2667
  %2677 = sub i64 0, %2675
  %2678 = add i64 0, %2677
  %2679 = sub i64 0, %2675
  %2680 = add i64 %2678, -4850884773115209292
  %2681 = add i64 %2680, 1
  %2682 = sub i64 %2681, -4850884773115209292
  %2683 = add i64 %2678, 1
  %2684 = sub i64 0, 3294003849831207651
  %2685 = sub i64 %2684, %2675
  %2686 = add i64 %2685, 3294003849831207651
  %2687 = sub i64 0, %2675
  %2688 = sub i64 %2686, -313580131505016756
  %2689 = add i64 %2688, 1
  %2690 = add i64 %2689, -313580131505016756
  %2691 = add i64 %2686, 1
  %2692 = sub i64 0, 1
  %2693 = add i64 %2675, %2692
  %2694 = sub i64 %2675, 1
  %2695 = mul i64 %2693, 1
  %2696 = add i64 0, -2315261612683730742
  %2697 = sub i64 %2696, %2675
  %2698 = sub i64 %2697, -2315261612683730742
  %2699 = sub i64 0, %2675
  %2700 = sub i64 %2698, -6410951377586186581
  %2701 = add i64 %2700, 1
  %2702 = add i64 %2701, -6410951377586186581
  %2703 = add i64 %2698, 1
  %2704 = shl i64 %2675, 1
  %2705 = add i64 %2675, 5578663436058218250
  %2706 = sub i64 %2705, 1
  %2707 = sub i64 %2706, 5578663436058218250
  %2708 = sub nsw i64 %2675, 1
  %2709 = load i64, i64* %42, align 8
  %2710 = shl i64 %2709, %68
  %2711 = add i64 %2709, 8094705758397702416
  %2712 = sub i64 %2711, %68
  %2713 = sub i64 %2712, 8094705758397702416
  %2714 = sub i64 %2709, %68
  %2715 = mul i64 %2713, %68
  %2716 = shl i64 %2709, %68
  %2717 = sub i64 %2709, 7749419687114267348
  %2718 = sub i64 %2717, %68
  %2719 = add i64 %2718, 7749419687114267348
  %2720 = sub i64 %2709, %68
  %2721 = mul i64 %2719, %68
  %2722 = mul nsw i64 %2709, %68
  %2723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %2722
  %2724 = load i64, i64* %43, align 8
  %2725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2723, i64 %2724
  %2726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2725, i32 0, i32 1
  store i64 %2707, i64* %2726, align 8
  %2727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %2728 = load i64, i64* %2727, align 8
  %2729 = sub i64 0, -6731379801606807289
  %2730 = sub i64 %2729, %2728
  %2731 = add i64 %2730, -6731379801606807289
  %2732 = sub i64 0, %2728
  %2733 = sub i64 0, %2731
  %2734 = sub i64 0, %175
  %2735 = add i64 %2733, %2734
  %2736 = sub i64 0, %2735
  %2737 = add i64 %2731, %175
  %2738 = sub i64 0, %2728
  %2739 = add i64 0, %2738
  %2740 = sub i64 0, %2728
  %2741 = sub i64 0, %175
  %2742 = sub i64 %2739, %2741
  %2743 = add i64 %2739, %175
  %2744 = sub i64 0, -4542196890451826400
  %2745 = sub i64 %2744, %2728
  %2746 = add i64 %2745, -4542196890451826400
  %2747 = sub i64 0, %2728
  %2748 = sub i64 0, %175
  %2749 = sub i64 %2746, %2748
  %2750 = add i64 %2746, %175
  %2751 = sub i64 0, 71866386581574864
  %2752 = sub i64 %2751, %2728
  %2753 = add i64 %2752, 71866386581574864
  %2754 = sub i64 0, %2728
  %2755 = add i64 %2753, 2662248506756355209
  %2756 = add i64 %2755, %175
  %2757 = sub i64 %2756, 2662248506756355209
  %2758 = add i64 %2753, %175
  %2759 = mul nsw i64 %2728, %175
  %2760 = getelementptr inbounds i64, i64* %177, i64 %2759
  %2761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  %2762 = load i64, i64* %2761, align 8
  %2763 = getelementptr inbounds i64, i64* %2760, i64 %2762
  %2764 = load i64, i64* %2763, align 8
  %2765 = add i64 0, -3669070105912337513
  %2766 = sub i64 %2765, %2764
  %2767 = sub i64 %2766, -3669070105912337513
  %2768 = sub i64 0, %2764
  %2769 = sub i64 0, 1
  %2770 = sub i64 %2767, %2769
  %2771 = add i64 %2767, 1
  %2772 = add i64 0, 5680489167106859924
  %2773 = sub i64 %2772, %2764
  %2774 = sub i64 %2773, 5680489167106859924
  %2775 = sub i64 0, %2764
  %2776 = sub i64 0, %2774
  %2777 = sub i64 0, 1
  %2778 = add i64 %2776, %2777
  %2779 = sub i64 0, %2778
  %2780 = add i64 %2774, 1
  %2781 = add i64 %2764, -3167970619474097910
  %2782 = add i64 %2781, 1
  %2783 = sub i64 %2782, -3167970619474097910
  %2784 = add nsw i64 %2764, 1
  %2785 = load i64, i64* %42, align 8
  %2786 = sub i64 %2785, 6380232406955199382
  %2787 = sub i64 %2786, %175
  %2788 = add i64 %2787, 6380232406955199382
  %2789 = sub i64 %2785, %175
  %2790 = mul i64 %2788, %175
  %2791 = shl i64 %2785, %175
  %2792 = sub i64 0, -1137136840044420050
  %2793 = sub i64 %2792, %2785
  %2794 = add i64 %2793, -1137136840044420050
  %2795 = sub i64 0, %2785
  %2796 = sub i64 0, %175
  %2797 = sub i64 %2794, %2796
  %2798 = add i64 %2794, %175
  %2799 = add i64 0, -2225404015591048801
  %2800 = sub i64 %2799, %2785
  %2801 = sub i64 %2800, -2225404015591048801
  %2802 = sub i64 0, %2785
  %2803 = sub i64 0, %175
  %2804 = sub i64 %2801, %2803
  %2805 = add i64 %2801, %175
  %2806 = shl i64 %2785, %175
  %2807 = sub i64 0, %2785
  %2808 = add i64 0, %2807
  %2809 = sub i64 0, %2785
  %2810 = sub i64 %2808, 1798280687521945573
  %2811 = add i64 %2810, %175
  %2812 = add i64 %2811, 1798280687521945573
  %2813 = add i64 %2808, %175
  %2814 = add i64 0, 2720360958878305293
  %2815 = sub i64 %2814, %2785
  %2816 = sub i64 %2815, 2720360958878305293
  %2817 = sub i64 0, %2785
  %2818 = add i64 %2816, -3056129191725000976
  %2819 = add i64 %2818, %175
  %2820 = sub i64 %2819, -3056129191725000976
  %2821 = add i64 %2816, %175
  %2822 = sub i64 0, %2785
  %2823 = add i64 0, %2822
  %2824 = sub i64 0, %2785
  %2825 = sub i64 0, %2823
  %2826 = sub i64 0, %175
  %2827 = add i64 %2825, %2826
  %2828 = sub i64 0, %2827
  %2829 = add i64 %2823, %175
  %2830 = shl i64 %2785, %175
  %2831 = mul nsw i64 %2785, %175
  %2832 = getelementptr inbounds i64, i64* %177, i64 %2831
  %2833 = load i64, i64* %43, align 8
  %2834 = getelementptr inbounds i64, i64* %2832, i64 %2833
  store i64 %2783, i64* %2834, align 8
  br label %1590

; <label>:2835:                                   ; preds = %1734, %1720
  %2836 = bitcast %"struct.std::pair"* %48 to { i64, i64 }*
  %2837 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2836, i32 0, i32 0
  %2838 = extractvalue { i64, i64 } %1719, 0
  store i64 %2838, i64* %2837, align 8
  %2839 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %2836, i32 0, i32 1
  %2840 = extractvalue { i64, i64 } %1719, 1
  store i64 %2840, i64* %2839, align 8
  br label %1734

; <label>:2841:                                   ; preds = %1781, %1755
  br label %1781

; <label>:2842:                                   ; preds = %1812, %1797
  br label %1812

; <label>:2843:                                   ; preds = %1843, %1828
  br label %1843

; <label>:2844:                                   ; preds = %1876, %1861
  br label %1876

; <label>:2845:                                   ; preds = %1943, %1916
  %2846 = load i64, i64* %49, align 8
  %2847 = add i64 %2846, -8383408034657888329
  %2848 = sub i64 %2847, %175
  %2849 = sub i64 %2848, -8383408034657888329
  %2850 = sub i64 %2846, %175
  %2851 = mul i64 %2849, %175
  %2852 = sub i64 0, %2846
  %2853 = add i64 0, %2852
  %2854 = sub i64 0, %2846
  %2855 = sub i64 %2853, -6916178438448254648
  %2856 = add i64 %2855, %175
  %2857 = add i64 %2856, -6916178438448254648
  %2858 = add i64 %2853, %175
  %2859 = mul nsw i64 %2846, %175
  %2860 = getelementptr inbounds i64, i64* %177, i64 %2859
  %2861 = getelementptr inbounds i64, i64* %2860, i64 0
  %2862 = load i64, i64* %49, align 8
  %2863 = shl i64 %2862, %175
  %2864 = mul nsw i64 %2862, %175
  %2865 = getelementptr inbounds i64, i64* %177, i64 %2864
  %2866 = load i64, i64* %18, align 8
  %2867 = sub i64 %2866, -4727028867640743757
  %2868 = sub i64 %2867, 1
  %2869 = add i64 %2868, -4727028867640743757
  %2870 = sub i64 %2866, 1
  %2871 = mul i64 %2869, 1
  %2872 = shl i64 %2866, 1
  %2873 = shl i64 %2866, 1
  %2874 = add i64 %2866, -2937286290515172361
  %2875 = sub i64 %2874, 1
  %2876 = sub i64 %2875, -2937286290515172361
  %2877 = sub i64 %2866, 1
  %2878 = mul i64 %2876, 1
  %2879 = sub i64 0, -6381589125299303746
  %2880 = sub i64 %2879, %2866
  %2881 = add i64 %2880, -6381589125299303746
  %2882 = sub i64 0, %2866
  %2883 = add i64 %2881, -1501326516052761932
  %2884 = add i64 %2883, 1
  %2885 = sub i64 %2884, -1501326516052761932
  %2886 = add i64 %2881, 1
  %2887 = sub i64 %2866, -5180485049083909542
  %2888 = sub i64 %2887, 1
  %2889 = add i64 %2888, -5180485049083909542
  %2890 = sub nsw i64 %2866, 1
  %2891 = getelementptr inbounds i64, i64* %2865, i64 %2889
  br label %1943

; <label>:2892:                                   ; preds = %2001, %1975
  %2893 = load i64, i64* %1974, align 8
  store i64 %2893, i64* %23, align 8
  br label %2001

; <label>:2894:                                   ; preds = %2050, %2035
  %2895 = load i64, i64* %50, align 8
  %2896 = load i64, i64* %18, align 8
  %2897 = icmp slt i64 %2895, %2896
  br label %2050
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backERKS1_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -304887293
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -304887293
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -745331642, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -745331642, label %20
    i32 -1898402035, label %28
    i32 -1868752812, label %53
    i32 1259313093, label %55
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
  %27 = select i1 %25, i32 -1898402035, i32 1259313093
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0", align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %0, i64** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i64*, i64** %30, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* %29, i64* dereferenceable(8) %33, i32* dereferenceable(4) %35)
  %36 = bitcast %"struct.std::pair.0"* %29 to { i64, i32 }*
  %37 = load { i64, i32 }, { i64, i32 }* %36, align 8
  store { i64, i32 } %37, { i64, i32 }* %3
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -1823746069
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1823746069
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1868752812, i32 1259313093
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair.0", align 8
  %57 = alloca i64*, align 8
  %58 = alloca i32*, align 8
  store i64* %0, i64** %57, align 8
  store i32* %1, i32** %58, align 8
  %59 = load i64*, i64** %57, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load i32*, i32** %58, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %61) #3
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* %56, i64* dereferenceable(8) %60, i32* dereferenceable(4) %62)
  %63 = bitcast %"struct.std::pair.0"* %56 to { i64, i32 }*
  %64 = load { i64, i32 }, { i64, i32 }* %63, align 8
  store i32 -1898402035, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %15, i64* %16, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = add i32 %4, 908353697
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 908353697
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1915101018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1915101018, label %18
    i32 833388253, label %26
    i32 2066448083, label %57
    i32 -730176084, label %58
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
  %25 = select i1 %23, i32 833388253, i32 -730176084
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, -2021543213
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2021543213
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
  %56 = select i1 %54, i32 2066448083, i32 -730176084
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque"* %61) #3
  store i32 833388253, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
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
  store i32 -244855364, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -244855364, label %23
    i32 -1241009505, label %31
    i32 1951205278, label %70
    i32 -1213713131, label %73
    i32 2051737283, label %77
    i32 -1156963833, label %81
    i32 -1366896836, label %96
    i32 -1864732437, label %126
    i32 1942498582, label %128
    i32 -632726971, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1241009505, i32 1942498582
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
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
  %69 = select i1 %67, i32 1951205278, i32 1942498582
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1213713131, i32 2051737283
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %5
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  store i64* %75, i64** %76, align 8
  store i32 -1156963833, i32* %19
  br label %140

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %7
  store i64* %79, i64** %80, align 8
  store i32 -1156963833, i32* %19
  br label %140

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1366896836, i32 -632726971
  store i32 %95, i32* %19
  br label %140

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = add i32 %99, -805960805
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -805960805
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
  %125 = select i1 %123, i32 -1864732437, i32 -632726971
  store i32 %125, i32* %19
  br label %140

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 -1241009505, i32* %19
  br label %140

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  store i32 -1366896836, i32* %19
  br label %140

; <label>:140:                                    ; preds = %137, %128, %96, %81, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 -162817400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -162817400, label %17
    i32 -328633822, label %25
    i32 1599929628, label %56
    i32 1412869515, label %57
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
  %24 = select i1 %22, i32 -328633822, i32 1412869515
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %26, align 8
  %27 = load %"class.std::queue"*, %"class.std::queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %27, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %28) #3
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, -249535561
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -249535561
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
  %55 = select i1 %53, i32 1599929628, i32 1412869515
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %60) #3
  store i32 -328633822, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
define linkonce_odr void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 3960641254252012344
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 3960641254252012344
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
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %34, i32 0, i32 0
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, 8542043838689978709
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 8542043838689978709
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
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %52, %"struct.std::pair"** %53)
          to label %54 unwind label %85

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.43
  %56 = load i32, i32* @y.44
  %57 = add i32 %55, 1521260255
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1521260255
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %183

; <label>:69:                                     ; preds = %54, %183
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, 1844419623
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1844419623
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %183

; <label>:84:                                     ; preds = %69
  br label %107

; <label>:85:                                     ; preds = %2
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %10, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %94, i64 %97) #3
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %98, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %100, i32 0, i32 1
  store i64 0, i64* %101, align 8
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %102

; <label>:102:                                    ; preds = %89
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %10, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %138

; <label>:106:                                    ; preds = %102
  br label %133

; <label>:107:                                    ; preds = %84
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %108, i32 0, i32 2
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %109, %"struct.std::pair"** %110) #3
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %111, i32 0, i32 3
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %114 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %112, %"struct.std::pair"** %114) #3
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %115, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 1
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  store %"struct.std::pair"* %118, %"struct.std::pair"** %121, align 8
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 1
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load i64, i64* %4, align 8
  %127 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %128 = urem i64 %126, %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %128
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %130, i32 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 0
  store %"struct.std::pair"* %129, %"struct.std::pair"** %132, align 8
  ret void

; <label>:133:                                    ; preds = %106
  %134 = load i8*, i8** %10, align 8
  %135 = load i32, i32* %11, align 4
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
  %142 = load i32, i32* @x.43
  %143 = load i32, i32* @y.44
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
  br i1 %165, label %167, label %184

; <label>:167:                                    ; preds = %141, %184
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = sub i32 %168, 274945145
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 274945145
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %184

; <label>:182:                                    ; preds = %167
  unreachable

; <label>:183:                                    ; preds = %69, %54
  br label %69

; <label>:184:                                    ; preds = %167, %141
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, -1599391162
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1599391162
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 955874245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 955874245, label %18
    i32 -1701545851, label %26
    i32 1374495932, label %44
    i32 2095356597, label %45
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
  %25 = select i1 %23, i32 -1701545851, i32 2095356597
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
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
  %43 = select i1 %41, i32 1374495932, i32 2095356597
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %46, align 8
  %47 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %48) #3
  store i32 -1701545851, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1067072649
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1067072649
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2042383888, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2042383888, label %18
    i32 -1085727391, label %26
    i32 -236357193, label %44
    i32 -1443729104, label %45
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
  %25 = select i1 %23, i32 -1085727391, i32 -1443729104
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
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
  %43 = select i1 %41, i32 -236357193, i32 -1443729104
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -1085727391, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 -1035624126, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1035624126, label %17
    i32 704550391, label %37
    i32 -178852081, label %71
    i32 1460831600, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 704550391, i32 1460831600
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %43, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = add i32 %44, 306994124
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 306994124
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
  %70 = select i1 %68, i32 -178852081, i32 1460831600
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %73, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %78, align 8
  store i32 704550391, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  store i32 1260361477, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1260361477, label %10
    i32 -1662489613, label %14
    i32 -2001038754, label %17
    i32 -512158913, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1662489613, i32 -2001038754
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -512158913, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -512158913, i32* %5
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
  store i32 474272378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 474272378, label %16
    i32 146755392, label %21
    i32 -31577369, label %23
    i32 1734124956, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 146755392, i32 -31577369
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1734124956, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1734124956, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %66

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = sub i32 %12, 404135864
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 404135864
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
  br i1 %36, label %38, label %146

; <label>:38:                                     ; preds = %11, %146
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.1"* %5) #3
  %39 = load i32, i32* @x.57
  %40 = load i32, i32* @y.58
  %41 = sub i32 %39, -615921561
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -615921561
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
  br i1 %63, label %65, label %146

; <label>:65:                                     ; preds = %38
  ret %"struct.std::pair"** %10

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @x.57
  %68 = load i32, i32* @y.58
  %69 = add i32 %67, 1140592655
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1140592655
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %147

; <label>:81:                                     ; preds = %66, %147
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.1"* %5) #3
  %85 = load i32, i32* @x.57
  %86 = load i32, i32* @y.58
  %87 = add i32 %85, 1709440470
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1709440470
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %147

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.57
  %102 = load i32, i32* @y.58
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  br i1 %124, label %126, label %151

; <label>:126:                                    ; preds = %100, %151
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %7, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  %131 = load i32, i32* @x.57
  %132 = load i32, i32* @y.58
  %133 = sub i32 %131, 357841825
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 357841825
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %151

; <label>:145:                                    ; preds = %126
  resume { i8*, i32 } %130

; <label>:146:                                    ; preds = %38, %11
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.1"* %5) #3
  br label %38

; <label>:147:                                    ; preds = %81, %66
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %6, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.1"* %5) #3
  br label %81

; <label>:151:                                    ; preds = %126, %100
  %152 = load i8*, i8** %6, align 8
  %153 = load i32, i32* %7, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:12:                                     ; preds = %52, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %104

; <label>:16:                                     ; preds = %12
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %53

; <label>:18:                                     ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 183825803
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 183825803
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %243

; <label>:35:                                     ; preds = %20, %243
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %36, i32 1
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7, align 8
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = add i32 %38, 849800771
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 849800771
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %243

; <label>:52:                                     ; preds = %35
  br label %12

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = add i32 %54, -203664010
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -203664010
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
  br i1 %78, label %80, label %246

; <label>:80:                                     ; preds = %53, %246
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
  %86 = add i32 %84, 1508082437
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1508082437
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %246

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %8, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %102, %"struct.std::pair"** %103) #3
  invoke void @__cxa_rethrow() #12
          to label %242 unwind label %105

; <label>:104:                                    ; preds = %12
  br label %192

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.59
  %107 = load i32, i32* @y.60
  %108 = sub i32 %106, 1073844288
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1073844288
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %250

; <label>:120:                                    ; preds = %105, %250
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.59
  %125 = load i32, i32* @y.60
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
  br i1 %147, label %149, label %250

; <label>:149:                                    ; preds = %120
  invoke void @__cxa_end_catch()
          to label %150 unwind label %239

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.59
  %152 = load i32, i32* @y.60
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %254

; <label>:176:                                    ; preds = %150, %254
  %177 = load i32, i32* @x.59
  %178 = load i32, i32* @y.60
  %179 = sub i32 %177, 688022134
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 688022134
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %254

; <label>:191:                                    ; preds = %176
  br label %193

; <label>:192:                                    ; preds = %104
  ret void

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @x.59
  %195 = load i32, i32* @y.60
  %196 = sub i32 %194, -1106188755
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1106188755
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
  br i1 %218, label %220, label %255

; <label>:220:                                    ; preds = %193, %255
  %221 = load i8*, i8** %8, align 8
  %222 = load i32, i32* %9, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  %225 = load i32, i32* @x.59
  %226 = load i32, i32* @y.60
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
  br i1 %236, label %238, label %255

; <label>:238:                                    ; preds = %220
  resume { i8*, i32 } %224

; <label>:239:                                    ; preds = %149
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #11
  unreachable

; <label>:242:                                    ; preds = %99
  unreachable

; <label>:243:                                    ; preds = %35, %20
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %245 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %244, i32 1
  store %"struct.std::pair"** %245, %"struct.std::pair"*** %7, align 8
  br label %35

; <label>:246:                                    ; preds = %80, %53
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %8, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %9, align 4
  br label %80

; <label>:250:                                    ; preds = %120, %105
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %8, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %9, align 4
  br label %120

; <label>:254:                                    ; preds = %176, %150
  br label %176

; <label>:255:                                    ; preds = %220, %193
  %256 = load i8*, i8** %8, align 8
  %257 = load i32, i32* %9, align 4
  %258 = insertvalue { i8*, i32 } undef, i8* %256, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %257, 1
  br label %220
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  br i1 %15, label %17, label %114

; <label>:17:                                     ; preds = %3, %114
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %"struct.std::pair"**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.1", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %19, align 8
  store i64 %2, i64* %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %21, %"class.std::_Deque_base"* %24) #3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %26 = load i64, i64* %20, align 8
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1108924658
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1108924658
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
  br i1 %51, label %53, label %114

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1) %21, %"struct.std::pair"** %25, i64 %26)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.1"* %21) #3
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %22, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %23, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.1"* %21) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.61
  %61 = load i32, i32* @y.62
  %62 = sub i32 %60, 381940363
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 381940363
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
  br i1 %84, label %86, label %124

; <label>:86:                                     ; preds = %59, %124
  %87 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.61
  %89 = load i32, i32* @y.62
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
  br i1 %111, label %113, label %124

; <label>:113:                                    ; preds = %86
  unreachable

; <label>:114:                                    ; preds = %17, %3
  %115 = alloca %"class.std::_Deque_base"*, align 8
  %116 = alloca %"struct.std::pair"**, align 8
  %117 = alloca i64, align 8
  %118 = alloca %"class.std::allocator.1", align 1
  %119 = alloca i8*
  %120 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %115, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %116, align 8
  store i64 %2, i64* %117, align 8
  %121 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %115, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %118, %"class.std::_Deque_base"* %121) #3
  %122 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8
  %123 = load i64, i64* %117, align 8
  br label %17

; <label>:124:                                    ; preds = %86, %59
  %125 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %125) #11
  br label %86
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 -576265094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -576265094, label %17
    i32 1367050297, label %25
    i32 -1227732021, label %54
    i32 339735029, label %55
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
  %24 = select i1 %22, i32 1367050297, i32 339735029
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = add i32 %27, 1417212363
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1417212363
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
  %53 = select i1 %51, i32 -1227732021, i32 339735029
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1367050297, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 2114979062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2114979062, label %18
    i32 1735383682, label %38
    i32 -547084298, label %78
    i32 474835649, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 1735383682, i32 474835649
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %43, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #3
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 2
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
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
  %77 = select i1 %75, i32 -547084298, i32 474835649
  store i32 %77, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca %"struct.std::_Deque_iterator"*, align 8
  %81 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %80, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %81, align 8
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %80, align 8
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  store %"struct.std::pair"** %83, %"struct.std::pair"*** %84, align 8
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #3
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 2
  store %"struct.std::pair"* %91, %"struct.std::pair"** %92, align 8
  store i32 1735383682, i32* %14
  br label %93

; <label>:93:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, -1701778043
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1701778043
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1825739829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1825739829, label %19
    i32 1358599206, label %27
    i32 -1770049865, label %57
    i32 -1479439746, label %58
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
  %26 = select i1 %24, i32 1358599206, i32 -1479439746
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1770049865, i32 -1479439746
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %60) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %61) #3
  store i32 1358599206, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, -623134654
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -623134654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -460468586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -460468586, label %18
    i32 332633782, label %26
    i32 1123860840, label %44
    i32 -1178431285, label %45
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
  %25 = select i1 %23, i32 332633782, i32 -1178431285
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %27, align 8
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = add i32 %29, -2030450051
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2030450051
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1123860840, i32 -1178431285
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %46, align 8
  store i32 332633782, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.79
  %9 = load i32, i32* @y.80
  %10 = sub i32 %8, 1448702792
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1448702792
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1938919920, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1938919920, label %22
    i32 930173684, label %42
    i32 528908302, label %78
    i32 -2112572185, label %81
    i32 1577972943, label %109
    i32 860124448, label %137
    i32 -1104144379, label %138
    i32 1622584869, label %144
    i32 -679974303, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %153

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
  %41 = select i1 %39, i32 930173684, i32 1622584869
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
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
  %77 = select i1 %75, i32 528908302, i32 1622584869
  store i32 %77, i32* %18
  br label %153

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -2112572185, i32 -1104144379
  store i32 %80, i32* %18
  br label %153

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.79
  %83 = load i32, i32* @y.80
  %84 = add i32 %82, 806453942
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 806453942
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1577972943, i32 -679974303
  store i32 %108, i32* %18
  br label %153

; <label>:109:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %110 = load i32, i32* @x.79
  %111 = load i32, i32* @y.80
  %112 = sub i32 %110, -320627672
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -320627672
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 860124448, i32 -679974303
  store i32 %136, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  unreachable

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = mul i64 %140, 8
  %142 = call i8* @_Znwm(i64 %141)
  %143 = bitcast i8* %142 to %"struct.std::pair"**
  ret %"struct.std::pair"** %143

; <label>:144:                                    ; preds = %19
  %145 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %146 = alloca i64, align 8
  %147 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %145, align 8
  store i64 %1, i64* %146, align 8
  store i8* %2, i8** %147, align 8
  %148 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %145, align 8
  %149 = load i64, i64* %146, align 8
  %150 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %148) #3
  %151 = icmp ugt i64 %149, %150
  store i32 930173684, i32* %18
  br label %153

; <label>:152:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1577972943, i32* %18
  br label %153

; <label>:153:                                    ; preds = %152, %144, %109, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
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
  store i32 1511201420, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1511201420, label %15
    i32 1487115345, label %20
    i32 1354917982, label %36
    i32 -1274439891, label %67
    i32 -1975792763, label %68
    i32 153341374, label %71
    i32 -982817092, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 1487115345, i32 153341374
  store i32 %19, i32* %11
  br label %76

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = add i32 %21, -1418474270
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1418474270
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1354917982, i32 -982817092
  store i32 %35, i32* %11
  br label %76

; <label>:36:                                     ; preds = %12
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %39, %"struct.std::pair"* %38) #3
  %40 = load i32, i32* @x.87
  %41 = load i32, i32* @y.88
  %42 = sub i32 %40, -1719861716
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1719861716
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
  %66 = select i1 %64, i32 -1274439891, i32 -982817092
  store i32 %66, i32* %11
  br label %76

; <label>:67:                                     ; preds = %12
  store i32 -1975792763, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %70 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i32 1
  store %"struct.std::pair"** %70, %"struct.std::pair"*** %8, align 8
  store i32 1511201420, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %75, %"struct.std::pair"* %74) #3
  store i32 1354917982, i32* %11
  br label %76

; <label>:76:                                     ; preds = %72, %68, %67, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1847460851, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1847460851, label %16
    i32 -1189645546, label %21
    i32 1687825096, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1189645546, i32 1687825096
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
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
  br i1 %14, label %16, label %56

; <label>:16:                                     ; preds = %2, %56
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %23 = load i32, i32* @x.95
  %24 = load i32, i32* @y.96
  %25 = add i32 %23, 682043605
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 682043605
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
  br i1 %47, label %49, label %56

; <label>:49:                                     ; preds = %16
  %50 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %49
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::pair"* %22, i64 %50)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %49
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %16, %2
  %57 = alloca %"class.std::_Deque_base"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  %59 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %57, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %60 to %"class.std::allocator"*
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 980625149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 980625149, label %19
    i32 -659367097, label %27
    i32 1069902590, label %62
    i32 -1469084958, label %63
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
  %26 = select i1 %24, i32 -659367097, i32 -1469084958
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %32, %"struct.std::pair"* %33, i64 %34)
  %35 = load i32, i32* @x.97
  %36 = load i32, i32* @y.98
  %37 = sub i32 %35, -236016131
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -236016131
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
  %61 = select i1 %59, i32 1069902590, i32 -1469084958
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 -659367097, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = add i32 %6, -1637511834
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1637511834
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 799093283, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 799093283, label %20
    i32 -1384775869, label %28
    i32 2142175584, label %63
    i32 -1275575798, label %64
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
  %27 = select i1 %25, i32 -1384775869, i32 -1275575798
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.1"*, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %29, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %29, align 8
  %33 = bitcast %"class.std::allocator.1"* %32 to %"class.__gnu_cxx::new_allocator.2"*
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"* %33, %"struct.std::pair"** %34, i64 %35)
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = sub i32 %36, 253319493
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 253319493
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
  %62 = select i1 %60, i32 2142175584, i32 -1275575798
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
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"* %69, %"struct.std::pair"** %70, i64 %71)
  store i32 -1384775869, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.105
  %2 = load i32, i32* @y.106
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %47

; <label>:26:                                     ; preds = %0, %47
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = add i32 %27, 1999753986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1999753986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %47

; <label>:41:                                     ; preds = %26
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  ret i64 %42

; <label>:44:                                     ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %26, %0
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 -784720867, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -784720867, label %14
    i32 254533443, label %18
    i32 -1544437269, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 254533443, i32 -1544437269
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 -1544437269, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, 2128305486
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2128305486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -718827659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -718827659, label %19
    i32 1424150761, label %39
    i32 -438300814, label %74
    i32 163897674, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 1424150761, i32 163897674
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"class.std::_Deque_base"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  %43 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %41, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  %46 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %45) #3
  %47 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %43 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %44, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %48 = load i32, i32* @x.127
  %49 = load i32, i32* @y.128
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -438300814, i32 163897674
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca %"class.std::_Deque_base"*, align 8
  %78 = alloca %"struct.std::integral_constant", align 1
  %79 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %77, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %77, align 8
  %82 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %81) #3
  %83 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %79 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %80, %"class.std::_Deque_base"* dereferenceable(80) %82)
  store i32 1424150761, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %94

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.131
  %15 = load i32, i32* @y.132
  %16 = sub i32 %14, 1139316003
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1139316003
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %146

; <label>:28:                                     ; preds = %13, %146
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %33 = icmp ne %"struct.std::pair"** %32, null
  %34 = load i32, i32* @x.131
  %35 = load i32, i32* @y.132
  %36 = sub i32 %34, 1604325665
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1604325665
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
  br i1 %58, label %60, label %146

; <label>:60:                                     ; preds = %28
  br i1 %33, label %61, label %140

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.131
  %63 = load i32, i32* @y.132
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
  br i1 %73, label %75, label %152

; <label>:75:                                     ; preds = %61, %152
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %77 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %76, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80) %78) #3
  %79 = load i32, i32* @x.131
  %80 = load i32, i32* @y.132
  %81 = sub i32 %79, -2111596250
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2111596250
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %152

; <label>:93:                                     ; preds = %75
  br label %140

; <label>:94:                                     ; preds = %2
  %95 = load i32, i32* @x.131
  %96 = load i32, i32* @y.132
  %97 = sub i32 %95, -561207598
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -561207598
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %156

; <label>:109:                                    ; preds = %94, %156
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %6, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  %113 = load i32, i32* @x.131
  %114 = load i32, i32* @y.132
  %115 = sub i32 %113, 1860549865
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1860549865
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  br i1 %137, label %139, label %156

; <label>:139:                                    ; preds = %109
  br label %141

; <label>:140:                                    ; preds = %93, %60
  ret void

; <label>:141:                                    ; preds = %139
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* %7, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %28, %13
  %147 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %148, i32 0, i32 0
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** %149, align 8
  %151 = icmp ne %"struct.std::pair"** %150, null
  br label %28

; <label>:152:                                    ; preds = %75, %61
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %154 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %153, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80) %155) #3
  br label %75

; <label>:156:                                    ; preds = %109, %94
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %6, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
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
  store i32 -740548593, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -740548593, label %18
    i32 -937791246, label %38
    i32 -1171612754, label %64
    i32 -315365595, label %65
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
  %37 = select i1 %35, i32 -937791246, i32 -315365595
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %43) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %41, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
  %51 = sub i32 %49, 1020274852
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1020274852
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1171612754, i32 -315365595
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %68, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 -937791246, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -1774847036
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1774847036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -47122364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -47122364, label %19
    i32 -801871208, label %27
    i32 2117494645, label %46
    i32 -2146019359, label %47
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
  %26 = select i1 %24, i32 -801871208, i32 -2146019359
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.141
  %32 = load i32, i32* @y.142
  %33 = add i32 %31, 573635396
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 573635396
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2117494645, i32 -2146019359
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 -801871208, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, -934017790
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -934017790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -696511633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -696511633, label %19
    i32 179432702, label %39
    i32 984802010, label %80
    i32 -269010644, label %81
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
  %38 = select i1 %36, i32 179432702, i32 -269010644
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"***, align 8
  %41 = alloca %"struct.std::pair"***, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %40, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %41, align 8
  %43 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %43) #3
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %42, align 8
  %46 = load %"struct.std::pair"***, %"struct.std::pair"**** %41, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %46) #3
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8
  %49 = load %"struct.std::pair"***, %"struct.std::pair"**** %40, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %49, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %42) #3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8
  %52 = load %"struct.std::pair"***, %"struct.std::pair"**** %41, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %52, align 8
  %53 = load i32, i32* @x.145
  %54 = load i32, i32* @y.146
  %55 = add i32 %53, 1978537665
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1978537665
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
  %79 = select i1 %77, i32 984802010, i32 -269010644
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::pair"***, align 8
  %83 = alloca %"struct.std::pair"***, align 8
  %84 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %82, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %83, align 8
  %85 = load %"struct.std::pair"***, %"struct.std::pair"**** %82, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %85) #3
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8
  store %"struct.std::pair"** %87, %"struct.std::pair"*** %84, align 8
  %88 = load %"struct.std::pair"***, %"struct.std::pair"**** %83, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %88) #3
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8
  %91 = load %"struct.std::pair"***, %"struct.std::pair"**** %82, align 8
  store %"struct.std::pair"** %90, %"struct.std::pair"*** %91, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %84) #3
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8
  %94 = load %"struct.std::pair"***, %"struct.std::pair"**** %83, align 8
  store %"struct.std::pair"** %93, %"struct.std::pair"*** %94, align 8
  store i32 179432702, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
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
  store i32 -2082522938, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2082522938, label %18
    i32 -929423486, label %26
    i32 -921048914, label %44
    i32 -1508124128, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -929423486, i32 -1508124128
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %27, align 8
  %28 = load %"struct.std::pair"***, %"struct.std::pair"**** %27, align 8
  store %"struct.std::pair"*** %28, %"struct.std::pair"**** %2
  %29 = load i32, i32* @x.151
  %30 = load i32, i32* @y.152
  %31 = sub i32 %29, -2037411387
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2037411387
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -921048914, i32 -1508124128
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %2
  ret %"struct.std::pair"*** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %47, align 8
  %48 = load %"struct.std::pair"***, %"struct.std::pair"**** %47, align 8
  store i32 -929423486, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backERKS1_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 -410631702, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %100
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -410631702, label %26
    i32 -1532653734, label %31
    i32 -758572456, label %50
    i32 -2018734667, label %66
    i32 -492889907, label %95
    i32 280360729, label %96
    i32 222311832, label %97
  ]

; <label>:25:                                     ; preds = %23
  br label %100

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -1532653734, i32 -758572456
  store i32 %30, i32* %22
  br label %100

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(16) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %47, align 8
  store i32 280360729, i32* %22
  br label %100

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.155
  %52 = load i32, i32* @y.156
  %53 = sub i32 %51, -644020217
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -644020217
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2018734667, i32 222311832
  store i32 %65, i32* %22
  br label %100

; <label>:66:                                     ; preds = %23
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %68, %"struct.std::pair"* dereferenceable(16) %67)
  %69 = load i32, i32* @x.155
  %70 = load i32, i32* @y.156
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -492889907, i32 222311832
  store i32 %94, i32* %22
  br label %100

; <label>:95:                                     ; preds = %23
  store i32 280360729, i32* %22
  br label %100

; <label>:96:                                     ; preds = %23
  ret void

; <label>:97:                                     ; preds = %23
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %99, %"struct.std::pair"* dereferenceable(16) %98)
  store i32 -2018734667, i32* %22
  br label %100

; <label>:100:                                    ; preds = %97, %95, %66, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = add i32 %6, -1789254379
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1789254379
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1502099853, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1502099853, label %20
    i32 -946179355, label %40
    i32 442851514, label %75
    i32 -1612682676, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -946179355, i32 -1612682676
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %48)
  %49 = load i32, i32* @x.157
  %50 = load i32, i32* @y.158
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 442851514, i32 -1612682676
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(16) %84)
  store i32 -946179355, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %177

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.159
  %47 = load i32, i32* @y.160
  %48 = sub i32 %46, 1794771760
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1794771760
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
  br i1 %70, label %72, label %270

; <label>:72:                                     ; preds = %45, %270
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.159
  %77 = load i32, i32* @y.160
  %78 = add i32 %76, 1403924413
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1403924413
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %270

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.159
  %93 = load i32, i32* @y.160
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %274

; <label>:105:                                    ; preds = %91, %274
  %106 = load i8*, i8** %5, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %109 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i64 1
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %108, %"struct.std::pair"* %115) #3
  %116 = load i32, i32* @x.159
  %117 = load i32, i32* @y.160
  %118 = add i32 %116, -404407368
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -404407368
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %274

; <label>:130:                                    ; preds = %105
  invoke void @__cxa_rethrow() #12
          to label %227 unwind label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.159
  %133 = load i32, i32* @y.160
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  br i1 %155, label %157, label %285

; <label>:157:                                    ; preds = %131, %285
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %5, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* @x.159
  %162 = load i32, i32* @y.160
  %163 = sub i32 %161, 1488027390
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1488027390
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %285

; <label>:175:                                    ; preds = %157
  invoke void @__cxa_end_catch()
          to label %176 unwind label %183

; <label>:176:                                    ; preds = %175
  br label %178

; <label>:177:                                    ; preds = %26
  ret void

; <label>:178:                                    ; preds = %176
  %179 = load i8*, i8** %5, align 8
  %180 = load i32, i32* %6, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* @x.159
  %185 = load i32, i32* @y.160
  %186 = sub i32 %184, 1103024309
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1103024309
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %289

; <label>:198:                                    ; preds = %183, %289
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  call void @__clang_call_terminate(i8* %200) #11
  %201 = load i32, i32* @x.159
  %202 = load i32, i32* @y.160
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %289

; <label>:226:                                    ; preds = %198
  unreachable

; <label>:227:                                    ; preds = %130
  %228 = load i32, i32* @x.159
  %229 = load i32, i32* @y.160
  %230 = sub i32 %228, -351672741
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -351672741
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %292

; <label>:254:                                    ; preds = %227, %292
  %255 = load i32, i32* @x.159
  %256 = load i32, i32* @y.160
  %257 = add i32 %255, -735460224
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -735460224
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %292

; <label>:269:                                    ; preds = %254
  unreachable

; <label>:270:                                    ; preds = %72, %45
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %5, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %6, align 4
  br label %72

; <label>:274:                                    ; preds = %105, %91
  %275 = load i8*, i8** %5, align 8
  %276 = call i8* @__cxa_begin_catch(i8* %275) #3
  %277 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %278 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %279 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %279, i32 0, i32 3
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %280, i32 0, i32 3
  %282 = load %"struct.std::pair"**, %"struct.std::pair"*** %281, align 8
  %283 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %282, i64 1
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %277, %"struct.std::pair"* %284) #3
  br label %105

; <label>:285:                                    ; preds = %157, %131
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %5, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %6, align 4
  br label %157

; <label>:289:                                    ; preds = %198, %183
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #11
  br label %198

; <label>:292:                                    ; preds = %254, %227
  br label %254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.161
  %7 = load i32, i32* @y.162
  %8 = sub i32 %6, 1298320556
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1298320556
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1962360822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1962360822, label %20
    i32 -1965439748, label %40
    i32 1307442670, label %78
    i32 1099857643, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -1965439748, i32 1099857643
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load i32, i32* @x.161
  %53 = load i32, i32* @y.162
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
  %77 = select i1 %75, i32 1307442670, i32 1099857643
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %80, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = bitcast %"struct.std::pair"* %84 to i8*
  %86 = bitcast i8* %85 to %"struct.std::pair"*
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = bitcast %"struct.std::pair"* %86 to i8*
  %90 = bitcast %"struct.std::pair"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  store i32 -1965439748, i32* %16
  br label %91

; <label>:91:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, 7010457501578634720
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 7010457501578634720
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair"** %24 to i64
  %31 = ptrtoint %"struct.std::pair"** %29 to i64
  %32 = sub i64 %30, -3048324291571200843
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -3048324291571200843
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, -2556269092572212269
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -2556269092572212269
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -1542065172, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1542065172, label %45
    i32 1703482182, label %50
    i32 1064968690, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 1703482182, i32 1064968690
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 1064968690, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair"**, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %34 = ptrtoint %"struct.std::pair"** %27 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = sub i64 %34, 8760660942111295862
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 8760660942111295862
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add i64 %44, %45
  store i64 %49, i64* %16, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10
  %56 = load i64, i64* %16, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %9
  %58 = alloca i32
  store i32 -99075669, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %534
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 -99075669, label %64
    i32 885107457, label %69
    i32 -512334754, label %96
    i32 329760764, label %131
    i32 1715014421, label %134
    i32 2067518489, label %149
    i32 -447257579, label %166
    i32 1944582238, label %168
    i32 170327866, label %169
    i32 1793374953, label %182
    i32 -195671567, label %198
    i32 -1010772814, label %214
    i32 722192519, label %247
    i32 579600087, label %248
    i32 859847744, label %249
    i32 1713599316, label %284
    i32 -1253201359, label %286
    i32 -2055471157, label %287
    i32 -1106802491, label %315
    i32 -1525695272, label %382
    i32 406383654, label %383
    i32 -2139608295, label %397
    i32 1963943954, label %473
    i32 -816903100, label %475
    i32 -1146539727, label %493
  ]

; <label>:63:                                     ; preds = %61
  br label %534

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %10
  %66 = load volatile i64, i64* %9
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 885107457, i32 859847744
  store i32 %68, i32* %58
  br label %534

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.167
  %71 = load i32, i32* @y.168
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
  %95 = select i1 %93, i32 -512334754, i32 -2139608295
  store i32 %95, i32* %58
  br label %534

; <label>:96:                                     ; preds = %61
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %16, align 8
  %108 = sub i64 %106, -6225381840002910037
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -6225381840002910037
  %111 = sub i64 %106, %107
  %112 = udiv i64 %110, 2
  %113 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 %112
  store %"struct.std::pair"** %113, %"struct.std::pair"*** %8
  %114 = load i8, i8* %14, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.167
  %117 = load i32, i32* @y.168
  %118 = add i32 %116, 598974015
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 598974015
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 329760764, i32 -2139608295
  store i32 %130, i32* %58
  br label %534

; <label>:131:                                    ; preds = %61
  %132 = load volatile i1, i1* %7
  %133 = select i1 %132, i32 1715014421, i32 1944582238
  store i32 %133, i32* %58
  br label %534

; <label>:134:                                    ; preds = %61
  %135 = load i32, i32* @x.167
  %136 = load i32, i32* @y.168
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2067518489, i32 1963943954
  store i32 %148, i32* %58
  br label %534

; <label>:149:                                    ; preds = %61
  %150 = load i64, i64* %13, align 8
  store i64 %150, i64* %6
  %151 = load i32, i32* @x.167
  %152 = load i32, i32* @y.168
  %153 = sub i32 %151, -403445138
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -403445138
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -447257579, i32 1963943954
  store i32 %165, i32* %58
  br label %534

; <label>:166:                                    ; preds = %61
  store i32 170327866, i32* %58
  %167 = load volatile i64, i64* %6
  store i64 %167, i64* %59
  br label %534

; <label>:168:                                    ; preds = %61
  store i32 170327866, i32* %58
  store i64 0, i64* %59
  br label %534

; <label>:169:                                    ; preds = %61
  %170 = load i64, i64* %59
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 %170
  store %"struct.std::pair"** %172, %"struct.std::pair"*** %17, align 8
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %174 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %175 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %176, i32 0, i32 2
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %177, i32 0, i32 3
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %178, align 8
  %180 = icmp ult %"struct.std::pair"** %173, %179
  %181 = select i1 %180, i32 1793374953, i32 -195671567
  store i32 %181, i32* %58
  br label %534

; <label>:182:                                    ; preds = %61
  %183 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %184 = bitcast %"class.std::deque"* %183 to %"class.std::_Deque_base"*
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %185, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 3
  %188 = load %"struct.std::pair"**, %"struct.std::pair"*** %187, align 8
  %189 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %190 = bitcast %"class.std::deque"* %189 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %191, i32 0, i32 3
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %192, i32 0, i32 3
  %194 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %194, i64 1
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %197 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %188, %"struct.std::pair"** %195, %"struct.std::pair"** %196)
  store i32 579600087, i32* %58
  br label %534

; <label>:198:                                    ; preds = %61
  %199 = load i32, i32* @x.167
  %200 = load i32, i32* @y.168
  %201 = sub i32 %199, 1585031622
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1585031622
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1010772814, i32 -816903100
  store i32 %213, i32* %58
  br label %534

; <label>:214:                                    ; preds = %61
  %215 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %216 = bitcast %"class.std::deque"* %215 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %217, i32 0, i32 2
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %218, i32 0, i32 3
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8
  %221 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %222 = bitcast %"class.std::deque"* %221 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 3
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %229 = load i64, i64* %15, align 8
  %230 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %228, i64 %229
  %231 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %220, %"struct.std::pair"** %227, %"struct.std::pair"** %230)
  %232 = load i32, i32* @x.167
  %233 = load i32, i32* @y.168
  %234 = add i32 %232, 1210816590
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1210816590
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 722192519, i32 -816903100
  store i32 %246, i32* %58
  br label %534

; <label>:247:                                    ; preds = %61
  store i32 579600087, i32* %58
  br label %534

; <label>:248:                                    ; preds = %61
  store i32 406383654, i32* %58
  br label %534

; <label>:249:                                    ; preds = %61
  %250 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %251 = bitcast %"class.std::deque"* %250 to %"class.std::_Deque_base"*
  %252 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %252, i32 0, i32 1
  %254 = load i64, i64* %253, align 8
  %255 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %256 = bitcast %"class.std::deque"* %255 to %"class.std::_Deque_base"*
  %257 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %257, i32 0, i32 1
  %259 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %13)
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 %254, %261
  %263 = add i64 %254, %260
  %264 = add i64 %262, 5560786552236754526
  %265 = add i64 %264, 2
  %266 = sub i64 %265, 5560786552236754526
  %267 = add i64 %262, 2
  store i64 %266, i64* %18, align 8
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = load i64, i64* %18, align 8
  %271 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %269, i64 %270)
  store %"struct.std::pair"** %271, %"struct.std::pair"*** %19, align 8
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %273 = load i64, i64* %18, align 8
  %274 = load i64, i64* %16, align 8
  %275 = sub i64 %273, -3036513264881156751
  %276 = sub i64 %275, %274
  %277 = add i64 %276, -3036513264881156751
  %278 = sub i64 %273, %274
  %279 = udiv i64 %277, 2
  %280 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %272, i64 %279
  store %"struct.std::pair"** %280, %"struct.std::pair"*** %5
  %281 = load i8, i8* %14, align 1
  %282 = trunc i8 %281 to i1
  %283 = select i1 %282, i32 1713599316, i32 -1253201359
  store i32 %283, i32* %58
  br label %534

; <label>:284:                                    ; preds = %61
  %285 = load i64, i64* %13, align 8
  store i32 -2055471157, i32* %58
  store i64 %285, i64* %60
  br label %534

; <label>:286:                                    ; preds = %61
  store i32 -2055471157, i32* %58
  store i64 0, i64* %60
  br label %534

; <label>:287:                                    ; preds = %61
  %288 = load i64, i64* %60
  store i64 %288, i64* %4
  %289 = load i32, i32* @x.167
  %290 = load i32, i32* @y.168
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 -1106802491, i32 -1146539727
  store i32 %314, i32* %58
  br label %534

; <label>:315:                                    ; preds = %61
  %316 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %317 = load volatile i64, i64* %4
  %318 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 %317
  store %"struct.std::pair"** %318, %"struct.std::pair"*** %17, align 8
  %319 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %320 = bitcast %"class.std::deque"* %319 to %"class.std::_Deque_base"*
  %321 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %321, i32 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %322, i32 0, i32 3
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %323, align 8
  %325 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %326 = bitcast %"class.std::deque"* %325 to %"class.std::_Deque_base"*
  %327 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %327, i32 0, i32 3
  %329 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %328, i32 0, i32 3
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %329, align 8
  %331 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 1
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %333 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %324, %"struct.std::pair"** %331, %"struct.std::pair"** %332)
  %334 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %335 = bitcast %"class.std::deque"* %334 to %"class.std::_Deque_base"*
  %336 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %337 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %338, i32 0, i32 0
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %339, align 8
  %341 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %342 = bitcast %"class.std::deque"* %341 to %"class.std::_Deque_base"*
  %343 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %343, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %335, %"struct.std::pair"** %340, i64 %345) #3
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %347 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %348 = bitcast %"class.std::deque"* %347 to %"class.std::_Deque_base"*
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %349, i32 0, i32 0
  store %"struct.std::pair"** %346, %"struct.std::pair"*** %350, align 8
  %351 = load i64, i64* %18, align 8
  %352 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %353 = bitcast %"class.std::deque"* %352 to %"class.std::_Deque_base"*
  %354 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %354, i32 0, i32 1
  store i64 %351, i64* %355, align 8
  %356 = load i32, i32* @x.167
  %357 = load i32, i32* @y.168
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1525695272, i32 -1146539727
  store i32 %381, i32* %58
  br label %534

; <label>:382:                                    ; preds = %61
  store i32 406383654, i32* %58
  br label %534

; <label>:383:                                    ; preds = %61
  %384 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %385 = bitcast %"class.std::deque"* %384 to %"class.std::_Deque_base"*
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %386, i32 0, i32 2
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %387, %"struct.std::pair"** %388) #3
  %389 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %390 = bitcast %"class.std::deque"* %389 to %"class.std::_Deque_base"*
  %391 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %391, i32 0, i32 3
  %393 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %394 = load i64, i64* %15, align 8
  %395 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %393, i64 %394
  %396 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %395, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %392, %"struct.std::pair"** %396) #3
  ret void

; <label>:397:                                    ; preds = %61
  %398 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %399 = bitcast %"class.std::deque"* %398 to %"class.std::_Deque_base"*
  %400 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %400, i32 0, i32 0
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %401, align 8
  %403 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %404 = bitcast %"class.std::deque"* %403 to %"class.std::_Deque_base"*
  %405 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %405, i32 0, i32 1
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %16, align 8
  %409 = sub i64 %407, 9127441599346119597
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 9127441599346119597
  %412 = sub i64 %407, %408
  %413 = mul i64 %411, %408
  %414 = add i64 %407, -8274952630469313404
  %415 = sub i64 %414, %408
  %416 = sub i64 %415, -8274952630469313404
  %417 = sub i64 %407, %408
  %418 = mul i64 %416, %408
  %419 = sub i64 0, %407
  %420 = add i64 0, %419
  %421 = sub i64 0, %407
  %422 = sub i64 0, %408
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %408
  %425 = sub i64 %407, 3926699593379949484
  %426 = sub i64 %425, %408
  %427 = add i64 %426, 3926699593379949484
  %428 = sub i64 %407, %408
  %429 = mul i64 %427, %408
  %430 = sub i64 0, -2388784099579524740
  %431 = sub i64 %430, %407
  %432 = add i64 %431, -2388784099579524740
  %433 = sub i64 0, %407
  %434 = sub i64 0, %432
  %435 = sub i64 0, %408
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add i64 %432, %408
  %439 = add i64 %407, -1306526575736663536
  %440 = sub i64 %439, %408
  %441 = sub i64 %440, -1306526575736663536
  %442 = sub i64 %407, %408
  %443 = sub i64 0, -6442815592714348644
  %444 = sub i64 %443, %441
  %445 = add i64 %444, -6442815592714348644
  %446 = sub i64 0, %441
  %447 = add i64 %445, 9162951645542415737
  %448 = add i64 %447, 2
  %449 = sub i64 %448, 9162951645542415737
  %450 = add i64 %445, 2
  %451 = add i64 0, 1071424797804363206
  %452 = sub i64 %451, %441
  %453 = sub i64 %452, 1071424797804363206
  %454 = sub i64 0, %441
  %455 = sub i64 0, %453
  %456 = sub i64 0, 2
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, 2
  %460 = add i64 0, -2800547835611321939
  %461 = sub i64 %460, %441
  %462 = sub i64 %461, -2800547835611321939
  %463 = sub i64 0, %441
  %464 = sub i64 0, %462
  %465 = sub i64 0, 2
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, 2
  %469 = udiv i64 %441, 2
  %470 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %402, i64 %469
  %471 = load i8, i8* %14, align 1
  %472 = trunc i8 %471 to i1
  store i32 -512334754, i32* %58
  br label %534

; <label>:473:                                    ; preds = %61
  %474 = load i64, i64* %13, align 8
  store i32 2067518489, i32* %58
  br label %534

; <label>:475:                                    ; preds = %61
  %476 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %477 = bitcast %"class.std::deque"* %476 to %"class.std::_Deque_base"*
  %478 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %477, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %478, i32 0, i32 2
  %480 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %479, i32 0, i32 3
  %481 = load %"struct.std::pair"**, %"struct.std::pair"*** %480, align 8
  %482 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %483 = bitcast %"class.std::deque"* %482 to %"class.std::_Deque_base"*
  %484 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %484, i32 0, i32 3
  %486 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %485, i32 0, i32 3
  %487 = load %"struct.std::pair"**, %"struct.std::pair"*** %486, align 8
  %488 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %487, i64 1
  %489 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %490 = load i64, i64* %15, align 8
  %491 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %489, i64 %490
  %492 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %481, %"struct.std::pair"** %488, %"struct.std::pair"** %491)
  store i32 -1010772814, i32* %58
  br label %534

; <label>:493:                                    ; preds = %61
  %494 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %495 = load volatile i64, i64* %4
  %496 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %494, i64 %495
  store %"struct.std::pair"** %496, %"struct.std::pair"*** %17, align 8
  %497 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %498 = bitcast %"class.std::deque"* %497 to %"class.std::_Deque_base"*
  %499 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %499, i32 0, i32 2
  %501 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %500, i32 0, i32 3
  %502 = load %"struct.std::pair"**, %"struct.std::pair"*** %501, align 8
  %503 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %505, i32 0, i32 3
  %507 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %506, i32 0, i32 3
  %508 = load %"struct.std::pair"**, %"struct.std::pair"*** %507, align 8
  %509 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %508, i64 1
  %510 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %511 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %502, %"struct.std::pair"** %509, %"struct.std::pair"** %510)
  %512 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %513 = bitcast %"class.std::deque"* %512 to %"class.std::_Deque_base"*
  %514 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %515 = bitcast %"class.std::deque"* %514 to %"class.std::_Deque_base"*
  %516 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %515, i32 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %516, i32 0, i32 0
  %518 = load %"struct.std::pair"**, %"struct.std::pair"*** %517, align 8
  %519 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %520 = bitcast %"class.std::deque"* %519 to %"class.std::_Deque_base"*
  %521 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %521, i32 0, i32 1
  %523 = load i64, i64* %522, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %513, %"struct.std::pair"** %518, i64 %523) #3
  %524 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %525 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %526 = bitcast %"class.std::deque"* %525 to %"class.std::_Deque_base"*
  %527 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %527, i32 0, i32 0
  store %"struct.std::pair"** %524, %"struct.std::pair"*** %528, align 8
  %529 = load i64, i64* %18, align 8
  %530 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %531 = bitcast %"class.std::deque"* %530 to %"class.std::_Deque_base"*
  %532 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %532, i32 0, i32 1
  store i64 %529, i64* %533, align 8
  store i32 -1106802491, i32* %58
  br label %534

; <label>:534:                                    ; preds = %493, %475, %473, %397, %382, %315, %287, %286, %284, %249, %248, %247, %214, %198, %182, %169, %168, %166, %149, %134, %131, %96, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #5 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 74192012
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 74192012
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1690726216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1690726216, label %19
    i32 -1941738249, label %39
    i32 673636475, label %57
    i32 -669190124, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1941738249, i32 -669190124
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %40, align 8
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %42 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %41)
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %2
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
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
  %56 = select i1 %54, i32 673636475, i32 -669190124
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %60, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %61)
  store i32 -1941738249, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
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
  %13 = sub i64 %11, -1035822839243598051
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1035822839243598051
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1602589342, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1602589342, label %23
    i32 647239840, label %27
    i32 1111556449, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 647239840, i32 1111556449
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %29 = bitcast %"struct.std::pair"** %28 to i8*
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %31 = bitcast %"struct.std::pair"** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1111556449, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %35, i64 %36
  ret %"struct.std::pair"** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"**) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
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
  store i32 739875721, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 739875721, label %22
    i32 34040867, label %26
    i32 -1771227772, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 34040867, i32 -1771227772
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %27, i64 %30
  %33 = bitcast %"struct.std::pair"** %32 to i8*
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %35 = bitcast %"struct.std::pair"** %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 -1771227772, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 0, -2429009556328285063
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -2429009556328285063
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 %43
  ret %"struct.std::pair"** %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
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
  store i32 2099100525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2099100525, label %18
    i32 -991017777, label %26
    i32 835064613, label %50
    i32 -729361841, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -991017777, i32 -729361841
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %30, i32 0, i32 3
  %32 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %33, i32 0, i32 2
  %35 = call zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.193
  %37 = load i32, i32* @y.194
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
  %49 = select i1 %47, i32 835064613, i32 -729361841
  store i32 %49, i32* %14
  br label %62

; <label>:50:                                     ; preds = %15
  %51 = load volatile i1, i1* %2
  ret i1 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %53, align 8
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %56, i32 0, i32 3
  %58 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %59, i32 0, i32 2
  %61 = call zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %57, %"struct.std::_Deque_iterator"* dereferenceable(32) %60) #3
  store i32 -991017777, i32* %14
  br label %62

; <label>:62:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
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
  br i1 %25, label %27, label %171

; <label>:27:                                     ; preds = %1, %171
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %41 = icmp ne %"struct.std::pair"* %34, %40
  %42 = load i32, i32* @x.201
  %43 = load i32, i32* @y.202
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
  br i1 %65, label %67, label %171

; <label>:67:                                     ; preds = %27
  br i1 %41, label %68, label %84

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %70 to %"class.std::allocator"*
  %72 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %71, %"struct.std::pair"* %76)
          to label %77 unwind label %116

; <label>:77:                                     ; preds = %68
  %78 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %81, align 8
  br label %115

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* @x.201
  %86 = load i32, i32* @y.202
  %87 = add i32 %85, 387945835
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 387945835
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %186

; <label>:99:                                     ; preds = %84, %186
  %100 = load i32, i32* @x.201
  %101 = load i32, i32* @y.202
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
  br i1 %111, label %113, label %186

; <label>:113:                                    ; preds = %99
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %29)
          to label %114 unwind label %116

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114, %77
  ret void

; <label>:116:                                    ; preds = %113, %68
  %117 = load i32, i32* @x.201
  %118 = load i32, i32* @y.202
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %187

; <label>:142:                                    ; preds = %116, %187
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #11
  %145 = load i32, i32* @x.201
  %146 = load i32, i32* @y.202
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %187

; <label>:170:                                    ; preds = %142
  unreachable

; <label>:171:                                    ; preds = %27, %1
  %172 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %172, align 8
  %173 = load %"class.std::deque"*, %"class.std::deque"** %172, align 8
  %174 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %175, i32 0, i32 2
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %176, i32 0, i32 0
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = bitcast %"class.std::deque"* %173 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %180, i32 0, i32 2
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %181, i32 0, i32 2
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 -1
  %185 = icmp ne %"struct.std::pair"* %178, %184
  br label %27

; <label>:186:                                    ; preds = %99, %84
  br label %99

; <label>:187:                                    ; preds = %142, %116
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #11
  br label %142
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = sub i32 %5, -1591478766
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1591478766
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1233341959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1233341959, label %19
    i32 578603725, label %27
    i32 1236557525, label %59
    i32 1879803095, label %60
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
  %26 = select i1 %24, i32 578603725, i32 1879803095
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.203
  %34 = load i32, i32* @y.204
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
  %58 = select i1 %56, i32 1236557525, i32 1879803095
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %"struct.std::pair"* %65)
  store i32 578603725, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %5, %"struct.std::pair"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"struct.std::pair"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"struct.std::pair"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.213
  %9 = load i32, i32* @y.214
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
  store i32 -447407457, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -447407457, label %21
    i32 622129435, label %41
    i32 -1383475671, label %87
    i32 -582785396, label %90
    i32 -107467256, label %111
    i32 1497406580, label %116
    i32 -309900633, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %133

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
  %40 = select i1 %38, i32 622129435, i32 -309900633
  store i32 %40, i32* %17
  br label %133

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = icmp ne %"struct.std::pair"* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.213
  %61 = load i32, i32* @y.214
  %62 = add i32 %60, -1443546700
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1443546700
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
  %86 = select i1 %84, i32 -1383475671, i32 -309900633
  store i32 %86, i32* %17
  br label %133

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -582785396, i32 -107467256
  store i32 %89, i32* %17
  br label %133

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %93 to %"class.std::allocator"*
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %102) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %94, %"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %103)
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %108, align 8
  store i32 1497406580, i32* %17
  br label %133

; <label>:111:                                    ; preds = %18
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %113) #3
  %115 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %115, %"struct.std::pair"* dereferenceable(16) %114)
  store i32 1497406580, i32* %17
  br label %133

; <label>:116:                                    ; preds = %18
  ret void

; <label>:117:                                    ; preds = %18
  %118 = alloca %"class.std::deque"*, align 8
  %119 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %118, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %119, align 8
  %120 = load %"class.std::deque"*, %"class.std::deque"** %118, align 8
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 2
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = icmp ne %"struct.std::pair"* %125, %131
  store i32 622129435, i32* %17
  br label %133

; <label>:133:                                    ; preds = %117, %111, %90, %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = add i32 %5, 2115624976
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2115624976
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1780534231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1780534231, label %19
    i32 -1519001146, label %27
    i32 487363085, label %45
    i32 -1572630737, label %47
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
  %26 = select i1 %24, i32 -1519001146, i32 -1572630737
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.217
  %31 = load i32, i32* @y.218
  %32 = add i32 %30, 909820854
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 909820854
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 487363085, i32 -1572630737
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 -1519001146, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %136

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.219
  %51 = load i32, i32* @y.220
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  br i1 %73, label %75, label %146

; <label>:75:                                     ; preds = %49, %146
  %76 = load i8*, i8** %5, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %80, i32 0, i32 3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %83, i64 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %78, %"struct.std::pair"* %85) #3
  %86 = load i32, i32* @x.219
  %87 = load i32, i32* @y.220
  %88 = add i32 %86, 1323739870
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1323739870
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %146

; <label>:100:                                    ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %145 unwind label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.219
  %103 = load i32, i32* @y.220
  %104 = sub i32 %102, 1559256932
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1559256932
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %157

; <label>:116:                                    ; preds = %101, %157
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %5, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x.219
  %121 = load i32, i32* @y.220
  %122 = add i32 %120, 777490564
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 777490564
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %157

; <label>:134:                                    ; preds = %116
  invoke void @__cxa_end_catch()
          to label %135 unwind label %142

; <label>:135:                                    ; preds = %134
  br label %137

; <label>:136:                                    ; preds = %26
  ret void

; <label>:137:                                    ; preds = %135
  %138 = load i8*, i8** %5, align 8
  %139 = load i32, i32* %6, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #11
  unreachable

; <label>:145:                                    ; preds = %100
  unreachable

; <label>:146:                                    ; preds = %75, %49
  %147 = load i8*, i8** %5, align 8
  %148 = call i8* @__cxa_begin_catch(i8* %147) #3
  %149 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %150 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %154, i64 1
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %149, %"struct.std::pair"* %156) #3
  br label %75

; <label>:157:                                    ; preds = %116, %101
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %5, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %6, align 4
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799400285.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.223
  %4 = load i32, i32* @y.224
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
  store i32 1115083616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1115083616, label %16
    i32 -505426288, label %36
    i32 -2025468300, label %52
    i32 877887479, label %53
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
  %35 = select i1 %33, i32 -505426288, i32 877887479
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.223
  %38 = load i32, i32* @y.224
  %39 = sub i32 %37, 1106188275
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1106188275
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2025468300, i32 877887479
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -505426288, i32* %12
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
