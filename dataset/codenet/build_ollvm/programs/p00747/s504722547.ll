; ModuleID = 'Project_CodeNet_C++1400/p00747/s504722547.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s504722547.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

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

$_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

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

$_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504722547.cpp, i8* null }]
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
  %3 = sub i32 %1, -1185581366
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1185581366
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %1542

; <label>:27:                                     ; preds = %0, %1542
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [61 x [61 x i32]], align 16
  %37 = alloca [61 x [61 x i32]], align 16
  %38 = alloca [61 x [61 x i32]], align 16
  %39 = alloca %"class.std::queue", align 8
  %40 = alloca %"class.std::deque", align 8
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca %"struct.std::pair", align 4
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::pair", align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.std::pair", align 4
  %50 = alloca i32, align 4
  %51 = alloca %"struct.std::pair", align 4
  %52 = alloca i32, align 4
  %53 = alloca %"struct.std::pair", align 4
  %54 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %40)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1148075575
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1148075575
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %1542

; <label>:69:                                     ; preds = %27
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %39, %"class.std::deque"* dereferenceable(80) %40)
          to label %70 unwind label %198

; <label>:70:                                     ; preds = %69
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %40) #3
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %43)
          to label %71 unwind label %202

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %1534, %71
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -424219545
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -424219545
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %1570

; <label>:88:                                     ; preds = %73, %1570
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1888253377
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1888253377
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %1570

; <label>:103:                                    ; preds = %88
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
          to label %105 unwind label %202

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1899877120
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1899877120
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %1571

; <label>:120:                                    ; preds = %105, %1571
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -371408999
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -371408999
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %1571

; <label>:135:                                    ; preds = %120
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %32)
          to label %137 unwind label %202

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %33, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %206

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %32, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %206

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -862747544
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -862747544
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  br i1 %168, label %170, label %1572

; <label>:170:                                    ; preds = %143, %1572
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -626364513
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -626364513
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %1572

; <label>:197:                                    ; preds = %170
  br label %1535

; <label>:198:                                    ; preds = %69
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %41, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %42, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %40) #3
  br label %1537

; <label>:202:                                    ; preds = %1489, %1487, %1429, %1374, %1292, %1257, %1202, %1122, %1095, %1027, %959, %915, %763, %761, %717, %667, %664, %658, %577, %500, %135, %103, %70
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %41, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %42, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %39) #3
  br label %1537

; <label>:206:                                    ; preds = %140, %137
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1199053916
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1199053916
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %1573

; <label>:221:                                    ; preds = %206, %1573
  store i32 0, i32* %29, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1744457972
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1744457972
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %1573

; <label>:248:                                    ; preds = %221
  br label %249

; <label>:249:                                    ; preds = %651, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
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
  br i1 %273, label %275, label %1574

; <label>:275:                                    ; preds = %249, %1574
  %276 = load i32, i32* %29, align 4
  %277 = load i32, i32* %32, align 4
  %278 = mul nsw i32 %277, 2
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = icmp slt i32 %276, %282
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1123128608
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1123128608
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %1574

; <label>:311:                                    ; preds = %275
  br i1 %284, label %312, label %658

; <label>:312:                                    ; preds = %311
  store i32 0, i32* %30, align 4
  br label %313

; <label>:313:                                    ; preds = %644, %312
  %314 = load i32, i32* %30, align 4
  %315 = load i32, i32* %33, align 4
  %316 = mul nsw i32 %315, 2
  %317 = add i32 %316, -1318010638
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1318010638
  %320 = add nsw i32 %316, 1
  %321 = icmp slt i32 %314, %319
  br i1 %321, label %322, label %650

; <label>:322:                                    ; preds = %313
  %323 = load i32, i32* %29, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %324
  %326 = load i32, i32* %30, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [61 x i32], [61 x i32]* %325, i64 0, i64 %327
  store i32 0, i32* %328, align 4
  %329 = load i32, i32* %29, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %330
  %332 = load i32, i32* %30, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [61 x i32], [61 x i32]* %331, i64 0, i64 %333
  store i32 200, i32* %334, align 4
  %335 = load i32, i32* %29, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %391, label %337

; <label>:337:                                    ; preds = %322
  %338 = load i32, i32* %30, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %391, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %29, align 4
  %342 = load i32, i32* %32, align 4
  %343 = mul nsw i32 %342, 2
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %391, label %345

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1977571816
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1977571816
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %1635

; <label>:372:                                    ; preds = %345, %1635
  %373 = load i32, i32* %30, align 4
  %374 = load i32, i32* %33, align 4
  %375 = mul nsw i32 %374, 2
  %376 = icmp eq i32 %373, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %1635

; <label>:390:                                    ; preds = %372
  br i1 %376, label %391, label %398

; <label>:391:                                    ; preds = %390, %340, %337, %322
  %392 = load i32, i32* %29, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %393
  %395 = load i32, i32* %30, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [61 x i32], [61 x i32]* %394, i64 0, i64 %396
  store i32 1, i32* %397, align 4
  br label %643

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1750537996
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1750537996
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %1668

; <label>:425:                                    ; preds = %398, %1668
  %426 = load i32, i32* %29, align 4
  %427 = srem i32 %426, 2
  %428 = icmp eq i32 %427, 1
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %1668

; <label>:454:                                    ; preds = %425
  br i1 %428, label %455, label %509

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %1707

; <label>:469:                                    ; preds = %455, %1707
  %470 = load i32, i32* %30, align 4
  %471 = srem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1184422369
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1184422369
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1707

; <label>:499:                                    ; preds = %469
  br i1 %472, label %500, label %509

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %29, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %502
  %504 = load i32, i32* %30, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [61 x i32], [61 x i32]* %503, i64 0, i64 %505
  %507 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %506)
          to label %508 unwind label %202

; <label>:508:                                    ; preds = %500
  br label %588

; <label>:509:                                    ; preds = %499, %454
  %510 = load i32, i32* %29, align 4
  %511 = srem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %580

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %30, align 4
  %515 = srem i32 %514, 2
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %580

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 616265086
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 616265086
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
  br i1 %542, label %544, label %1729

; <label>:544:                                    ; preds = %517, %1729
  %545 = load i32, i32* %29, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %546
  %548 = load i32, i32* %30, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [61 x i32], [61 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1312881050
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1312881050
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1729

; <label>:577:                                    ; preds = %544
  %578 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %550)
          to label %579 unwind label %202

; <label>:579:                                    ; preds = %577
  br label %587

; <label>:580:                                    ; preds = %513, %509
  %581 = load i32, i32* %29, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %582
  %584 = load i32, i32* %30, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [61 x i32], [61 x i32]* %583, i64 0, i64 %585
  store i32 0, i32* %586, align 4
  br label %587

; <label>:587:                                    ; preds = %580, %579
  br label %588

; <label>:588:                                    ; preds = %587, %508
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -281472911
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -281472911
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %1736

; <label>:615:                                    ; preds = %588, %1736
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -633856415
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -633856415
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %1736

; <label>:642:                                    ; preds = %615
  br label %643

; <label>:643:                                    ; preds = %642, %391
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %30, align 4
  %646 = add i32 %645, -1502917280
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1502917280
  %649 = add nsw i32 %645, 1
  store i32 %648, i32* %30, align 4
  br label %313

; <label>:650:                                    ; preds = %313
  br label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* %29, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add nsw i32 %652, 1
  store i32 %656, i32* %29, align 4
  br label %249

; <label>:658:                                    ; preds = %311
  %659 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 1
  %660 = getelementptr inbounds [61 x i32], [61 x i32]* %659, i64 0, i64 1
  store i32 1, i32* %660, align 4
  %661 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 1
  %662 = getelementptr inbounds [61 x i32], [61 x i32]* %661, i64 0, i64 1
  store i32 1, i32* %662, align 4
  store i32 1, i32* %45, align 4
  store i32 1, i32* %46, align 4
  %663 = invoke i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %46)
          to label %664 unwind label %202

; <label>:664:                                    ; preds = %658
  %665 = bitcast %"struct.std::pair"* %44 to i64*
  store i64 %663, i64* %665, align 4
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %39, %"struct.std::pair"* dereferenceable(8) %44)
          to label %666 unwind label %202

; <label>:666:                                    ; preds = %664
  br label %667

; <label>:667:                                    ; preds = %1348, %666
  %668 = invoke zeroext i1 @_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %39)
          to label %669 unwind label %202

; <label>:669:                                    ; preds = %667
  %670 = xor i1 %668, true
  %671 = and i1 true, %670
  %672 = xor i1 true, true
  %673 = and i1 %668, %672
  %674 = or i1 %671, %673
  %675 = xor i1 %668, true
  br i1 %674, label %676, label %1355

; <label>:676:                                    ; preds = %669
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 2008495113
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2008495113
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1737

; <label>:691:                                    ; preds = %676, %1737
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  br i1 %715, label %717, label %1737

; <label>:717:                                    ; preds = %691
  %718 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %39)
          to label %719 unwind label %202

; <label>:719:                                    ; preds = %717
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 626076316
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 626076316
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1738

; <label>:746:                                    ; preds = %719, %1738
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -1234523065
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1234523065
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  br i1 %759, label %761, label %1738

; <label>:761:                                    ; preds = %746
  %762 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %718)
          to label %763 unwind label %202

; <label>:763:                                    ; preds = %761
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %39)
          to label %764 unwind label %202

; <label>:764:                                    ; preds = %763
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %766 = load i32, i32* %765, align 4
  store i32 %766, i32* %34, align 4
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %768 = load i32, i32* %767, align 4
  store i32 %768, i32* %35, align 4
  %769 = load i32, i32* %34, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %775
  %777 = load i32, i32* %35, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [61 x i32], [61 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %961

; <label>:782:                                    ; preds = %764
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 2001092202
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 2001092202
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %1739

; <label>:809:                                    ; preds = %782, %1739
  %810 = load i32, i32* %34, align 4
  %811 = sub i32 0, 2
  %812 = sub i32 %810, %811
  %813 = add nsw i32 %810, 2
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %814
  %816 = load i32, i32* %35, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [61 x i32], [61 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp eq i32 %819, 0
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, -1065740827
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1065740827
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  br i1 %833, label %835, label %1739

; <label>:835:                                    ; preds = %809
  br i1 %820, label %836, label %961

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, -601276040
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -601276040
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  br i1 %861, label %863, label %1779

; <label>:863:                                    ; preds = %836, %1779
  %864 = load i32, i32* %34, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %865
  %867 = load i32, i32* %35, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [61 x i32], [61 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 %870, 1871656885
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1871656885
  %874 = add nsw i32 %870, 1
  %875 = load i32, i32* %34, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 2
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 2
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %881
  %883 = load i32, i32* %35, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [61 x i32], [61 x i32]* %882, i64 0, i64 %884
  store i32 %873, i32* %885, align 4
  %886 = load i32, i32* %34, align 4
  %887 = sub i32 0, %886
  %888 = sub i32 0, 2
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %886, 2
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %892
  %894 = load i32, i32* %35, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [61 x i32], [61 x i32]* %893, i64 0, i64 %895
  store i32 1, i32* %896, align 4
  %897 = load i32, i32* %34, align 4
  %898 = sub i32 %897, -2042956416
  %899 = add i32 %898, 2
  %900 = add i32 %899, -2042956416
  %901 = add nsw i32 %897, 2
  store i32 %900, i32* %48, align 4
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1779

; <label>:915:                                    ; preds = %863
  %916 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %35)
          to label %917 unwind label %202

; <label>:917:                                    ; preds = %915
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  br i1 %929, label %931, label %1900

; <label>:931:                                    ; preds = %917, %1900
  %932 = bitcast %"struct.std::pair"* %47 to i64*
  store i64 %916, i64* %932, align 4
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, -1559028492
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1559028492
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1900

; <label>:959:                                    ; preds = %931
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %39, %"struct.std::pair"* dereferenceable(8) %47)
          to label %960 unwind label %202

; <label>:960:                                    ; preds = %959
  br label %961

; <label>:961:                                    ; preds = %960, %835, %764
  %962 = load i32, i32* %34, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %963
  %965 = load i32, i32* %35, align 4
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %968 = add nsw i32 %965, 1
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [61 x i32], [61 x i32]* %964, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1097

; <label>:973:                                    ; preds = %961
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  br i1 %997, label %999, label %1902

; <label>:999:                                    ; preds = %973, %1902
  %1000 = load i32, i32* %34, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1001
  %1003 = load i32, i32* %35, align 4
  %1004 = add i32 %1003, -1681068024
  %1005 = add i32 %1004, 2
  %1006 = sub i32 %1005, -1681068024
  %1007 = add nsw i32 %1003, 2
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [61 x i32], [61 x i32]* %1002, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp eq i32 %1010, 0
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 684499731
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 684499731
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  br i1 %1024, label %1026, label %1902

; <label>:1026:                                   ; preds = %999
  br i1 %1011, label %1027, label %1097

; <label>:1027:                                   ; preds = %1026
  %1028 = load i32, i32* %34, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1029
  %1031 = load i32, i32* %35, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [61 x i32], [61 x i32]* %1030, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %1037 = add nsw i32 %1034, 1
  %1038 = load i32, i32* %34, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1039
  %1041 = load i32, i32* %35, align 4
  %1042 = add i32 %1041, -119666911
  %1043 = add i32 %1042, 2
  %1044 = sub i32 %1043, -119666911
  %1045 = add nsw i32 %1041, 2
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds [61 x i32], [61 x i32]* %1040, i64 0, i64 %1046
  store i32 %1036, i32* %1047, align 4
  %1048 = load i32, i32* %34, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1049
  %1051 = load i32, i32* %35, align 4
  %1052 = sub i32 %1051, 569331004
  %1053 = add i32 %1052, 2
  %1054 = add i32 %1053, 569331004
  %1055 = add nsw i32 %1051, 2
  %1056 = sext i32 %1054 to i64
  %1057 = getelementptr inbounds [61 x i32], [61 x i32]* %1050, i64 0, i64 %1056
  store i32 1, i32* %1057, align 4
  %1058 = load i32, i32* %35, align 4
  %1059 = sub i32 %1058, -511672055
  %1060 = add i32 %1059, 2
  %1061 = add i32 %1060, -511672055
  %1062 = add nsw i32 %1058, 2
  store i32 %1061, i32* %50, align 4
  %1063 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %50)
          to label %1064 unwind label %202

