; ModuleID = 'Project_CodeNet_C++1400/p00747/s737671870.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s737671870.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2EOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_ = comdat any

$_ZSt9make_pairISt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNKSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4sizeEv = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIS_IiiEiEC2IS0_ivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIS_IiiEiEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m = comdat any

$_ZNSaIPSt4pairIS_IiiEiEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIS_IiiEiEEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIS_IiiEiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2EOS4_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIS_IiiEiEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2ERKS4_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_ = comdat any

$_ZSt4swapIPPSt4pairIS0_IiiEiEEvRT_S6_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv = comdat any

$_ZStmiISt4pairIS0_IiiEiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EdeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE7destroyIS3_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737671870.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [35 x [35 x i32]], align 16
  %5 = alloca [35 x [35 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [35 x [35 x i32]], align 16
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair.0", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca %"struct.std::pair.0", align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca { i64, i32 }, align 8
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %1355, %0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %2)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %41)
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1188247647
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1188247647
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %1404

; <label>:58:                                     ; preds = %43, %1404
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1632613714
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1632613714
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
  br i1 %85, label %87, label %1404

; <label>:87:                                     ; preds = %58
  br label %88

; <label>:88:                                     ; preds = %87, %31
  %89 = phi i1 [ false, %31 ], [ %60, %87 ]
  br i1 %89, label %90, label %1356

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1892066940
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1892066940
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
  br i1 %115, label %117, label %1407

; <label>:117:                                    ; preds = %90, %1407
  %118 = bitcast [35 x [35 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 4900, i32 16, i1 false)
  %119 = bitcast [35 x [35 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 4900, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 815620782
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 815620782
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
  br i1 %144, label %146, label %1407

; <label>:146:                                    ; preds = %117
  br label %147

; <label>:147:                                    ; preds = %511, %146
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
  br i1 %171, label %173, label %1410

; <label>:173:                                    ; preds = %147, %1410
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = mul nsw i32 2, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp slt i32 %174, %178
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
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
  br i1 %204, label %206, label %1410

; <label>:206:                                    ; preds = %173
  br i1 %180, label %207, label %512

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = srem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %361

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %330, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 311857841
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 311857841
  %218 = sub nsw i32 %214, 1
  %219 = icmp slt i32 %213, %217
  br i1 %219, label %220, label %331

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1240032443
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1240032443
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
  br i1 %245, label %247, label %1468

; <label>:247:                                    ; preds = %220, %1468
  %248 = load i32, i32* %6, align 4
  %249 = sdiv i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [35 x i32], [35 x i32]* %251, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %254)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 320658024
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 320658024
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
  br i1 %280, label %282, label %1468

; <label>:282:                                    ; preds = %247
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %1492

; <label>:309:                                    ; preds = %283, %1492
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %7, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1220380767
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1220380767
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1492

; <label>:330:                                    ; preds = %309
  br label %212

; <label>:331:                                    ; preds = %212
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1808658440
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1808658440
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %1499

; <label>:346:                                    ; preds = %331, %1499
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
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
  br i1 %358, label %360, label %1499

; <label>:360:                                    ; preds = %346
  br label %451

; <label>:361:                                    ; preds = %207
  store i32 0, i32* %8, align 4
  br label %362

; <label>:362:                                    ; preds = %449, %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1810686671
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1810686671
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %1500

; <label>:377:                                    ; preds = %362, %1500
  %378 = load i32, i32* %8, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp slt i32 %378, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1500

; <label>:406:                                    ; preds = %377
  br i1 %380, label %407, label %450

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = sdiv i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [35 x i32], [35 x i32]* %411, i64 0, i64 %413
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %414)
  br label %416

; <label>:416:                                    ; preds = %407
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %1504

; <label>:430:                                    ; preds = %416, %1504
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %8, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 484062144
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 484062144
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %1504

; <label>:449:                                    ; preds = %430
  br label %362

; <label>:450:                                    ; preds = %406
  br label %451

; <label>:451:                                    ; preds = %450, %360
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1707057900
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1707057900
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %1521

; <label>:479:                                    ; preds = %452, %1521
  %480 = load i32, i32* %6, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %6, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1521

; <label>:511:                                    ; preds = %479
  br label %147

; <label>:512:                                    ; preds = %206
  %513 = bitcast [35 x [35 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 4900, i32 16, i1 false)
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::deque"* %11)
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"* %10, %"class.std::deque"* dereferenceable(80) %11)
          to label %514 unwind label %614

; <label>:514:                                    ; preds = %512
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* %11) #3
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %515 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
          to label %516 unwind label %618

; <label>:516:                                    ; preds = %514
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 4926622
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 4926622
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %1549

; <label>:531:                                    ; preds = %516, %1549
  %532 = bitcast %"struct.std::pair.0"* %15 to i64*
  store i64 %515, i64* %532, align 4
  store i32 0, i32* %18, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 630789076
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 630789076
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %1549

; <label>:559:                                    ; preds = %531
  %560 = invoke { i64, i32 } @_ZSt9make_pairISt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %15, i32* dereferenceable(4) %18)
          to label %561 unwind label %618

; <label>:561:                                    ; preds = %559
  store { i64, i32 } %560, { i64, i32 }* %19, align 8
  %562 = bitcast { i64, i32 }* %19 to i8*
  %563 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %562, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %10, %"struct.std::pair"* dereferenceable(12) %14)
          to label %564 unwind label %618

; <label>:564:                                    ; preds = %561
  %565 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %9, i64 0, i64 0
  %566 = getelementptr inbounds [35 x i32], [35 x i32]* %565, i64 0, i64 0
  store i32 1, i32* %566, align 16
  br label %567

; <label>:567:                                    ; preds = %1305, %564
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -890272127
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -890272127
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %1551

; <label>:594:                                    ; preds = %567, %1551
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1551

; <label>:608:                                    ; preds = %594
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = invoke i64 @_ZNKSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4sizeEv(%"class.std::queue"* %10)
          to label %611 unwind label %618

; <label>:611:                                    ; preds = %609
  %612 = icmp eq i64 %610, 0
  br i1 %612, label %613, label %622

; <label>:613:                                    ; preds = %611
  store i32 -1, i32* %20, align 4
  br label %1306

; <label>:614:                                    ; preds = %512
  %615 = landingpad { i8*, i32 }
          cleanup
  %616 = extractvalue { i8*, i32 } %615, 0
  store i8* %616, i8** %12, align 8
  %617 = extractvalue { i8*, i32 } %615, 1
  store i32 %617, i32* %13, align 4
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* %11) #3
  br label %1399

; <label>:618:                                    ; preds = %1313, %1306, %1192, %1147, %1098, %624, %622, %609, %561, %559, %514
  %619 = landingpad { i8*, i32 }
          cleanup
  %620 = extractvalue { i8*, i32 } %619, 0
  store i8* %620, i8** %12, align 8
  %621 = extractvalue { i8*, i32 } %619, 1
  store i32 %621, i32* %13, align 4
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %10) #3
  br label %1399

; <label>:622:                                    ; preds = %611
  %623 = invoke dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"* %10)
          to label %624 unwind label %618

; <label>:624:                                    ; preds = %622
  %625 = bitcast %"struct.std::pair"* %21 to i8*
  %626 = bitcast %"struct.std::pair"* %623 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* %626, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"* %10)
          to label %627 unwind label %618

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -276223656
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -276223656
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %1552

; <label>:642:                                    ; preds = %627, %1552
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %644 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %643, i32 0, i32 0
  %645 = load i32, i32* %644, align 4
  store i32 %645, i32* %22, align 4
  %646 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %647 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %646, i32 0, i32 1
  %648 = load i32, i32* %647, align 4
  store i32 %648, i32* %23, align 4
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %650 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %649, i32 0, i32 0
  %651 = load i32, i32* %650, align 4
  %652 = load i32, i32* %2, align 4
  %653 = sub i32 %652, -2060781341
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -2060781341
  %656 = sub nsw i32 %652, 1
  %657 = icmp eq i32 %651, %655
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -2063411251
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -2063411251
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %1552

; <label>:684:                                    ; preds = %642
  br i1 %657, label %685, label %697

; <label>:685:                                    ; preds = %684
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %687 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %686, i32 0, i32 1
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %3, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub nsw i32 %689, 1
  %693 = icmp eq i32 %688, %691
  br i1 %693, label %694, label %697

; <label>:694:                                    ; preds = %685
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %696 = load i32, i32* %695, align 4
  store i32 %696, i32* %20, align 4
  br label %1306

; <label>:697:                                    ; preds = %685, %684
  store i32 0, i32* %24, align 4
  br label %698

; <label>:698:                                    ; preds = %1274, %697
  %699 = load i32, i32* %24, align 4
  %700 = icmp slt i32 %699, 4
  br i1 %700, label %701, label %1275

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %22, align 4
  %703 = load i32, i32* %24, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, %702
  %708 = sub i32 0, %706
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %702, %706
  %712 = icmp sgt i32 0, %710
  br i1 %712, label %788, label %713

; <label>:713:                                    ; preds = %701
  %714 = load i32, i32* %22, align 4
  %715 = load i32, i32* %24, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = add i32 %714, -1351296984
  %720 = add i32 %719, %718
  %721 = sub i32 %720, -1351296984
  %722 = add nsw i32 %714, %718
  %723 = load i32, i32* %2, align 4
  %724 = icmp sge i32 %721, %723
  br i1 %724, label %788, label %725

; <label>:725:                                    ; preds = %713
  %726 = load i32, i32* %23, align 4
  %727 = load i32, i32* %24, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %726, 610464367
  %732 = add i32 %731, %730
  %733 = sub i32 %732, 610464367
  %734 = add nsw i32 %726, %730
  %735 = icmp sgt i32 0, %733
  br i1 %735, label %788, label %736

; <label>:736:                                    ; preds = %725
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 247778996
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 247778996
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  br i1 %749, label %751, label %1581

; <label>:751:                                    ; preds = %736, %1581
  %752 = load i32, i32* %23, align 4
  %753 = load i32, i32* %24, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 %752, %757
  %759 = add nsw i32 %752, %756
  %760 = load i32, i32* %3, align 4
  %761 = icmp sge i32 %758, %760
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  br i1 %785, label %787, label %1581

; <label>:787:                                    ; preds = %751
  br i1 %761, label %788, label %818

; <label>:788:                                    ; preds = %787, %725, %713, %701
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1223761531
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1223761531
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %1616

; <label>:803:                                    ; preds = %788, %1616
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  br i1 %815, label %817, label %1616

; <label>:817:                                    ; preds = %803
  br label %1217

; <label>:818:                                    ; preds = %787
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  br i1 %830, label %832, label %1617

; <label>:832:                                    ; preds = %818, %1617
  %833 = load i32, i32* %24, align 4
  %834 = icmp eq i32 %833, 0
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, -341439873
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -341439873
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  br i1 %847, label %849, label %1617

; <label>:849:                                    ; preds = %832
  br i1 %834, label %850, label %883

; <label>:850:                                    ; preds = %849
  %851 = load i32, i32* %22, align 4
  %852 = load i32, i32* %24, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 0, %855
  %857 = sub i32 %851, %856
  %858 = add nsw i32 %851, %855
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %9, i64 0, i64 %859
  %861 = load i32, i32* %23, align 4
  %862 = load i32, i32* %24, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = add i32 %861, -1720681220
  %867 = add i32 %866, %865
  %868 = sub i32 %867, -1720681220
  %869 = add nsw i32 %861, %865
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [35 x i32], [35 x i32]* %860, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %883

; <label>:874:                                    ; preds = %850
  %875 = load i32, i32* %22, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %876
  %878 = load i32, i32* %23, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [35 x i32], [35 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %1028, label %883

; <label>:883:                                    ; preds = %874, %850, %849
  %884 = load i32, i32* %24, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %938

; <label>:886:                                    ; preds = %883
  %887 = load i32, i32* %22, align 4
  %888 = load i32, i32* %24, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = sub i32 0, %887
  %893 = sub i32 0, %891
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add nsw i32 %887, %891
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %9, i64 0, i64 %897
  %899 = load i32, i32* %23, align 4
  %900 = load i32, i32* %24, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = add i32 %899, -1642227115
  %905 = add i32 %904, %903
  %906 = sub i32 %905, -1642227115
  %907 = add nsw i32 %899, %903
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [35 x i32], [35 x i32]* %898, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %938

; <label>:912:                                    ; preds = %886
  %913 = load i32, i32* %22, align 4
  %914 = load i32, i32* %24, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = add i32 %913, 440992818
  %919 = add i32 %918, %917
  %920 = sub i32 %919, 440992818
  %921 = add nsw i32 %913, %917
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %922
  %924 = load i32, i32* %23, align 4
  %925 = load i32, i32* %24, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = sub i32 0, %924
  %930 = sub i32 0, %928
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add nsw i32 %924, %928
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [35 x i32], [35 x i32]* %923, i64 0, i64 %934
  %936 = load i32, i32* %935, align 4
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %1028, label %938

; <label>:938:                                    ; preds = %912, %886, %883
  %939 = load i32, i32* %24, align 4
  %940 = icmp eq i32 %939, 2
  br i1 %940, label %941, label %977

; <label>:941:                                    ; preds = %938
  %942 = load i32, i32* %22, align 4
  %943 = load i32, i32* %24, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sub i32 0, %942
  %948 = sub i32 0, %946
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %942, %946
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %9, i64 0, i64 %952
  %954 = load i32, i32* %23, align 4
  %955 = load i32, i32* %24, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 0, %954
  %960 = sub i32 0, %958
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %954, %958
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [35 x i32], [35 x i32]* %953, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %977

; <label>:968:                                    ; preds = %941
  %969 = load i32, i32* %22, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %970
  %972 = load i32, i32* %23, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [35 x i32], [35 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %1028, label %977

; <label>:977:                                    ; preds = %968, %941, %938
  %978 = load i32, i32* %24, align 4
  %979 = icmp eq i32 %978, 3
  br i1 %979, label %980, label %1216

; <label>:980:                                    ; preds = %977
  %981 = load i32, i32* %22, align 4
  %982 = load i32, i32* %24, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 %981, -288221582
  %987 = add i32 %986, %985
  %988 = add i32 %987, -288221582
  %989 = add nsw i32 %981, %985
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %9, i64 0, i64 %990
  %992 = load i32, i32* %23, align 4
  %993 = load i32, i32* %24, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 %992, %997
  %999 = add nsw i32 %992, %996
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [35 x i32], [35 x i32]* %991, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1216

; <label>:1004:                                   ; preds = %980
  %1005 = load i32, i32* %22, align 4
  %1006 = load i32, i32* %24, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 %1005, %1010
  %1012 = add nsw i32 %1005, %1009
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %1013
  %1015 = load i32, i32* %23, align 4
  %1016 = load i32, i32* %24, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = add i32 %1015, -1463432523
  %1021 = add i32 %1020, %1019
  %1022 = sub i32 %1021, -1463432523
  %1023 = add nsw i32 %1015, %1019
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [35 x i32], [35 x i32]* %1014, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1216

; <label>:1028:                                   ; preds = %1004, %968, %912, %874
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  br i1 %1052, label %1054, label %1620

; <label>:1054:                                   ; preds = %1028, %1620
  %1055 = load i32, i32* %22, align 4
  %1056 = load i32, i32* %24, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = add i32 %1055, 1394580498
  %1061 = add i32 %1060, %1059
  %1062 = sub i32 %1061, 1394580498
  %1063 = add nsw i32 %1055, %1059
  store i32 %1062, i32* %27, align 4
  %1064 = load i32, i32* %23, align 4
  %1065 = load i32, i32* %24, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 %1064, -827672438
  %1070 = add i32 %1069, %1068
  %1071 = add i32 %1070, -827672438
  %1072 = add nsw i32 %1064, %1068
  store i32 %1071, i32* %28, align 4
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 0, 1
  %1076 = add i32 %1073, %1075
  %1077 = sub i32 %1073, 1
  %1078 = mul i32 %1073, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1074, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  br i1 %1096, label %1098, label %1620

; <label>:1098:                                   ; preds = %1054
  %1099 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
          to label %1100 unwind label %618

; <label>:1100:                                   ; preds = %1098
  %1101 = load i32, i32* @x.1
  %1102 = load i32, i32* @y.2
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  br i1 %1112, label %1114, label %1686

; <label>:1114:                                   ; preds = %1100, %1686
  %1115 = bitcast %"struct.std::pair.0"* %26 to i64*
  store i64 %1099, i64* %1115, align 4
  %1116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %1117 = load i32, i32* %1116, align 4
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %1120 = add nsw i32 %1117, 1
  store i32 %1119, i32* %29, align 4
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = add i32 %1121, -452208116
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -452208116
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 false, true
  %1134 = and i1 %1131, false
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, false
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 false, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  br i1 %1145, label %1147, label %1686

; <label>:1147:                                   ; preds = %1114
  %1148 = invoke { i64, i32 } @_ZSt9make_pairISt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8) %26, i32* dereferenceable(4) %29)
          to label %1149 unwind label %618

; <label>:1149:                                   ; preds = %1147
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 %1150, 2144988040
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 2144988040
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  br i1 %1162, label %1164, label %1734

; <label>:1164:                                   ; preds = %1149, %1734
  store { i64, i32 } %1148, { i64, i32 }* %30, align 8
  %1165 = bitcast { i64, i32 }* %30 to i8*
  %1166 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1166, i8* %1165, i64 12, i32 4, i1 false)
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  br i1 %1190, label %1192, label %1734

; <label>:1192:                                   ; preds = %1164
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"* %10, %"struct.std::pair"* dereferenceable(12) %25)
          to label %1193 unwind label %618

; <label>:1193:                                   ; preds = %1192
  %1194 = load i32, i32* %22, align 4
  %1195 = load i32, i32* %24, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = sub i32 %1194, 616631174
  %1200 = add i32 %1199, %1198
  %1201 = add i32 %1200, 616631174
  %1202 = add nsw i32 %1194, %1198
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %9, i64 0, i64 %1203
  %1205 = load i32, i32* %23, align 4
  %1206 = load i32, i32* %24, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = add i32 %1205, -751351250
  %1211 = add i32 %1210, %1209
  %1212 = sub i32 %1211, -751351250
  %1213 = add nsw i32 %1205, %1209
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds [35 x i32], [35 x i32]* %1204, i64 0, i64 %1214
  store i32 1, i32* %1215, align 4
  br label %1216

; <label>:1216:                                   ; preds = %1193, %1004, %980, %977
  br label %1217

; <label>:1217:                                   ; preds = %1216, %817
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  br i1 %1241, label %1243, label %1737

; <label>:1243:                                   ; preds = %1217, %1737
  %1244 = load i32, i32* %24, align 4
  %1245 = add i32 %1244, -1023303692
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, -1023303692
  %1248 = add nsw i32 %1244, 1
  store i32 %1247, i32* %24, align 4
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 false, true
  %1261 = and i1 %1258, false
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, false
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 false, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %1737

; <label>:1274:                                   ; preds = %1243
  br label %698

; <label>:1275:                                   ; preds = %698
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = add i32 %1276, -791379093
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -791379093
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  br i1 %1288, label %1290, label %1752

; <label>:1290:                                   ; preds = %1275, %1752
  %1291 = load i32, i32* @x.1
  %1292 = load i32, i32* @y.2
  %1293 = add i32 %1291, 2041829137
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, 2041829137
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  br i1 %1303, label %1305, label %1752

; <label>:1305:                                   ; preds = %1290
  br label %567

; <label>:1306:                                   ; preds = %694, %613
  %1307 = load i32, i32* %20, align 4
  %1308 = sub i32 %1307, -1291404594
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, -1291404594
  %1311 = add nsw i32 %1307, 1
  %1312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1310)
          to label %1313 unwind label %618

; <label>:1313:                                   ; preds = %1306
  %1314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1315 unwind label %618

; <label>:1315:                                   ; preds = %1313
  %1316 = load i32, i32* @x.1
  %1317 = load i32, i32* @y.2
  %1318 = sub i32 0, 1
  %1319 = add i32 %1316, %1318
  %1320 = sub i32 %1316, 1
  %1321 = mul i32 %1316, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1317, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  br i1 %1327, label %1329, label %1753

; <label>:1329:                                   ; preds = %1315, %1753
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %10) #3
  %1330 = load i32, i32* @x.1
  %1331 = load i32, i32* @y.2
  %1332 = sub i32 0, 1
  %1333 = add i32 %1330, %1332
  %1334 = sub i32 %1330, 1
  %1335 = mul i32 %1330, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1331, 10
  %1339 = xor i1 %1337, true
  %1340 = xor i1 %1338, true
  %1341 = xor i1 true, true
  %1342 = and i1 %1339, true
  %1343 = and i1 %1337, %1341
  %1344 = and i1 %1340, true
  %1345 = and i1 %1338, %1341
  %1346 = or i1 %1342, %1343
  %1347 = or i1 %1344, %1345
  %1348 = xor i1 %1346, %1347
  %1349 = or i1 %1339, %1340
  %1350 = xor i1 %1349, true
  %1351 = or i1 true, %1341
  %1352 = and i1 %1350, %1351
  %1353 = or i1 %1348, %1352
  %1354 = or i1 %1337, %1338
  br i1 %1353, label %1355, label %1753

; <label>:1355:                                   ; preds = %1329
  br label %31

; <label>:1356:                                   ; preds = %88
  %1357 = load i32, i32* @x.1
  %1358 = load i32, i32* @y.2
  %1359 = add i32 %1357, 2108152674
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, 2108152674
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  br i1 %1369, label %1371, label %1754

; <label>:1371:                                   ; preds = %1356, %1754
  %1372 = load i32, i32* @x.1
  %1373 = load i32, i32* @y.2
  %1374 = add i32 %1372, -707592671
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, -707592671
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = xor i1 %1380, true
  %1383 = xor i1 %1381, true
  %1384 = xor i1 true, true
  %1385 = and i1 %1382, true
  %1386 = and i1 %1380, %1384
  %1387 = and i1 %1383, true
  %1388 = and i1 %1381, %1384
  %1389 = or i1 %1385, %1386
  %1390 = or i1 %1387, %1388
  %1391 = xor i1 %1389, %1390
  %1392 = or i1 %1382, %1383
  %1393 = xor i1 %1392, true
  %1394 = or i1 true, %1384
  %1395 = and i1 %1393, %1394
  %1396 = or i1 %1391, %1395
  %1397 = or i1 %1380, %1381
  br i1 %1396, label %1398, label %1754

; <label>:1398:                                   ; preds = %1371
  ret i32 0

; <label>:1399:                                   ; preds = %618, %614
  %1400 = load i8*, i8** %12, align 8
  %1401 = load i32, i32* %13, align 4
  %1402 = insertvalue { i8*, i32 } undef, i8* %1400, 0
  %1403 = insertvalue { i8*, i32 } %1402, i32 %1401, 1
  resume { i8*, i32 } %1403

; <label>:1404:                                   ; preds = %58, %43
  %1405 = load i32, i32* %3, align 4
  %1406 = icmp ne i32 %1405, 0
  br label %58