; <label>:1064:                                   ; preds = %1027
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 %1065, 479451624
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 479451624
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  br i1 %1077, label %1079, label %1920

; <label>:1079:                                   ; preds = %1064, %1920
  %1080 = bitcast %"struct.std::pair"* %49 to i64*
  store i64 %1063, i64* %1080, align 4
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -721786078
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -721786078
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  br i1 %1093, label %1095, label %1920

; <label>:1095:                                   ; preds = %1079
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %39, %"struct.std::pair"* dereferenceable(8) %49)
          to label %1096 unwind label %202

; <label>:1096:                                   ; preds = %1095
  br label %1097

; <label>:1097:                                   ; preds = %1096, %1026, %961
  %1098 = load i32, i32* %34, align 4
  %1099 = add i32 %1098, -2451017
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -2451017
  %1102 = sub nsw i32 %1098, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %1103
  %1105 = load i32, i32* %35, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [61 x i32], [61 x i32]* %1104, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1204

; <label>:1110:                                   ; preds = %1097
  %1111 = load i32, i32* %34, align 4
  %1112 = sub i32 0, 2
  %1113 = add i32 %1111, %1112
  %1114 = sub nsw i32 %1111, 2
  %1115 = sext i32 %1113 to i64
  %1116 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1115
  %1117 = load i32, i32* %35, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [61 x i32], [61 x i32]* %1116, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1204

; <label>:1122:                                   ; preds = %1110
  %1123 = load i32, i32* %34, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1124
  %1126 = load i32, i32* %35, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [61 x i32], [61 x i32]* %1125, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = sub i32 %1129, 710991352
  %1131 = add i32 %1130, 1
  %1132 = add i32 %1131, 710991352
  %1133 = add nsw i32 %1129, 1
  %1134 = load i32, i32* %34, align 4
  %1135 = sub i32 %1134, 881079091
  %1136 = sub i32 %1135, 2
  %1137 = add i32 %1136, 881079091
  %1138 = sub nsw i32 %1134, 2
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1139
  %1141 = load i32, i32* %35, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [61 x i32], [61 x i32]* %1140, i64 0, i64 %1142
  store i32 %1132, i32* %1143, align 4
  %1144 = load i32, i32* %34, align 4
  %1145 = sub i32 %1144, 1549432662
  %1146 = sub i32 %1145, 2
  %1147 = add i32 %1146, 1549432662
  %1148 = sub nsw i32 %1144, 2
  %1149 = sext i32 %1147 to i64
  %1150 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1149
  %1151 = load i32, i32* %35, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [61 x i32], [61 x i32]* %1150, i64 0, i64 %1152
  store i32 1, i32* %1153, align 4
  %1154 = load i32, i32* %34, align 4
  %1155 = sub i32 0, 2
  %1156 = add i32 %1154, %1155
  %1157 = sub nsw i32 %1154, 2
  store i32 %1156, i32* %52, align 4
  %1158 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %52, i32* dereferenceable(4) %35)
          to label %1159 unwind label %202

; <label>:1159:                                   ; preds = %1122
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = add i32 %1160, -907975559
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -907975559
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1160, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1161, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  br i1 %1172, label %1174, label %1922

; <label>:1174:                                   ; preds = %1159, %1922
  %1175 = bitcast %"struct.std::pair"* %51 to i64*
  store i64 %1158, i64* %1175, align 4
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 %1176, -253475710
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -253475710
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  br i1 %1200, label %1202, label %1922

; <label>:1202:                                   ; preds = %1174
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %39, %"struct.std::pair"* dereferenceable(8) %51)
          to label %1203 unwind label %202

; <label>:1203:                                   ; preds = %1202
  br label %1204

; <label>:1204:                                   ; preds = %1203, %1110, %1097
  %1205 = load i32, i32* %34, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %1206
  %1208 = load i32, i32* %35, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub nsw i32 %1208, 1
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds [61 x i32], [61 x i32]* %1207, i64 0, i64 %1212
  %1214 = load i32, i32* %1213, align 4
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1348

; <label>:1216:                                   ; preds = %1204
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 0, 1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, 1
  %1222 = mul i32 %1217, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1218, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  br i1 %1228, label %1230, label %1924

; <label>:1230:                                   ; preds = %1216, %1924
  %1231 = load i32, i32* %34, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1232
  %1234 = load i32, i32* %35, align 4
  %1235 = sub i32 %1234, -1348469182
  %1236 = sub i32 %1235, 2
  %1237 = add i32 %1236, -1348469182
  %1238 = sub nsw i32 %1234, 2
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds [61 x i32], [61 x i32]* %1233, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp eq i32 %1241, 0
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  br i1 %1254, label %1256, label %1924

; <label>:1256:                                   ; preds = %1230
  br i1 %1242, label %1257, label %1348

; <label>:1257:                                   ; preds = %1256
  %1258 = load i32, i32* %34, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1259
  %1261 = load i32, i32* %35, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [61 x i32], [61 x i32]* %1260, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  %1265 = add i32 %1264, -974253452
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, -974253452
  %1268 = add nsw i32 %1264, 1
  %1269 = load i32, i32* %34, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1270
  %1272 = load i32, i32* %35, align 4
  %1273 = sub i32 0, 2
  %1274 = add i32 %1272, %1273
  %1275 = sub nsw i32 %1272, 2
  %1276 = sext i32 %1274 to i64
  %1277 = getelementptr inbounds [61 x i32], [61 x i32]* %1271, i64 0, i64 %1276
  store i32 %1267, i32* %1277, align 4
  %1278 = load i32, i32* %34, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1279
  %1281 = load i32, i32* %35, align 4
  %1282 = sub i32 0, 2
  %1283 = add i32 %1281, %1282
  %1284 = sub nsw i32 %1281, 2
  %1285 = sext i32 %1283 to i64
  %1286 = getelementptr inbounds [61 x i32], [61 x i32]* %1280, i64 0, i64 %1285
  store i32 1, i32* %1286, align 4
  %1287 = load i32, i32* %35, align 4
  %1288 = sub i32 0, 2
  %1289 = add i32 %1287, %1288
  %1290 = sub nsw i32 %1287, 2
  store i32 %1289, i32* %54, align 4
  %1291 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %54)
          to label %1292 unwind label %202

; <label>:1292:                                   ; preds = %1257
  %1293 = bitcast %"struct.std::pair"* %53 to i64*
  store i64 %1291, i64* %1293, align 4
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %39, %"struct.std::pair"* dereferenceable(8) %53)
          to label %1294 unwind label %202

; <label>:1294:                                   ; preds = %1292
  %1295 = load i32, i32* @x.1
  %1296 = load i32, i32* @y.2
  %1297 = sub i32 0, 1
  %1298 = add i32 %1295, %1297
  %1299 = sub i32 %1295, 1
  %1300 = mul i32 %1295, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1296, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 true, true
  %1307 = and i1 %1304, true
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, true
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 true, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  br i1 %1318, label %1320, label %1947

; <label>:1320:                                   ; preds = %1294, %1947
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = add i32 %1321, -2004017572
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, -2004017572
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 false, true
  %1334 = and i1 %1331, false
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, false
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 false, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  br i1 %1345, label %1347, label %1947

; <label>:1347:                                   ; preds = %1320
  br label %1348

; <label>:1348:                                   ; preds = %1347, %1256, %1204
  %1349 = load i32, i32* %34, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1350
  %1352 = load i32, i32* %35, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [61 x i32], [61 x i32]* %1351, i64 0, i64 %1353
  store i32 2, i32* %1354, align 4
  br label %667

; <label>:1355:                                   ; preds = %669
  %1356 = load i32, i32* %32, align 4
  %1357 = mul nsw i32 %1356, 2
  %1358 = add i32 %1357, -1335286637
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -1335286637
  %1361 = sub nsw i32 %1357, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1362
  %1364 = load i32, i32* %33, align 4
  %1365 = mul nsw i32 %1364, 2
  %1366 = sub i32 %1365, 598898521
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, 598898521
  %1369 = sub nsw i32 %1365, 1
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds [61 x i32], [61 x i32]* %1363, i64 0, i64 %1370
  %1372 = load i32, i32* %1371, align 4
  %1373 = icmp eq i32 %1372, 200
  br i1 %1373, label %1374, label %1432

; <label>:1374:                                   ; preds = %1355
  %1375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %1376 unwind label %202

; <label>:1376:                                   ; preds = %1374
  %1377 = load i32, i32* @x.1
  %1378 = load i32, i32* @y.2
  %1379 = add i32 %1377, -210408740
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -210408740
  %1382 = sub i32 %1377, 1
  %1383 = mul i32 %1377, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1378, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 true, true
  %1390 = and i1 %1387, true
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, true
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 true, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  br i1 %1401, label %1403, label %1948

; <label>:1403:                                   ; preds = %1376, %1948
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 0, 1
  %1407 = add i32 %1404, %1406
  %1408 = sub i32 %1404, 1
  %1409 = mul i32 %1404, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1405, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 false, true
  %1416 = and i1 %1413, false
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, false
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 false, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  br i1 %1427, label %1429, label %1948

; <label>:1429:                                   ; preds = %1403
  %1430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1431 unwind label %202

; <label>:1431:                                   ; preds = %1429
  br label %1534

; <label>:1432:                                   ; preds = %1355
  %1433 = load i32, i32* @x.1
  %1434 = load i32, i32* @y.2
  %1435 = sub i32 0, 1
  %1436 = add i32 %1433, %1435
  %1437 = sub i32 %1433, 1
  %1438 = mul i32 %1433, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1434, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  br i1 %1444, label %1446, label %1949

; <label>:1446:                                   ; preds = %1432, %1949
  %1447 = load i32, i32* %32, align 4
  %1448 = mul nsw i32 %1447, 2
  %1449 = sub i32 0, 1
  %1450 = add i32 %1448, %1449
  %1451 = sub nsw i32 %1448, 1
  %1452 = sext i32 %1450 to i64
  %1453 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1452
  %1454 = load i32, i32* %33, align 4
  %1455 = mul nsw i32 %1454, 2
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub nsw i32 %1455, 1
  %1459 = sext i32 %1457 to i64
  %1460 = getelementptr inbounds [61 x i32], [61 x i32]* %1453, i64 0, i64 %1459
  %1461 = load i32, i32* %1460, align 4
  %1462 = load i32, i32* @x.1
  %1463 = load i32, i32* @y.2
  %1464 = sub i32 0, 1
  %1465 = add i32 %1462, %1464
  %1466 = sub i32 %1462, 1
  %1467 = mul i32 %1462, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1463, 10
  %1471 = xor i1 %1469, true
  %1472 = xor i1 %1470, true
  %1473 = xor i1 false, true
  %1474 = and i1 %1471, false
  %1475 = and i1 %1469, %1473
  %1476 = and i1 %1472, false
  %1477 = and i1 %1470, %1473
  %1478 = or i1 %1474, %1475
  %1479 = or i1 %1476, %1477
  %1480 = xor i1 %1478, %1479
  %1481 = or i1 %1471, %1472
  %1482 = xor i1 %1481, true
  %1483 = or i1 false, %1473
  %1484 = and i1 %1482, %1483
  %1485 = or i1 %1480, %1484
  %1486 = or i1 %1469, %1470
  br i1 %1485, label %1487, label %1949

; <label>:1487:                                   ; preds = %1446
  %1488 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1461)
          to label %1489 unwind label %202

; <label>:1489:                                   ; preds = %1487
  %1490 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1491 unwind label %202

; <label>:1491:                                   ; preds = %1489
  %1492 = load i32, i32* @x.1
  %1493 = load i32, i32* @y.2
  %1494 = add i32 %1492, 495786552
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 495786552
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = xor i1 %1500, true
  %1503 = xor i1 %1501, true
  %1504 = xor i1 false, true
  %1505 = and i1 %1502, false
  %1506 = and i1 %1500, %1504
  %1507 = and i1 %1503, false
  %1508 = and i1 %1501, %1504
  %1509 = or i1 %1505, %1506
  %1510 = or i1 %1507, %1508
  %1511 = xor i1 %1509, %1510
  %1512 = or i1 %1502, %1503
  %1513 = xor i1 %1512, true
  %1514 = or i1 false, %1504
  %1515 = and i1 %1513, %1514
  %1516 = or i1 %1511, %1515
  %1517 = or i1 %1500, %1501
  br i1 %1516, label %1518, label %2013