; <label>:1407:                                   ; preds = %117, %90
  %1408 = bitcast [35 x [35 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1408, i8 0, i64 4900, i32 16, i1 false)
  %1409 = bitcast [35 x [35 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1409, i8 0, i64 4900, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %117

; <label>:1410:                                   ; preds = %173, %147
  %1411 = load i32, i32* %6, align 4
  %1412 = load i32, i32* %2, align 4
  %1413 = sub i32 0, 2
  %1414 = add i32 0, %1413
  %1415 = sub i32 0, 2
  %1416 = sub i32 %1414, -643791351
  %1417 = add i32 %1416, %1412
  %1418 = add i32 %1417, -643791351
  %1419 = add i32 %1414, %1412
  %1420 = sub i32 0, %1412
  %1421 = add i32 2, %1420
  %1422 = sub i32 2, %1412
  %1423 = mul i32 %1421, %1412
  %1424 = add i32 0, -1811446122
  %1425 = sub i32 %1424, 2
  %1426 = sub i32 %1425, -1811446122
  %1427 = sub i32 0, 2
  %1428 = sub i32 0, %1426
  %1429 = sub i32 0, %1412
  %1430 = add i32 %1428, %1429
  %1431 = sub i32 0, %1430
  %1432 = add i32 %1426, %1412
  %1433 = sub i32 0, %1412
  %1434 = add i32 2, %1433
  %1435 = sub i32 2, %1412
  %1436 = mul i32 %1434, %1412
  %1437 = add i32 0, 1690651690
  %1438 = sub i32 %1437, 2
  %1439 = sub i32 %1438, 1690651690
  %1440 = sub i32 0, 2
  %1441 = sub i32 %1439, 1631728922
  %1442 = add i32 %1441, %1412
  %1443 = add i32 %1442, 1631728922
  %1444 = add i32 %1439, %1412
  %1445 = sub i32 0, 2
  %1446 = add i32 0, %1445
  %1447 = sub i32 0, 2
  %1448 = sub i32 0, %1412
  %1449 = sub i32 %1446, %1448
  %1450 = add i32 %1446, %1412
  %1451 = sub i32 0, -1264193422
  %1452 = sub i32 %1451, 2
  %1453 = add i32 %1452, -1264193422
  %1454 = sub i32 0, 2
  %1455 = add i32 %1453, -30861158
  %1456 = add i32 %1455, %1412
  %1457 = sub i32 %1456, -30861158
  %1458 = add i32 %1453, %1412
  %1459 = mul nsw i32 2, %1412
  %1460 = shl i32 %1459, 1
  %1461 = shl i32 %1459, 1
  %1462 = shl i32 %1459, 1
  %1463 = sub i32 %1459, -949475717
  %1464 = sub i32 %1463, 1
  %1465 = add i32 %1464, -949475717
  %1466 = sub nsw i32 %1459, 1
  %1467 = icmp slt i32 %1411, %1465
  br label %173

; <label>:1468:                                   ; preds = %247, %220
  %1469 = load i32, i32* %6, align 4
  %1470 = sub i32 0, %1469
  %1471 = add i32 0, %1470
  %1472 = sub i32 0, %1469
  %1473 = sub i32 0, 2
  %1474 = sub i32 %1471, %1473
  %1475 = add i32 %1471, 2
  %1476 = add i32 0, 1446814352
  %1477 = sub i32 %1476, %1469
  %1478 = sub i32 %1477, 1446814352
  %1479 = sub i32 0, %1469
  %1480 = sub i32 0, %1478
  %1481 = sub i32 0, 2
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1478, 2
  %1485 = sdiv i32 %1469, 2
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %1486
  %1488 = load i32, i32* %7, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [35 x i32], [35 x i32]* %1487, i64 0, i64 %1489
  %1491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1490)
  br label %247

; <label>:1492:                                   ; preds = %309, %283
  %1493 = load i32, i32* %7, align 4
  %1494 = shl i32 %1493, 1
  %1495 = sub i32 %1493, -1005508700
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, -1005508700
  %1498 = add nsw i32 %1493, 1
  store i32 %1497, i32* %7, align 4
  br label %309

; <label>:1499:                                   ; preds = %346, %331
  br label %346

; <label>:1500:                                   ; preds = %377, %362
  %1501 = load i32, i32* %8, align 4
  %1502 = load i32, i32* %3, align 4
  %1503 = icmp slt i32 %1501, %1502
  br label %377

; <label>:1504:                                   ; preds = %430, %416
  %1505 = load i32, i32* %8, align 4
  %1506 = add i32 %1505, 511281295
  %1507 = sub i32 %1506, 1
  %1508 = sub i32 %1507, 511281295
  %1509 = sub i32 %1505, 1
  %1510 = mul i32 %1508, 1
  %1511 = sub i32 0, %1505
  %1512 = add i32 0, %1511
  %1513 = sub i32 0, %1505
  %1514 = sub i32 %1512, 1514401683
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, 1514401683
  %1517 = add i32 %1512, 1
  %1518 = sub i32 0, 1
  %1519 = sub i32 %1505, %1518
  %1520 = add nsw i32 %1505, 1
  store i32 %1519, i32* %8, align 4
  br label %430

; <label>:1521:                                   ; preds = %479, %452
  %1522 = load i32, i32* %6, align 4
  %1523 = add i32 0, -2011689325
  %1524 = sub i32 %1523, %1522
  %1525 = sub i32 %1524, -2011689325
  %1526 = sub i32 0, %1522
  %1527 = sub i32 %1525, 1358169599
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, 1358169599
  %1530 = add i32 %1525, 1
  %1531 = add i32 %1522, -1019930957
  %1532 = sub i32 %1531, 1
  %1533 = sub i32 %1532, -1019930957
  %1534 = sub i32 %1522, 1
  %1535 = mul i32 %1533, 1
  %1536 = add i32 %1522, 1355505684
  %1537 = sub i32 %1536, 1
  %1538 = sub i32 %1537, 1355505684
  %1539 = sub i32 %1522, 1
  %1540 = mul i32 %1538, 1
  %1541 = sub i32 0, 1
  %1542 = add i32 %1522, %1541
  %1543 = sub i32 %1522, 1
  %1544 = mul i32 %1542, 1
  %1545 = sub i32 %1522, 1463150539
  %1546 = add i32 %1545, 1
  %1547 = add i32 %1546, 1463150539
  %1548 = add nsw i32 %1522, 1
  store i32 %1547, i32* %6, align 4
  br label %479

; <label>:1549:                                   ; preds = %531, %516
  %1550 = bitcast %"struct.std::pair.0"* %15 to i64*
  store i64 %515, i64* %1550, align 4
  store i32 0, i32* %18, align 4
  br label %531

; <label>:1551:                                   ; preds = %594, %567
  br label %594

; <label>:1552:                                   ; preds = %642, %627
  %1553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %1554 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1553, i32 0, i32 0
  %1555 = load i32, i32* %1554, align 4
  store i32 %1555, i32* %22, align 4
  %1556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %1557 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1556, i32 0, i32 1
  %1558 = load i32, i32* %1557, align 4
  store i32 %1558, i32* %23, align 4
  %1559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %1560 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1559, i32 0, i32 0
  %1561 = load i32, i32* %1560, align 4
  %1562 = load i32, i32* %2, align 4
  %1563 = add i32 %1562, 767646677
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, 767646677
  %1566 = sub i32 %1562, 1
  %1567 = mul i32 %1565, 1
  %1568 = shl i32 %1562, 1
  %1569 = shl i32 %1562, 1
  %1570 = sub i32 0, %1562
  %1571 = add i32 0, %1570
  %1572 = sub i32 0, %1562
  %1573 = add i32 %1571, -294522090
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1574, -294522090
  %1576 = add i32 %1571, 1
  %1577 = sub i32 0, 1
  %1578 = add i32 %1562, %1577
  %1579 = sub nsw i32 %1562, 1
  %1580 = icmp eq i32 %1561, %1578
  br label %642

; <label>:1581:                                   ; preds = %751, %736
  %1582 = load i32, i32* %23, align 4
  %1583 = load i32, i32* %24, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %1584
  %1586 = load i32, i32* %1585, align 4
  %1587 = shl i32 %1582, %1586
  %1588 = shl i32 %1582, %1586
  %1589 = sub i32 0, -2017598115
  %1590 = sub i32 %1589, %1582
  %1591 = add i32 %1590, -2017598115
  %1592 = sub i32 0, %1582
  %1593 = sub i32 0, %1586
  %1594 = sub i32 %1591, %1593
  %1595 = add i32 %1591, %1586
  %1596 = sub i32 0, 2035224178
  %1597 = sub i32 %1596, %1582
  %1598 = add i32 %1597, 2035224178
  %1599 = sub i32 0, %1582
  %1600 = sub i32 %1598, -1156848526
  %1601 = add i32 %1600, %1586
  %1602 = add i32 %1601, -1156848526
  %1603 = add i32 %1598, %1586
  %1604 = add i32 %1582, -1897797164
  %1605 = sub i32 %1604, %1586
  %1606 = sub i32 %1605, -1897797164
  %1607 = sub i32 %1582, %1586
  %1608 = mul i32 %1606, %1586
  %1609 = sub i32 0, %1582
  %1610 = sub i32 0, %1586
  %1611 = add i32 %1609, %1610
  %1612 = sub i32 0, %1611
  %1613 = add nsw i32 %1582, %1586
  %1614 = load i32, i32* %3, align 4
  %1615 = icmp sge i32 %1612, %1614
  br label %751

; <label>:1616:                                   ; preds = %803, %788
  br label %803

; <label>:1617:                                   ; preds = %832, %818
  %1618 = load i32, i32* %24, align 4
  %1619 = icmp eq i32 %1618, 0
  br label %832

; <label>:1620:                                   ; preds = %1054, %1028
  %1621 = load i32, i32* %22, align 4
  %1622 = load i32, i32* %24, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %1623
  %1625 = load i32, i32* %1624, align 4
  %1626 = sub i32 0, 2007739997
  %1627 = sub i32 %1626, %1621
  %1628 = add i32 %1627, 2007739997
  %1629 = sub i32 0, %1621
  %1630 = sub i32 %1628, 1897895985
  %1631 = add i32 %1630, %1625
  %1632 = add i32 %1631, 1897895985
  %1633 = add i32 %1628, %1625
  %1634 = add i32 %1621, 10184168
  %1635 = add i32 %1634, %1625
  %1636 = sub i32 %1635, 10184168
  %1637 = add nsw i32 %1621, %1625
  store i32 %1636, i32* %27, align 4
  %1638 = load i32, i32* %23, align 4
  %1639 = load i32, i32* %24, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %1640
  %1642 = load i32, i32* %1641, align 4
  %1643 = add i32 0, -1699420363
  %1644 = sub i32 %1643, %1638
  %1645 = sub i32 %1644, -1699420363
  %1646 = sub i32 0, %1638
  %1647 = add i32 %1645, 1377049027
  %1648 = add i32 %1647, %1642
  %1649 = sub i32 %1648, 1377049027
  %1650 = add i32 %1645, %1642
  %1651 = sub i32 0, 15080559
  %1652 = sub i32 %1651, %1638
  %1653 = add i32 %1652, 15080559
  %1654 = sub i32 0, %1638
  %1655 = add i32 %1653, 1472355984
  %1656 = add i32 %1655, %1642
  %1657 = sub i32 %1656, 1472355984
  %1658 = add i32 %1653, %1642
  %1659 = sub i32 %1638, 2042982349
  %1660 = sub i32 %1659, %1642
  %1661 = add i32 %1660, 2042982349
  %1662 = sub i32 %1638, %1642
  %1663 = mul i32 %1661, %1642
  %1664 = shl i32 %1638, %1642
  %1665 = add i32 0, -947305106
  %1666 = sub i32 %1665, %1638
  %1667 = sub i32 %1666, -947305106
  %1668 = sub i32 0, %1638
  %1669 = sub i32 0, %1667
  %1670 = sub i32 0, %1642
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 0, %1671
  %1673 = add i32 %1667, %1642
  %1674 = sub i32 0, -533578104
  %1675 = sub i32 %1674, %1638
  %1676 = add i32 %1675, -533578104
  %1677 = sub i32 0, %1638
  %1678 = sub i32 0, %1676
  %1679 = sub i32 0, %1642
  %1680 = add i32 %1678, %1679
  %1681 = sub i32 0, %1680
  %1682 = add i32 %1676, %1642
  %1683 = sub i32 0, %1642
  %1684 = sub i32 %1638, %1683
  %1685 = add nsw i32 %1638, %1642
  store i32 %1684, i32* %28, align 4
  br label %1054

; <label>:1686:                                   ; preds = %1114, %1100
  %1687 = bitcast %"struct.std::pair.0"* %26 to i64*
  store i64 %1099, i64* %1687, align 4
  %1688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %1689 = load i32, i32* %1688, align 4
  %1690 = shl i32 %1689, 1
  %1691 = sub i32 0, 1019165086
  %1692 = sub i32 %1691, %1689
  %1693 = add i32 %1692, 1019165086
  %1694 = sub i32 0, %1689
  %1695 = sub i32 %1693, 346947309
  %1696 = add i32 %1695, 1
  %1697 = add i32 %1696, 346947309
  %1698 = add i32 %1693, 1
  %1699 = sub i32 0, 1030495424
  %1700 = sub i32 %1699, %1689
  %1701 = add i32 %1700, 1030495424
  %1702 = sub i32 0, %1689
  %1703 = add i32 %1701, 944432663
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, 944432663
  %1706 = add i32 %1701, 1
  %1707 = sub i32 0, %1689
  %1708 = add i32 0, %1707
  %1709 = sub i32 0, %1689
  %1710 = sub i32 %1708, -75208881
  %1711 = add i32 %1710, 1
  %1712 = add i32 %1711, -75208881
  %1713 = add i32 %1708, 1
  %1714 = sub i32 0, 1176840678
  %1715 = sub i32 %1714, %1689
  %1716 = add i32 %1715, 1176840678
  %1717 = sub i32 0, %1689
  %1718 = sub i32 0, %1716
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %1722 = add i32 %1716, 1
  %1723 = sub i32 0, -721180504
  %1724 = sub i32 %1723, %1689
  %1725 = add i32 %1724, -721180504
  %1726 = sub i32 0, %1689
  %1727 = sub i32 0, 1
  %1728 = sub i32 %1725, %1727
  %1729 = add i32 %1725, 1
  %1730 = add i32 %1689, -608659647
  %1731 = add i32 %1730, 1
  %1732 = sub i32 %1731, -608659647
  %1733 = add nsw i32 %1689, 1
  store i32 %1732, i32* %29, align 4
  br label %1114

; <label>:1734:                                   ; preds = %1164, %1149
  store { i64, i32 } %1148, { i64, i32 }* %30, align 8
  %1735 = bitcast { i64, i32 }* %30 to i8*
  %1736 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1736, i8* %1735, i64 12, i32 4, i1 false)
  br label %1164

; <label>:1737:                                   ; preds = %1243, %1217
  %1738 = load i32, i32* %24, align 4
  %1739 = add i32 0, 561214910
  %1740 = sub i32 %1739, %1738
  %1741 = sub i32 %1740, 561214910
  %1742 = sub i32 0, %1738
  %1743 = sub i32 0, %1741
  %1744 = sub i32 0, 1
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %1747 = add i32 %1741, 1
  %1748 = add i32 %1738, 251728371
  %1749 = add i32 %1748, 1
  %1750 = sub i32 %1749, 251728371
  %1751 = add nsw i32 %1738, 1
  store i32 %1750, i32* %24, align 4
  br label %1243

; <label>:1752:                                   ; preds = %1290, %1275
  br label %1290

; <label>:1753:                                   ; preds = %1329, %1315
  call void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"* %10) #3
  br label %1329

; <label>:1754:                                   ; preds = %1371, %1356
  br label %1371
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  store i32 -641430651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -641430651, label %17
    i32 -1561780003, label %25
    i32 -1344292442, label %44
    i32 -1986375739, label %45
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
  %24 = select i1 %22, i32 -1561780003, i32 -1986375739
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* %28)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 626821231
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 626821231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1344292442, i32 -1986375739
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %47 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* %48)
  store i32 -1561780003, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2EOS5_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
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
  br i1 %22, label %24, label %141

; <label>:24:                                     ; preds = %10, %141
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -112726660
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -112726660
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %141

; <label>:40:                                     ; preds = %24
  ret void

; <label>:41:                                     ; preds = %1
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  br i1 %65, label %67, label %143

; <label>:67:                                     ; preds = %41, %143
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6, align 4
  %71 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %71) #3
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  br i1 %95, label %97, label %143

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -620446515
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -620446515
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
  br i1 %123, label %125, label %148

; <label>:125:                                    ; preds = %98, %148
  %126 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %126) #11
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %148

; <label>:140:                                    ; preds = %125
  unreachable

; <label>:141:                                    ; preds = %24, %10
  %142 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %142) #3
  br label %24

; <label>:143:                                    ; preds = %67, %41
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %5, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %6, align 4
  %147 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* %147) #3
  br label %67