; <label>:1518:                                   ; preds = %1491, %2013
  %1519 = load i32, i32* @x.1
  %1520 = load i32, i32* @y.2
  %1521 = add i32 %1519, -1377506508
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, -1377506508
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = and i1 %1527, %1528
  %1530 = xor i1 %1527, %1528
  %1531 = or i1 %1529, %1530
  %1532 = or i1 %1527, %1528
  br i1 %1531, label %1533, label %2013

; <label>:1533:                                   ; preds = %1518
  br label %1534

; <label>:1534:                                   ; preds = %1533, %1431
  br label %72

; <label>:1535:                                   ; preds = %197
  store i32 0, i32* %28, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %39) #3
  %1536 = load i32, i32* %28, align 4
  ret i32 %1536

; <label>:1537:                                   ; preds = %202, %198
  %1538 = load i8*, i8** %41, align 8
  %1539 = load i32, i32* %42, align 4
  %1540 = insertvalue { i8*, i32 } undef, i8* %1538, 0
  %1541 = insertvalue { i8*, i32 } %1540, i32 %1539, 1
  resume { i8*, i32 } %1541

; <label>:1542:                                   ; preds = %27, %0
  %1543 = alloca i32, align 4
  %1544 = alloca i32, align 4
  %1545 = alloca i32, align 4
  %1546 = alloca i32, align 4
  %1547 = alloca i32, align 4
  %1548 = alloca i32, align 4
  %1549 = alloca i32, align 4
  %1550 = alloca i32, align 4
  %1551 = alloca [61 x [61 x i32]], align 16
  %1552 = alloca [61 x [61 x i32]], align 16
  %1553 = alloca [61 x [61 x i32]], align 16
  %1554 = alloca %"class.std::queue", align 8
  %1555 = alloca %"class.std::deque", align 8
  %1556 = alloca i8*
  %1557 = alloca i32
  %1558 = alloca %"struct.std::pair", align 4
  %1559 = alloca %"struct.std::pair", align 4
  %1560 = alloca i32, align 4
  %1561 = alloca i32, align 4
  %1562 = alloca %"struct.std::pair", align 4
  %1563 = alloca i32, align 4
  %1564 = alloca %"struct.std::pair", align 4
  %1565 = alloca i32, align 4
  %1566 = alloca %"struct.std::pair", align 4
  %1567 = alloca i32, align 4
  %1568 = alloca %"struct.std::pair", align 4
  %1569 = alloca i32, align 4
  store i32 0, i32* %1543, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %1555)
  br label %27

; <label>:1570:                                   ; preds = %88, %73
  br label %88

; <label>:1571:                                   ; preds = %120, %105
  br label %120

; <label>:1572:                                   ; preds = %170, %143
  br label %170

; <label>:1573:                                   ; preds = %221, %206
  store i32 0, i32* %29, align 4
  br label %221

; <label>:1574:                                   ; preds = %275, %249
  %1575 = load i32, i32* %29, align 4
  %1576 = load i32, i32* %32, align 4
  %1577 = sub i32 0, %1576
  %1578 = add i32 0, %1577
  %1579 = sub i32 0, %1576
  %1580 = sub i32 0, 2
  %1581 = sub i32 %1578, %1580
  %1582 = add i32 %1578, 2
  %1583 = shl i32 %1576, 2
  %1584 = shl i32 %1576, 2
  %1585 = shl i32 %1576, 2
  %1586 = add i32 %1576, -908316329
  %1587 = sub i32 %1586, 2
  %1588 = sub i32 %1587, -908316329
  %1589 = sub i32 %1576, 2
  %1590 = mul i32 %1588, 2
  %1591 = add i32 0, -990200149
  %1592 = sub i32 %1591, %1576
  %1593 = sub i32 %1592, -990200149
  %1594 = sub i32 0, %1576
  %1595 = sub i32 0, 2
  %1596 = sub i32 %1593, %1595
  %1597 = add i32 %1593, 2
  %1598 = mul nsw i32 %1576, 2
  %1599 = add i32 0, 671982100
  %1600 = sub i32 %1599, %1598
  %1601 = sub i32 %1600, 671982100
  %1602 = sub i32 0, %1598
  %1603 = add i32 %1601, -1612274162
  %1604 = add i32 %1603, 1
  %1605 = sub i32 %1604, -1612274162
  %1606 = add i32 %1601, 1
  %1607 = shl i32 %1598, 1
  %1608 = add i32 %1598, 2051514646
  %1609 = sub i32 %1608, 1
  %1610 = sub i32 %1609, 2051514646
  %1611 = sub i32 %1598, 1
  %1612 = mul i32 %1610, 1
  %1613 = shl i32 %1598, 1
  %1614 = sub i32 0, 1
  %1615 = add i32 %1598, %1614
  %1616 = sub i32 %1598, 1
  %1617 = mul i32 %1615, 1
  %1618 = add i32 0, 1528094535
  %1619 = sub i32 %1618, %1598
  %1620 = sub i32 %1619, 1528094535
  %1621 = sub i32 0, %1598
  %1622 = sub i32 %1620, -1180652373
  %1623 = add i32 %1622, 1
  %1624 = add i32 %1623, -1180652373
  %1625 = add i32 %1620, 1
  %1626 = sub i32 %1598, 2043123094
  %1627 = sub i32 %1626, 1
  %1628 = add i32 %1627, 2043123094
  %1629 = sub i32 %1598, 1
  %1630 = mul i32 %1628, 1
  %1631 = sub i32 0, 1
  %1632 = sub i32 %1598, %1631
  %1633 = add nsw i32 %1598, 1
  %1634 = icmp slt i32 %1575, %1632
  br label %275

; <label>:1635:                                   ; preds = %372, %345
  %1636 = load i32, i32* %30, align 4
  %1637 = load i32, i32* %33, align 4
  %1638 = sub i32 0, -845931694
  %1639 = sub i32 %1638, %1637
  %1640 = add i32 %1639, -845931694
  %1641 = sub i32 0, %1637
  %1642 = sub i32 %1640, -1406937644
  %1643 = add i32 %1642, 2
  %1644 = add i32 %1643, -1406937644
  %1645 = add i32 %1640, 2
  %1646 = add i32 0, -1454138290
  %1647 = sub i32 %1646, %1637
  %1648 = sub i32 %1647, -1454138290
  %1649 = sub i32 0, %1637
  %1650 = sub i32 0, 2
  %1651 = sub i32 %1648, %1650
  %1652 = add i32 %1648, 2
  %1653 = add i32 %1637, 196111452
  %1654 = sub i32 %1653, 2
  %1655 = sub i32 %1654, 196111452
  %1656 = sub i32 %1637, 2
  %1657 = mul i32 %1655, 2
  %1658 = add i32 0, -439578395
  %1659 = sub i32 %1658, %1637
  %1660 = sub i32 %1659, -439578395
  %1661 = sub i32 0, %1637
  %1662 = add i32 %1660, -1798459243
  %1663 = add i32 %1662, 2
  %1664 = sub i32 %1663, -1798459243
  %1665 = add i32 %1660, 2
  %1666 = mul nsw i32 %1637, 2
  %1667 = icmp eq i32 %1636, %1666
  br label %372

; <label>:1668:                                   ; preds = %425, %398
  %1669 = load i32, i32* %29, align 4
  %1670 = sub i32 0, 2
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 %1669, 2
  %1673 = mul i32 %1671, 2
  %1674 = add i32 0, -1385097681
  %1675 = sub i32 %1674, %1669
  %1676 = sub i32 %1675, -1385097681
  %1677 = sub i32 0, %1669
  %1678 = sub i32 %1676, 433940930
  %1679 = add i32 %1678, 2
  %1680 = add i32 %1679, 433940930
  %1681 = add i32 %1676, 2
  %1682 = sub i32 0, %1669
  %1683 = add i32 0, %1682
  %1684 = sub i32 0, %1669
  %1685 = sub i32 0, %1683
  %1686 = sub i32 0, 2
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %1689 = add i32 %1683, 2
  %1690 = add i32 %1669, -726150597
  %1691 = sub i32 %1690, 2
  %1692 = sub i32 %1691, -726150597
  %1693 = sub i32 %1669, 2
  %1694 = mul i32 %1692, 2
  %1695 = shl i32 %1669, 2
  %1696 = sub i32 0, %1669
  %1697 = add i32 0, %1696
  %1698 = sub i32 0, %1669
  %1699 = sub i32 0, %1697
  %1700 = sub i32 0, 2
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %1703 = add i32 %1697, 2
  %1704 = shl i32 %1669, 2
  %1705 = srem i32 %1669, 2
  %1706 = icmp eq i32 %1705, 1
  br label %425

; <label>:1707:                                   ; preds = %469, %455
  %1708 = load i32, i32* %30, align 4
  %1709 = shl i32 %1708, 2
  %1710 = sub i32 0, -1929496306
  %1711 = sub i32 %1710, %1708
  %1712 = add i32 %1711, -1929496306
  %1713 = sub i32 0, %1708
  %1714 = sub i32 %1712, -1676586181
  %1715 = add i32 %1714, 2
  %1716 = add i32 %1715, -1676586181
  %1717 = add i32 %1712, 2
  %1718 = shl i32 %1708, 2
  %1719 = shl i32 %1708, 2
  %1720 = sub i32 0, %1708
  %1721 = add i32 0, %1720
  %1722 = sub i32 0, %1708
  %1723 = sub i32 0, 2
  %1724 = sub i32 %1721, %1723
  %1725 = add i32 %1721, 2
  %1726 = shl i32 %1708, 2
  %1727 = srem i32 %1708, 2
  %1728 = icmp eq i32 %1727, 0
  br label %469

; <label>:1729:                                   ; preds = %544, %517
  %1730 = load i32, i32* %29, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %36, i64 0, i64 %1731
  %1733 = load i32, i32* %30, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [61 x i32], [61 x i32]* %1732, i64 0, i64 %1734
  br label %544

; <label>:1736:                                   ; preds = %615, %588
  br label %615

; <label>:1737:                                   ; preds = %691, %676
  br label %691

; <label>:1738:                                   ; preds = %746, %719
  br label %746

; <label>:1739:                                   ; preds = %809, %782
  %1740 = load i32, i32* %34, align 4
  %1741 = sub i32 0, %1740
  %1742 = add i32 0, %1741
  %1743 = sub i32 0, %1740
  %1744 = sub i32 %1742, -754202896
  %1745 = add i32 %1744, 2
  %1746 = add i32 %1745, -754202896
  %1747 = add i32 %1742, 2
  %1748 = add i32 %1740, 1270706602
  %1749 = sub i32 %1748, 2
  %1750 = sub i32 %1749, 1270706602
  %1751 = sub i32 %1740, 2
  %1752 = mul i32 %1750, 2
  %1753 = sub i32 %1740, 633840905
  %1754 = sub i32 %1753, 2
  %1755 = add i32 %1754, 633840905
  %1756 = sub i32 %1740, 2
  %1757 = mul i32 %1755, 2
  %1758 = sub i32 0, 2
  %1759 = add i32 %1740, %1758
  %1760 = sub i32 %1740, 2
  %1761 = mul i32 %1759, 2
  %1762 = sub i32 0, 2
  %1763 = add i32 %1740, %1762
  %1764 = sub i32 %1740, 2
  %1765 = mul i32 %1763, 2
  %1766 = shl i32 %1740, 2
  %1767 = shl i32 %1740, 2
  %1768 = sub i32 %1740, 974324678
  %1769 = add i32 %1768, 2
  %1770 = add i32 %1769, 974324678
  %1771 = add nsw i32 %1740, 2
  %1772 = sext i32 %1770 to i64
  %1773 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1772
  %1774 = load i32, i32* %35, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds [61 x i32], [61 x i32]* %1773, i64 0, i64 %1775
  %1777 = load i32, i32* %1776, align 4
  %1778 = icmp eq i32 %1777, 0
  br label %809

; <label>:1779:                                   ; preds = %863, %836
  %1780 = load i32, i32* %34, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1781
  %1783 = load i32, i32* %35, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [61 x i32], [61 x i32]* %1782, i64 0, i64 %1784
  %1786 = load i32, i32* %1785, align 4
  %1787 = sub i32 0, %1786
  %1788 = add i32 0, %1787
  %1789 = sub i32 0, %1786
  %1790 = sub i32 0, %1788
  %1791 = sub i32 0, 1
  %1792 = add i32 %1790, %1791
  %1793 = sub i32 0, %1792
  %1794 = add i32 %1788, 1
  %1795 = sub i32 0, %1786
  %1796 = add i32 0, %1795
  %1797 = sub i32 0, %1786
  %1798 = sub i32 0, 1
  %1799 = sub i32 %1796, %1798
  %1800 = add i32 %1796, 1
  %1801 = shl i32 %1786, 1
  %1802 = sub i32 %1786, 1587856363
  %1803 = sub i32 %1802, 1
  %1804 = add i32 %1803, 1587856363
  %1805 = sub i32 %1786, 1
  %1806 = mul i32 %1804, 1
  %1807 = sub i32 0, %1786
  %1808 = add i32 0, %1807
  %1809 = sub i32 0, %1786
  %1810 = add i32 %1808, 1971935327
  %1811 = add i32 %1810, 1
  %1812 = sub i32 %1811, 1971935327
  %1813 = add i32 %1808, 1
  %1814 = sub i32 0, 1
  %1815 = add i32 %1786, %1814
  %1816 = sub i32 %1786, 1
  %1817 = mul i32 %1815, 1
  %1818 = sub i32 0, %1786
  %1819 = add i32 0, %1818
  %1820 = sub i32 0, %1786
  %1821 = sub i32 %1819, -641182415
  %1822 = add i32 %1821, 1
  %1823 = add i32 %1822, -641182415
  %1824 = add i32 %1819, 1
  %1825 = sub i32 %1786, 162775166
  %1826 = sub i32 %1825, 1
  %1827 = add i32 %1826, 162775166
  %1828 = sub i32 %1786, 1
  %1829 = mul i32 %1827, 1
  %1830 = add i32 %1786, 963415366
  %1831 = add i32 %1830, 1
  %1832 = sub i32 %1831, 963415366
  %1833 = add nsw i32 %1786, 1
  %1834 = load i32, i32* %34, align 4
  %1835 = shl i32 %1834, 2
  %1836 = shl i32 %1834, 2
  %1837 = sub i32 0, 37045774
  %1838 = sub i32 %1837, %1834
  %1839 = add i32 %1838, 37045774
  %1840 = sub i32 0, %1834
  %1841 = add i32 %1839, -286939014
  %1842 = add i32 %1841, 2
  %1843 = sub i32 %1842, -286939014
  %1844 = add i32 %1839, 2
  %1845 = sub i32 %1834, -1036103130
  %1846 = sub i32 %1845, 2
  %1847 = add i32 %1846, -1036103130
  %1848 = sub i32 %1834, 2
  %1849 = mul i32 %1847, 2
  %1850 = add i32 0, -1812575989
  %1851 = sub i32 %1850, %1834
  %1852 = sub i32 %1851, -1812575989
  %1853 = sub i32 0, %1834
  %1854 = sub i32 %1852, -1973650541
  %1855 = add i32 %1854, 2
  %1856 = add i32 %1855, -1973650541
  %1857 = add i32 %1852, 2
  %1858 = sub i32 0, 2
  %1859 = add i32 %1834, %1858
  %1860 = sub i32 %1834, 2
  %1861 = mul i32 %1859, 2
  %1862 = add i32 %1834, 37816827
  %1863 = add i32 %1862, 2
  %1864 = sub i32 %1863, 37816827
  %1865 = add nsw i32 %1834, 2
  %1866 = sext i32 %1864 to i64
  %1867 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1866
  %1868 = load i32, i32* %35, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds [61 x i32], [61 x i32]* %1867, i64 0, i64 %1869
  store i32 %1832, i32* %1870, align 4
  %1871 = load i32, i32* %34, align 4
  %1872 = add i32 0, 1144226894
  %1873 = sub i32 %1872, %1871
  %1874 = sub i32 %1873, 1144226894
  %1875 = sub i32 0, %1871
  %1876 = sub i32 0, 2
  %1877 = sub i32 %1874, %1876
  %1878 = add i32 %1874, 2
  %1879 = sub i32 0, %1871
  %1880 = add i32 0, %1879
  %1881 = sub i32 0, %1871
  %1882 = add i32 %1880, -109425950
  %1883 = add i32 %1882, 2
  %1884 = sub i32 %1883, -109425950
  %1885 = add i32 %1880, 2
  %1886 = sub i32 %1871, 934945317
  %1887 = add i32 %1886, 2
  %1888 = add i32 %1887, 934945317
  %1889 = add nsw i32 %1871, 2
  %1890 = sext i32 %1888 to i64
  %1891 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1890
  %1892 = load i32, i32* %35, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [61 x i32], [61 x i32]* %1891, i64 0, i64 %1893
  store i32 1, i32* %1894, align 4
  %1895 = load i32, i32* %34, align 4
  %1896 = shl i32 %1895, 2
  %1897 = sub i32 0, 2
  %1898 = sub i32 %1895, %1897
  %1899 = add nsw i32 %1895, 2
  store i32 %1898, i32* %48, align 4
  br label %863

; <label>:1900:                                   ; preds = %931, %917
  %1901 = bitcast %"struct.std::pair"* %47 to i64*
  store i64 %916, i64* %1901, align 4
  br label %931

; <label>:1902:                                   ; preds = %999, %973
  %1903 = load i32, i32* %34, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1904
  %1906 = load i32, i32* %35, align 4
  %1907 = shl i32 %1906, 2
  %1908 = shl i32 %1906, 2
  %1909 = shl i32 %1906, 2
  %1910 = shl i32 %1906, 2
  %1911 = shl i32 %1906, 2
  %1912 = shl i32 %1906, 2
  %1913 = sub i32 0, 2
  %1914 = sub i32 %1906, %1913
  %1915 = add nsw i32 %1906, 2
  %1916 = sext i32 %1914 to i64
  %1917 = getelementptr inbounds [61 x i32], [61 x i32]* %1905, i64 0, i64 %1916
  %1918 = load i32, i32* %1917, align 4
  %1919 = icmp eq i32 %1918, 0
  br label %999

; <label>:1920:                                   ; preds = %1079, %1064
  %1921 = bitcast %"struct.std::pair"* %49 to i64*
  store i64 %1063, i64* %1921, align 4
  br label %1079

; <label>:1922:                                   ; preds = %1174, %1159
  %1923 = bitcast %"struct.std::pair"* %51 to i64*
  store i64 %1158, i64* %1923, align 4
  br label %1174

; <label>:1924:                                   ; preds = %1230, %1216
  %1925 = load i32, i32* %34, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %37, i64 0, i64 %1926
  %1928 = load i32, i32* %35, align 4
  %1929 = add i32 %1928, -1719845
  %1930 = sub i32 %1929, 2
  %1931 = sub i32 %1930, -1719845
  %1932 = sub i32 %1928, 2
  %1933 = mul i32 %1931, 2
  %1934 = add i32 %1928, -2091762330
  %1935 = sub i32 %1934, 2
  %1936 = sub i32 %1935, -2091762330
  %1937 = sub i32 %1928, 2
  %1938 = mul i32 %1936, 2
  %1939 = sub i32 %1928, -811264060
  %1940 = sub i32 %1939, 2
  %1941 = add i32 %1940, -811264060
  %1942 = sub nsw i32 %1928, 2
  %1943 = sext i32 %1941 to i64
  %1944 = getelementptr inbounds [61 x i32], [61 x i32]* %1927, i64 0, i64 %1943
  %1945 = load i32, i32* %1944, align 4
  %1946 = icmp eq i32 %1945, 0
  br label %1230

; <label>:1947:                                   ; preds = %1320, %1294
  br label %1320

; <label>:1948:                                   ; preds = %1403, %1376
  br label %1403

; <label>:1949:                                   ; preds = %1446, %1432
  %1950 = load i32, i32* %32, align 4
  %1951 = sub i32 0, 2
  %1952 = add i32 %1950, %1951
  %1953 = sub i32 %1950, 2
  %1954 = mul i32 %1952, 2
  %1955 = add i32 %1950, 1334610223
  %1956 = sub i32 %1955, 2
  %1957 = sub i32 %1956, 1334610223
  %1958 = sub i32 %1950, 2
  %1959 = mul i32 %1957, 2
  %1960 = sub i32 0, 2
  %1961 = add i32 %1950, %1960
  %1962 = sub i32 %1950, 2
  %1963 = mul i32 %1961, 2
  %1964 = sub i32 %1950, 2050929956
  %1965 = sub i32 %1964, 2
  %1966 = add i32 %1965, 2050929956
  %1967 = sub i32 %1950, 2
  %1968 = mul i32 %1966, 2
  %1969 = sub i32 0, 2
  %1970 = add i32 %1950, %1969
  %1971 = sub i32 %1950, 2
  %1972 = mul i32 %1970, 2
  %1973 = shl i32 %1950, 2
  %1974 = mul nsw i32 %1950, 2
  %1975 = sub i32 0, %1974
  %1976 = add i32 0, %1975
  %1977 = sub i32 0, %1974
  %1978 = sub i32 %1976, 1336012864
  %1979 = add i32 %1978, 1
  %1980 = add i32 %1979, 1336012864
  %1981 = add i32 %1976, 1
  %1982 = add i32 %1974, -1222775637
  %1983 = sub i32 %1982, 1
  %1984 = sub i32 %1983, -1222775637
  %1985 = sub nsw i32 %1974, 1
  %1986 = sext i32 %1984 to i64
  %1987 = getelementptr inbounds [61 x [61 x i32]], [61 x [61 x i32]]* %38, i64 0, i64 %1986
  %1988 = load i32, i32* %33, align 4
  %1989 = sub i32 0, %1988
  %1990 = add i32 0, %1989
  %1991 = sub i32 0, %1988
  %1992 = sub i32 0, 2
  %1993 = sub i32 %1990, %1992
  %1994 = add i32 %1990, 2
  %1995 = shl i32 %1988, 2
  %1996 = mul nsw i32 %1988, 2
  %1997 = add i32 0, -1357498115
  %1998 = sub i32 %1997, %1996
  %1999 = sub i32 %1998, -1357498115
  %2000 = sub i32 0, %1996
  %2001 = sub i32 0, %1999
  %2002 = sub i32 0, 1
  %2003 = add i32 %2001, %2002
  %2004 = sub i32 0, %2003
  %2005 = add i32 %1999, 1
  %2006 = sub i32 %1996, 983200346
  %2007 = sub i32 %2006, 1
  %2008 = add i32 %2007, 983200346
  %2009 = sub nsw i32 %1996, 1
  %2010 = sext i32 %2008 to i64
  %2011 = getelementptr inbounds [61 x i32], [61 x i32]* %1987, i64 0, i64 %2010
  %2012 = load i32, i32* %2011, align 4
  br label %1446

; <label>:2013:                                   ; preds = %1518, %1491
  br label %1518
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1199571839
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1199571839
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -882942285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -882942285, label %19
    i32 -1914903314, label %39
    i32 -435774049, label %73
    i32 -1442640035, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1914903314, i32 -1442640035
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %44) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"* %43, %"class.std::deque"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -2026799908
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2026799908
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
  %72 = select i1 %70, i32 -435774049, i32 -1442640035
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::queue"*, align 8
  %76 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %75, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %76, align 8
  %77 = load %"class.std::queue"*, %"class.std::queue"** %75, align 8
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %77, i32 0, i32 0
  %79 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  %80 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %79) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"* %78, %"class.std::deque"* dereferenceable(80) %80)
  store i32 -1914903314, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, -1791311071
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1791311071
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1075829238, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1075829238, label %18
    i32 4620169, label %26
    i32 1106775961, label %57
    i32 1123940345, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 4620169, i32 1123940345
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1106775961, i32 1123940345
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  store i32 0, i32* %62, align 4
  store i32 4620169, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
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
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, 1866898521
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1866898521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1364898748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1364898748, label %20
    i32 -1123975872, label %40
    i32 301662072, label %64
    i32 -815845706, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -1123975872, i32 -815845706
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 4
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %44 = load i32*, i32** %42, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %43, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %41, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = bitcast %"struct.std::pair"* %41 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
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
  %63 = select i1 %61, i32 301662072, i32 -815845706
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair", align 4
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %70 = load i32*, i32** %68, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73)
  %74 = bitcast %"struct.std::pair"* %67 to i64*
  %75 = load i64, i64* %74, align 4
  store i32 -1123975872, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = add i32 %6, -1014472349
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1014472349
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1041332035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1041332035, label %20
    i32 -550473346, label %28
    i32 -237670654, label %56
    i32 -850390200, label %57
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
  %27 = select i1 %25, i32 -550473346, i32 -850390200
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = add i32 %41, 970855555
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 970855555
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -237670654, i32 -850390200
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %67 = load i32*, i32** %60, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 -550473346, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
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
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, -1148549366
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1148549366
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %59

; <label>:27:                                     ; preds = %12, %59
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, -70417885
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -70417885
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
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:59:                                     ; preds = %27, %12
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %4) #3
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
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1416945829
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1416945829
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %293

; <label>:17:                                     ; preds = %2, %293
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
  %31 = add i64 %30, 2137596480189758643
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 2137596480189758643
  %34 = add i64 %30, 1
  store i64 %33, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %35 = load i64, i64* %20, align 8
  %36 = add i64 %35, -897927249096821242
  %37 = add i64 %36, 2
  %38 = sub i64 %37, -897927249096821242
  %39 = add i64 %35, 2
  store i64 %38, i64* %22, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %46)
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %48, i32 0, i32 0
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %49, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %20, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %52, i64 %60
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %23, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %63 = load i64, i64* %20, align 8
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 %63
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %24, align 8
  %65 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
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
  br i1 %78, label %80, label %293

; <label>:80:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %65, %"struct.std::pair"** %66)
          to label %81 unwind label %124

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 %82, 1556936326
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1556936326
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %423

; <label>:96:                                     ; preds = %81, %423
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = add i32 %97, 1672174345
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1672174345
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
  br i1 %121, label %123, label %423

; <label>:123:                                    ; preds = %96
  br label %258

; <label>:124:                                    ; preds = %80
  %125 = load i32, i32* @x.43
  %126 = load i32, i32* @y.44
  %127 = add i32 %125, 399250413
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 399250413
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %424

; <label>:139:                                    ; preds = %124, %424
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %25, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %26, align 4
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %424

; <label>:156:                                    ; preds = %139
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.43
  %159 = load i32, i32* @y.44
  %160 = sub i32 %158, 1629465966
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1629465966
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %428

; <label>:184:                                    ; preds = %157, %428
  %185 = load i8*, i8** %25, align 8
  %186 = call i8* @__cxa_begin_catch(i8* %185) #3
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %187, i32 0, i32 0
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %189, i64 %192) #3
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %193, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %194, align 8
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %195, i32 0, i32 1
  store i64 0, i64* %196, align 8
  %197 = load i32, i32* @x.43
  %198 = load i32, i32* @y.44
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
  br i1 %208, label %210, label %428