; <label>:148:                                    ; preds = %125, %98
  %149 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %149) #11
  br label %125
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4pushEOS2_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9push_backEOS2_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairISt4pairIiiEiES0_INSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair.0"* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1825993021
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1825993021
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1529815731, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1529815731, label %20
    i32 1961636512, label %40
    i32 318083477, label %78
    i32 645794632, label %80
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
  %39 = select i1 %37, i32 1961636512, i32 645794632
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca %"struct.std::pair.0"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca { i64, i32 }, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %42, align 8
  store i32* %1, i32** %43, align 8
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %45) #3
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  call void @_ZNSt4pairIS_IiiEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* %41, %"struct.std::pair.0"* dereferenceable(8) %46, i32* dereferenceable(4) %48)
  %49 = bitcast { i64, i32 }* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 4, i1 false)
  %51 = load { i64, i32 }, { i64, i32 }* %44, align 8
  store { i64, i32 } %51, { i64, i32 }* %3
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
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
  %77 = select i1 %75, i32 318083477, i32 645794632
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair", align 4
  %82 = alloca %"struct.std::pair.0"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca { i64, i32 }, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %82, align 8
  %86 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %85) #3
  %87 = load i32*, i32** %83, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %87) #3
  call void @_ZNSt4pairIS_IiiEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"* %81, %"struct.std::pair.0"* dereferenceable(8) %86, i32* dereferenceable(4) %88)
  %89 = bitcast { i64, i32 }* %84 to i8*
  %90 = bitcast %"struct.std::pair"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 12, i32 4, i1 false)
  %91 = load { i64, i32 }, { i64, i32 }* %84, align 8
  store i32 1961636512, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -437635210
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -437635210
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1843387941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1843387941, label %20
    i32 -1544660711, label %40
    i32 -222822966, label %77
    i32 1073084908, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1544660711, i32 1073084908
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.0", align 4
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %41, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = bitcast %"struct.std::pair.0"* %41 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, -1634549269
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1634549269
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
  %76 = select i1 %74, i32 -222822966, i32 1073084908
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64, i64* %3
  ret i64 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair.0", align 4
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %83 = load i32*, i32** %81, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %80, i32* dereferenceable(4) %84, i32* dereferenceable(4) %86)
  %87 = bitcast %"struct.std::pair.0"* %80 to i64*
  %88 = load i64, i64* %87, align 4
  store i32 -1544660711, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE4sizeEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE5frontEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEE3popEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEED2Ev(%"class.std::queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, 258000314
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 258000314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1705742603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1705742603, label %19
    i32 1542651596, label %39
    i32 1615670156, label %57
    i32 -860309742, label %59
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
  %38 = select i1 %36, i32 1542651596, i32 -860309742
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %40, align 8
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %40, align 8
  store %"struct.std::pair.0"* %41, %"struct.std::pair.0"** %2
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = add i32 %42, 488625123
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 488625123
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1615670156, i32 -860309742
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  store i32 1542651596, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -955886015
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -955886015
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1077811418, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1077811418, label %19
    i32 -1588065339, label %39
    i32 -806129321, label %68
    i32 1151479838, label %70
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
  %38 = select i1 %36, i32 -1588065339, i32 1151479838
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
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
  %67 = select i1 %65, i32 -806129321, i32 1151479838
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1588065339, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiEiEC2IS0_ivEEOT_OT0_(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::pair.0"* %8 to i8*
  %12 = bitcast %"struct.std::pair.0"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 1975332625
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1975332625
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1169961054, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1169961054, label %20
    i32 1825269643, label %28
    i32 -1910307050, label %56
    i32 1707584582, label %57
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
  %27 = select i1 %25, i32 1825269643, i32 1707584582
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 %41, 745314298
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 745314298
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1910307050, i32 1707584582
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair.0"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 1
  %67 = load i32*, i32** %60, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 1825269643, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IiiEiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, -1564408401
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1564408401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %292

; <label>:17:                                     ; preds = %2, %292
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
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %30 = udiv i64 %28, %29
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 1
  store i64 %32, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %34 = load i64, i64* %20, align 8
  %35 = add i64 %34, 1727867215670506818
  %36 = add i64 %35, 2
  %37 = sub i64 %36, 1727867215670506818
  %38 = add i64 %34, 2
  store i64 %37, i64* %22, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %45)
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %47, i32 0, i32 0
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %48, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %20, align 8
  %56 = sub i64 %54, -458199085746622168
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -458199085746622168
  %59 = sub i64 %54, %55
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %51, i64 %60
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %23, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %63 = load i64, i64* %20, align 8
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 %63
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %24, align 8
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
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
  br i1 %78, label %80, label %292

; <label>:80:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %65, %"struct.std::pair"** %66)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  br label %146

; <label>:82:                                     ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %25, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %26, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %25, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %89, i32 0, i32 0
  %91 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %91, i64 %94) #3
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %95, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %96, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %97, i32 0, i32 1
  store i64 0, i64* %98, align 8
  invoke void @__cxa_rethrow() #12
          to label %263 unwind label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 1961132164
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1961132164
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %439

; <label>:114:                                    ; preds = %99, %439
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %25, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %26, align 4
  %118 = load i32, i32* @x.35
  %119 = load i32, i32* @y.36
  %120 = add i32 %118, -1030032699
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1030032699
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %439

; <label>:144:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %145 unwind label %218

; <label>:145:                                    ; preds = %144
  br label %213

; <label>:146:                                    ; preds = %81
  %147 = load i32, i32* @x.35
  %148 = load i32, i32* @y.36
  %149 = sub i32 %147, -623515727
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -623515727
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
  br i1 %171, label %173, label %443

; <label>:173:                                    ; preds = %146, %443
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %174, i32 0, i32 2
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %175, %"struct.std::pair"** %176) #3
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %177, i32 0, i32 3
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %179, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %178, %"struct.std::pair"** %180) #3
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %181, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 1
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %185, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 0
  store %"struct.std::pair"* %184, %"struct.std::pair"** %187, align 8
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %188, i32 0, i32 3
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %189, i32 0, i32 1
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = load i64, i64* %19, align 8
  %193 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %194 = urem i64 %192, %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %194
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %196, i32 0, i32 3
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 0
  store %"struct.std::pair"* %195, %"struct.std::pair"** %198, align 8
  %199 = load i32, i32* @x.35
  %200 = load i32, i32* @y.36
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %443

; <label>:212:                                    ; preds = %173
  ret void

; <label>:213:                                    ; preds = %145
  %214 = load i8*, i8** %25, align 8
  %215 = load i32, i32* %26, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %144
  %219 = load i32, i32* @x.35
  %220 = load i32, i32* @y.36
  %221 = sub i32 %219, -912859262
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -912859262
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %506

; <label>:233:                                    ; preds = %218, %506
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #11
  %236 = load i32, i32* @x.35
  %237 = load i32, i32* @y.36
  %238 = add i32 %236, -1822724410
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1822724410
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
  br i1 %260, label %262, label %506

; <label>:262:                                    ; preds = %233
  unreachable

; <label>:263:                                    ; preds = %86
  %264 = load i32, i32* @x.35
  %265 = load i32, i32* @y.36
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
  br i1 %275, label %277, label %509

; <label>:277:                                    ; preds = %263, %509
  %278 = load i32, i32* @x.35
  %279 = load i32, i32* @y.36
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
  br i1 %289, label %291, label %509

; <label>:291:                                    ; preds = %277
  unreachable

; <label>:292:                                    ; preds = %17, %2
  %293 = alloca %"class.std::_Deque_base"*, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca %"struct.std::pair"**, align 8
  %299 = alloca %"struct.std::pair"**, align 8
  %300 = alloca i8*
  %301 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %293, align 8
  store i64 %1, i64* %294, align 8
  %302 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %293, align 8
  %303 = load i64, i64* %294, align 8
  %304 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %305 = sub i64 %303, 2658251171125760734
  %306 = sub i64 %305, %304
  %307 = add i64 %306, 2658251171125760734
  %308 = sub i64 %303, %304
  %309 = mul i64 %307, %304
  %310 = sub i64 %303, 6587830494477690498
  %311 = sub i64 %310, %304
  %312 = add i64 %311, 6587830494477690498
  %313 = sub i64 %303, %304
  %314 = mul i64 %312, %304
  %315 = shl i64 %303, %304
  %316 = add i64 %303, -1509913974071224461
  %317 = sub i64 %316, %304
  %318 = sub i64 %317, -1509913974071224461
  %319 = sub i64 %303, %304
  %320 = mul i64 %318, %304
  %321 = shl i64 %303, %304
  %322 = udiv i64 %303, %304
  %323 = sub i64 0, 2973524315424792726
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 2973524315424792726
  %326 = sub i64 0, %322
  %327 = sub i64 %325, 5518132540043900524
  %328 = add i64 %327, 1
  %329 = add i64 %328, 5518132540043900524
  %330 = add i64 %325, 1
  %331 = shl i64 %322, 1
  %332 = add i64 %322, 5790564147928888919
  %333 = add i64 %332, 1
  %334 = sub i64 %333, 5790564147928888919
  %335 = add i64 %322, 1
  store i64 %334, i64* %295, align 8
  store i64 8, i64* %296, align 8
  %336 = load i64, i64* %295, align 8
  %337 = add i64 %336, -8182483737070520218
  %338 = sub i64 %337, 2
  %339 = sub i64 %338, -8182483737070520218
  %340 = sub i64 %336, 2
  %341 = mul i64 %339, 2
  %342 = shl i64 %336, 2
  %343 = shl i64 %336, 2
  %344 = sub i64 0, %336
  %345 = add i64 0, %344
  %346 = sub i64 0, %336
  %347 = add i64 %345, 421785805327327535
  %348 = add i64 %347, 2
  %349 = sub i64 %348, 421785805327327535
  %350 = add i64 %345, 2
  %351 = add i64 %336, 8837763634773216030
  %352 = sub i64 %351, 2
  %353 = sub i64 %352, 8837763634773216030
  %354 = sub i64 %336, 2
  %355 = mul i64 %353, 2
  %356 = sub i64 0, %336
  %357 = sub i64 0, 2
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add i64 %336, 2
  store i64 %359, i64* %297, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %296, i64* dereferenceable(8) %297)
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %363, i32 0, i32 1
  store i64 %362, i64* %364, align 8
  %365 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %365, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %302, i64 %367)
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %369, i32 0, i32 0
  store %"struct.std::pair"** %368, %"struct.std::pair"*** %370, align 8
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %371, i32 0, i32 0
  %373 = load %"struct.std::pair"**, %"struct.std::pair"*** %372, align 8
  %374 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %302, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %374, i32 0, i32 1
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %295, align 8
  %378 = add i64 %376, 3500610248113648918
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, 3500610248113648918
  %381 = sub i64 %376, %377
  %382 = mul i64 %380, %377
  %383 = sub i64 0, %377
  %384 = add i64 %376, %383
  %385 = sub i64 %376, %377
  %386 = mul i64 %384, %377
  %387 = shl i64 %376, %377
  %388 = sub i64 0, -4051195922085549472
  %389 = sub i64 %388, %376
  %390 = add i64 %389, -4051195922085549472
  %391 = sub i64 0, %376
  %392 = sub i64 0, %377
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %377
  %395 = add i64 %376, -6273341782453278886
  %396 = sub i64 %395, %377
  %397 = sub i64 %396, -6273341782453278886
  %398 = sub i64 %376, %377
  %399 = mul i64 %397, %377
  %400 = shl i64 %376, %377
  %401 = add i64 %376, -1342246460476479834
  %402 = sub i64 %401, %377
  %403 = sub i64 %402, -1342246460476479834
  %404 = sub i64 %376, %377
  %405 = add i64 0, 1537974860239803942
  %406 = sub i64 %405, %403
  %407 = sub i64 %406, 1537974860239803942
  %408 = sub i64 0, %403
  %409 = add i64 %407, 8070657924800937027
  %410 = add i64 %409, 2
  %411 = sub i64 %410, 8070657924800937027
  %412 = add i64 %407, 2
  %413 = sub i64 0, %403
  %414 = add i64 0, %413
  %415 = sub i64 0, %403
  %416 = sub i64 0, 2
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 2
  %419 = shl i64 %403, 2
  %420 = add i64 0, -2791865267319289687
  %421 = sub i64 %420, %403
  %422 = sub i64 %421, -2791865267319289687
  %423 = sub i64 0, %403
  %424 = sub i64 0, 2
  %425 = sub i64 %422, %424
  %426 = add i64 %422, 2
  %427 = add i64 %403, -4666820092646419092
  %428 = sub i64 %427, 2
  %429 = sub i64 %428, -4666820092646419092
  %430 = sub i64 %403, 2
  %431 = mul i64 %429, 2
  %432 = udiv i64 %403, 2
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 %432
  store %"struct.std::pair"** %433, %"struct.std::pair"*** %298, align 8
  %434 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8
  %435 = load i64, i64* %295, align 8
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %434, i64 %435
  store %"struct.std::pair"** %436, %"struct.std::pair"*** %299, align 8
  %437 = load %"struct.std::pair"**, %"struct.std::pair"*** %298, align 8
  %438 = load %"struct.std::pair"**, %"struct.std::pair"*** %299, align 8
  br label %17

; <label>:439:                                    ; preds = %114, %99
  %440 = landingpad { i8*, i32 }
          cleanup
  %441 = extractvalue { i8*, i32 } %440, 0
  store i8* %441, i8** %25, align 8
  %442 = extractvalue { i8*, i32 } %440, 1
  store i32 %442, i32* %26, align 4
  br label %114