; <label>:210:                                    ; preds = %184
  invoke void @__cxa_rethrow() #12
          to label %292 unwind label %211

; <label>:211:                                    ; preds = %210
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %25, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %289

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.43
  %217 = load i32, i32* @y.44
  %218 = add i32 %216, 1544917956
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1544917956
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %441

; <label>:230:                                    ; preds = %215, %441
  %231 = load i32, i32* @x.43
  %232 = load i32, i32* @y.44
  %233 = add i32 %231, -293434156
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -293434156
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %441

; <label>:257:                                    ; preds = %230
  br label %284

; <label>:258:                                    ; preds = %123
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %259, i32 0, i32 2
  %261 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %260, %"struct.std::pair"** %261) #3
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %262, i32 0, i32 3
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %263, %"struct.std::pair"** %265) #3
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %266, i32 0, i32 2
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 1
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %270, i32 0, i32 2
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 0
  store %"struct.std::pair"* %269, %"struct.std::pair"** %272, align 8
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %273, i32 0, i32 3
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %274, i32 0, i32 1
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = load i64, i64* %19, align 8
  %278 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %279 = urem i64 %277, %278
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %279
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %281, i32 0, i32 3
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %282, i32 0, i32 0
  store %"struct.std::pair"* %280, %"struct.std::pair"** %283, align 8
  ret void

; <label>:284:                                    ; preds = %257
  %285 = load i8*, i8** %25, align 8
  %286 = load i32, i32* %26, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %211
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #11
  unreachable

; <label>:292:                                    ; preds = %210
  unreachable

; <label>:293:                                    ; preds = %17, %2
  %294 = alloca %"class.std::_Deque_base"*, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca %"struct.std::pair"**, align 8
  %300 = alloca %"struct.std::pair"**, align 8
  %301 = alloca i8*
  %302 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %294, align 8
  store i64 %1, i64* %295, align 8
  %303 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %294, align 8
  %304 = load i64, i64* %295, align 8
  %305 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %306 = add i64 0, 7309338689220512816
  %307 = sub i64 %306, %304
  %308 = sub i64 %307, 7309338689220512816
  %309 = sub i64 0, %304
  %310 = sub i64 %308, 4383592223634204344
  %311 = add i64 %310, %305
  %312 = add i64 %311, 4383592223634204344
  %313 = add i64 %308, %305
  %314 = shl i64 %304, %305
  %315 = udiv i64 %304, %305
  %316 = sub i64 %315, 6299181242749473420
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 6299181242749473420
  %319 = sub i64 %315, 1
  %320 = mul i64 %318, 1
  %321 = shl i64 %315, 1
  %322 = sub i64 %315, 7788257599857994140
  %323 = add i64 %322, 1
  %324 = add i64 %323, 7788257599857994140
  %325 = add i64 %315, 1
  store i64 %324, i64* %296, align 8
  store i64 8, i64* %297, align 8
  %326 = load i64, i64* %296, align 8
  %327 = add i64 %326, 4612391640065789602
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, 4612391640065789602
  %330 = sub i64 %326, 2
  %331 = mul i64 %329, 2
  %332 = add i64 0, -7972210165787648354
  %333 = sub i64 %332, %326
  %334 = sub i64 %333, -7972210165787648354
  %335 = sub i64 0, %326
  %336 = sub i64 %334, 8020621716371422894
  %337 = add i64 %336, 2
  %338 = add i64 %337, 8020621716371422894
  %339 = add i64 %334, 2
  %340 = shl i64 %326, 2
  %341 = sub i64 %326, 5231447168666475203
  %342 = sub i64 %341, 2
  %343 = add i64 %342, 5231447168666475203
  %344 = sub i64 %326, 2
  %345 = mul i64 %343, 2
  %346 = shl i64 %326, 2
  %347 = sub i64 0, 2
  %348 = add i64 %326, %347
  %349 = sub i64 %326, 2
  %350 = mul i64 %348, 2
  %351 = shl i64 %326, 2
  %352 = add i64 %326, 3299858693912563933
  %353 = add i64 %352, 2
  %354 = sub i64 %353, 3299858693912563933
  %355 = add i64 %326, 2
  store i64 %354, i64* %298, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %298)
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %303, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %358, i32 0, i32 1
  store i64 %357, i64* %359, align 8
  %360 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %303, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %360, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %303, i64 %362)
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %303, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %364, i32 0, i32 0
  store %"struct.std::pair"** %363, %"struct.std::pair"*** %365, align 8
  %366 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %303, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %366, i32 0, i32 0
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %303, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %369, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %296, align 8
  %373 = add i64 %371, -5967580956271538246
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, -5967580956271538246
  %376 = sub i64 %371, %372
  %377 = mul i64 %375, %372
  %378 = add i64 %371, 6026521353836376012
  %379 = sub i64 %378, %372
  %380 = sub i64 %379, 6026521353836376012
  %381 = sub i64 %371, %372
  %382 = mul i64 %380, %372
  %383 = shl i64 %371, %372
  %384 = sub i64 0, -7948584497592087281
  %385 = sub i64 %384, %371
  %386 = add i64 %385, -7948584497592087281
  %387 = sub i64 0, %371
  %388 = sub i64 0, %372
  %389 = sub i64 %386, %388
  %390 = add i64 %386, %372
  %391 = add i64 %371, -9199128540042705935
  %392 = sub i64 %391, %372
  %393 = sub i64 %392, -9199128540042705935
  %394 = sub i64 %371, %372
  %395 = sub i64 %393, 5884339125046159046
  %396 = sub i64 %395, 2
  %397 = add i64 %396, 5884339125046159046
  %398 = sub i64 %393, 2
  %399 = mul i64 %397, 2
  %400 = shl i64 %393, 2
  %401 = sub i64 0, 3208766887318705325
  %402 = sub i64 %401, %393
  %403 = add i64 %402, 3208766887318705325
  %404 = sub i64 0, %393
  %405 = sub i64 0, %403
  %406 = sub i64 0, 2
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 2
  %410 = shl i64 %393, 2
  %411 = add i64 %393, -5195113608220698636
  %412 = sub i64 %411, 2
  %413 = sub i64 %412, -5195113608220698636
  %414 = sub i64 %393, 2
  %415 = mul i64 %413, 2
  %416 = udiv i64 %393, 2
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %368, i64 %416
  store %"struct.std::pair"** %417, %"struct.std::pair"*** %299, align 8
  %418 = load %"struct.std::pair"**, %"struct.std::pair"*** %299, align 8
  %419 = load i64, i64* %296, align 8
  %420 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %418, i64 %419
  store %"struct.std::pair"** %420, %"struct.std::pair"*** %300, align 8
  %421 = load %"struct.std::pair"**, %"struct.std::pair"*** %299, align 8
  %422 = load %"struct.std::pair"**, %"struct.std::pair"*** %300, align 8
  br label %17

; <label>:423:                                    ; preds = %96, %81
  br label %96

; <label>:424:                                    ; preds = %139, %124
  %425 = landingpad { i8*, i32 }
          catch i8* null
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %25, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %26, align 4
  br label %139

; <label>:428:                                    ; preds = %184, %157
  %429 = load i8*, i8** %25, align 8
  %430 = call i8* @__cxa_begin_catch(i8* %429) #3
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %431, i32 0, i32 0
  %433 = load %"struct.std::pair"**, %"struct.std::pair"*** %432, align 8
  %434 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %434, i32 0, i32 1
  %436 = load i64, i64* %435, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %27, %"struct.std::pair"** %433, i64 %436) #3
  %437 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %437, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %438, align 8
  %439 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %439, i32 0, i32 1
  store i64 0, i64* %440, align 8
  br label %184

; <label>:441:                                    ; preds = %230, %215
  br label %230
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 1252044319
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1252044319
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1378613083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1378613083, label %18
    i32 -818062871, label %26
    i32 -63881170, label %45
    i32 -1418322068, label %46
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
  %25 = select i1 %23, i32 -818062871, i32 -1418322068
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.45
  %31 = load i32, i32* @y.46
  %32 = sub i32 %30, -37372740
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -37372740
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -63881170, i32 -1418322068
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %47, align 8
  %48 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %49) #3
  store i32 -818062871, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 399073795
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 399073795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1778228692, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1778228692, label %18
    i32 -1388082440, label %26
    i32 -446772731, label %57
    i32 -324493296, label %58
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
  %25 = select i1 %23, i32 -1388082440, i32 -324493296
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, -2041715529
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2041715529
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
  %56 = select i1 %54, i32 -446772731, i32 -324493296
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1388082440, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, -515552900
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -515552900
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1110626033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1110626033, label %18
    i32 -1943446930, label %26
    i32 590531987, label %59
    i32 -1526216662, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1943446930, i32 -1526216662
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %32, align 8
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
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
  %58 = select i1 %56, i32 590531987, i32 -1526216662
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %66, align 8
  store i32 -1943446930, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -32670183, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %126
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -32670183, label %11
    i32 -84419696, label %15
    i32 436052227, label %43
    i32 833121399, label %61
    i32 -126499790, label %63
    i32 2116243429, label %79
    i32 1439763452, label %94
    i32 -1754005083, label %95
    i32 510886476, label %97
    i32 -1984548733, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -84419696, i32 -126499790
  store i32 %14, i32* %6
  br label %126

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = sub i32 %16, 737469535
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 737469535
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
  %42 = select i1 %40, i32 436052227, i32 510886476
  store i32 %42, i32* %6
  br label %126

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = udiv i64 512, %44
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
  %48 = add i32 %46, -331208600
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -331208600
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 833121399, i32 510886476
  store i32 %60, i32* %6
  br label %126

; <label>:61:                                     ; preds = %8
  store i32 -1754005083, i32* %6
  %62 = load volatile i64, i64* %2
  store i64 %62, i64* %7
  br label %126

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = sub i32 %64, -1819109942
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1819109942
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2116243429, i32 -1984548733
  store i32 %78, i32* %6
  br label %126

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.53
  %81 = load i32, i32* @y.54
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1439763452, i32 -1984548733
  store i32 %93, i32* %6
  br label %126

; <label>:94:                                     ; preds = %8
  store i32 -1754005083, i32* %6
  store i64 1, i64* %7
  br label %126

; <label>:95:                                     ; preds = %8
  %96 = load i64, i64* %7
  ret i64 %96

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 512, -199636427634733827
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -199636427634733827
  %102 = sub i64 512, %98
  %103 = mul i64 %101, %98
  %104 = sub i64 0, 512
  %105 = add i64 0, %104
  %106 = sub i64 0, 512
  %107 = add i64 %105, -545209892597471620
  %108 = add i64 %107, %98
  %109 = sub i64 %108, -545209892597471620
  %110 = add i64 %105, %98
  %111 = shl i64 512, %98
  %112 = shl i64 512, %98
  %113 = add i64 512, -5417151037587560135
  %114 = sub i64 %113, %98
  %115 = sub i64 %114, -5417151037587560135
  %116 = sub i64 512, %98
  %117 = mul i64 %115, %98
  %118 = shl i64 512, %98
  %119 = add i64 512, -6661675904287171174
  %120 = sub i64 %119, %98
  %121 = sub i64 %120, -6661675904287171174
  %122 = sub i64 512, %98
  %123 = mul i64 %121, %98
  %124 = udiv i64 512, %98
  store i32 436052227, i32* %6
  br label %126

; <label>:125:                                    ; preds = %8
  store i32 2116243429, i32* %6
  br label %126

; <label>:126:                                    ; preds = %125, %97, %94, %79, %63, %61, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = add i32 %9, 1901518724
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1901518724
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1227713796, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1227713796, label %23
    i32 -76479392, label %43
    i32 -1537211675, label %83
    i32 1914288152, label %86
    i32 -1317063557, label %114
    i32 -1550931339, label %145
    i32 -476219474, label %146
    i32 -1288489362, label %162
    i32 -1256925743, label %180
    i32 1411838337, label %181
    i32 -995204613, label %184
    i32 -1748318086, label %193
    i32 842840275, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -76479392, i32 -995204613
  store i32 %42, i32* %19
  br label %201

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
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = sub i32 %56, -46908991
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -46908991
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
  %82 = select i1 %80, i32 -1537211675, i32 -995204613
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1914288152, i32 -476219474
  store i32 %85, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, -1837080904
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1837080904
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
  %113 = select i1 %111, i32 -1317063557, i32 -1748318086
  store i32 %113, i32* %19
  br label %201

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, -1956217
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1956217
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
  %144 = select i1 %142, i32 -1550931339, i32 -1748318086
  store i32 %144, i32* %19
  br label %201

; <label>:145:                                    ; preds = %20
  store i32 1411838337, i32* %19
  br label %201

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.55
  %148 = load i32, i32* @y.56
  %149 = add i32 %147, 1939258583
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1939258583
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1288489362, i32 842840275
  store i32 %161, i32* %19
  br label %201

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %6
  store i64* %164, i64** %165, align 8
  %166 = load i32, i32* @x.55
  %167 = load i32, i32* @y.56
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1256925743, i32 842840275
  store i32 %179, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 1411838337, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %186, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %189, %191
  store i32 -76479392, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %4
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %6
  store i64* %195, i64** %196, align 8
  store i32 -1317063557, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %5
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %6
  store i64* %199, i64** %200, align 8
  store i32 -1288489362, i32* %19
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %162, %146, %145, %114, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 43342113
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 43342113
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
  br i1 %27, label %29, label %74

; <label>:29:                                     ; preds = %2, %74
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %32, %"class.std::_Deque_base"* %35) #3
  %36 = load i64, i64* %31, align 8
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
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
  br i1 %60, label %62, label %74

; <label>:62:                                     ; preds = %29
  %63 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %32, i64 %36)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %62
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %32) #3
  ret %"struct.std::pair"** %63

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %33, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %34, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %32) #3
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %33, align 8
  %71 = load i32, i32* %34, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %29, %2
  %75 = alloca %"class.std::_Deque_base"*, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca i8*
  %79 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %77, %"class.std::_Deque_base"* %80) #3
  %81 = load i64, i64* %76, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:12:                                     ; preds = %120, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %184

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
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
  br i1 %28, label %30, label %293

; <label>:30:                                     ; preds = %16, %293
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = add i32 %31, 184276212
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 184276212
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
  br i1 %55, label %57, label %293

; <label>:57:                                     ; preds = %30
  %58 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %59 unwind label %121

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = add i32 %60, -1096530248
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1096530248
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %294

; <label>:74:                                     ; preds = %59, %294
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %75, align 8
  %76 = load i32, i32* @x.59
  %77 = load i32, i32* @y.60
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
  br i1 %87, label %89, label %294

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.59
  %92 = load i32, i32* @y.60
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %296

; <label>:104:                                    ; preds = %90, %296
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %106 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %105, i32 1
  store %"struct.std::pair"** %106, %"struct.std::pair"*** %7, align 8
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %296

; <label>:120:                                    ; preds = %104
  br label %12

; <label>:121:                                    ; preds = %57
  %122 = load i32, i32* @x.59
  %123 = load i32, i32* @y.60
  %124 = add i32 %122, -1367990336
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1367990336
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
  br i1 %146, label %148, label %299

; <label>:148:                                    ; preds = %121, %299
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.59
  %153 = load i32, i32* @y.60
  %154 = sub i32 %152, 2112868724
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2112868724
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %299

; <label>:178:                                    ; preds = %148
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i8*, i8** %8, align 8
  %181 = call i8* @__cxa_begin_catch(i8* %180) #3
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %183 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %182, %"struct.std::pair"** %183) #3
  invoke void @__cxa_rethrow() #12
          to label %292 unwind label %185

; <label>:184:                                    ; preds = %12
  br label %283

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.59
  %187 = load i32, i32* @y.60
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
  br i1 %209, label %211, label %303

; <label>:211:                                    ; preds = %185, %303
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %8, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* @x.59
  %216 = load i32, i32* @y.60
  %217 = add i32 %215, 1023903435
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1023903435
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %303

; <label>:229:                                    ; preds = %211
  invoke void @__cxa_end_catch()
          to label %230 unwind label %289

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.59
  %232 = load i32, i32* @y.60
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %307

; <label>:256:                                    ; preds = %230, %307
  %257 = load i32, i32* @x.59
  %258 = load i32, i32* @y.60
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  br i1 %280, label %282, label %307

; <label>:282:                                    ; preds = %256
  br label %284

; <label>:283:                                    ; preds = %184
  ret void

; <label>:284:                                    ; preds = %282
  %285 = load i8*, i8** %8, align 8
  %286 = load i32, i32* %9, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %229
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #11
  unreachable

; <label>:292:                                    ; preds = %179
  unreachable

; <label>:293:                                    ; preds = %30, %16
  br label %30

; <label>:294:                                    ; preds = %74, %59
  %295 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %295, align 8
  br label %74

; <label>:296:                                    ; preds = %104, %90
  %297 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %298 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %297, i32 1
  store %"struct.std::pair"** %298, %"struct.std::pair"*** %7, align 8
  br label %104

; <label>:299:                                    ; preds = %148, %121
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %8, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %9, align 4
  br label %148

; <label>:303:                                    ; preds = %211, %185
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %8, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %9, align 4
  br label %211

; <label>:307:                                    ; preds = %256, %230
  br label %256
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = add i32 %4, 1394022973
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1394022973
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1124249074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1124249074, label %18
    i32 -1192122009, label %38
    i32 650811464, label %55
    i32 1025362432, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -1192122009, i32 1025362432
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = add i32 %40, -700433061
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -700433061
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 650811464, i32 1025362432
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1192122009, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #5 comdat align 2 {
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
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, 1231114607
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1231114607
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -59338227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -59338227, label %20
    i32 388048175, label %28
    i32 1965228606, label %62
    i32 -1231940526, label %64
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
  %27 = select i1 %25, i32 388048175, i32 -1231940526
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %3
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
  %37 = add i32 %35, -481633956
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -481633956
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
  %61 = select i1 %59, i32 1965228606, i32 -1231940526
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  ret %"struct.std::pair"** %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 388048175, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 229470961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 229470961, label %16
    i32 -2092060721, label %21
    i32 -1223749915, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2092060721, i32 -1223749915
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = add i32 %4, 565057236
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 565057236
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -735645367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -735645367, label %18
    i32 -158920254, label %26
    i32 -764305170, label %56
    i32 1569448782, label %57
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
  %25 = select i1 %23, i32 -158920254, i32 1569448782
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.81
  %30 = load i32, i32* @y.82
  %31 = sub i32 %29, -1668540215
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1668540215
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
  %55 = select i1 %53, i32 -764305170, i32 1569448782
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -158920254, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
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
  store i32 946508855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 946508855, label %15
    i32 -1717808882, label %20
    i32 879993684, label %48
    i32 1333292822, label %67
    i32 2053061868, label %68
    i32 1852947500, label %95
    i32 1651681877, label %113
    i32 -1485672189, label %114
    i32 -1510616359, label %115
    i32 1136261484, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 -1717808882, i32 -1485672189
  store i32 %19, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = sub i32 %21, -1669739528
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1669739528
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 879993684, i32 -1510616359
  store i32 %47, i32* %11
  br label %122

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %51, %"struct.std::pair"* %50) #3
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
  %54 = add i32 %52, 1789542670
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1789542670
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1333292822, i32 -1510616359
  store i32 %66, i32* %11
  br label %122

; <label>:67:                                     ; preds = %12
  store i32 2053061868, i32* %11
  br label %122

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.87
  %70 = load i32, i32* @y.88
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
  %94 = select i1 %92, i32 1852947500, i32 1136261484
  store i32 %94, i32* %11
  br label %122

; <label>:95:                                     ; preds = %12
  %96 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %97 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %96, i32 1
  store %"struct.std::pair"** %97, %"struct.std::pair"*** %8, align 8
  %98 = load i32, i32* @x.87
  %99 = load i32, i32* @y.88
  %100 = add i32 %98, -531438842
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -531438842
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1651681877, i32 1136261484
  store i32 %112, i32* %11
  br label %122

; <label>:113:                                    ; preds = %12
  store i32 946508855, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %12
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %118, %"struct.std::pair"* %117) #3
  store i32 879993684, i32* %11
  br label %122

; <label>:119:                                    ; preds = %12
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %120, i32 1
  store %"struct.std::pair"** %121, %"struct.std::pair"*** %8, align 8
  store i32 1852947500, i32* %11
  br label %122

; <label>:122:                                    ; preds = %119, %115, %113, %95, %68, %67, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.91
  %9 = load i32, i32* @y.92
  %10 = add i32 %8, 309181242
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 309181242
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1230044897, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1230044897, label %22
    i32 -1815031940, label %42
    i32 185135948, label %66
    i32 1779471041, label %69
    i32 1705598835, label %70
    i32 -1019540936, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

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
  %41 = select i1 %39, i32 -1815031940, i32 -1019540936
  store i32 %41, i32* %18
  br label %84

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.91
  %53 = load i32, i32* @y.92
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
  %65 = select i1 %63, i32 185135948, i32 -1019540936
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1779471041, i32 1705598835
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1815031940, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
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
  store i32 15544931, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 15544931, label %17
    i32 -826560058, label %25
    i32 371582015, label %43
    i32 940390699, label %44
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
  %24 = select i1 %22, i32 -826560058, i32 940390699
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.93
  %29 = load i32, i32* @y.94
  %30 = sub i32 %28, 323363995
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 323363995
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 371582015, i32 940390699
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -826560058, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, 265038564
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 265038564
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1541565376, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1541565376, label %20
    i32 -1826471940, label %28
    i32 -1567691098, label %62
    i32 -665485580, label %63
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
  %27 = select i1 %25, i32 -1826471940, i32 -665485580
  store i32 %27, i32* %16
  br label %71

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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair"* %34, i64 %35)
  %36 = load i32, i32* @x.97
  %37 = load i32, i32* @y.98
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
  %61 = select i1 %59, i32 -1567691098, i32 -665485580
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 -1826471940, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = sub i32 %6, 510129130
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 510129130
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1745050165, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1745050165, label %20
    i32 -1863643154, label %40
    i32 -21756383, label %62
    i32 1879449582, label %63
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
  %39 = select i1 %37, i32 -1863643154, i32 1879449582
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::pair"** %46, i64 %47)
  %48 = load i32, i32* @x.101
  %49 = load i32, i32* @y.102
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -21756383, i32 1879449582
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %"struct.std::pair"**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %68, %"struct.std::pair"** %69, i64 %70)
  store i32 -1863643154, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  store i32 -1611062718, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1611062718, label %14
    i32 254748548, label %18
    i32 1246350288, label %40
    i32 -402546196, label %56
    i32 -486104959, label %74
    i32 1498162249, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 254748548, i32 1246350288
  store i32 %17, i32* %10
  br label %78

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
  store i32 1246350288, i32* %10
  br label %78

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.119
  %42 = load i32, i32* @y.120
  %43 = add i32 %41, 1096402674
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1096402674
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -402546196, i32 1498162249
  store i32 %55, i32* %10
  br label %78

; <label>:56:                                     ; preds = %11
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %58) #3
  %59 = load i32, i32* @x.119
  %60 = load i32, i32* @y.120
  %61 = sub i32 %59, 838299794
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 838299794
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -486104959, i32 1498162249
  store i32 %73, i32* %10
  br label %78

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %11
  %76 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %77) #3
  store i32 -402546196, i32* %10
  br label %78

; <label>:78:                                     ; preds = %75, %56, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
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
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 -1024015508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1024015508, label %18
    i32 766163000, label %38
    i32 92366699, label %61
    i32 -565689082, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 766163000, i32 -565689082
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %44 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %43) #3
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %42, %"class.std::_Deque_base"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.125
  %47 = load i32, i32* @y.126
  %48 = sub i32 %46, 1709014430
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1709014430
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 92366699, i32 -565689082
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::deque"*, align 8
  %64 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %63, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %64, align 8
  %65 = load %"class.std::deque"*, %"class.std::deque"** %63, align 8
  %66 = bitcast %"class.std::deque"* %65 to %"class.std::_Deque_base"*
  %67 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %68 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %67) #3
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %66, %"class.std::_Deque_base"* dereferenceable(80) %69)
  store i32 766163000, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, -1242680154
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1242680154
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 458044467, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 458044467, label %19
    i32 -224280466, label %39
    i32 1002525505, label %75
    i32 1409495000, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -224280466, i32 1409495000
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"class.std::_Deque_base"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  %43 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %41, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  %46 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %45) #3
  %47 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %43 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %44, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %48 = load i32, i32* @x.127
  %49 = load i32, i32* @y.128
  %50 = add i32 %48, 1386849466
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1386849466
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
  %74 = select i1 %72, i32 1002525505, i32 1409495000
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::_Deque_base"*, align 8
  %78 = alloca %"class.std::_Deque_base"*, align 8
  %79 = alloca %"struct.std::integral_constant", align 1
  %80 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %77, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %78, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %77, align 8
  %82 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %78, align 8
  %83 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %82) #3
  %84 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %80 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %81, %"class.std::_Deque_base"* dereferenceable(80) %83)
  store i32 -224280466, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -934876708
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -934876708
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1852844047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1852844047, label %19
    i32 1101324468, label %27
    i32 710647464, label %57
    i32 -884561706, label %59
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
  %26 = select i1 %24, i32 1101324468, i32 -884561706
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.129
  %31 = load i32, i32* @y.130
  %32 = add i32 %30, 1584710504
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1584710504
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
  %56 = select i1 %54, i32 710647464, i32 -884561706
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  store i32 1101324468, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
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
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
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
  store i32 820944809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 820944809, label %18
    i32 1780430039, label %38
    i32 587286322, label %79
    i32 -1070733249, label %80
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
  %37 = select i1 %35, i32 1780430039, i32 -1070733249
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.147
  %53 = load i32, i32* @y.148
  %54 = sub i32 %52, -626957029
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -626957029
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
  %78 = select i1 %76, i32 587286322, i32 -1070733249
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 1780430039, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = sub i32 %5, 2061355829
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2061355829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1453660904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1453660904, label %19
    i32 1688673763, label %27
    i32 -1022269728, label %56
    i32 -1425969691, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1688673763, i32 -1425969691
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %28, align 8
  %29 = load %"struct.std::pair"***, %"struct.std::pair"**** %28, align 8
  store %"struct.std::pair"*** %29, %"struct.std::pair"**** %2
  %30 = load i32, i32* @x.151
  %31 = load i32, i32* @y.152
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1022269728, i32 -1425969691
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %2
  ret %"struct.std::pair"*** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %59, align 8
  %60 = load %"struct.std::pair"***, %"struct.std::pair"**** %59, align 8
  store i32 1688673763, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.159
  %9 = load i32, i32* @y.160
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
  store i32 237069439, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 237069439, label %21
    i32 -435472004, label %41
    i32 -66685127, label %87
    i32 -307085307, label %90
    i32 -1290661863, label %111
    i32 -1048616581, label %116
    i32 -2117156238, label %144
    i32 1516915945, label %160
    i32 -1050773929, label %161
    i32 865359535, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %178

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
  %40 = select i1 %38, i32 -435472004, i32 -1050773929
  store i32 %40, i32* %17
  br label %178

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
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = icmp ne %"struct.std::pair"* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.159
  %61 = load i32, i32* @y.160
  %62 = add i32 %60, -282337712
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -282337712
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
  %86 = select i1 %84, i32 -66685127, i32 -1050773929
  store i32 %86, i32* %17
  br label %178

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -307085307, i32 -1290661863
  store i32 %89, i32* %17
  br label %178

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %93 to %"class.std::allocator"*
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %102) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %94, %"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(8) %103)
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %108, align 8
  store i32 -1048616581, i32* %17
  br label %178