; <label>:443:                                    ; preds = %173, %146
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %444, i32 0, i32 2
  %446 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %445, %"struct.std::pair"** %446) #3
  %447 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %447, i32 0, i32 3
  %449 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %450 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %448, %"struct.std::pair"** %450) #3
  %451 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %451, i32 0, i32 2
  %453 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %452, i32 0, i32 1
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8
  %455 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %455, i32 0, i32 2
  %457 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %456, i32 0, i32 0
  store %"struct.std::pair"* %454, %"struct.std::pair"** %457, align 8
  %458 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %458, i32 0, i32 3
  %460 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %459, i32 0, i32 1
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8
  %462 = load i64, i64* %19, align 8
  %463 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %464 = add i64 %462, -6296087344172790046
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, -6296087344172790046
  %467 = sub i64 %462, %463
  %468 = mul i64 %466, %463
  %469 = shl i64 %462, %463
  %470 = shl i64 %462, %463
  %471 = sub i64 0, -7186564963182843135
  %472 = sub i64 %471, %462
  %473 = add i64 %472, -7186564963182843135
  %474 = sub i64 0, %462
  %475 = sub i64 0, %463
  %476 = sub i64 %473, %475
  %477 = add i64 %473, %463
  %478 = add i64 0, -6636532219854407707
  %479 = sub i64 %478, %462
  %480 = sub i64 %479, -6636532219854407707
  %481 = sub i64 0, %462
  %482 = sub i64 %480, 3283368716132363786
  %483 = add i64 %482, %463
  %484 = add i64 %483, 3283368716132363786
  %485 = add i64 %480, %463
  %486 = sub i64 0, 2527656863481422704
  %487 = sub i64 %486, %462
  %488 = add i64 %487, 2527656863481422704
  %489 = sub i64 0, %462
  %490 = add i64 %488, 6290241396485645669
  %491 = add i64 %490, %463
  %492 = sub i64 %491, 6290241396485645669
  %493 = add i64 %488, %463
  %494 = add i64 0, -2734352949134096770
  %495 = sub i64 %494, %462
  %496 = sub i64 %495, -2734352949134096770
  %497 = sub i64 0, %462
  %498 = sub i64 0, %463
  %499 = sub i64 %496, %498
  %500 = add i64 %496, %463
  %501 = urem i64 %462, %463
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 %501
  %503 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %504 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %503, i32 0, i32 3
  %505 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %504, i32 0, i32 0
  store %"struct.std::pair"* %502, %"struct.std::pair"** %505, align 8
  br label %173

; <label>:506:                                    ; preds = %233, %218
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  call void @__clang_call_terminate(i8* %508) #11
  br label %233

; <label>:509:                                    ; preds = %277, %263
  br label %277
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, -517395422
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -517395422
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 371450952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 371450952, label %18
    i32 -1871102871, label %38
    i32 -386926131, label %57
    i32 -935151848, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1871102871, i32 -935151848
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IiiEiEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = add i32 %42, -1463891014
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1463891014
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -386926131, i32 -935151848
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIS_IiiEiEED2Ev(%"class.std::allocator"* %61) #3
  store i32 -1871102871, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiEiEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 1503131283, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1503131283, label %11
    i32 -559026106, label %15
    i32 -829662886, label %18
    i32 445502129, label %19
    i32 -1891106332, label %36
    i32 -1404694571, label %52
    i32 752040528, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -559026106, i32 -829662886
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 445502129, i32* %6
  store i64 %17, i64* %7
  br label %55

; <label>:18:                                     ; preds = %8
  store i32 445502129, i32* %6
  store i64 1, i64* %7
  br label %55

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7
  store i64 %20, i64* %2
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = add i32 %21, -1743533047
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1743533047
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1891106332, i32 752040528
  store i32 %35, i32* %6
  br label %55

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = add i32 %37, 1724698376
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1724698376
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1404694571, i32 752040528
  store i32 %51, i32* %6
  br label %55

; <label>:52:                                     ; preds = %8
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %8
  store i32 -1891106332, i32* %6
  br label %55

; <label>:55:                                     ; preds = %54, %36, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -353766292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -353766292, label %17
    i32 -990852909, label %22
    i32 188432129, label %24
    i32 1768388249, label %26
    i32 689141309, label %54
    i32 -1244505623, label %83
    i32 285288826, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -990852909, i32 188432129
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1768388249, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1768388249, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 %27, 144748778
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 144748778
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
  %53 = select i1 %51, i32 689141309, i32 285288826
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = add i32 %56, -637472243
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -637472243
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
  %82 = select i1 %80, i32 -1244505623, i32 285288826
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 689141309, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = add i32 %3, 1146990492
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1146990492
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %62

; <label>:17:                                     ; preds = %2, %62
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.1", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %20, %"class.std::_Deque_base"* %23) #3
  %24 = load i64, i64* %19, align 8
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %62

; <label>:50:                                     ; preds = %17
  %51 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.1"* dereferenceable(1) %20, i64 %24)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %50
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.1"* %20) #3
  ret %"struct.std::pair"** %51

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %21, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %22, align 4
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.1"* %20) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %21, align 8
  %59 = load i32, i32* %22, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %17, %2
  %63 = alloca %"class.std::_Deque_base"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::allocator.1", align 1
  %66 = alloca i8*
  %67 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %65, %"class.std::_Deque_base"* %68) #3
  %69 = load i64, i64* %64, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:12:                                     ; preds = %93, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %173

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = add i32 %17, 2141705015
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2141705015
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %339

; <label>:31:                                     ; preds = %16, %339
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = add i32 %32, 1775270493
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1775270493
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %339

; <label>:46:                                     ; preds = %31
  %47 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %48 unwind label %94

; <label>:48:                                     ; preds = %46
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, 1032426759
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1032426759
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %340

; <label>:65:                                     ; preds = %50, %340
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %67 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %66, i32 1
  store %"struct.std::pair"** %67, %"struct.std::pair"*** %7, align 8
  %68 = load i32, i32* @x.51
  %69 = load i32, i32* @y.52
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %340

; <label>:93:                                     ; preds = %65
  br label %12

; <label>:94:                                     ; preds = %46
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 %95, 185496316
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 185496316
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %343

; <label>:109:                                    ; preds = %94, %343
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x.51
  %114 = load i32, i32* @y.52
  %115 = add i32 %113, -2073247420
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2073247420
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %343

; <label>:127:                                    ; preds = %109
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %347

; <label>:154:                                    ; preds = %128, %347
  %155 = load i8*, i8** %8, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %158 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %157, %"struct.std::pair"** %158) #3
  %159 = load i32, i32* @x.51
  %160 = load i32, i32* @y.52
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
  br i1 %170, label %172, label %347

; <label>:172:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %338 unwind label %228

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* @x.51
  %175 = load i32, i32* @y.52
  %176 = add i32 %174, 1637893585
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1637893585
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %352

; <label>:200:                                    ; preds = %173, %352
  %201 = load i32, i32* @x.51
  %202 = load i32, i32* @y.52
  %203 = add i32 %201, -2013084697
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2013084697
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %352

; <label>:227:                                    ; preds = %200
  br label %287

; <label>:228:                                    ; preds = %172
  %229 = load i32, i32* @x.51
  %230 = load i32, i32* @y.52
  %231 = add i32 %229, -1585526719
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1585526719
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
  br i1 %253, label %255, label %353

; <label>:255:                                    ; preds = %228, %353
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %8, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* @x.51
  %260 = load i32, i32* @y.52
  %261 = sub i32 %259, 1408939602
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1408939602
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %353

; <label>:285:                                    ; preds = %255
  invoke void @__cxa_end_catch()
          to label %286 unwind label %335

; <label>:286:                                    ; preds = %285
  br label %330

; <label>:287:                                    ; preds = %227
  %288 = load i32, i32* @x.51
  %289 = load i32, i32* @y.52
  %290 = add i32 %288, 389314210
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 389314210
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %357

; <label>:302:                                    ; preds = %287, %357
  %303 = load i32, i32* @x.51
  %304 = load i32, i32* @y.52
  %305 = sub i32 %303, -1713723844
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1713723844
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %357

; <label>:329:                                    ; preds = %302
  ret void

; <label>:330:                                    ; preds = %286
  %331 = load i8*, i8** %8, align 8
  %332 = load i32, i32* %9, align 4
  %333 = insertvalue { i8*, i32 } undef, i8* %331, 0
  %334 = insertvalue { i8*, i32 } %333, i32 %332, 1
  resume { i8*, i32 } %334

; <label>:335:                                    ; preds = %285
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #11
  unreachable

; <label>:338:                                    ; preds = %172
  unreachable

; <label>:339:                                    ; preds = %31, %16
  br label %31

; <label>:340:                                    ; preds = %65, %50
  %341 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %341, i32 1
  store %"struct.std::pair"** %342, %"struct.std::pair"*** %7, align 8
  br label %65

; <label>:343:                                    ; preds = %109, %94
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %8, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %9, align 4
  br label %109

; <label>:347:                                    ; preds = %154, %128
  %348 = load i8*, i8** %8, align 8
  %349 = call i8* @__cxa_begin_catch(i8* %348) #3
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %350, %"struct.std::pair"** %351) #3
  br label %154

; <label>:352:                                    ; preds = %200, %173
  br label %200

; <label>:353:                                    ; preds = %255, %228
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %8, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %9, align 4
  br label %255

; <label>:357:                                    ; preds = %302, %287
  br label %302
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.1"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
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
  br i1 %25, label %27, label %91

; <label>:27:                                     ; preds = %13, %91
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.1"* %7) #3
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = add i32 %28, -2137945962
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2137945962
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %91

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.1"* %7) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, 1451760429
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1451760429
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %92

; <label>:62:                                     ; preds = %47, %92
  %63 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %63) #11
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = add i32 %64, 1561024813
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1561024813
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
  br i1 %88, label %90, label %92

; <label>:90:                                     ; preds = %62
  unreachable

; <label>:91:                                     ; preds = %27, %13
  call void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.1"* %7) #3
  br label %27

; <label>:92:                                     ; preds = %62, %47
  %93 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %93) #11
  br label %62
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1563586860
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1563586860
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -529438228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -529438228, label %18
    i32 2110051564, label %38
    i32 1186591538, label %67
    i32 1640144796, label %68
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
  %37 = select i1 %35, i32 2110051564, i32 1640144796
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.55
  %41 = load i32, i32* @y.56
  %42 = sub i32 %40, -1101127750
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1101127750
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
  %66 = select i1 %64, i32 1186591538, i32 1640144796
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 2110051564, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #6 comdat align 2 {
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
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 102803480
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 102803480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 300826005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 300826005, label %19
    i32 1842808196, label %39
    i32 771111360, label %58
    i32 1788838732, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1842808196, i32 1788838732
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  call void @_ZNSaIPSt4pairIS_IiiEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %42) #3
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 %43, -979181670
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -979181670
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 771111360, i32 1788838732
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %61) #3
  call void @_ZNSaIPSt4pairIS_IiiEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.1"* %0, %"class.std::allocator"* dereferenceable(1) %62) #3
  store i32 1842808196, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IiiEiEED2Ev(%"class.std::allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, -73879609
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -73879609
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -607457750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -607457750, label %18
    i32 -1493988145, label %26
    i32 690797033, label %56
    i32 -1826871841, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1493988145, i32 -1826871841
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %27, align 8
  %28 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %27, align 8
  %29 = bitcast %"class.std::allocator.1"* %28 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %29) #3
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
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
  %55 = select i1 %53, i32 690797033, i32 -1826871841
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %58, align 8
  %59 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %58, align 8
  %60 = bitcast %"class.std::allocator.1"* %59 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %60) #3
  store i32 -1493988145, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIS_IiiEiEEC2IS1_EERKSaIT_E(%"class.std::allocator.1"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 121631791
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 121631791
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1032000224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1032000224, label %19
    i32 1529318864, label %39
    i32 -1134919019, label %71
    i32 -1575247357, label %72
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
  %38 = select i1 %36, i32 1529318864, i32 -1575247357
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.1"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %40, align 8
  %43 = bitcast %"class.std::allocator.1"* %42 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %43) #3
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = add i32 %44, -1716179430
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1716179430
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
  %70 = select i1 %68, i32 -1134919019, i32 -1575247357
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.1"*, align 8
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %73, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %73, align 8
  %76 = bitcast %"class.std::allocator.1"* %75 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %76) #3
  store i32 1529318864, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1162985541, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1162985541, label %16
    i32 2146727439, label %21
    i32 1486947455, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2146727439, i32 1486947455
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  store i32 1483697353, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1483697353, label %17
    i32 1898158584, label %25
    i32 1924763062, label %55
    i32 -1541726256, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1898158584, i32 -1541726256
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %26, align 8
  %28 = load i32, i32* @x.75
  %29 = load i32, i32* @y.76
  %30 = add i32 %28, -1531325299
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1531325299
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
  %54 = select i1 %52, i32 1924763062, i32 -1541726256
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %57, align 8
  store i32 1898158584, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 1004352508
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1004352508
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 808744249, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 808744249, label %19
    i32 970996216, label %27
    i32 -1445566239, label %61
    i32 2005852327, label %63
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
  %26 = select i1 %24, i32 970996216, i32 2005852327
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30 to %"class.std::allocator"*
  %32 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %33 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %31, i64 %32)
  store %"struct.std::pair"* %33, %"struct.std::pair"** %2
  %34 = load i32, i32* @x.77
  %35 = load i32, i32* @y.78
  %36 = sub i32 %34, 1701384184
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1701384184
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
  %60 = select i1 %58, i32 -1445566239, i32 2005852327
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %66 to %"class.std::allocator"*
  %68 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %69 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %67, i64 %68)
  store i32 970996216, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
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
  store i32 1342593872, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1342593872, label %23
    i32 -278504473, label %31
    i32 527359529, label %66
    i32 361515344, label %67
    i32 -1151709319, label %82
    i32 538361099, label %103
    i32 -1869349875, label %106
    i32 770338461, label %111
    i32 -134435007, label %116
    i32 -2098852841, label %132
    i32 -519682480, label %160
    i32 -1871063809, label %161
    i32 -1968458418, label %168
    i32 2076942028, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -278504473, i32 -1871063809
  store i32 %30, i32* %19
  br label %175

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %34, %"struct.std::pair"**** %7
  %35 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %35, %"struct.std::pair"**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %32, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %33, align 8
  %36 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %36, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  store %"class.std::_Deque_base"* %37, %"class.std::_Deque_base"** %5
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %39 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %39, align 8
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
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
  %65 = select i1 %63, i32 527359529, i32 -1871063809
  store i32 %65, i32* %19
  br label %175