; <label>:111:                                    ; preds = %18
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %115, %"struct.std::pair"* dereferenceable(8) %114)
  store i32 -1048616581, i32* %17
  br label %178

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.159
  %118 = load i32, i32* @y.160
  %119 = sub i32 %117, -1844314158
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1844314158
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -2117156238, i32 865359535
  store i32 %143, i32* %17
  br label %178

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.159
  %146 = load i32, i32* @y.160
  %147 = add i32 %145, 698700432
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 698700432
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1516915945, i32 865359535
  store i32 %159, i32* %17
  br label %178

; <label>:160:                                    ; preds = %18
  ret void

; <label>:161:                                    ; preds = %18
  %162 = alloca %"class.std::deque"*, align 8
  %163 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %162, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %163, align 8
  %164 = load %"class.std::deque"*, %"class.std::deque"** %162, align 8
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 -1
  %176 = icmp ne %"struct.std::pair"* %169, %175
  store i32 -435472004, i32* %17
  br label %178

; <label>:177:                                    ; preds = %18
  store i32 -2117156238, i32* %17
  br label %178

; <label>:178:                                    ; preds = %177, %161, %144, %116, %111, %90, %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %65

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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %52, %"struct.std::pair"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %145 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %112

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.165
  %68 = load i32, i32* @y.166
  %69 = add i32 %67, -234934801
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -234934801
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %146

; <label>:81:                                     ; preds = %66, %146
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  %86 = load i32, i32* @x.165
  %87 = load i32, i32* @y.166
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  br i1 %109, label %111, label %146

; <label>:111:                                    ; preds = %81
  resume { i8*, i32 } %85

; <label>:112:                                    ; preds = %60
  %113 = load i32, i32* @x.165
  %114 = load i32, i32* @y.166
  %115 = sub i32 %113, 1456092995
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1456092995
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %151

; <label>:127:                                    ; preds = %112, %151
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #11
  %130 = load i32, i32* @x.165
  %131 = load i32, i32* @y.166
  %132 = sub i32 %130, -701477490
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -701477490
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %151

; <label>:144:                                    ; preds = %127
  unreachable

; <label>:145:                                    ; preds = %49
  unreachable

; <label>:146:                                    ; preds = %81, %66
  %147 = load i8*, i8** %5, align 8
  %148 = load i32, i32* %6, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  br label %81

; <label>:151:                                    ; preds = %127, %112
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #11
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::pair"** %25 to i64
  %32 = ptrtoint %"struct.std::pair"** %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %19, 1131788393210354200
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1131788393210354200
  %40 = sub i64 %19, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 821479294, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %86
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 821479294, label %45
    i32 -1240090557, label %50
    i32 1981748878, label %53
    i32 -454365615, label %68
    i32 878843470, label %84
    i32 2030432888, label %85
  ]

; <label>:44:                                     ; preds = %42
  br label %86

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1240090557, i32 1981748878
  store i32 %49, i32* %41
  br label %86

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 1981748878, i32* %41
  br label %86

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x.169
  %55 = load i32, i32* @y.170
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
  %67 = select i1 %65, i32 -454365615, i32 2030432888
  store i32 %67, i32* %41
  br label %86

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* @x.169
  %70 = load i32, i32* @y.170
  %71 = add i32 %69, 1092276690
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1092276690
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 878843470, i32 2030432888
  store i32 %83, i32* %41
  br label %86

; <label>:84:                                     ; preds = %42
  ret void

; <label>:85:                                     ; preds = %42
  store i32 -454365615, i32* %41
  br label %86

; <label>:86:                                     ; preds = %85, %68, %53, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair"**, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %33 = ptrtoint %"struct.std::pair"** %26 to i64
  %34 = ptrtoint %"struct.std::pair"** %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %14, align 8
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %12, align 8
  %44 = add i64 %42, -2132868590238761304
  %45 = add i64 %44, %43
  %46 = sub i64 %45, -2132868590238761304
  %47 = add i64 %42, %43
  store i64 %46, i64* %15, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %9
  %53 = load i64, i64* %15, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %8
  %55 = alloca i32
  store i32 -1219138884, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %614
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 -1219138884, label %61
    i32 425195338, label %66
    i32 -911115361, label %87
    i32 2098986389, label %115
    i32 28376730, label %132
    i32 292659657, label %134
    i32 -1805330753, label %149
    i32 -1545641560, label %177
    i32 81412965, label %178
    i32 -295596054, label %191
    i32 -1052151660, label %207
    i32 -1353240513, label %235
    i32 -1225240965, label %279
    i32 -1878956269, label %280
    i32 -1168137114, label %281
    i32 -1216215913, label %308
    i32 1513135695, label %370
    i32 10996363, label %373
    i32 604245542, label %375
    i32 -139290683, label %390
    i32 -1984860883, label %418
    i32 1161231728, label %419
    i32 2052758953, label %460
    i32 -728337166, label %476
    i32 -254675490, label %504
    i32 -872949806, label %505
    i32 -926798942, label %507
    i32 1833078203, label %508
    i32 422710542, label %526
    i32 -1884600534, label %599
    i32 -1282398135, label %600
  ]

; <label>:60:                                     ; preds = %58
  br label %614

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %9
  %63 = load volatile i64, i64* %8
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 425195338, i32 -1168137114
  store i32 %65, i32* %55
  br label %614

; <label>:66:                                     ; preds = %58
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %15, align 8
  %78 = add i64 %76, 4641680643349360655
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 4641680643349360655
  %81 = sub i64 %76, %77
  %82 = udiv i64 %80, 2
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 %82
  store %"struct.std::pair"** %83, %"struct.std::pair"*** %7
  %84 = load i8, i8* %13, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -911115361, i32 292659657
  store i32 %86, i32* %55
  br label %614

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* @x.171
  %89 = load i32, i32* @y.172
  %90 = sub i32 %88, -1975570912
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1975570912
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 2098986389, i32 -872949806
  store i32 %114, i32* %55
  br label %614

; <label>:115:                                    ; preds = %58
  %116 = load i64, i64* %12, align 8
  store i64 %116, i64* %6
  %117 = load i32, i32* @x.171
  %118 = load i32, i32* @y.172
  %119 = sub i32 %117, 1978960287
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1978960287
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 28376730, i32 -872949806
  store i32 %131, i32* %55
  br label %614

; <label>:132:                                    ; preds = %58
  store i32 81412965, i32* %55
  %133 = load volatile i64, i64* %6
  store i64 %133, i64* %56
  br label %614

; <label>:134:                                    ; preds = %58
  %135 = load i32, i32* @x.171
  %136 = load i32, i32* @y.172
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
  %148 = select i1 %146, i32 -1805330753, i32 -926798942
  store i32 %148, i32* %55
  br label %614

; <label>:149:                                    ; preds = %58
  %150 = load i32, i32* @x.171
  %151 = load i32, i32* @y.172
  %152 = sub i32 %150, -884656485
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -884656485
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
  %176 = select i1 %174, i32 -1545641560, i32 -926798942
  store i32 %176, i32* %55
  br label %614

; <label>:177:                                    ; preds = %58
  store i32 81412965, i32* %55
  store i64 0, i64* %56
  br label %614

; <label>:178:                                    ; preds = %58
  %179 = load i64, i64* %56
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %180, i64 %179
  store %"struct.std::pair"** %181, %"struct.std::pair"*** %16, align 8
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %183 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %184 = bitcast %"class.std::deque"* %183 to %"class.std::_Deque_base"*
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %185, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 3
  %188 = load %"struct.std::pair"**, %"struct.std::pair"*** %187, align 8
  %189 = icmp ult %"struct.std::pair"** %182, %188
  %190 = select i1 %189, i32 -295596054, i32 -1052151660
  store i32 %190, i32* %55
  br label %614

; <label>:191:                                    ; preds = %58
  %192 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %193 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %194, i32 0, i32 2
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 3
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %196, align 8
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %200, i32 0, i32 3
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %203, i64 1
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %206 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %197, %"struct.std::pair"** %204, %"struct.std::pair"** %205)
  store i32 -1878956269, i32* %55
  br label %614

; <label>:207:                                    ; preds = %58
  %208 = load i32, i32* @x.171
  %209 = load i32, i32* @y.172
  %210 = sub i32 %208, -1901364068
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1901364068
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -1353240513, i32 1833078203
  store i32 %234, i32* %55
  br label %614

; <label>:235:                                    ; preds = %58
  %236 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %237 = bitcast %"class.std::deque"* %236 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %238, i32 0, i32 2
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 3
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %240, align 8
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %244, i32 0, i32 3
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %245, i32 0, i32 3
  %247 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %247, i64 1
  %249 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %250 = load i64, i64* %14, align 8
  %251 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %249, i64 %250
  %252 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %241, %"struct.std::pair"** %248, %"struct.std::pair"** %251)
  %253 = load i32, i32* @x.171
  %254 = load i32, i32* @y.172
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1225240965, i32 1833078203
  store i32 %278, i32* %55
  br label %614

; <label>:279:                                    ; preds = %58
  store i32 -1878956269, i32* %55
  br label %614

; <label>:280:                                    ; preds = %58
  store i32 2052758953, i32* %55
  br label %614

; <label>:281:                                    ; preds = %58
  %282 = load i32, i32* @x.171
  %283 = load i32, i32* @y.172
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1216215913, i32 422710542
  store i32 %307, i32* %55
  br label %614

; <label>:308:                                    ; preds = %58
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %311, i32 0, i32 1
  %313 = load i64, i64* %312, align 8
  %314 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %315 = bitcast %"class.std::deque"* %314 to %"class.std::_Deque_base"*
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %316, i32 0, i32 1
  %318 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %12)
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %313, 7368398268660917260
  %321 = add i64 %320, %319
  %322 = sub i64 %321, 7368398268660917260
  %323 = add i64 %313, %319
  %324 = add i64 %322, -4917057119646093430
  %325 = add i64 %324, 2
  %326 = sub i64 %325, -4917057119646093430
  %327 = add i64 %322, 2
  store i64 %326, i64* %17, align 8
  %328 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %329 = bitcast %"class.std::deque"* %328 to %"class.std::_Deque_base"*
  %330 = load i64, i64* %17, align 8
  %331 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %329, i64 %330)
  store %"struct.std::pair"** %331, %"struct.std::pair"*** %18, align 8
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %333 = load i64, i64* %17, align 8
  %334 = load i64, i64* %15, align 8
  %335 = sub i64 %333, -931468017616463175
  %336 = sub i64 %335, %334
  %337 = add i64 %336, -931468017616463175
  %338 = sub i64 %333, %334
  %339 = udiv i64 %337, 2
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 %339
  store %"struct.std::pair"** %340, %"struct.std::pair"*** %5
  %341 = load i8, i8* %13, align 1
  %342 = trunc i8 %341 to i1
  store i1 %342, i1* %4
  %343 = load i32, i32* @x.171
  %344 = load i32, i32* @y.172
  %345 = sub i32 %343, -681156548
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -681156548
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1513135695, i32 422710542
  store i32 %369, i32* %55
  br label %614

; <label>:370:                                    ; preds = %58
  %371 = load volatile i1, i1* %4
  %372 = select i1 %371, i32 10996363, i32 604245542
  store i32 %372, i32* %55
  br label %614

; <label>:373:                                    ; preds = %58
  %374 = load i64, i64* %12, align 8
  store i32 1161231728, i32* %55
  store i64 %374, i64* %57
  br label %614

; <label>:375:                                    ; preds = %58
  %376 = load i32, i32* @x.171
  %377 = load i32, i32* @y.172
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -139290683, i32 -1884600534
  store i32 %389, i32* %55
  br label %614

; <label>:390:                                    ; preds = %58
  %391 = load i32, i32* @x.171
  %392 = load i32, i32* @y.172
  %393 = add i32 %391, 1864427458
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1864427458
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1984860883, i32 -1884600534
  store i32 %417, i32* %55
  br label %614

; <label>:418:                                    ; preds = %58
  store i32 1161231728, i32* %55
  store i64 0, i64* %57
  br label %614

; <label>:419:                                    ; preds = %58
  %420 = load i64, i64* %57
  %421 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %422 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %421, i64 %420
  store %"struct.std::pair"** %422, %"struct.std::pair"*** %16, align 8
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %425, i32 0, i32 2
  %427 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %426, i32 0, i32 3
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %427, align 8
  %429 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %430 = bitcast %"class.std::deque"* %429 to %"class.std::_Deque_base"*
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %430, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %431, i32 0, i32 3
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %432, i32 0, i32 3
  %434 = load %"struct.std::pair"**, %"struct.std::pair"*** %433, align 8
  %435 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %434, i64 1
  %436 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %437 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %428, %"struct.std::pair"** %435, %"struct.std::pair"** %436)
  %438 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %439 = bitcast %"class.std::deque"* %438 to %"class.std::_Deque_base"*
  %440 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %441 = bitcast %"class.std::deque"* %440 to %"class.std::_Deque_base"*
  %442 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %442, i32 0, i32 0
  %444 = load %"struct.std::pair"**, %"struct.std::pair"*** %443, align 8
  %445 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %446 = bitcast %"class.std::deque"* %445 to %"class.std::_Deque_base"*
  %447 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %447, i32 0, i32 1
  %449 = load i64, i64* %448, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %439, %"struct.std::pair"** %444, i64 %449) #3
  %450 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %451 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %452 = bitcast %"class.std::deque"* %451 to %"class.std::_Deque_base"*
  %453 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %453, i32 0, i32 0
  store %"struct.std::pair"** %450, %"struct.std::pair"*** %454, align 8
  %455 = load i64, i64* %17, align 8
  %456 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %457 = bitcast %"class.std::deque"* %456 to %"class.std::_Deque_base"*
  %458 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %458, i32 0, i32 1
  store i64 %455, i64* %459, align 8
  store i32 2052758953, i32* %55
  br label %614

; <label>:460:                                    ; preds = %58
  %461 = load i32, i32* @x.171
  %462 = load i32, i32* @y.172
  %463 = sub i32 %461, 705040964
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 705040964
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -728337166, i32 -1282398135
  store i32 %475, i32* %55
  br label %614

; <label>:476:                                    ; preds = %58
  %477 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %478 = bitcast %"class.std::deque"* %477 to %"class.std::_Deque_base"*
  %479 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %479, i32 0, i32 2
  %481 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %480, %"struct.std::pair"** %481) #3
  %482 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %483 = bitcast %"class.std::deque"* %482 to %"class.std::_Deque_base"*
  %484 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %484, i32 0, i32 3
  %486 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %487 = load i64, i64* %14, align 8
  %488 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %486, i64 %487
  %489 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %488, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %485, %"struct.std::pair"** %489) #3
  %490 = load i32, i32* @x.171
  %491 = load i32, i32* @y.172
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -254675490, i32 -1282398135
  store i32 %503, i32* %55
  br label %614

; <label>:504:                                    ; preds = %58
  ret void

; <label>:505:                                    ; preds = %58
  %506 = load i64, i64* %12, align 8
  store i32 2098986389, i32* %55
  br label %614

; <label>:507:                                    ; preds = %58
  store i32 -1805330753, i32* %55
  br label %614

; <label>:508:                                    ; preds = %58
  %509 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %510 = bitcast %"class.std::deque"* %509 to %"class.std::_Deque_base"*
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %511, i32 0, i32 2
  %513 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %512, i32 0, i32 3
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %513, align 8
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %517, i32 0, i32 3
  %519 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %518, i32 0, i32 3
  %520 = load %"struct.std::pair"**, %"struct.std::pair"*** %519, align 8
  %521 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %520, i64 1
  %522 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %523 = load i64, i64* %14, align 8
  %524 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %522, i64 %523
  %525 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %514, %"struct.std::pair"** %521, %"struct.std::pair"** %524)
  store i32 -1353240513, i32* %55
  br label %614

; <label>:526:                                    ; preds = %58
  %527 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %528 = bitcast %"class.std::deque"* %527 to %"class.std::_Deque_base"*
  %529 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %529, i32 0, i32 1
  %531 = load i64, i64* %530, align 8
  %532 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %533 = bitcast %"class.std::deque"* %532 to %"class.std::_Deque_base"*
  %534 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %533, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %534, i32 0, i32 1
  %536 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %535, i64* dereferenceable(8) %12)
  %537 = load i64, i64* %536, align 8
  %538 = shl i64 %531, %537
  %539 = shl i64 %531, %537
  %540 = sub i64 0, %531
  %541 = sub i64 0, %537
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %531, %537
  %545 = sub i64 0, -7778398587706423190
  %546 = sub i64 %545, %543
  %547 = add i64 %546, -7778398587706423190
  %548 = sub i64 0, %543
  %549 = sub i64 0, %547
  %550 = sub i64 0, 2
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, 2
  %554 = sub i64 0, %543
  %555 = add i64 0, %554
  %556 = sub i64 0, %543
  %557 = sub i64 0, 2
  %558 = sub i64 %555, %557
  %559 = add i64 %555, 2
  %560 = sub i64 %543, -2602162519739939835
  %561 = sub i64 %560, 2
  %562 = add i64 %561, -2602162519739939835
  %563 = sub i64 %543, 2
  %564 = mul i64 %562, 2
  %565 = sub i64 %543, 444626177077583371
  %566 = add i64 %565, 2
  %567 = add i64 %566, 444626177077583371
  %568 = add i64 %543, 2
  store i64 %567, i64* %17, align 8
  %569 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %570 = bitcast %"class.std::deque"* %569 to %"class.std::_Deque_base"*
  %571 = load i64, i64* %17, align 8
  %572 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %570, i64 %571)
  store %"struct.std::pair"** %572, %"struct.std::pair"*** %18, align 8
  %573 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8
  %574 = load i64, i64* %17, align 8
  %575 = load i64, i64* %15, align 8
  %576 = add i64 %574, -8301545168128753656
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, -8301545168128753656
  %579 = sub i64 %574, %575
  %580 = mul i64 %578, %575
  %581 = add i64 %574, 7931654265743720987
  %582 = sub i64 %581, %575
  %583 = sub i64 %582, 7931654265743720987
  %584 = sub i64 %574, %575
  %585 = mul i64 %583, %575
  %586 = sub i64 %574, 1054327916955989974
  %587 = sub i64 %586, %575
  %588 = add i64 %587, 1054327916955989974
  %589 = sub i64 %574, %575
  %590 = shl i64 %588, 2
  %591 = sub i64 0, 2
  %592 = add i64 %588, %591
  %593 = sub i64 %588, 2
  %594 = mul i64 %592, 2
  %595 = udiv i64 %588, 2
  %596 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %573, i64 %595
  %597 = load i8, i8* %13, align 1
  %598 = trunc i8 %597 to i1
  store i32 -1216215913, i32* %55
  br label %614

; <label>:599:                                    ; preds = %58
  store i32 -139290683, i32* %55
  br label %614

; <label>:600:                                    ; preds = %58
  %601 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %602 = bitcast %"class.std::deque"* %601 to %"class.std::_Deque_base"*
  %603 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %602, i32 0, i32 0
  %604 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %603, i32 0, i32 2
  %605 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %604, %"struct.std::pair"** %605) #3
  %606 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %607 = bitcast %"class.std::deque"* %606 to %"class.std::_Deque_base"*
  %608 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %607, i32 0, i32 0
  %609 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %608, i32 0, i32 3
  %610 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %611 = load i64, i64* %14, align 8
  %612 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %610, i64 %611
  %613 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %612, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %609, %"struct.std::pair"** %613) #3
  store i32 -728337166, i32* %55
  br label %614

; <label>:614:                                    ; preds = %600, %599, %526, %508, %507, %505, %476, %460, %419, %418, %390, %375, %373, %370, %308, %281, %280, %279, %235, %207, %191, %178, %177, %149, %134, %132, %115, %87, %66, %61, %60
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
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
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.181
  %8 = load i32, i32* @y.182
  %9 = add i32 %7, 197107717
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 197107717
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1272415493, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1272415493, label %21
    i32 1071172248, label %41
    i32 736471704, label %77
    i32 -373689314, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1071172248, i32 -373689314
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca %"struct.std::pair"**, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %49 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %46, %"struct.std::pair"** %47, %"struct.std::pair"** %48)
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %4
  %50 = load i32, i32* @x.181
  %51 = load i32, i32* @y.182
  %52 = sub i32 %50, -687790203
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -687790203
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
  %76 = select i1 %74, i32 736471704, i32 -373689314
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"**, align 8
  %81 = alloca %"struct.std::pair"**, align 8
  %82 = alloca %"struct.std::pair"**, align 8
  %83 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %80, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %81, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %87 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %84, %"struct.std::pair"** %85, %"struct.std::pair"** %86)
  store i32 1071172248, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %13 = sub i64 %11, -6955920486937597134
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6955920486937597134
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2076048784, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2076048784, label %23
    i32 -111928718, label %27
    i32 -1637911250, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -111928718, i32 -1637911250
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
  store i32 -1637911250, i32* %19
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
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.191
  %8 = load i32, i32* @y.192
  %9 = sub i32 %7, -1979467527
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1979467527
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1257694575, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1257694575, label %21
    i32 -162539479, label %41
    i32 1671676072, label %65
    i32 1773840306, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -162539479, i32 1773840306
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca %"struct.std::pair"**, align 8
  %45 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %49 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %46, %"struct.std::pair"** %47, %"struct.std::pair"** %48)
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %4
  %50 = load i32, i32* @x.191
  %51 = load i32, i32* @y.192
  %52 = sub i32 %50, -1821560977
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1821560977
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1671676072, i32 1773840306
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::pair"**, align 8
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  %71 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %68, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %69, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %75 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %72, %"struct.std::pair"** %73, %"struct.std::pair"** %74)
  store i32 -162539479, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #5 comdat align 2 {
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
  %13 = sub i64 %11, 5722572942773916042
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5722572942773916042
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 515419165, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 515419165, label %23
    i32 200474794, label %27
    i32 -691696151, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 200474794, i32 -691696151
  store i32 %26, i32* %19
  br label %47

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
  store i32 -691696151, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 7093395789746770680
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 7093395789746770680
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %40, i64 %44
  ret %"struct.std::pair"** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
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
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = sub i32 %2, 1302812268
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1302812268
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
  br i1 %26, label %28, label %204

; <label>:28:                                     ; preds = %1, %204
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %42 = icmp ne %"struct.std::pair"* %35, %41
  %43 = load i32, i32* @x.203
  %44 = load i32, i32* @y.204
  %45 = sub i32 %43, -314153135
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -314153135
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %204

; <label>:57:                                     ; preds = %28
  br i1 %42, label %58, label %127

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.203
  %60 = load i32, i32* @y.204
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
  br i1 %82, label %84, label %219

; <label>:84:                                     ; preds = %58, %219
  %85 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %86 to %"class.std::allocator"*
  %88 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load i32, i32* @x.203
  %94 = load i32, i32* @y.204
  %95 = sub i32 %93, 979969615
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 979969615
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
  br i1 %117, label %119, label %219

; <label>:119:                                    ; preds = %84
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %87, %"struct.std::pair"* %92)
          to label %120 unwind label %171

; <label>:120:                                    ; preds = %119
  %121 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %122, i32 0, i32 2
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %124, align 8
  br label %129

; <label>:127:                                    ; preds = %57
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %128 unwind label %171

; <label>:128:                                    ; preds = %127
  br label %129

; <label>:129:                                    ; preds = %128, %120
  %130 = load i32, i32* @x.203
  %131 = load i32, i32* @y.204
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
  br i1 %153, label %155, label %228

; <label>:155:                                    ; preds = %129, %228
  %156 = load i32, i32* @x.203
  %157 = load i32, i32* @y.204
  %158 = sub i32 %156, -2089374106
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2089374106
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %228

; <label>:170:                                    ; preds = %155
  ret void

; <label>:171:                                    ; preds = %127, %119
  %172 = load i32, i32* @x.203
  %173 = load i32, i32* @y.204
  %174 = add i32 %172, 1072662798
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1072662798
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %229

; <label>:186:                                    ; preds = %171, %229
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  call void @__clang_call_terminate(i8* %188) #11
  %189 = load i32, i32* @x.203
  %190 = load i32, i32* @y.204
  %191 = sub i32 %189, -1544713014
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1544713014
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %229

; <label>:203:                                    ; preds = %186
  unreachable

; <label>:204:                                    ; preds = %28, %1
  %205 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %205, align 8
  %206 = load %"class.std::deque"*, %"class.std::deque"** %205, align 8
  %207 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %208, i32 0, i32 2
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 0
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %213, i32 0, i32 2
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %214, i32 0, i32 2
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1
  %218 = icmp ne %"struct.std::pair"* %211, %217
  br label %28

; <label>:219:                                    ; preds = %84, %58
  %220 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %221 to %"class.std::allocator"*
  %223 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  br label %84

; <label>:228:                                    ; preds = %155, %129
  br label %155

; <label>:229:                                    ; preds = %186, %171
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #11
  br label %186
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, -43737789
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -43737789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2004649472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2004649472, label %19
    i32 -429766600, label %27
    i32 454507962, label %48
    i32 -679607411, label %49
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
  %26 = select i1 %24, i32 -429766600, i32 -679607411
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.205
  %34 = load i32, i32* @y.206
  %35 = sub i32 %33, -615283165
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -615283165
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 454507962, i32 -679607411
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %53, %"struct.std::pair"* %54)
  store i32 -429766600, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %5, %"struct.std::pair"* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504722547.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.211
  %4 = load i32, i32* @y.212
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
  store i32 129016866, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 129016866, label %16
    i32 1703099241, label %24
    i32 -1822543557, label %40
    i32 721161125, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1703099241, i32 721161125
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.211
  %26 = load i32, i32* @y.212
  %27 = add i32 %25, -862031793
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -862031793
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1822543557, i32 721161125
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1703099241, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