; <label>:66:                                     ; preds = %20
  store i32 361515344, i32* %19
  br label %175

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.79
  %69 = load i32, i32* @y.80
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
  %81 = select i1 %79, i32 -1151709319, i32 -1968458418
  store i32 %81, i32* %19
  br label %175

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %85 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %85, align 8
  %87 = icmp ult %"struct.std::pair"** %84, %86
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.79
  %89 = load i32, i32* @y.80
  %90 = sub i32 %88, -1643365792
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1643365792
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 538361099, i32 -1968458418
  store i32 %102, i32* %19
  br label %175

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -1869349875, i32 -134435007
  store i32 %105, i32* %19
  br label %175

; <label>:106:                                    ; preds = %20
  %107 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %110, %"struct.std::pair"* %109) #3
  store i32 770338461, i32* %19
  br label %175

; <label>:111:                                    ; preds = %20
  %112 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i32 1
  %115 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %114, %"struct.std::pair"*** %115, align 8
  store i32 361515344, i32* %19
  br label %175

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.79
  %118 = load i32, i32* @y.80
  %119 = sub i32 %117, 382753804
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 382753804
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2098852841, i32 2076942028
  store i32 %131, i32* %19
  br label %175

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.79
  %134 = load i32, i32* @y.80
  %135 = add i32 %133, -104073742
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -104073742
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -519682480, i32 2076942028
  store i32 %159, i32* %19
  br label %175

; <label>:160:                                    ; preds = %20
  ret void

; <label>:161:                                    ; preds = %20
  %162 = alloca %"class.std::_Deque_base"*, align 8
  %163 = alloca %"struct.std::pair"**, align 8
  %164 = alloca %"struct.std::pair"**, align 8
  %165 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %162, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %163, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %164, align 8
  %166 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %162, align 8
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %163, align 8
  store %"struct.std::pair"** %167, %"struct.std::pair"*** %165, align 8
  store i32 -278504473, i32* %19
  br label %175

; <label>:168:                                    ; preds = %20
  %169 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %169, align 8
  %171 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** %171, align 8
  %173 = icmp ult %"struct.std::pair"** %170, %172
  store i32 -1151709319, i32* %19
  br label %175

; <label>:174:                                    ; preds = %20
  store i32 -2098852841, i32* %19
  br label %175

; <label>:175:                                    ; preds = %174, %168, %161, %132, %116, %111, %106, %103, %82, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 214707951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 214707951, label %16
    i32 1063266678, label %21
    i32 -2008463501, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1063266678, i32 -2008463501
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, -59473086
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -59473086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1215045578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1215045578, label %18
    i32 -1672187551, label %26
    i32 527733664, label %55
    i32 -1426763547, label %56
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
  %25 = select i1 %23, i32 -1672187551, i32 -1426763547
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 527733664, i32 -1426763547
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1672187551, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.87
  %12 = load i32, i32* @y.88
  %13 = sub i32 %11, -504724025
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -504724025
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
  br i1 %35, label %37, label %56

; <label>:37:                                     ; preds = %10, %56
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
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
  br i1 %49, label %51, label %56

; <label>:51:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %37, %10
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, 538643838
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 538643838
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2006577508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2006577508, label %20
    i32 -219978128, label %28
    i32 -1486991402, label %63
    i32 1403183822, label %64
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
  %27 = select i1 %25, i32 -219978128, i32 1403183822
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair"* %34, i64 %35)
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
  %38 = add i32 %36, -726914591
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -726914591
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
  %62 = select i1 %60, i32 -1486991402, i32 1403183822
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::pair"* %70, i64 %71)
  store i32 -219978128, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE10deallocateERS4_PS3_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"**, i64) #6 comdat align 2 {
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
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
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
define linkonce_odr void @_ZNSaISt4pairIS_IiiEiEED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
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
  store i32 -1260750162, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %52
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1260750162, label %20
    i32 2037596900, label %28
    i32 -978006730, label %47
    i32 1101260775, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2037596900, i32 1101260775
  store i32 %27, i32* %16
  br label %52

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = add i32 %32, 724940144
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 724940144
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -978006730, i32 1101260775
  store i32 %46, i32* %16
  br label %52

; <label>:47:                                     ; preds = %17
  ret void

; <label>:48:                                     ; preds = %17
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  store i32 2037596900, i32* %16
  br label %52

; <label>:52:                                     ; preds = %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, 1955528013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1955528013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 604573837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 604573837, label %19
    i32 977228641, label %27
    i32 -601792467, label %48
    i32 -1049691202, label %49
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
  %26 = select i1 %24, i32 977228641, i32 -1049691202
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %31, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.107
  %34 = load i32, i32* @y.108
  %35 = add i32 %33, 388428700
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 388428700
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -601792467, i32 -1049691202
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
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %53, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %54) #3
  store i32 977228641, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 1742895161, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1742895161, label %14
    i32 -1764261511, label %18
    i32 -405107614, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 -1764261511, i32 -405107614
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 -405107614, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIS1_IiiEiESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2EOS4_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_implC2EOS3_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -160211064
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -160211064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 328457683, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 328457683, label %19
    i32 -251134407, label %27
    i32 1532525637, label %65
    i32 1773410905, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -251134407, i32 1773410905
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %32) #3
  call void @_ZNSaISt4pairIS_IiiEiEEC2ERKS2_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.127
  %39 = load i32, i32* @y.128
  %40 = add i32 %38, 1983676803
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1983676803
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1532525637, i32 1773410905
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %67, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %68, align 8
  %69 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIS0_IiiEiEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator"* dereferenceable(1) %71) #3
  call void @_ZNSaISt4pairIS_IiiEiEEC2ERKS2_(%"class.std::allocator"* %70, %"class.std::allocator"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 -251134407, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE11_Deque_impl12_M_swap_dataERS5_(%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIS0_IiiEiEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IiiEiEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEvRT_S8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, 1227079753
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1227079753
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -597877276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -597877276, label %19
    i32 570367171, label %27
    i32 -1290209479, label %57
    i32 667754430, label %58
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
  %26 = select i1 %24, i32 570367171, i32 667754430
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
  %44 = sub i32 %42, -66329111
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -66329111
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1290209479, i32 667754430
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %60, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %63 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EC2ERKS5_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %64 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %65 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %67 = bitcast %"struct.std::_Deque_iterator"* %66 to i8*
  %68 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 32, i32 8, i1 false)
  %69 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %71 = bitcast %"struct.std::_Deque_iterator"* %70 to i8*
  %72 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 32, i32 8, i1 false)
  store i32 570367171, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIS0_IiiEiEEvRT_S6_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #6 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIS1_IiiEiERS3_PS3_EEONSt16remove_referenceIT_E4typeEOS9_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"*** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9push_backEOS2_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IiiEiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(12)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.151
  %9 = load i32, i32* @y.152
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
  store i32 -1371203893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1371203893, label %21
    i32 -1677899259, label %29
    i32 1160079222, label %63
    i32 -846508600, label %66
    i32 1301465899, label %87
    i32 -1001431965, label %92
    i32 -13665261, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1677899259, i32 -13665261
  store i32 %28, i32* %17
  br label %109

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %33, %"class.std::deque"** %4
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %36, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %47 = icmp ne %"struct.std::pair"* %39, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.151
  %49 = load i32, i32* @y.152
  %50 = sub i32 %48, 846851190
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 846851190
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1160079222, i32 -13665261
  store i32 %62, i32* %17
  br label %109

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -846508600, i32 1301465899
  store i32 %65, i32* %17
  br label %109

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69 to %"class.std::allocator"*
  %71 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %78) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %70, %"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(12) %79)
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %84, align 8
  store i32 -1001431965, i32* %17
  br label %109

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %89) #3
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* %91, %"struct.std::pair"* dereferenceable(12) %90)
  store i32 -1001431965, i32* %17
  br label %109

; <label>:92:                                     ; preds = %18
  ret void

; <label>:93:                                     ; preds = %18
  %94 = alloca %"class.std::deque"*, align 8
  %95 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %94, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %95, align 8
  %96 = load %"class.std::deque"*, %"class.std::deque"** %94, align 8
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %103, i32 0, i32 3
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = icmp ne %"struct.std::pair"* %101, %107
  store i32 -1677899259, i32* %17
  br label %109

; <label>:109:                                    ; preds = %93, %87, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
  %8 = add i32 %6, -1020245779
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1020245779
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -115884676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -115884676, label %20
    i32 -904861047, label %40
    i32 -1830461863, label %76
    i32 15585222, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -904861047, i32 15585222
  store i32 %39, i32* %16
  br label %86

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
  %48 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(12) %48)
  %49 = load i32, i32* @x.153
  %50 = load i32, i32* @y.154
  %51 = add i32 %49, 1272989223
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1272989223
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
  %75 = select i1 %73, i32 -1830461863, i32 15585222
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::allocator"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"class.std::allocator"*, %"class.std::allocator"** %78, align 8
  %82 = bitcast %"class.std::allocator"* %81 to %"class.__gnu_cxx::new_allocator"*
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %84) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(12) %85)
  store i32 -904861047, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12)) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %106

; <label>:45:                                     ; preds = %2
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
  br i1 %69, label %71, label %188

; <label>:71:                                     ; preds = %45, %188
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %5, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x.157
  %76 = load i32, i32* @y.158
  %77 = add i32 %75, 104120557
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 104120557
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %188

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %5, align 8
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  %93 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %98, i64 1
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %93, %"struct.std::pair"* %100) #3
  invoke void @__cxa_rethrow() #12
          to label %145 unwind label %101

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %142

; <label>:105:                                    ; preds = %101
  br label %107

; <label>:106:                                    ; preds = %26
  ret void

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.157
  %109 = load i32, i32* @y.158
  %110 = add i32 %108, 82804087
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 82804087
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %192

; <label>:122:                                    ; preds = %107, %192
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %6, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.157
  %128 = load i32, i32* @y.158
  %129 = sub i32 %127, 1386324608
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1386324608
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %192

; <label>:141:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:142:                                    ; preds = %101
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #11
  unreachable

; <label>:145:                                    ; preds = %90
  %146 = load i32, i32* @x.157
  %147 = load i32, i32* @y.158
  %148 = sub i32 %146, -1842405670
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1842405670
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %197

; <label>:172:                                    ; preds = %145, %197
  %173 = load i32, i32* @x.157
  %174 = load i32, i32* @y.158
  %175 = sub i32 %173, -505392534
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -505392534
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %197

; <label>:187:                                    ; preds = %172
  unreachable

; <label>:188:                                    ; preds = %71, %45
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %5, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %6, align 4
  br label %71

; <label>:192:                                    ; preds = %122, %107
  %193 = load i8*, i8** %5, align 8
  %194 = load i32, i32* %6, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %122

; <label>:197:                                    ; preds = %172, %145
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(12)) #6 comdat align 2 {
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
  %12 = call dereferenceable(12) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IiiEiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = ptrtoint %"struct.std::pair"** %23 to i64
  %30 = ptrtoint %"struct.std::pair"** %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 8
  %35 = add i64 %17, 5642385735949429630
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 5642385735949429630
  %38 = sub i64 %17, %34
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 -394764172, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %95
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -394764172, label %43
    i32 216598888, label %48
    i32 637181917, label %51
    i32 1006779471, label %78
    i32 -2134530872, label %93
    i32 -1542871721, label %94
  ]

; <label>:42:                                     ; preds = %40
  br label %95

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 216598888, i32 637181917
  store i32 %47, i32* %39
  br label %95

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %7, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* %50, i64 %49, i1 zeroext false)
  store i32 637181917, i32* %39
  br label %95

; <label>:51:                                     ; preds = %40
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
  %77 = select i1 %75, i32 1006779471, i32 -1542871721
  store i32 %77, i32* %39
  br label %95

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* @x.161
  %80 = load i32, i32* @y.162
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2134530872, i32 -1542871721
  store i32 %92, i32* %39
  br label %95

; <label>:93:                                     ; preds = %40
  ret void

; <label>:94:                                     ; preds = %40
  store i32 1006779471, i32* %39
  br label %95

; <label>:95:                                     ; preds = %94, %78, %51, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**
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
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %34 = ptrtoint %"struct.std::pair"** %27 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = sub i64 %34, 466179074028702669
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 466179074028702669
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = sub i64 %40, -4003280792292119853
  %42 = add i64 %41, 1
  %43 = add i64 %42, -4003280792292119853
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %15, align 8
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 %45, -7001022280826825612
  %48 = add i64 %47, %46
  %49 = add i64 %48, -7001022280826825612
  %50 = add i64 %45, %46
  store i64 %49, i64* %16, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10
  %56 = load i64, i64* %16, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %9
  %58 = alloca i32
  store i32 -498133849, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %488
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 -498133849, label %64
    i32 -111980118, label %69
    i32 258670523, label %85
    i32 2045324232, label %120
    i32 1727407667, label %123
    i32 1381181235, label %125
    i32 -646695780, label %126
    i32 -1140279822, label %139
    i32 606774035, label %155
    i32 -1888843349, label %173
    i32 185093961, label %201
    i32 -831888334, label %217
    i32 1618092322, label %218
    i32 245306866, label %253
    i32 351954142, label %280
    i32 -337025917, label %297
    i32 -1543400186, label %299
    i32 1805172117, label %300
    i32 -1953969809, label %329
    i32 -1620780129, label %384
    i32 702129470, label %385
    i32 -1874497658, label %399
    i32 514294273, label %444
    i32 846835457, label %445
    i32 -850500038, label %447
  ]

; <label>:63:                                     ; preds = %61
  br label %488

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %10
  %66 = load volatile i64, i64* %9
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -111980118, i32 1618092322
  store i32 %68, i32* %58
  br label %488

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.163
  %71 = load i32, i32* @y.164
  %72 = sub i32 %70, 1139057145
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1139057145
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 258670523, i32 -1874497658
  store i32 %84, i32* %58
  br label %488

; <label>:85:                                     ; preds = %61
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %16, align 8
  %97 = sub i64 %95, -7305104703876697728
  %98 = sub i64 %97, %96
  %99 = add i64 %98, -7305104703876697728
  %100 = sub i64 %95, %96
  %101 = udiv i64 %99, 2
  %102 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %90, i64 %101
  store %"struct.std::pair"** %102, %"struct.std::pair"*** %8
  %103 = load i8, i8* %14, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.163
  %106 = load i32, i32* @y.164
  %107 = add i32 %105, 471570345
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 471570345
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2045324232, i32 -1874497658
  store i32 %119, i32* %58
  br label %488

; <label>:120:                                    ; preds = %61
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 1727407667, i32 1381181235
  store i32 %122, i32* %58
  br label %488

; <label>:123:                                    ; preds = %61
  %124 = load i64, i64* %13, align 8
  store i32 -646695780, i32* %58
  store i64 %124, i64* %59
  br label %488

; <label>:125:                                    ; preds = %61
  store i32 -646695780, i32* %58
  store i64 0, i64* %59
  br label %488

; <label>:126:                                    ; preds = %61
  %127 = load i64, i64* %59
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %128, i64 %127
  store %"struct.std::pair"** %129, %"struct.std::pair"*** %17, align 8
  %130 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %131 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %132 = bitcast %"class.std::deque"* %131 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %133, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 3
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8
  %137 = icmp ult %"struct.std::pair"** %130, %136
  %138 = select i1 %137, i32 -1140279822, i32 606774035
  store i32 %138, i32* %58
  br label %488

; <label>:139:                                    ; preds = %61
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %142, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %143, i32 0, i32 3
  %145 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8
  %146 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %147 = bitcast %"class.std::deque"* %146 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 1
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %154 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %145, %"struct.std::pair"** %152, %"struct.std::pair"** %153)
  store i32 -1888843349, i32* %58
  br label %488

; <label>:155:                                    ; preds = %61
  %156 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %157 = bitcast %"class.std::deque"* %156 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %158, i32 0, i32 2
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 3
  %161 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8
  %162 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load %"struct.std::pair"**, %"struct.std::pair"*** %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %167, i64 1
  %169 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %170 = load i64, i64* %15, align 8
  %171 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %169, i64 %170
  %172 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %161, %"struct.std::pair"** %168, %"struct.std::pair"** %171)
  store i32 -1888843349, i32* %58
  br label %488

; <label>:173:                                    ; preds = %61
  %174 = load i32, i32* @x.163
  %175 = load i32, i32* @y.164
  %176 = sub i32 %174, -2018879600
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2018879600
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 185093961, i32 514294273
  store i32 %200, i32* %58
  br label %488

; <label>:201:                                    ; preds = %61
  %202 = load i32, i32* @x.163
  %203 = load i32, i32* @y.164
  %204 = sub i32 %202, 858868696
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 858868696
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -831888334, i32 514294273
  store i32 %216, i32* %58
  br label %488

; <label>:217:                                    ; preds = %61
  store i32 702129470, i32* %58
  br label %488

; <label>:218:                                    ; preds = %61
  %219 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %220 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %221, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %225 = bitcast %"class.std::deque"* %224 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %226, i32 0, i32 1
  %228 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %13)
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 %223, %230
  %232 = add i64 %223, %229
  %233 = add i64 %231, -5160427653492548148
  %234 = add i64 %233, 2
  %235 = sub i64 %234, -5160427653492548148
  %236 = add i64 %231, 2
  store i64 %235, i64* %18, align 8
  %237 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %238 = bitcast %"class.std::deque"* %237 to %"class.std::_Deque_base"*
  %239 = load i64, i64* %18, align 8
  %240 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %238, i64 %239)
  store %"struct.std::pair"** %240, %"struct.std::pair"*** %19, align 8
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %242 = load i64, i64* %18, align 8
  %243 = load i64, i64* %16, align 8
  %244 = sub i64 %242, -1994901427049766590
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -1994901427049766590
  %247 = sub i64 %242, %243
  %248 = udiv i64 %246, 2
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %241, i64 %248
  store %"struct.std::pair"** %249, %"struct.std::pair"*** %6
  %250 = load i8, i8* %14, align 1
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, i32 245306866, i32 -1543400186
  store i32 %252, i32* %58
  br label %488

; <label>:253:                                    ; preds = %61
  %254 = load i32, i32* @x.163
  %255 = load i32, i32* @y.164
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 351954142, i32 846835457
  store i32 %279, i32* %58
  br label %488

; <label>:280:                                    ; preds = %61
  %281 = load i64, i64* %13, align 8
  store i64 %281, i64* %5
  %282 = load i32, i32* @x.163
  %283 = load i32, i32* @y.164
  %284 = add i32 %282, 410907788
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 410907788
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -337025917, i32 846835457
  store i32 %296, i32* %58
  br label %488

; <label>:297:                                    ; preds = %61
  store i32 1805172117, i32* %58
  %298 = load volatile i64, i64* %5
  store i64 %298, i64* %60
  br label %488

; <label>:299:                                    ; preds = %61
  store i32 1805172117, i32* %58
  store i64 0, i64* %60
  br label %488

; <label>:300:                                    ; preds = %61
  %301 = load i64, i64* %60
  store i64 %301, i64* %4
  %302 = load i32, i32* @x.163
  %303 = load i32, i32* @y.164
  %304 = sub i32 %302, 1886604666
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1886604666
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1953969809, i32 -850500038
  store i32 %328, i32* %58
  br label %488

; <label>:329:                                    ; preds = %61
  %330 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %331 = load volatile i64, i64* %4
  %332 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 %331
  store %"struct.std::pair"** %332, %"struct.std::pair"*** %17, align 8
  %333 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %334 = bitcast %"class.std::deque"* %333 to %"class.std::_Deque_base"*
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %335, i32 0, i32 2
  %337 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %336, i32 0, i32 3
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %337, align 8
  %339 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %340 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %341 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %341, i32 0, i32 3
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %342, i32 0, i32 3
  %344 = load %"struct.std::pair"**, %"struct.std::pair"*** %343, align 8
  %345 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %344, i64 1
  %346 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %347 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %338, %"struct.std::pair"** %345, %"struct.std::pair"** %346)
  %348 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %349 = bitcast %"class.std::deque"* %348 to %"class.std::_Deque_base"*
  %350 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %351 = bitcast %"class.std::deque"* %350 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %352, i32 0, i32 0
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %353, align 8
  %355 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %356 = bitcast %"class.std::deque"* %355 to %"class.std::_Deque_base"*
  %357 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %357, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %349, %"struct.std::pair"** %354, i64 %359) #3
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %361 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %362 = bitcast %"class.std::deque"* %361 to %"class.std::_Deque_base"*
  %363 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %363, i32 0, i32 0
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %364, align 8
  %365 = load i64, i64* %18, align 8
  %366 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %367 = bitcast %"class.std::deque"* %366 to %"class.std::_Deque_base"*
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %368, i32 0, i32 1
  store i64 %365, i64* %369, align 8
  %370 = load i32, i32* @x.163
  %371 = load i32, i32* @y.164
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1620780129, i32 -850500038
  store i32 %383, i32* %58
  br label %488

; <label>:384:                                    ; preds = %61
  store i32 702129470, i32* %58
  br label %488

; <label>:385:                                    ; preds = %61
  %386 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %387 = bitcast %"class.std::deque"* %386 to %"class.std::_Deque_base"*
  %388 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %388, i32 0, i32 2
  %390 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %389, %"struct.std::pair"** %390) #3
  %391 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %392 = bitcast %"class.std::deque"* %391 to %"class.std::_Deque_base"*
  %393 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %393, i32 0, i32 3
  %395 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %396 = load i64, i64* %15, align 8
  %397 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %395, i64 %396
  %398 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %397, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %394, %"struct.std::pair"** %398) #3
  ret void

; <label>:399:                                    ; preds = %61
  %400 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %401 = bitcast %"class.std::deque"* %400 to %"class.std::_Deque_base"*
  %402 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %402, i32 0, i32 0
  %404 = load %"struct.std::pair"**, %"struct.std::pair"*** %403, align 8
  %405 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %406 = bitcast %"class.std::deque"* %405 to %"class.std::_Deque_base"*
  %407 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %407, i32 0, i32 1
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* %16, align 8
  %411 = sub i64 %409, 3293528119140099097
  %412 = sub i64 %411, %410
  %413 = add i64 %412, 3293528119140099097
  %414 = sub i64 %409, %410
  %415 = mul i64 %413, %410
  %416 = sub i64 0, %410
  %417 = add i64 %409, %416
  %418 = sub i64 %409, %410
  %419 = mul i64 %417, %410
  %420 = add i64 0, 6290349633776501336
  %421 = sub i64 %420, %409
  %422 = sub i64 %421, 6290349633776501336
  %423 = sub i64 0, %409
  %424 = sub i64 0, %410
  %425 = sub i64 %422, %424
  %426 = add i64 %422, %410
  %427 = shl i64 %409, %410
  %428 = sub i64 0, %410
  %429 = add i64 %409, %428
  %430 = sub i64 %409, %410
  %431 = mul i64 %429, %410
  %432 = sub i64 0, %410
  %433 = add i64 %409, %432
  %434 = sub i64 %409, %410
  %435 = mul i64 %433, %410
  %436 = sub i64 0, %410
  %437 = add i64 %409, %436
  %438 = sub i64 %409, %410
  %439 = shl i64 %437, 2
  %440 = udiv i64 %437, 2
  %441 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %404, i64 %440
  %442 = load i8, i8* %14, align 1
  %443 = trunc i8 %442 to i1
  store i32 258670523, i32* %58
  br label %488

; <label>:444:                                    ; preds = %61
  store i32 185093961, i32* %58
  br label %488

; <label>:445:                                    ; preds = %61
  %446 = load i64, i64* %13, align 8
  store i32 351954142, i32* %58
  br label %488

; <label>:447:                                    ; preds = %61
  %448 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %449 = load volatile i64, i64* %4
  %450 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 %449
  store %"struct.std::pair"** %450, %"struct.std::pair"*** %17, align 8
  %451 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %452 = bitcast %"class.std::deque"* %451 to %"class.std::_Deque_base"*
  %453 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %453, i32 0, i32 2
  %455 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %454, i32 0, i32 3
  %456 = load %"struct.std::pair"**, %"struct.std::pair"*** %455, align 8
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %459, i32 0, i32 3
  %461 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %460, i32 0, i32 3
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %461, align 8
  %463 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 1
  %464 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %465 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair"** %456, %"struct.std::pair"** %463, %"struct.std::pair"** %464)
  %466 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %467 = bitcast %"class.std::deque"* %466 to %"class.std::_Deque_base"*
  %468 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %469 = bitcast %"class.std::deque"* %468 to %"class.std::_Deque_base"*
  %470 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %470, i32 0, i32 0
  %472 = load %"struct.std::pair"**, %"struct.std::pair"*** %471, align 8
  %473 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %474 = bitcast %"class.std::deque"* %473 to %"class.std::_Deque_base"*
  %475 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %475, i32 0, i32 1
  %477 = load i64, i64* %476, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_deallocate_mapEPPS2_m(%"class.std::_Deque_base"* %467, %"struct.std::pair"** %472, i64 %477) #3
  %478 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %479 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %480 = bitcast %"class.std::deque"* %479 to %"class.std::_Deque_base"*
  %481 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %481, i32 0, i32 0
  store %"struct.std::pair"** %478, %"struct.std::pair"*** %482, align 8
  %483 = load i64, i64* %18, align 8
  %484 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %485 = bitcast %"class.std::deque"* %484 to %"class.std::_Deque_base"*
  %486 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %486, i32 0, i32 1
  store i64 %483, i64* %487, align 8
  store i32 -1953969809, i32* %58
  br label %488

; <label>:488:                                    ; preds = %447, %445, %444, %399, %384, %329, %300, %299, %297, %280, %253, %218, %217, %201, %173, %155, %139, %126, %125, %123, %120, %85, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
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
  store i32 -1174985137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1174985137, label %20
    i32 1167316088, label %28
    i32 1843744627, label %65
    i32 -813951321, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1167316088, i32 -813951321
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"**, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %29, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %31, align 8
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %32)
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %34)
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %37 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %33, %"struct.std::pair"** %35, %"struct.std::pair"** %36)
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = load i32, i32* @x.165
  %39 = load i32, i32* @y.166
  %40 = sub i32 %38, 2086265740
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2086265740
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1843744627, i32 -813951321
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
  %72 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %71)
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %74 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %73)
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %76 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %72, %"struct.std::pair"** %74, %"struct.std::pair"** %75)
  store i32 1167316088, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIS0_IiiEiES4_ET0_T_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIS0_IiiEiEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #6 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #6 comdat align 2 {
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
  store i32 605672329, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 605672329, label %22
    i32 -2143689382, label %26
    i32 392571770, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2143689382, i32 392571770
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
  store i32 392571770, i32* %18
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIS0_IiiEiELb0EE7_S_baseES4_(%"struct.std::pair"**) #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
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
  store i32 -899559447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -899559447, label %18
    i32 -1941475563, label %38
    i32 -1582322736, label %56
    i32 -1532286740, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1941475563, i32 -1532286740
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %39, align 8
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %2
  %41 = load i32, i32* @x.179
  %42 = load i32, i32* @y.180
  %43 = sub i32 %41, 1460511751
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1460511751
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1582322736, i32 -1532286740
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %59, align 8
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  store i32 -1941475563, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIS0_IiiEiEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIS0_IiiEiES4_ET1_T0_S6_S5_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.183
  %8 = load i32, i32* @y.184
  %9 = sub i32 %7, -2140742491
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2140742491
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 940726120, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 940726120, label %21
    i32 712097265, label %29
    i32 40358524, label %52
    i32 -2015085673, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 712097265, i32 -2015085673
  store i32 %28, i32* %17
  br label %63

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
  %37 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %34, %"struct.std::pair"** %35, %"struct.std::pair"** %36)
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = load i32, i32* @x.183
  %39 = load i32, i32* @y.184
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
  %51 = select i1 %49, i32 40358524, i32 -2015085673
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.std::pair"**, align 8
  %56 = alloca %"struct.std::pair"**, align 8
  %57 = alloca %"struct.std::pair"**, align 8
  %58 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %55, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %56, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  %62 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"** %59, %"struct.std::pair"** %60, %"struct.std::pair"** %61)
  store i32 712097265, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiEiEEEPT_PKS7_SA_S8_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.185
  %11 = load i32, i32* @y.186
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
  store i32 -1110011093, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %302
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1110011093, label %23
    i32 -1652010022, label %31
    i32 -585782532, label %78
    i32 -1741887159, label %81
    i32 -338438736, label %96
    i32 2037761145, label %140
    i32 1513503786, label %141
    i32 -989127898, label %151
    i32 1263345617, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %302

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1652010022, i32 -989127898
  store i32 %30, i32* %19
  br label %302

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %32, %"struct.std::pair"**** %7
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %34, %"struct.std::pair"**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %36, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %33, align 8
  %37 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %37, align 8
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %39 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8
  %41 = ptrtoint %"struct.std::pair"** %38 to i64
  %42 = ptrtoint %"struct.std::pair"** %40 to i64
  %43 = add i64 %41, -3850900979809323462
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -3850900979809323462
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.185
  %53 = load i32, i32* @y.186
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
  %77 = select i1 %75, i32 -585782532, i32 -989127898
  store i32 %77, i32* %19
  br label %302

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1741887159, i32 1513503786
  store i32 %80, i32* %19
  br label %302

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.185
  %83 = load i32, i32* @y.186
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
  %95 = select i1 %93, i32 -338438736, i32 1263345617
  store i32 %95, i32* %19
  br label %302

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %97, align 8
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = add i64 0, 6761677492449615008
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 6761677492449615008
  %104 = sub i64 0, %100
  %105 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %98, i64 %103
  %106 = bitcast %"struct.std::pair"** %105 to i8*
  %107 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8
  %109 = bitcast %"struct.std::pair"** %108 to i8*
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 8, %111
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %109, i64 %112, i32 8, i1 false)
  %113 = load i32, i32* @x.185
  %114 = load i32, i32* @y.186
  %115 = add i32 %113, 1099311428
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1099311428
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 2037761145, i32 1263345617
  store i32 %139, i32* %19
  br label %302

; <label>:140:                                    ; preds = %20
  store i32 1513503786, i32* %19
  br label %302

; <label>:141:                                    ; preds = %20
  %142 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %143 = load %"struct.std::pair"**, %"struct.std::pair"*** %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = add i64 0, 2350448194494730539
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 2350448194494730539
  %149 = sub i64 0, %145
  %150 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %143, i64 %148
  ret %"struct.std::pair"** %150

; <label>:151:                                    ; preds = %20
  %152 = alloca %"struct.std::pair"**, align 8
  %153 = alloca %"struct.std::pair"**, align 8
  %154 = alloca %"struct.std::pair"**, align 8
  %155 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %152, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %153, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %154, align 8
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %153, align 8
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %152, align 8
  %158 = ptrtoint %"struct.std::pair"** %156 to i64
  %159 = ptrtoint %"struct.std::pair"** %157 to i64
  %160 = add i64 0, 2577061915392697362
  %161 = sub i64 %160, %158
  %162 = sub i64 %161, 2577061915392697362
  %163 = sub i64 0, %158
  %164 = sub i64 %162, 8265130402163486005
  %165 = add i64 %164, %159
  %166 = add i64 %165, 8265130402163486005
  %167 = add i64 %162, %159
  %168 = add i64 0, 407219201673492209
  %169 = sub i64 %168, %158
  %170 = sub i64 %169, 407219201673492209
  %171 = sub i64 0, %158
  %172 = add i64 %170, -2985710284329183434
  %173 = add i64 %172, %159
  %174 = sub i64 %173, -2985710284329183434
  %175 = add i64 %170, %159
  %176 = shl i64 %158, %159
  %177 = add i64 %158, 6956376469122351248
  %178 = sub i64 %177, %159
  %179 = sub i64 %178, 6956376469122351248
  %180 = sub i64 %158, %159
  %181 = mul i64 %179, %159
  %182 = sub i64 0, 3062279263331639987
  %183 = sub i64 %182, %158
  %184 = add i64 %183, 3062279263331639987
  %185 = sub i64 0, %158
  %186 = sub i64 0, %159
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %159
  %189 = sub i64 0, %159
  %190 = add i64 %158, %189
  %191 = sub i64 %158, %159
  %192 = add i64 %190, -9109904298843013215
  %193 = sub i64 %192, 8
  %194 = sub i64 %193, -9109904298843013215
  %195 = sub i64 %190, 8
  %196 = mul i64 %194, 8
  %197 = sub i64 0, -2500604512408608584
  %198 = sub i64 %197, %190
  %199 = add i64 %198, -2500604512408608584
  %200 = sub i64 0, %190
  %201 = sub i64 0, 8
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 8
  %204 = sub i64 0, -2161763241956565738
  %205 = sub i64 %204, %190
  %206 = add i64 %205, -2161763241956565738
  %207 = sub i64 0, %190
  %208 = sub i64 0, 8
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 8
  %211 = shl i64 %190, 8
  %212 = shl i64 %190, 8
  %213 = sub i64 0, %190
  %214 = add i64 0, %213
  %215 = sub i64 0, %190
  %216 = sub i64 0, %214
  %217 = sub i64 0, 8
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 8
  %221 = sub i64 0, %190
  %222 = add i64 0, %221
  %223 = sub i64 0, %190
  %224 = sub i64 0, %222
  %225 = sub i64 0, 8
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, 8
  %229 = sdiv exact i64 %190, 8
  store i64 %229, i64* %155, align 8
  %230 = load i64, i64* %155, align 8
  %231 = icmp ne i64 %230, 0
  store i32 -1652010022, i32* %19
  br label %302

; <label>:232:                                    ; preds = %20
  %233 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %234 = load %"struct.std::pair"**, %"struct.std::pair"*** %233, align 8
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = shl i64 0, %236
  %238 = shl i64 0, %236
  %239 = sub i64 0, 0
  %240 = add i64 0, %239
  %241 = sub i64 0, 0
  %242 = sub i64 0, %236
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %236
  %245 = add i64 0, -1052313471872228927
  %246 = sub i64 %245, %236
  %247 = sub i64 %246, -1052313471872228927
  %248 = sub i64 0, %236
  %249 = mul i64 %247, %236
  %250 = add i64 0, -5583629917316222578
  %251 = sub i64 %250, 0
  %252 = sub i64 %251, -5583629917316222578
  %253 = sub i64 0, 0
  %254 = add i64 %252, 6992137977537522340
  %255 = add i64 %254, %236
  %256 = sub i64 %255, 6992137977537522340
  %257 = add i64 %252, %236
  %258 = sub i64 0, %236
  %259 = add i64 0, %258
  %260 = sub i64 0, %236
  %261 = mul i64 %259, %236
  %262 = sub i64 0, 3582317921364978034
  %263 = sub i64 %262, %236
  %264 = add i64 %263, 3582317921364978034
  %265 = sub i64 0, %236
  %266 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %234, i64 %264
  %267 = bitcast %"struct.std::pair"** %266 to i8*
  %268 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %268, align 8
  %270 = bitcast %"struct.std::pair"** %269 to i8*
  %271 = load volatile i64*, i64** %5
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, 3027874431640822840
  %274 = sub i64 %273, 8
  %275 = add i64 %274, 3027874431640822840
  %276 = sub i64 0, 8
  %277 = sub i64 0, %272
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %272
  %280 = sub i64 0, 8
  %281 = add i64 0, %280
  %282 = sub i64 0, 8
  %283 = sub i64 %281, -520579543156696906
  %284 = add i64 %283, %272
  %285 = add i64 %284, -520579543156696906
  %286 = add i64 %281, %272
  %287 = sub i64 0, 931911316036735826
  %288 = sub i64 %287, 8
  %289 = add i64 %288, 931911316036735826
  %290 = sub i64 0, 8
  %291 = sub i64 0, %289
  %292 = sub i64 0, %272
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %272
  %296 = add i64 8, 1844854444157393276
  %297 = sub i64 %296, %272
  %298 = sub i64 %297, 1844854444157393276
  %299 = sub i64 8, %272
  %300 = mul i64 %298, %272
  %301 = mul i64 8, %272
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %267, i8* %270, i64 %301, i32 8, i1 false)
  store i32 -338438736, i32* %19
  br label %302

; <label>:302:                                    ; preds = %232, %151, %140, %96, %81, %78, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiISt4pairIS0_IiiEiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiISt4pairIS0_IiiEiERS2_PS2_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS9_SC_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = ptrtoint %"struct.std::pair"** %8 to i64
  %13 = ptrtoint %"struct.std::pair"** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = add i64 %17, -2606827396896781637
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -2606827396896781637
  %21 = sub nsw i64 %17, 1
  %22 = mul nsw i64 %5, %20
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 12
  %35 = sub i64 %22, 5272394837412127912
  %36 = add i64 %35, %34
  %37 = add i64 %36, 5272394837412127912
  %38 = add nsw i64 %22, %34
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = ptrtoint %"struct.std::pair"* %41 to i64
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = add i64 %45, 6747144202651578088
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 6747144202651578088
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 12
  %52 = sub i64 0, %51
  %53 = sub i64 %37, %52
  %54 = add nsw i64 %37, %51
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5frontEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_EdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %19, %"struct.std::pair"* %24)
          to label %25 unwind label %131

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 8
  br label %76

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.195
  %34 = load i32, i32* @y.196
  %35 = sub i32 %33, 1063540689
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1063540689
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %163

; <label>:47:                                     ; preds = %32, %163
  %48 = load i32, i32* @x.195
  %49 = load i32, i32* @y.196
  %50 = sub i32 %48, 1519922752
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1519922752
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
  br i1 %72, label %74, label %163

; <label>:74:                                     ; preds = %47
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %75 unwind label %131

; <label>:75:                                     ; preds = %74
  br label %76

; <label>:76:                                     ; preds = %75, %25
  %77 = load i32, i32* @x.195
  %78 = load i32, i32* @y.196
  %79 = add i32 %77, -982249936
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -982249936
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %164

; <label>:103:                                    ; preds = %76, %164
  %104 = load i32, i32* @x.195
  %105 = load i32, i32* @y.196
  %106 = sub i32 %104, 1939216856
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1939216856
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
  br i1 %128, label %130, label %164

; <label>:130:                                    ; preds = %103
  ret void

; <label>:131:                                    ; preds = %74, %16
  %132 = load i32, i32* @x.195
  %133 = load i32, i32* @y.196
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
  br i1 %143, label %145, label %165

; <label>:145:                                    ; preds = %131, %165
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #11
  %148 = load i32, i32* @x.195
  %149 = load i32, i32* @y.196
  %150 = sub i32 %148, 1921570404
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1921570404
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %165

; <label>:162:                                    ; preds = %145
  unreachable

; <label>:163:                                    ; preds = %47, %32
  br label %47

; <label>:164:                                    ; preds = %103, %76
  br label %103

; <label>:165:                                    ; preds = %145, %131
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #11
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.199
  %5 = load i32, i32* @y.200
  %6 = add i32 %4, 1746223380
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1746223380
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -718269011, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -718269011, label %18
    i32 -83041463, label %38
    i32 1334664717, label %87
    i32 1959636396, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %122

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
  %37 = select i1 %35, i32 -83041463, i32 1959636396
  store i32 %37, i32* %14
  br label %122

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  %43 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %42, %"struct.std::pair"* %47)
  %48 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %49 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %50, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %48, %"struct.std::pair"* %53) #3
  %54 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %55, i32 0, i32 2
  %57 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %61, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %56, %"struct.std::pair"** %62) #3
  %63 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %71, align 8
  %72 = load i32, i32* @x.199
  %73 = load i32, i32* @y.200
  %74 = sub i32 %72, -2046703329
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2046703329
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1334664717, i32 1959636396
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %15
  %89 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %89, align 8
  %90 = load %"class.std::deque"*, %"class.std::deque"** %89, align 8
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %91) #3
  %93 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %92, %"struct.std::pair"* %97)
  %98 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %99 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE18_M_deallocate_nodeEPS2_(%"class.std::_Deque_base"* %98, %"struct.std::pair"* %103) #3
  %104 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %105, i32 0, i32 2
  %107 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %108, i32 0, i32 2
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %111, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E11_M_set_nodeEPS4_(%"struct.std::_Deque_iterator"* %106, %"struct.std::pair"** %112) #3
  %113 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 1
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int> > >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  store %"struct.std::pair"* %117, %"struct.std::pair"** %121, align 8
  store i32 -83041463, i32* %14
  br label %122

; <label>:122:                                    ; preds = %88, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
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
  store i32 978825313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 978825313, label %18
    i32 1808641172, label %26
    i32 -2094896920, label %45
    i32 1809108344, label %46
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
  %25 = select i1 %23, i32 1808641172, i32 1809108344
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.201
  %32 = load i32, i32* @y.202
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
  %44 = select i1 %42, i32 -2094896920, i32 1809108344
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  store i32 1808641172, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s737671870.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = sub i32 %3, 1076637350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1076637350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1498595267, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1498595267, label %17
    i32 -520892319, label %25
    i32 -1017135535, label %41
    i32 -1039956600, label %42
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
  %24 = select i1 %22, i32 -520892319, i32 -1039956600
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.203
  %27 = load i32, i32* @y.204
  %28 = add i32 %26, 840392126
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 840392126
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1017135535, i32 -1039956600
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -520892319, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
