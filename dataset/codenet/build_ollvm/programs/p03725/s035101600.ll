; ModuleID = 'Project_CodeNet_C++1400/p03725/s035101600.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s035101600.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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

$_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

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

$_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv = comdat any

$_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [805 x [805 x i8]] zeroinitializer, align 16
@vis = global [805 x [805 x i8]] zeroinitializer, align 16
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dist = global [805 x [805 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035101600.cpp, i8* null }]
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
define void @_Z3bfsxxxx(i64, i64, i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::deque", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %19
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [805 x i8], [805 x i8]* %20, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %23
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [805 x i64], [805 x i64]* %24, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"* %10)
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %9, %"class.std::deque"* dereferenceable(80) %10)
          to label %27 unwind label %317

; <label>:27:                                     ; preds = %4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %10) #3
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %13, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
          to label %28 unwind label %321

; <label>:28:                                     ; preds = %27
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %9, %"struct.std::pair"* dereferenceable(16) %13)
          to label %29 unwind label %321

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -665252357
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -665252357
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %469

; <label>:44:                                     ; preds = %29, %469
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
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
  br i1 %68, label %70, label %469

; <label>:70:                                     ; preds = %44
  br label %71

; <label>:71:                                     ; preds = %462, %70
  %72 = invoke zeroext i1 @_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %9)
          to label %73 unwind label %321

; <label>:73:                                     ; preds = %71
  %74 = xor i1 %72, true
  %75 = and i1 false, %74
  %76 = xor i1 false, true
  %77 = and i1 %72, %76
  %78 = xor i1 true, true
  %79 = and i1 %78, false
  %80 = and i1 true, %76
  %81 = or i1 %75, %77
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = xor i1 %72, true
  br i1 %83, label %85, label %463

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
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
  br i1 %109, label %111, label %470

; <label>:111:                                    ; preds = %85, %470
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 158434764
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 158434764
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
  br i1 %136, label %138, label %470

; <label>:138:                                    ; preds = %111
  %139 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %9)
          to label %140 unwind label %321

; <label>:140:                                    ; preds = %138
  %141 = bitcast %"struct.std::pair"* %14 to i8*
  %142 = bitcast %"struct.std::pair"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 16, i32 8, i1 false)
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %9)
          to label %143 unwind label %321

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1520362916
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1520362916
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %471

; <label>:158:                                    ; preds = %143, %471
  store i64 0, i64* %15, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %471

; <label>:184:                                    ; preds = %158
  br label %185

; <label>:185:                                    ; preds = %456, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1857275449
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1857275449
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %472

; <label>:212:                                    ; preds = %185, %472
  %213 = load i64, i64* %15, align 8
  %214 = icmp slt i64 %213, 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1656337716
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1656337716
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %472

; <label>:241:                                    ; preds = %212
  br i1 %214, label %242, label %462

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %15, align 8
  %246 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %244, -2690934594918137619
  %249 = add i64 %248, %247
  %250 = sub i64 %249, -2690934594918137619
  %251 = add nsw i64 %244, %247
  store i64 %250, i64* %16, align 8
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %15, align 8
  %255 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %253, 7068178301523141530
  %258 = add i64 %257, %256
  %259 = add i64 %258, 7068178301523141530
  %260 = add nsw i64 %253, %256
  store i64 %259, i64* %17, align 8
  %261 = load i64, i64* %16, align 8
  %262 = icmp sle i64 %261, 0
  br i1 %262, label %274, label %263

; <label>:263:                                    ; preds = %242
  %264 = load i64, i64* %16, align 8
  %265 = load i64, i64* %7, align 8
  %266 = icmp sgt i64 %264, %265
  br i1 %266, label %274, label %267

; <label>:267:                                    ; preds = %263
  %268 = load i64, i64* %17, align 8
  %269 = icmp sle i64 %268, 0
  br i1 %269, label %274, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i64, i64* %17, align 8
  %272 = load i64, i64* %8, align 8
  %273 = icmp sgt i64 %271, %272
  br i1 %273, label %274, label %325

; <label>:274:                                    ; preds = %270, %267, %263, %242
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -13941342
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -13941342
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %475

; <label>:301:                                    ; preds = %274, %475
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 142479879
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 142479879
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %475

; <label>:316:                                    ; preds = %301
  br label %456

; <label>:317:                                    ; preds = %4
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %11, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %12, align 4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %10) #3
  br label %464

; <label>:321:                                    ; preds = %454, %434, %140, %138, %71, %28, %27
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %11, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %12, align 4
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %9) #3
  br label %464

; <label>:325:                                    ; preds = %270
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %476

; <label>:351:                                    ; preds = %325, %476
  %352 = load i64, i64* %16, align 8
  %353 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %352
  %354 = load i64, i64* %17, align 8
  %355 = getelementptr inbounds [805 x i8], [805 x i8]* %353, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = trunc i8 %356 to i1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1069252892
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1069252892
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %476

; <label>:384:                                    ; preds = %351
  br i1 %357, label %433, label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %483

; <label>:411:                                    ; preds = %385, %483
  %412 = load i64, i64* %16, align 8
  %413 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %412
  %414 = load i64, i64* %17, align 8
  %415 = getelementptr inbounds [805 x i8], [805 x i8]* %413, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 46
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %483

; <label>:432:                                    ; preds = %411
  br i1 %418, label %433, label %434

; <label>:433:                                    ; preds = %432, %384
  br label %456

; <label>:434:                                    ; preds = %432
  %435 = load i64, i64* %16, align 8
  %436 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %435
  %437 = load i64, i64* %17, align 8
  %438 = getelementptr inbounds [805 x i8], [805 x i8]* %436, i64 0, i64 %437
  store i8 1, i8* %438, align 1
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %440
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds [805 x i64], [805 x i64]* %441, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 1, -8638253330660288808
  %447 = add i64 %446, %445
  %448 = add i64 %447, -8638253330660288808
  %449 = add nsw i64 1, %445
  %450 = load i64, i64* %16, align 8
  %451 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %450
  %452 = load i64, i64* %17, align 8
  %453 = getelementptr inbounds [805 x i64], [805 x i64]* %451, i64 0, i64 %452
  store i64 %448, i64* %453, align 8
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %18, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
          to label %454 unwind label %321

; <label>:454:                                    ; preds = %434
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %9, %"struct.std::pair"* dereferenceable(16) %18)
          to label %455 unwind label %321

; <label>:455:                                    ; preds = %454
  br label %456

; <label>:456:                                    ; preds = %455, %433, %316
  %457 = load i64, i64* %15, align 8
  %458 = sub i64 %457, -6741843918004590229
  %459 = add i64 %458, 1
  %460 = add i64 %459, -6741843918004590229
  %461 = add nsw i64 %457, 1
  store i64 %460, i64* %15, align 8
  br label %185

; <label>:462:                                    ; preds = %241
  br label %71

; <label>:463:                                    ; preds = %73
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %9) #3
  ret void

; <label>:464:                                    ; preds = %321, %317
  %465 = load i8*, i8** %11, align 8
  %466 = load i32, i32* %12, align 4
  %467 = insertvalue { i8*, i32 } undef, i8* %465, 0
  %468 = insertvalue { i8*, i32 } %467, i32 %466, 1
  resume { i8*, i32 } %468

; <label>:469:                                    ; preds = %44, %29
  br label %44

; <label>:470:                                    ; preds = %111, %85
  br label %111

; <label>:471:                                    ; preds = %158, %143
  store i64 0, i64* %15, align 8
  br label %158

; <label>:472:                                    ; preds = %212, %185
  %473 = load i64, i64* %15, align 8
  %474 = icmp slt i64 %473, 4
  br label %212

; <label>:475:                                    ; preds = %301, %274
  br label %301

; <label>:476:                                    ; preds = %351, %325
  %477 = load i64, i64* %16, align 8
  %478 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @vis, i64 0, i64 %477
  %479 = load i64, i64* %17, align 8
  %480 = getelementptr inbounds [805 x i8], [805 x i8]* %478, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = trunc i8 %481 to i1
  br label %351

; <label>:483:                                    ; preds = %411, %385
  %484 = load i64, i64* %16, align 8
  %485 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %484
  %486 = load i64, i64* %17, align 8
  %487 = getelementptr inbounds [805 x i8], [805 x i8]* %485, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 46
  br label %411
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
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1751112736
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1751112736
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
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -1080958656
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1080958656
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
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator"* dereferenceable(1) %36)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1784004428
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1784004428
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
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %68) #3
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -805164212
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -805164212
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
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %88) #3
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
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %93, %"class.std::deque"* %97) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %94, %"class.std::deque"* %97) #3
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %98) #3
  br label %28

; <label>:100:                                    ; preds = %67, %52
  %101 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %101) #3
  br label %67
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 1436890585
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1436890585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2046684966, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2046684966, label %19
    i32 -757955780, label %39
    i32 479929411, label %59
    i32 -554982481, label %61
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
  %38 = select i1 %36, i32 -757955780, i32 -554982481
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, -1258308250
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1258308250
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 479929411, i32 -554982481
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque"* %64) #3
  store i32 -757955780, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
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
  store i32 1053995096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1053995096, label %17
    i32 -422839489, label %37
    i32 638719206, label %56
    i32 -1017833152, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -422839489, i32 -1017833152
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1444088639
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1444088639
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 638719206, i32 -1017833152
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque"* %60) #3
  store i32 -422839489, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [4 x i64], align 8
  store i32 0, i32* %5, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %8)
  store i64 1, i64* %9, align 8
  %31 = alloca i32
  store i32 1912830006, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %687
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1912830006, label %35
    i32 -1724451160, label %63
    i32 589743050, label %94
    i32 2079671152, label %97
    i32 -59106783, label %103
    i32 -1827892881, label %130
    i32 707968901, label %162
    i32 1126702332, label %163
    i32 -278953979, label %164
    i32 1799132339, label %169
    i32 1695872548, label %184
    i32 -544657410, label %200
    i32 -519725937, label %201
    i32 -1466283290, label %228
    i32 9501908, label %246
    i32 792526636, label %249
    i32 -125383831, label %258
    i32 482272968, label %261
    i32 367117399, label %266
    i32 -652584869, label %282
    i32 -1210109118, label %315
    i32 -130591328, label %316
    i32 -2066821475, label %317
    i32 1443992503, label %323
    i32 1467231538, label %328
    i32 -547078358, label %355
    i32 1654950645, label %385
    i32 -1137522608, label %388
    i32 -1938638088, label %389
    i32 -1261747088, label %417
    i32 -1165895576, label %436
    i32 -2067914347, label %439
    i32 -1156988731, label %448
    i32 1311422444, label %449
    i32 139192874, label %502
    i32 1020291524, label %530
    i32 -1915619555, label %550
    i32 -692210926, label %551
    i32 -1829531048, label %552
    i32 -1087582042, label %559
    i32 1010122274, label %563
    i32 566475851, label %567
    i32 -781789350, label %593
    i32 -1006203832, label %594
    i32 839163058, label %598
    i32 2096328099, label %628
    i32 2095789125, label %632
    i32 -1892598212, label %636
  ]

; <label>:34:                                     ; preds = %32
  br label %687

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, 1578402424
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1578402424
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
  %62 = select i1 %60, i32 -1724451160, i32 1010122274
  store i32 %62, i32* %31
  br label %687

; <label>:63:                                     ; preds = %32
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %6, align 8
  %66 = icmp sle i64 %64, %65
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 %67, -396882304
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -396882304
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 589743050, i32 1010122274
  store i32 %93, i32* %31
  br label %687

; <label>:94:                                     ; preds = %32
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 2079671152, i32 1126702332
  store i32 %96, i32* %31
  br label %687

; <label>:97:                                     ; preds = %32
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds [805 x i8], [805 x i8]* %99, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %101)
  store i32 -59106783, i32* %31
  br label %687

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1827892881, i32 566475851
  store i32 %129, i32* %31
  br label %687

; <label>:130:                                    ; preds = %32
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %9, align 8
  %135 = load i32, i32* @x.21
  %136 = load i32, i32* @y.22
  %137 = add i32 %135, -941249609
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -941249609
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 707968901, i32 566475851
  store i32 %161, i32* %31
  br label %687

; <label>:162:                                    ; preds = %32
  store i32 1912830006, i32* %31
  br label %687

; <label>:163:                                    ; preds = %32
  store i64 1, i64* %12, align 8
  store i32 -278953979, i32* %31
  br label %687

; <label>:164:                                    ; preds = %32
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %6, align 8
  %167 = icmp sle i64 %165, %166
  %168 = select i1 %167, i32 1799132339, i32 1443992503
  store i32 %168, i32* %31
  br label %687

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* @x.21
  %171 = load i32, i32* @y.22
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
  %183 = select i1 %181, i32 1695872548, i32 -781789350
  store i32 %183, i32* %31
  br label %687

; <label>:184:                                    ; preds = %32
  store i64 1, i64* %13, align 8
  %185 = load i32, i32* @x.21
  %186 = load i32, i32* @y.22
  %187 = add i32 %185, -337752343
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -337752343
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -544657410, i32 -781789350
  store i32 %199, i32* %31
  br label %687

; <label>:200:                                    ; preds = %32
  store i32 -519725937, i32* %31
  br label %687

; <label>:201:                                    ; preds = %32
  %202 = load i32, i32* @x.21
  %203 = load i32, i32* @y.22
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1466283290, i32 -1006203832
  store i32 %227, i32* %31
  br label %687

; <label>:228:                                    ; preds = %32
  %229 = load i64, i64* %13, align 8
  %230 = load i64, i64* %7, align 8
  %231 = icmp sle i64 %229, %230
  store i1 %231, i1* %3
  %232 = load i32, i32* @x.21
  %233 = load i32, i32* @y.22
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 9501908, i32 -1006203832
  store i32 %245, i32* %31
  br label %687

; <label>:246:                                    ; preds = %32
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 792526636, i32 -130591328
  store i32 %248, i32* %31
  br label %687

; <label>:249:                                    ; preds = %32
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %250
  %252 = load i64, i64* %13, align 8
  %253 = getelementptr inbounds [805 x i8], [805 x i8]* %251, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 83
  %257 = select i1 %256, i32 -125383831, i32 482272968
  store i32 %257, i32* %31
  br label %687

; <label>:258:                                    ; preds = %32
  %259 = load i64, i64* %12, align 8
  store i64 %259, i64* %10, align 8
  %260 = load i64, i64* %13, align 8
  store i64 %260, i64* %11, align 8
  store i32 482272968, i32* %31
  br label %687

; <label>:261:                                    ; preds = %32
  %262 = load i64, i64* %12, align 8
  %263 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %262
  %264 = load i64, i64* %13, align 8
  %265 = getelementptr inbounds [805 x i64], [805 x i64]* %263, i64 0, i64 %264
  store i64 1000000007, i64* %265, align 8
  store i32 367117399, i32* %31
  br label %687

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* @x.21
  %268 = load i32, i32* @y.22
  %269 = sub i32 %267, -2111539901
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2111539901
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -652584869, i32 839163058
  store i32 %281, i32* %31
  br label %687

; <label>:282:                                    ; preds = %32
  %283 = load i64, i64* %13, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  store i64 %287, i64* %13, align 8
  %289 = load i32, i32* @x.21
  %290 = load i32, i32* @y.22
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1210109118, i32 839163058
  store i32 %314, i32* %31
  br label %687

; <label>:315:                                    ; preds = %32
  store i32 -519725937, i32* %31
  br label %687

; <label>:316:                                    ; preds = %32
  store i32 -2066821475, i32* %31
  br label %687

; <label>:317:                                    ; preds = %32
  %318 = load i64, i64* %12, align 8
  %319 = add i64 %318, -2174741661605605608
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -2174741661605605608
  %322 = add nsw i64 %318, 1
  store i64 %321, i64* %12, align 8
  store i32 -278953979, i32* %31
  br label %687

; <label>:323:                                    ; preds = %32
  %324 = load i64, i64* %10, align 8
  %325 = load i64, i64* %11, align 8
  %326 = load i64, i64* %6, align 8
  %327 = load i64, i64* %7, align 8
  call void @_Z3bfsxxxx(i64 %324, i64 %325, i64 %326, i64 %327)
  store i64 1000000007, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i32 1467231538, i32* %31
  br label %687

; <label>:328:                                    ; preds = %32
  %329 = load i32, i32* @x.21
  %330 = load i32, i32* @y.22
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -547078358, i32 2096328099
  store i32 %354, i32* %31
  br label %687

; <label>:355:                                    ; preds = %32
  %356 = load i64, i64* %15, align 8
  %357 = load i64, i64* %6, align 8
  %358 = icmp sle i64 %356, %357
  store i1 %358, i1* %2
  %359 = load i32, i32* @x.21
  %360 = load i32, i32* @y.22
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1654950645, i32 2096328099
  store i32 %384, i32* %31
  br label %687

; <label>:385:                                    ; preds = %32
  %386 = load volatile i1, i1* %2
  %387 = select i1 %386, i32 -1137522608, i32 -1087582042
  store i32 %387, i32* %31
  br label %687

; <label>:388:                                    ; preds = %32
  store i64 1, i64* %16, align 8
  store i32 -1938638088, i32* %31
  br label %687

; <label>:389:                                    ; preds = %32
  %390 = load i32, i32* @x.21
  %391 = load i32, i32* @y.22
  %392 = sub i32 %390, -1643866555
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1643866555
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1261747088, i32 2095789125
  store i32 %416, i32* %31
  br label %687

; <label>:417:                                    ; preds = %32
  %418 = load i64, i64* %16, align 8
  %419 = load i64, i64* %7, align 8
  %420 = icmp sle i64 %418, %419
  store i1 %420, i1* %1
  %421 = load i32, i32* @x.21
  %422 = load i32, i32* @y.22
  %423 = add i32 %421, 309163146
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 309163146
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1165895576, i32 2095789125
  store i32 %435, i32* %31
  br label %687

; <label>:436:                                    ; preds = %32
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 -2067914347, i32 -692210926
  store i32 %438, i32* %31
  br label %687

; <label>:439:                                    ; preds = %32
  %440 = load i64, i64* %15, align 8
  %441 = getelementptr inbounds [805 x [805 x i64]], [805 x [805 x i64]]* @dist, i64 0, i64 %440
  %442 = load i64, i64* %16, align 8
  %443 = getelementptr inbounds [805 x i64], [805 x i64]* %441, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* %8, align 8
  %446 = icmp sgt i64 %444, %445
  %447 = select i1 %446, i32 -1156988731, i32 1311422444
  store i32 %447, i32* %31
  br label %687

; <label>:448:                                    ; preds = %32
  store i32 139192874, i32* %31
  br label %687

; <label>:449:                                    ; preds = %32
  %450 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  %451 = load i64, i64* %15, align 8
  %452 = add i64 %451, -5675507357701664707
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, -5675507357701664707
  %455 = sub nsw i64 %451, 1
  store i64 %454, i64* %450, align 8
  %456 = getelementptr inbounds i64, i64* %450, i64 1
  %457 = load i64, i64* %6, align 8
  %458 = load i64, i64* %15, align 8
  %459 = add i64 %457, -2865958952991662730
  %460 = sub i64 %459, %458
  %461 = sub i64 %460, -2865958952991662730
  %462 = sub nsw i64 %457, %458
  store i64 %461, i64* %456, align 8
  %463 = getelementptr inbounds i64, i64* %456, i64 1
  %464 = load i64, i64* %16, align 8
  %465 = sub i64 %464, -7325323239702809297
  %466 = sub i64 %465, 1
  %467 = add i64 %466, -7325323239702809297
  %468 = sub nsw i64 %464, 1
  store i64 %467, i64* %463, align 8
  %469 = getelementptr inbounds i64, i64* %463, i64 1
  %470 = load i64, i64* %7, align 8
  %471 = load i64, i64* %16, align 8
  %472 = add i64 %470, 4845115573687911945
  %473 = sub i64 %472, %471
  %474 = sub i64 %473, 4845115573687911945
  %475 = sub nsw i64 %470, %471
  store i64 %474, i64* %469, align 8
  %476 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %477 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i64 0, i64 0
  store i64* %477, i64** %476, align 8
  %478 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 4, i64* %478, align 8
  %479 = bitcast %"class.std::initializer_list"* %18 to { i64*, i64 }*
  %480 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %479, i32 0, i32 0
  %481 = load i64*, i64** %480, align 8
  %482 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %479, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %481, i64 %483)
  store i64 %484, i64* %17, align 8
  %485 = load i64, i64* %17, align 8
  %486 = load i64, i64* %8, align 8
  %487 = add i64 %485, 3921550759237035420
  %488 = add i64 %487, %486
  %489 = sub i64 %488, 3921550759237035420
  %490 = add nsw i64 %485, %486
  %491 = sub i64 0, 1
  %492 = add i64 %489, %491
  %493 = sub nsw i64 %489, 1
  %494 = load i64, i64* %8, align 8
  %495 = sdiv i64 %492, %494
  %496 = add i64 %495, 4496549115206292693
  %497 = add i64 %496, 1
  %498 = sub i64 %497, 4496549115206292693
  %499 = add nsw i64 %495, 1
  store i64 %498, i64* %17, align 8
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %501 = load i64, i64* %500, align 8
  store i64 %501, i64* %14, align 8
  store i32 139192874, i32* %31
  br label %687

; <label>:502:                                    ; preds = %32
  %503 = load i32, i32* @x.21
  %504 = load i32, i32* @y.22
  %505 = add i32 %503, -1520541064
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1520541064
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1020291524, i32 -1892598212
  store i32 %529, i32* %31
  br label %687

; <label>:530:                                    ; preds = %32
  %531 = load i64, i64* %16, align 8
  %532 = sub i64 0, 1
  %533 = sub i64 %531, %532
  %534 = add nsw i64 %531, 1
  store i64 %533, i64* %16, align 8
  %535 = load i32, i32* @x.21
  %536 = load i32, i32* @y.22
  %537 = add i32 %535, -234194142
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -234194142
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1915619555, i32 -1892598212
  store i32 %549, i32* %31
  br label %687

; <label>:550:                                    ; preds = %32
  store i32 -1938638088, i32* %31
  br label %687

; <label>:551:                                    ; preds = %32
  store i32 -1829531048, i32* %31
  br label %687

; <label>:552:                                    ; preds = %32
  %553 = load i64, i64* %15, align 8
  %554 = sub i64 0, %553
  %555 = sub i64 0, 1
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add nsw i64 %553, 1
  store i64 %557, i64* %15, align 8
  store i32 1467231538, i32* %31
  br label %687

; <label>:559:                                    ; preds = %32
  %560 = load i64, i64* %14, align 8
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %560)
  %562 = load i32, i32* %5, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %32
  %564 = load i64, i64* %9, align 8
  %565 = load i64, i64* %6, align 8
  %566 = icmp sle i64 %564, %565
  store i32 -1724451160, i32* %31
  br label %687

; <label>:567:                                    ; preds = %32
  %568 = load i64, i64* %9, align 8
  %569 = add i64 0, -6872982778308100712
  %570 = sub i64 %569, %568
  %571 = sub i64 %570, -6872982778308100712
  %572 = sub i64 0, %568
  %573 = sub i64 0, %571
  %574 = sub i64 0, 1
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %571, 1
  %578 = sub i64 %568, 6872211104569206846
  %579 = sub i64 %578, 1
  %580 = add i64 %579, 6872211104569206846
  %581 = sub i64 %568, 1
  %582 = mul i64 %580, 1
  %583 = shl i64 %568, 1
  %584 = add i64 %568, -3736303715006347514
  %585 = sub i64 %584, 1
  %586 = sub i64 %585, -3736303715006347514
  %587 = sub i64 %568, 1
  %588 = mul i64 %586, 1
  %589 = shl i64 %568, 1
  %590 = sub i64 0, 1
  %591 = sub i64 %568, %590
  %592 = add nsw i64 %568, 1
  store i64 %591, i64* %9, align 8
  store i32 -1827892881, i32* %31
  br label %687

; <label>:593:                                    ; preds = %32
  store i64 1, i64* %13, align 8
  store i32 1695872548, i32* %31
  br label %687

; <label>:594:                                    ; preds = %32
  %595 = load i64, i64* %13, align 8
  %596 = load i64, i64* %7, align 8
  %597 = icmp sle i64 %595, %596
  store i32 -1466283290, i32* %31
  br label %687

; <label>:598:                                    ; preds = %32
  %599 = load i64, i64* %13, align 8
  %600 = shl i64 %599, 1
  %601 = sub i64 %599, 4585043879089159026
  %602 = sub i64 %601, 1
  %603 = add i64 %602, 4585043879089159026
  %604 = sub i64 %599, 1
  %605 = mul i64 %603, 1
  %606 = shl i64 %599, 1
  %607 = sub i64 0, %599
  %608 = add i64 0, %607
  %609 = sub i64 0, %599
  %610 = sub i64 0, %608
  %611 = sub i64 0, 1
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, 1
  %615 = add i64 %599, 5907683995213791496
  %616 = sub i64 %615, 1
  %617 = sub i64 %616, 5907683995213791496
  %618 = sub i64 %599, 1
  %619 = mul i64 %617, 1
  %620 = sub i64 0, 1
  %621 = add i64 %599, %620
  %622 = sub i64 %599, 1
  %623 = mul i64 %621, 1
  %624 = add i64 %599, 495183575946823888
  %625 = add i64 %624, 1
  %626 = sub i64 %625, 495183575946823888
  %627 = add nsw i64 %599, 1
  store i64 %626, i64* %13, align 8
  store i32 -652584869, i32* %31
  br label %687

; <label>:628:                                    ; preds = %32
  %629 = load i64, i64* %15, align 8
  %630 = load i64, i64* %6, align 8
  %631 = icmp sle i64 %629, %630
  store i32 -547078358, i32* %31
  br label %687

; <label>:632:                                    ; preds = %32
  %633 = load i64, i64* %16, align 8
  %634 = load i64, i64* %7, align 8
  %635 = icmp sle i64 %633, %634
  store i32 -1261747088, i32* %31
  br label %687

; <label>:636:                                    ; preds = %32
  %637 = load i64, i64* %16, align 8
  %638 = add i64 0, 820089919274583080
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, 820089919274583080
  %641 = sub i64 0, %637
  %642 = add i64 %640, 1401272958137293721
  %643 = add i64 %642, 1
  %644 = sub i64 %643, 1401272958137293721
  %645 = add i64 %640, 1
  %646 = sub i64 0, 1460621629073028313
  %647 = sub i64 %646, %637
  %648 = add i64 %647, 1460621629073028313
  %649 = sub i64 0, %637
  %650 = add i64 %648, 2049753628304119690
  %651 = add i64 %650, 1
  %652 = sub i64 %651, 2049753628304119690
  %653 = add i64 %648, 1
  %654 = shl i64 %637, 1
  %655 = shl i64 %637, 1
  %656 = sub i64 0, %637
  %657 = add i64 0, %656
  %658 = sub i64 0, %637
  %659 = sub i64 %657, -8289134714731898012
  %660 = add i64 %659, 1
  %661 = add i64 %660, -8289134714731898012
  %662 = add i64 %657, 1
  %663 = sub i64 %637, 247458647868596099
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 247458647868596099
  %666 = sub i64 %637, 1
  %667 = mul i64 %665, 1
  %668 = add i64 0, -1805863233589156745
  %669 = sub i64 %668, %637
  %670 = sub i64 %669, -1805863233589156745
  %671 = sub i64 0, %637
  %672 = sub i64 0, %670
  %673 = sub i64 0, 1
  %674 = add i64 %672, %673
  %675 = sub i64 0, %674
  %676 = add i64 %670, 1
  %677 = shl i64 %637, 1
  %678 = sub i64 %637, -8726040216197428196
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -8726040216197428196
  %681 = sub i64 %637, 1
  %682 = mul i64 %680, 1
  %683 = add i64 %637, -215761021111771512
  %684 = add i64 %683, 1
  %685 = sub i64 %684, -215761021111771512
  %686 = add nsw i64 %637, 1
  store i64 %685, i64* %16, align 8
  store i32 1020291524, i32* %31
  br label %687

; <label>:687:                                    ; preds = %636, %632, %628, %598, %594, %593, %567, %563, %552, %551, %550, %530, %502, %449, %448, %439, %436, %417, %389, %388, %385, %355, %328, %323, %317, %316, %315, %282, %266, %261, %258, %249, %246, %228, %201, %200, %184, %169, %164, %163, %162, %130, %103, %97, %94, %63, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1333177360, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1333177360, label %16
    i32 1456628266, label %21
    i32 -750412047, label %23
    i32 1753241027, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1456628266, i32 -750412047
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1753241027, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1753241027, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %46

; <label>:26:                                     ; preds = %12, %46
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 293128662
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 293128662
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %26
  resume { i8*, i32 } %30

; <label>:46:                                     ; preds = %26, %12
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
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
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = add i32 %3, -2041512368
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2041512368
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
  br i1 %27, label %29, label %248

; <label>:29:                                     ; preds = %2, %248
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::pair"**, align 8
  %36 = alloca %"struct.std::pair"**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %42 = udiv i64 %40, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 1
  store i64 %46, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %48 = load i64, i64* %32, align 8
  %49 = sub i64 0, 2
  %50 = sub i64 %48, %49
  %51 = add i64 %48, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %60, i32 0, i32 0
  store %"struct.std::pair"** %59, %"struct.std::pair"*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = sub i64 %67, -7041240458345200336
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -7041240458345200336
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %64, i64 %73
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %35, align 8
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %76
  store %"struct.std::pair"** %77, %"struct.std::pair"*** %36, align 8
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = add i32 %80, -195614360
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -195614360
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
  br i1 %104, label %106, label %248

; <label>:106:                                    ; preds = %29
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %78, %"struct.std::pair"** %79)
          to label %107 unwind label %108

; <label>:107:                                    ; preds = %106
  br label %171

; <label>:108:                                    ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %37, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %38, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %37, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %115, i32 0, i32 0
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %116, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %117, i64 %120) #3
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %121, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %122, align 8
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %123, i32 0, i32 1
  store i64 0, i64* %124, align 8
  invoke void @__cxa_rethrow() #12
          to label %205 unwind label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = sub i32 %126, 792909969
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 792909969
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %419

; <label>:140:                                    ; preds = %125, %419
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %37, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %38, align 4
  %144 = load i32, i32* @x.33
  %145 = load i32, i32* @y.34
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %419

; <label>:169:                                    ; preds = %140
  invoke void @__cxa_end_catch()
          to label %170 unwind label %202

; <label>:170:                                    ; preds = %169
  br label %197

; <label>:171:                                    ; preds = %107
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %172, i32 0, i32 2
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %173, %"struct.std::pair"** %174) #3
  %175 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %175, i32 0, i32 3
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %178 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %176, %"struct.std::pair"** %178) #3
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %179, i32 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %180, i32 0, i32 1
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 0
  store %"struct.std::pair"* %182, %"struct.std::pair"** %185, align 8
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %186, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %187, i32 0, i32 1
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load i64, i64* %31, align 8
  %191 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %192 = urem i64 %190, %191
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %192
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 0
  store %"struct.std::pair"* %193, %"struct.std::pair"** %196, align 8
  ret void

; <label>:197:                                    ; preds = %170
  %198 = load i8*, i8** %37, align 8
  %199 = load i32, i32* %38, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %169
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #11
  unreachable

; <label>:205:                                    ; preds = %112
  %206 = load i32, i32* @x.33
  %207 = load i32, i32* @y.34
  %208 = add i32 %206, 1550850540
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1550850540
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %423

; <label>:232:                                    ; preds = %205, %423
  %233 = load i32, i32* @x.33
  %234 = load i32, i32* @y.34
  %235 = add i32 %233, -254033574
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -254033574
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %423

; <label>:247:                                    ; preds = %232
  unreachable

; <label>:248:                                    ; preds = %29, %2
  %249 = alloca %"class.std::_Deque_base"*, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"struct.std::pair"**, align 8
  %255 = alloca %"struct.std::pair"**, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %249, align 8
  store i64 %1, i64* %250, align 8
  %258 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %249, align 8
  %259 = load i64, i64* %250, align 8
  %260 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %261 = sub i64 %259, -6459519736851737516
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -6459519736851737516
  %264 = sub i64 %259, %260
  %265 = mul i64 %263, %260
  %266 = add i64 %259, 6429431516446108972
  %267 = sub i64 %266, %260
  %268 = sub i64 %267, 6429431516446108972
  %269 = sub i64 %259, %260
  %270 = mul i64 %268, %260
  %271 = shl i64 %259, %260
  %272 = shl i64 %259, %260
  %273 = sub i64 0, %260
  %274 = add i64 %259, %273
  %275 = sub i64 %259, %260
  %276 = mul i64 %274, %260
  %277 = sub i64 0, %260
  %278 = add i64 %259, %277
  %279 = sub i64 %259, %260
  %280 = mul i64 %278, %260
  %281 = add i64 %259, 4821262905301328586
  %282 = sub i64 %281, %260
  %283 = sub i64 %282, 4821262905301328586
  %284 = sub i64 %259, %260
  %285 = mul i64 %283, %260
  %286 = udiv i64 %259, %260
  %287 = add i64 0, -8875693907684254809
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -8875693907684254809
  %290 = sub i64 0, %286
  %291 = sub i64 %289, -8693005289033831788
  %292 = add i64 %291, 1
  %293 = add i64 %292, -8693005289033831788
  %294 = add i64 %289, 1
  %295 = sub i64 0, -8311545354647368532
  %296 = sub i64 %295, %286
  %297 = add i64 %296, -8311545354647368532
  %298 = sub i64 0, %286
  %299 = add i64 %297, 7618936008986550074
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 7618936008986550074
  %302 = add i64 %297, 1
  %303 = sub i64 0, -4022226407388956861
  %304 = sub i64 %303, %286
  %305 = add i64 %304, -4022226407388956861
  %306 = sub i64 0, %286
  %307 = sub i64 %305, 8896608699612102646
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8896608699612102646
  %310 = add i64 %305, 1
  %311 = sub i64 0, 1
  %312 = add i64 %286, %311
  %313 = sub i64 %286, 1
  %314 = mul i64 %312, 1
  %315 = add i64 0, -2247436270448159704
  %316 = sub i64 %315, %286
  %317 = sub i64 %316, -2247436270448159704
  %318 = sub i64 0, %286
  %319 = sub i64 0, %317
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 1
  %324 = sub i64 0, %286
  %325 = add i64 0, %324
  %326 = sub i64 0, %286
  %327 = sub i64 %325, 4533809935714308178
  %328 = add i64 %327, 1
  %329 = add i64 %328, 4533809935714308178
  %330 = add i64 %325, 1
  %331 = shl i64 %286, 1
  %332 = sub i64 0, %286
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %286, 1
  store i64 %335, i64* %251, align 8
  store i64 8, i64* %252, align 8
  %337 = load i64, i64* %251, align 8
  %338 = shl i64 %337, 2
  %339 = add i64 0, -2475417593246865607
  %340 = sub i64 %339, %337
  %341 = sub i64 %340, -2475417593246865607
  %342 = sub i64 0, %337
  %343 = sub i64 0, 2
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 2
  %346 = sub i64 0, 2
  %347 = add i64 %337, %346
  %348 = sub i64 %337, 2
  %349 = mul i64 %347, 2
  %350 = shl i64 %337, 2
  %351 = sub i64 0, %337
  %352 = sub i64 0, 2
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %337, 2
  store i64 %354, i64* %253, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %252, i64* dereferenceable(8) %253)
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %358, i32 0, i32 1
  store i64 %357, i64* %359, align 8
  %360 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %360, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %258, i64 %362)
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %364, i32 0, i32 0
  store %"struct.std::pair"** %363, %"struct.std::pair"*** %365, align 8
  %366 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %366, i32 0, i32 0
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %369, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %251, align 8
  %373 = add i64 %371, 848217962652277894
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, 848217962652277894
  %376 = sub i64 %371, %372
  %377 = sub i64 %375, -134137078284542987
  %378 = sub i64 %377, 2
  %379 = add i64 %378, -134137078284542987
  %380 = sub i64 %375, 2
  %381 = mul i64 %379, 2
  %382 = shl i64 %375, 2
  %383 = add i64 0, -3443512396178274240
  %384 = sub i64 %383, %375
  %385 = sub i64 %384, -3443512396178274240
  %386 = sub i64 0, %375
  %387 = sub i64 0, %385
  %388 = sub i64 0, 2
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 2
  %392 = sub i64 0, 2
  %393 = add i64 %375, %392
  %394 = sub i64 %375, 2
  %395 = mul i64 %393, 2
  %396 = shl i64 %375, 2
  %397 = sub i64 0, %375
  %398 = add i64 0, %397
  %399 = sub i64 0, %375
  %400 = sub i64 %398, 4601532416784858121
  %401 = add i64 %400, 2
  %402 = add i64 %401, 4601532416784858121
  %403 = add i64 %398, 2
  %404 = sub i64 0, %375
  %405 = add i64 0, %404
  %406 = sub i64 0, %375
  %407 = sub i64 0, %405
  %408 = sub i64 0, 2
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, 2
  %412 = udiv i64 %375, 2
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %368, i64 %412
  store %"struct.std::pair"** %413, %"struct.std::pair"*** %254, align 8
  %414 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8
  %415 = load i64, i64* %251, align 8
  %416 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %414, i64 %415
  store %"struct.std::pair"** %416, %"struct.std::pair"*** %255, align 8
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %254, align 8
  %418 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8
  br label %29

; <label>:419:                                    ; preds = %140, %125
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = extractvalue { i8*, i32 } %420, 0
  store i8* %421, i8** %37, align 8
  %422 = extractvalue { i8*, i32 } %420, 1
  store i32 %422, i32* %38, align 4
  br label %140

; <label>:423:                                    ; preds = %232, %205
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, -285928262
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -285928262
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -300428657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -300428657, label %18
    i32 -1037210220, label %38
    i32 256929135, label %68
    i32 -1385036429, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1037210220, i32 -1385036429
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
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
  %67 = select i1 %65, i32 256929135, i32 -1385036429
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %70, align 8
  %71 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %72) #3
  store i32 -1037210220, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 -1689350438, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1689350438, label %17
    i32 -720444953, label %25
    i32 -977394325, label %43
    i32 121767989, label %44
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
  %24 = select i1 %22, i32 -720444953, i32 121767989
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = add i32 %28, 610702005
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 610702005
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -977394325, i32 121767989
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -720444953, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = add i32 %7, -1916753023
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1916753023
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2087105366, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %178
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 2087105366, label %22
    i32 -156661617, label %42
    i32 -203876510, label %62
    i32 2030554746, label %65
    i32 1361434251, label %69
    i32 -856710945, label %97
    i32 -152747216, label %125
    i32 405803509, label %126
    i32 -1845105565, label %142
    i32 -1982572701, label %170
    i32 -2116223811, label %172
    i32 -1190361935, label %176
    i32 -1575344073, label %177
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 -156661617, i32 -2116223811
  store i32 %41, i32* %17
  br label %178

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %46, 512
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
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
  %61 = select i1 %59, i32 -203876510, i32 -2116223811
  store i32 %61, i32* %17
  br label %178

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 2030554746, i32 1361434251
  store i32 %64, i32* %17
  br label %178

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = udiv i64 512, %67
  store i32 405803509, i32* %17
  store i64 %68, i64* %18
  br label %178

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = add i32 %70, -1877613036
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1877613036
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
  %96 = select i1 %94, i32 -856710945, i32 -1190361935
  store i32 %96, i32* %17
  br label %178

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.43
  %99 = load i32, i32* @y.44
  %100 = add i32 %98, -1341614236
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1341614236
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
  %124 = select i1 %122, i32 -152747216, i32 -1190361935
  store i32 %124, i32* %17
  br label %178

; <label>:125:                                    ; preds = %19
  store i32 405803509, i32* %17
  store i64 1, i64* %18
  br label %178

; <label>:126:                                    ; preds = %19
  %127 = load i64, i64* %18
  store i64 %127, i64* %2
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1845105565, i32 -1575344073
  store i32 %141, i32* %17
  br label %178

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = add i32 %143, -271925823
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -271925823
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1982572701, i32 -1575344073
  store i32 %169, i32* %17
  br label %178

; <label>:170:                                    ; preds = %19
  %171 = load volatile i64, i64* %2
  ret i64 %171

; <label>:172:                                    ; preds = %19
  %173 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 %174, 512
  store i32 -156661617, i32* %17
  br label %178

; <label>:176:                                    ; preds = %19
  store i32 -856710945, i32* %17
  br label %178

; <label>:177:                                    ; preds = %19
  store i32 -1845105565, i32* %17
  br label %178

; <label>:178:                                    ; preds = %177, %176, %172, %142, %126, %125, %97, %69, %65, %62, %42, %22, %21
  br label %19
}

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
  store i32 -2060286555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2060286555, label %17
    i32 1343838701, label %22
    i32 114659034, label %24
    i32 90922825, label %40
    i32 1023154167, label %69
    i32 1038212128, label %70
    i32 864632366, label %98
    i32 1967281065, label %126
    i32 -1802917701, label %128
    i32 965732747, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1343838701, i32 114659034
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1038212128, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 %25, 1170914273
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1170914273
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 90922825, i32 -1802917701
  store i32 %39, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, 660613380
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 660613380
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
  %68 = select i1 %66, i32 1023154167, i32 -1802917701
  store i32 %68, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  store i32 1038212128, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.45
  %72 = load i32, i32* @y.46
  %73 = sub i32 %71, -1777435187
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1777435187
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
  %97 = select i1 %95, i32 864632366, i32 965732747
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.45
  %101 = load i32, i32* @y.46
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1967281065, i32 965732747
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 90922825, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 864632366, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, -1441446813
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1441446813
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %105

; <label>:26:                                     ; preds = %11, %105
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.0"* %5) #3
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = add i32 %27, -392100954
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -392100954
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
  br i1 %51, label %53, label %105

; <label>:53:                                     ; preds = %26
  ret %"struct.std::pair"** %10

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = add i32 %59, -1340683635
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1340683635
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
  br i1 %83, label %85, label %106

; <label>:85:                                     ; preds = %58, %106
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = sub i32 %90, -1637647519
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1637647519
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %106

; <label>:104:                                    ; preds = %85
  resume { i8*, i32 } %89

; <label>:105:                                    ; preds = %26, %11
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %26

; <label>:106:                                    ; preds = %85, %58
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, -851298925
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -851298925
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %158

; <label>:18:                                     ; preds = %3, %158
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
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 %27, 704979706
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 704979706
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %158

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %50, %41
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8
  %45 = icmp ult %"struct.std::pair"** %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %48 unwind label %53

; <label>:48:                                     ; preds = %46
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %52 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %51, i32 1
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %22, align 8
  br label %42

; <label>:53:                                     ; preds = %46
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %23, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %24, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %23, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %25, %"struct.std::pair"** %60, %"struct.std::pair"** %61) #3
  invoke void @__cxa_rethrow() #12
          to label %157 unwind label %63

; <label>:62:                                     ; preds = %42
  br label %120

; <label>:63:                                     ; preds = %57
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %23, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %126

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  br i1 %91, label %93, label %167

; <label>:93:                                     ; preds = %67, %167
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
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
  br i1 %117, label %119, label %167

; <label>:119:                                    ; preds = %93
  br label %121

; <label>:120:                                    ; preds = %62
  ret void

; <label>:121:                                    ; preds = %119
  %122 = load i8*, i8** %23, align 8
  %123 = load i32, i32* %24, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %63
  %127 = load i32, i32* @x.49
  %128 = load i32, i32* @y.50
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
  br i1 %138, label %140, label %168

; <label>:140:                                    ; preds = %126, %168
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #11
  %143 = load i32, i32* @x.49
  %144 = load i32, i32* @y.50
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
  br i1 %154, label %156, label %168

; <label>:156:                                    ; preds = %140
  unreachable

; <label>:157:                                    ; preds = %57
  unreachable

; <label>:158:                                    ; preds = %18, %3
  %159 = alloca %"class.std::_Deque_base"*, align 8
  %160 = alloca %"struct.std::pair"**, align 8
  %161 = alloca %"struct.std::pair"**, align 8
  %162 = alloca %"struct.std::pair"**, align 8
  %163 = alloca i8*
  %164 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %159, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %160, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %161, align 8
  %165 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %159, align 8
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8
  store %"struct.std::pair"** %166, %"struct.std::pair"*** %162, align 8
  br label %18

; <label>:167:                                    ; preds = %93, %67
  br label %93

; <label>:168:                                    ; preds = %140, %126
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #11
  br label %140
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %66

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
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
  br i1 %37, label %39, label %72

; <label>:39:                                     ; preds = %13, %72
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.0"* %7) #3
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
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
  br i1 %63, label %65, label %72

; <label>:65:                                     ; preds = %39
  ret void

; <label>:66:                                     ; preds = %3
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.0"* %7) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %39, %13
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.0"* %7) #3
  br label %39
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 81070380
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 81070380
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1953521765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1953521765, label %18
    i32 -1324423644, label %26
    i32 945871033, label %43
    i32 992164895, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1324423644, i32 992164895
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = add i32 %28, -2010430606
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2010430606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 945871033, i32 992164895
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1324423644, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 -1759442481, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1759442481, label %18
    i32 982842410, label %38
    i32 289194496, label %67
    i32 -969794984, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 982842410, i32 -969794984
  store i32 %37, i32* %14
  br label %82

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
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = add i32 %52, 1489915151
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1489915151
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 289194496, i32 -969794984
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  %70 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %69, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %70, align 8
  %71 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  store %"struct.std::pair"** %72, %"struct.std::pair"*** %73, align 8
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #3
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 2
  store %"struct.std::pair"* %80, %"struct.std::pair"** %81, align 8
  store i32 982842410, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 1695213941
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1695213941
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1047190762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1047190762, label %19
    i32 11151959, label %27
    i32 850269801, label %57
    i32 -778812289, label %58
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
  %26 = select i1 %24, i32 11151959, i32 -778812289
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
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
  %56 = select i1 %54, i32 850269801, i32 -778812289
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %60) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %61) #3
  store i32 11151959, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -410230060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -410230060, label %16
    i32 1085318182, label %21
    i32 988458883, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1085318182, i32 988458883
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, -2083705420
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2083705420
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1341231147, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1341231147, label %18
    i32 485718207, label %26
    i32 644530095, label %56
    i32 -16009684, label %57
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
  %25 = select i1 %23, i32 485718207, i32 -16009684
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = add i32 %29, 1051792792
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1051792792
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
  %55 = select i1 %53, i32 644530095, i32 -16009684
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 485718207, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  store i32 -928193332, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -928193332, label %15
    i32 -1767083715, label %20
    i32 -711107386, label %24
    i32 -1894638057, label %27
    i32 1262250026, label %54
    i32 394421351, label %82
    i32 988842916, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 -1767083715, i32 -1894638057
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 -711107386, i32* %11
  br label %84

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i32 1
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %8, align 8
  store i32 -928193332, i32* %11
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.77
  %29 = load i32, i32* @y.78
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
  %53 = select i1 %51, i32 1262250026, i32 988842916
  store i32 %53, i32* %11
  br label %84

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.77
  %56 = load i32, i32* @y.78
  %57 = add i32 %55, -638899063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -638899063
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
  %81 = select i1 %79, i32 394421351, i32 988842916
  store i32 %81, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %12
  store i32 1262250026, i32* %11
  br label %84

; <label>:84:                                     ; preds = %83, %54, %27, %24, %20, %15, %14
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
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
  store i32 2023611479, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2023611479, label %21
    i32 -380331138, label %29
    i32 1707620533, label %54
    i32 -2142895743, label %57
    i32 2045331786, label %58
    i32 1974677877, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -380331138, i32 1974677877
  store i32 %28, i32* %17
  br label %72

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
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = add i32 %39, 121863739
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 121863739
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1707620533, i32 1974677877
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -2142895743, i32 2045331786
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 16
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  ret %"struct.std::pair"* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -380331138, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %108

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.85
  %12 = load i32, i32* @y.86
  %13 = sub i32 %11, 1032605348
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1032605348
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %163

; <label>:25:                                     ; preds = %10, %163
  %26 = load i32, i32* @x.85
  %27 = load i32, i32* @y.86
  %28 = sub i32 %26, 1874310076
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1874310076
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
  br i1 %50, label %52, label %163

; <label>:52:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %53 unwind label %108

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.85
  %55 = load i32, i32* @y.86
  %56 = add i32 %54, 699083965
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 699083965
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
  br i1 %78, label %80, label %164

; <label>:80:                                     ; preds = %53, %164
  %81 = load i32, i32* @x.85
  %82 = load i32, i32* @y.86
  %83 = add i32 %81, 1096628433
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1096628433
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
  br i1 %105, label %107, label %164

; <label>:107:                                    ; preds = %80
  ret void

; <label>:108:                                    ; preds = %52, %2
  %109 = load i32, i32* @x.85
  %110 = load i32, i32* @y.86
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %165

; <label>:134:                                    ; preds = %108, %165
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  %137 = load i32, i32* @x.85
  %138 = load i32, i32* @y.86
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %165

; <label>:162:                                    ; preds = %134
  unreachable

; <label>:163:                                    ; preds = %25, %10
  br label %25

; <label>:164:                                    ; preds = %80, %53
  br label %80

; <label>:165:                                    ; preds = %134, %108
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #11
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, -634637528
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -634637528
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1523702548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1523702548, label %20
    i32 1722904153, label %28
    i32 1121727850, label %49
    i32 -733216433, label %50
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
  %27 = select i1 %25, i32 1722904153, i32 -733216433
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.89
  %36 = load i32, i32* @y.90
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
  %48 = select i1 %46, i32 1121727850, i32 -733216433
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %56 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 1722904153, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.95
  %2 = load i32, i32* @y.96
  %3 = sub i32 %1, -72692392
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -72692392
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %35

; <label>:15:                                     ; preds = %0, %35
  %16 = load i32, i32* @x.95
  %17 = load i32, i32* @y.96
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %35

; <label>:29:                                     ; preds = %15
  %30 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  ret i64 %30

; <label>:32:                                     ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable

; <label>:35:                                     ; preds = %15, %0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -450257014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -450257014, label %18
    i32 -311096981, label %38
    i32 491779763, label %70
    i32 -18706298, label %71
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
  %37 = select i1 %35, i32 -311096981, i32 -18706298
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.105
  %45 = load i32, i32* @y.106
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
  %69 = select i1 %67, i32 491779763, i32 -18706298
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
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %75, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  store i32 -311096981, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, -521728110
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -521728110
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 659945778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 659945778, label %20
    i32 351703203, label %28
    i32 -1972746190, label %63
    i32 1724159841, label %66
    i32 721401201, label %88
    i32 1131324996, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 351703203, i32 1131324996
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = icmp ne %"struct.std::pair"** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
  %38 = add i32 %36, 1612333580
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1612333580
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
  %62 = select i1 %60, i32 -1972746190, i32 1131324996
  store i32 %62, i32* %16
  br label %98

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1724159841, i32 721401201
  store i32 %65, i32* %16
  br label %98

; <label>:66:                                     ; preds = %17
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 3
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %70, align 8
  %72 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %"struct.std::pair"**, %"struct.std::pair"*** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %76, i64 1
  %78 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %78, %"struct.std::pair"** %71, %"struct.std::pair"** %77) #3
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %80, i32 0, i32 0
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %83 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %87, %"struct.std::pair"** %82, i64 %86) #3
  store i32 721401201, i32* %16
  br label %98

; <label>:88:                                     ; preds = %17
  %89 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %90) #3
  ret void

; <label>:91:                                     ; preds = %17
  %92 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %92, align 8
  %93 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %92, align 8
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"**, %"struct.std::pair"*** %95, align 8
  %97 = icmp ne %"struct.std::pair"** %96, null
  store i32 351703203, i32* %16
  br label %98

; <label>:98:                                     ; preds = %91, %66, %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 321492144
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 321492144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 100730867, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 100730867, label %19
    i32 -417411939, label %39
    i32 1395499903, label %69
    i32 197902966, label %71
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
  %38 = select i1 %36, i32 -417411939, i32 197902966
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
  %44 = add i32 %42, -1774957386
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1774957386
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
  %68 = select i1 %66, i32 1395499903, i32 197902966
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %72, align 8
  %73 = load %"class.std::deque"*, %"class.std::deque"** %72, align 8
  store i32 -417411939, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, 260647149
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 260647149
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1449713698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1449713698, label %19
    i32 -275036443, label %39
    i32 -716454382, label %68
    i32 -1804726971, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -275036443, i32 -1804726971
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %2
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
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
  %67 = select i1 %65, i32 -716454382, i32 -1804726971
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  store i32 -275036443, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %69

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.121
  %25 = load i32, i32* @y.122
  %26 = sub i32 %24, 1432912620
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1432912620
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %75

; <label>:38:                                     ; preds = %23, %75
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
  %44 = add i32 %42, -1404173380
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1404173380
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
  br i1 %66, label %68, label %75

; <label>:68:                                     ; preds = %38
  br label %70

; <label>:69:                                     ; preds = %19, %13
  ret void

; <label>:70:                                     ; preds = %68
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %38, %23
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, -1937604499
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1937604499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 8940928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 8940928, label %19
    i32 -1110148872, label %39
    i32 1939716837, label %65
    i32 1695410041, label %66
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
  %38 = select i1 %36, i32 -1110148872, i32 1695410041
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %44) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = sub i32 %50, 2120508545
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2120508545
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1939716837, i32 1695410041
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %67, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %68, align 8
  %69 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %71) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %70, %"class.std::allocator"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %69, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 -1110148872, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, 43326048
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 43326048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -732479457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -732479457, label %19
    i32 564752143, label %39
    i32 1890816315, label %81
    i32 691480800, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %98

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
  %38 = select i1 %36, i32 564752143, i32 691480800
  store i32 %38, i32* %15
  br label %98

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %49, %"struct.std::pair"*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.127
  %56 = load i32, i32* @y.128
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1890816315, i32 691480800
  store i32 %80, i32* %15
  br label %98

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %84 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %83, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %84, align 8
  %85 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %85, i32 0, i32 2
  %87 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %87, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %86, %"struct.std::_Deque_iterator"* dereferenceable(32) %88) #3
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %85, i32 0, i32 3
  %90 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %84, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %90, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %89, %"struct.std::_Deque_iterator"* dereferenceable(32) %91) #3
  %92 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %85, i32 0, i32 0
  %93 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %84, align 8
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %93, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %92, %"struct.std::pair"*** dereferenceable(8) %94) #3
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %85, i32 0, i32 1
  %96 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %84, align 8
  %97 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %96, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %97) #3
  store i32 564752143, i32* %15
  br label %98

; <label>:98:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 1024947464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1024947464, label %18
    i32 -633222401, label %38
    i32 1273799673, label %66
    i32 -1509341477, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 -633222401, i32 -1509341477
  store i32 %37, i32* %14
  br label %81

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
  %52 = load i32, i32* @x.137
  %53 = load i32, i32* @y.138
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
  %65 = select i1 %63, i32 1273799673, i32 -1509341477
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %68, align 8
  store i64 %76, i64* %77, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %69, align 8
  store i64 %79, i64* %80, align 8
  store i32 -633222401, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, 811011567
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 811011567
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 612621460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 612621460, label %19
    i32 1254728073, label %27
    i32 -511352800, label %59
    i32 -1039262408, label %60
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
  %26 = select i1 %24, i32 1254728073, i32 -1039262408
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %31) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %30, %"struct.std::pair"* dereferenceable(16) %32)
  %33 = load i32, i32* @x.145
  %34 = load i32, i32* @y.146
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
  %58 = select i1 %56, i32 -511352800, i32 -1039262408
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %63, %"struct.std::pair"* dereferenceable(16) %65)
  store i32 1254728073, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
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
  store i32 518397092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 518397092, label %18
    i32 1207289984, label %38
    i32 -877987116, label %67
    i32 -1500521333, label %69
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
  %37 = select i1 %35, i32 1207289984, i32 -1500521333
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.147
  %42 = load i32, i32* @y.148
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
  %66 = select i1 %64, i32 -877987116, i32 -1500521333
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  store i32 1207289984, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  store i32 382420750, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %180
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 382420750, label %26
    i32 1028709348, label %31
    i32 1926656738, label %59
    i32 -1117385204, label %94
    i32 514239802, label %95
    i32 765229171, label %123
    i32 1914480265, label %154
    i32 -589725557, label %155
    i32 729861289, label %156
    i32 2113739531, label %176
  ]

; <label>:25:                                     ; preds = %23
  br label %180

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 1028709348, i32 514239802
  store i32 %30, i32* %22
  br label %180

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.149
  %33 = load i32, i32* @y.150
  %34 = add i32 %32, 190526592
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 190526592
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
  %58 = select i1 %56, i32 1926656738, i32 729861289
  store i32 %58, i32* %22
  br label %180

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %70) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %63, %"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %71)
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %76, align 8
  %79 = load i32, i32* @x.149
  %80 = load i32, i32* @y.150
  %81 = add i32 %79, 557192476
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 557192476
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1117385204, i32 729861289
  store i32 %93, i32* %22
  br label %180

; <label>:94:                                     ; preds = %23
  store i32 -589725557, i32* %22
  br label %180

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.149
  %97 = load i32, i32* @y.150
  %98 = add i32 %96, 114248266
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 114248266
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
  %122 = select i1 %120, i32 765229171, i32 2113739531
  store i32 %122, i32* %22
  br label %180

; <label>:123:                                    ; preds = %23
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %124) #3
  %126 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %126, %"struct.std::pair"* dereferenceable(16) %125)
  %127 = load i32, i32* @x.149
  %128 = load i32, i32* @y.150
  %129 = sub i32 %127, 32698004
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 32698004
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
  %153 = select i1 %151, i32 1914480265, i32 2113739531
  store i32 %153, i32* %22
  br label %180

; <label>:154:                                    ; preds = %23
  store i32 -589725557, i32* %22
  br label %180

; <label>:155:                                    ; preds = %23
  ret void

; <label>:156:                                    ; preds = %23
  %157 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %158 = bitcast %"class.std::deque"* %157 to %"class.std::_Deque_base"*
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %159 to %"class.std::allocator"*
  %161 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %162 = bitcast %"class.std::deque"* %161 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %163, i32 0, i32 3
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %167) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %160, %"struct.std::pair"* %166, %"struct.std::pair"* dereferenceable(16) %168)
  %169 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %170 = bitcast %"class.std::deque"* %169 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 0
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i32 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %173, align 8
  store i32 1926656738, i32* %22
  br label %180

; <label>:176:                                    ; preds = %23
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %177) #3
  %179 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %179, %"struct.std::pair"* dereferenceable(16) %178)
  store i32 765229171, i32* %22
  br label %180

; <label>:180:                                    ; preds = %176, %156, %154, %123, %95, %94, %59, %31, %26, %25
  br label %23
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, -1590133422
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1590133422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1884577747, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1884577747, label %19
    i32 1444154826, label %39
    i32 -1183725087, label %69
    i32 -397195991, label %71
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
  %38 = select i1 %36, i32 1444154826, i32 -397195991
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.153
  %43 = load i32, i32* @y.154
  %44 = add i32 %42, -1820893847
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1820893847
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
  %68 = select i1 %66, i32 -1183725087, i32 -397195991
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 1444154826, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
          to label %26 unwind label %75

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.155
  %28 = load i32, i32* @y.156
  %29 = add i32 %27, -1010005865
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1010005865
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %146

; <label>:41:                                     ; preds = %26, %146
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %44, %"struct.std::pair"** %50) #3
  %51 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.155
  %61 = load i32, i32* @y.156
  %62 = sub i32 %60, 439432059
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 439432059
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %146

; <label>:74:                                     ; preds = %41
  br label %136

; <label>:75:                                     ; preds = %2
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %5, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %5, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %83 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %87, i64 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %82, %"struct.std::pair"* %89) #3
  invoke void @__cxa_rethrow() #12
          to label %145 unwind label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* @x.155
  %92 = load i32, i32* @y.156
  %93 = sub i32 %91, -145359339
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -145359339
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %165

; <label>:105:                                    ; preds = %90, %165
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %5, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x.155
  %110 = load i32, i32* @y.156
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %165

; <label>:134:                                    ; preds = %105
  invoke void @__cxa_end_catch()
          to label %135 unwind label %142

; <label>:135:                                    ; preds = %134
  br label %137

; <label>:136:                                    ; preds = %74
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

; <label>:145:                                    ; preds = %79
  unreachable

; <label>:146:                                    ; preds = %41, %26
  %147 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %148, i32 0, i32 3
  %150 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %153, align 8
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %154, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %149, %"struct.std::pair"** %155) #3
  %156 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %157, i32 0, i32 3
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 1
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %162, i32 0, i32 3
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 0
  store %"struct.std::pair"* %160, %"struct.std::pair"** %164, align 8
  br label %41

; <label>:165:                                    ; preds = %105, %90
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %5, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %6, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = add i32 %6, -30974716
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -30974716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -42699981, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -42699981, label %20
    i32 2136616708, label %40
    i32 631157829, label %66
    i32 529017930, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 2136616708, i32 529017930
  store i32 %39, i32* %16
  br label %79

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
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load i32, i32* @x.157
  %53 = load i32, i32* @y.158
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
  %65 = select i1 %63, i32 631157829, i32 529017930
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = bitcast %"struct.std::pair"* %72 to i8*
  %74 = bitcast i8* %73 to %"struct.std::pair"*
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %75) #3
  %77 = bitcast %"struct.std::pair"* %74 to i8*
  %78 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  store i32 2136616708, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
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
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = ptrtoint %"struct.std::pair"** %23 to i64
  %30 = ptrtoint %"struct.std::pair"** %28 to i64
  %31 = sub i64 %29, 5572899967383256468
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 5572899967383256468
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 0, %35
  %37 = add i64 %17, %36
  %38 = sub i64 %17, %35
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 435528652, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %98
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 435528652, label %43
    i32 2113572364, label %48
    i32 -233654527, label %76
    i32 -1049155416, label %93
    i32 1104893788, label %94
    i32 1595362305, label %95
  ]

; <label>:42:                                     ; preds = %40
  br label %98

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 2113572364, i32 1104893788
  store i32 %47, i32* %39
  br label %98

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.159
  %50 = load i32, i32* @y.160
  %51 = add i32 %49, 622948669
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 622948669
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
  %75 = select i1 %73, i32 -233654527, i32 1595362305
  store i32 %75, i32* %39
  br label %98

; <label>:76:                                     ; preds = %40
  %77 = load i64, i64* %7, align 8
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %78, i64 %77, i1 zeroext false)
  %79 = load i32, i32* @x.159
  %80 = load i32, i32* @y.160
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
  %92 = select i1 %90, i32 -1049155416, i32 1595362305
  store i32 %92, i32* %39
  br label %98

; <label>:93:                                     ; preds = %40
  store i32 1104893788, i32* %39
  br label %98

; <label>:94:                                     ; preds = %40
  ret void

; <label>:95:                                     ; preds = %40
  %96 = load i64, i64* %7, align 8
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %97, i64 %96, i1 zeroext false)
  store i32 -233654527, i32* %39
  br label %98

; <label>:98:                                     ; preds = %95, %93, %76, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair"**, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %32 = ptrtoint %"struct.std::pair"** %25 to i64
  %33 = ptrtoint %"struct.std::pair"** %31 to i64
  %34 = add i64 %32, -3620368476018908098
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -3620368476018908098
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %13, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %42, -7942431144226067082
  %45 = add i64 %44, %43
  %46 = add i64 %45, -7942431144226067082
  %47 = add i64 %42, %43
  store i64 %46, i64* %14, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %8
  %53 = load i64, i64* %14, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %7
  %55 = alloca i32
  store i32 335013855, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %458
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 335013855, label %61
    i32 1518928584, label %66
    i32 -784936637, label %94
    i32 -1014382640, label %141
    i32 -156339741, label %144
    i32 -39126245, label %146
    i32 -2122785152, label %147
    i32 -1458520893, label %160
    i32 260475251, label %176
    i32 -242723773, label %203
    i32 1120244200, label %236
    i32 -354344891, label %237
    i32 444449544, label %238
    i32 996034045, label %272
    i32 -972770011, label %274
    i32 526375050, label %290
    i32 684407684, label %306
    i32 -1696072192, label %307
    i32 2108617690, label %348
    i32 1128113934, label %362
    i32 -1747086785, label %439
    i32 915461193, label %457
  ]

; <label>:60:                                     ; preds = %58
  br label %458

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %8
  %63 = load volatile i64, i64* %7
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 1518928584, i32 444449544
  store i32 %65, i32* %55
  br label %458

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x.161
  %68 = load i32, i32* @y.162
  %69 = add i32 %67, -603844725
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -603844725
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -784936637, i32 1128113934
  store i32 %93, i32* %55
  br label %458

; <label>:94:                                     ; preds = %58
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %97, i32 0, i32 0
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %98, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %14, align 8
  %106 = add i64 %104, 8627371129982028193
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 8627371129982028193
  %109 = sub i64 %104, %105
  %110 = udiv i64 %108, 2
  %111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %110
  store %"struct.std::pair"** %111, %"struct.std::pair"*** %6
  %112 = load i8, i8* %12, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.161
  %115 = load i32, i32* @y.162
  %116 = sub i32 %114, -431539104
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -431539104
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1014382640, i32 1128113934
  store i32 %140, i32* %55
  br label %458

; <label>:141:                                    ; preds = %58
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -156339741, i32 -39126245
  store i32 %143, i32* %55
  br label %458

; <label>:144:                                    ; preds = %58
  %145 = load i64, i64* %11, align 8
  store i32 -2122785152, i32* %55
  store i64 %145, i64* %56
  br label %458

; <label>:146:                                    ; preds = %58
  store i32 -2122785152, i32* %55
  store i64 0, i64* %56
  br label %458

; <label>:147:                                    ; preds = %58
  %148 = load i64, i64* %56
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %150 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %149, i64 %148
  store %"struct.std::pair"** %150, %"struct.std::pair"*** %15, align 8
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %152 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %153 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %154, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 3
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8
  %158 = icmp ult %"struct.std::pair"** %151, %157
  %159 = select i1 %158, i32 -1458520893, i32 260475251
  store i32 %159, i32* %55
  br label %458

; <label>:160:                                    ; preds = %58
  %161 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %162 = bitcast %"class.std::deque"* %161 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %163, i32 0, i32 2
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 3
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** %165, align 8
  %167 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %168 = bitcast %"class.std::deque"* %167 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 3
  %172 = load %"struct.std::pair"**, %"struct.std::pair"*** %171, align 8
  %173 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %172, i64 1
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %175 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %166, %"struct.std::pair"** %173, %"struct.std::pair"** %174)
  store i32 -354344891, i32* %55
  br label %458

; <label>:176:                                    ; preds = %58
  %177 = load i32, i32* @x.161
  %178 = load i32, i32* @y.162
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
  %202 = select i1 %200, i32 -242723773, i32 -1747086785
  store i32 %202, i32* %55
  br label %458

; <label>:203:                                    ; preds = %58
  %204 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %205 = bitcast %"class.std::deque"* %204 to %"class.std::_Deque_base"*
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %206, i32 0, i32 2
  %208 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %207, i32 0, i32 3
  %209 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8
  %210 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %211 = bitcast %"class.std::deque"* %210 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 3
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 1
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %218 = load i64, i64* %13, align 8
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 %218
  %220 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %209, %"struct.std::pair"** %216, %"struct.std::pair"** %219)
  %221 = load i32, i32* @x.161
  %222 = load i32, i32* @y.162
  %223 = sub i32 %221, -741762050
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -741762050
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1120244200, i32 -1747086785
  store i32 %235, i32* %55
  br label %458

; <label>:236:                                    ; preds = %58
  store i32 -354344891, i32* %55
  br label %458

; <label>:237:                                    ; preds = %58
  store i32 2108617690, i32* %55
  br label %458

; <label>:238:                                    ; preds = %58
  %239 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %240 = bitcast %"class.std::deque"* %239 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %241, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %245 = bitcast %"class.std::deque"* %244 to %"class.std::_Deque_base"*
  %246 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %246, i32 0, i32 1
  %248 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %247, i64* dereferenceable(8) %11)
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %243, %250
  %252 = add i64 %243, %249
  %253 = sub i64 0, 2
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 2
  store i64 %254, i64* %16, align 8
  %256 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %257 = bitcast %"class.std::deque"* %256 to %"class.std::_Deque_base"*
  %258 = load i64, i64* %16, align 8
  %259 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %257, i64 %258)
  store %"struct.std::pair"** %259, %"struct.std::pair"*** %17, align 8
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %261 = load i64, i64* %16, align 8
  %262 = load i64, i64* %14, align 8
  %263 = add i64 %261, 4297992505943074927
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 4297992505943074927
  %266 = sub i64 %261, %262
  %267 = udiv i64 %265, 2
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 %267
  store %"struct.std::pair"** %268, %"struct.std::pair"*** %4
  %269 = load i8, i8* %12, align 1
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 996034045, i32 -972770011
  store i32 %271, i32* %55
  br label %458

; <label>:272:                                    ; preds = %58
  %273 = load i64, i64* %11, align 8
  store i32 -1696072192, i32* %55
  store i64 %273, i64* %57
  br label %458

; <label>:274:                                    ; preds = %58
  %275 = load i32, i32* @x.161
  %276 = load i32, i32* @y.162
  %277 = sub i32 %275, -931964573
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -931964573
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 526375050, i32 915461193
  store i32 %289, i32* %55
  br label %458

; <label>:290:                                    ; preds = %58
  %291 = load i32, i32* @x.161
  %292 = load i32, i32* @y.162
  %293 = add i32 %291, 168885894
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 168885894
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 684407684, i32 915461193
  store i32 %305, i32* %55
  br label %458

; <label>:306:                                    ; preds = %58
  store i32 -1696072192, i32* %55
  store i64 0, i64* %57
  br label %458

; <label>:307:                                    ; preds = %58
  %308 = load i64, i64* %57
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 %308
  store %"struct.std::pair"** %310, %"struct.std::pair"*** %15, align 8
  %311 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %312 = bitcast %"class.std::deque"* %311 to %"class.std::_Deque_base"*
  %313 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %313, i32 0, i32 2
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %314, i32 0, i32 3
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %315, align 8
  %317 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %318 = bitcast %"class.std::deque"* %317 to %"class.std::_Deque_base"*
  %319 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %319, i32 0, i32 3
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %320, i32 0, i32 3
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %321, align 8
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %325 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %316, %"struct.std::pair"** %323, %"struct.std::pair"** %324)
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %329 = bitcast %"class.std::deque"* %328 to %"class.std::_Deque_base"*
  %330 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %330, i32 0, i32 0
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %331, align 8
  %333 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %334 = bitcast %"class.std::deque"* %333 to %"class.std::_Deque_base"*
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %335, i32 0, i32 1
  %337 = load i64, i64* %336, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %327, %"struct.std::pair"** %332, i64 %337) #3
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %17, align 8
  %339 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %340 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %341 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %341, i32 0, i32 0
  store %"struct.std::pair"** %338, %"struct.std::pair"*** %342, align 8
  %343 = load i64, i64* %16, align 8
  %344 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %345 = bitcast %"class.std::deque"* %344 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %346, i32 0, i32 1
  store i64 %343, i64* %347, align 8
  store i32 2108617690, i32* %55
  br label %458

; <label>:348:                                    ; preds = %58
  %349 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %350 = bitcast %"class.std::deque"* %349 to %"class.std::_Deque_base"*
  %351 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %351, i32 0, i32 2
  %353 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %352, %"struct.std::pair"** %353) #3
  %354 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %355 = bitcast %"class.std::deque"* %354 to %"class.std::_Deque_base"*
  %356 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %356, i32 0, i32 3
  %358 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %359 = load i64, i64* %13, align 8
  %360 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 %359
  %361 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %357, %"struct.std::pair"** %361) #3
  ret void

; <label>:362:                                    ; preds = %58
  %363 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %364 = bitcast %"class.std::deque"* %363 to %"class.std::_Deque_base"*
  %365 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %365, i32 0, i32 0
  %367 = load %"struct.std::pair"**, %"struct.std::pair"*** %366, align 8
  %368 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %369 = bitcast %"class.std::deque"* %368 to %"class.std::_Deque_base"*
  %370 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %370, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* %14, align 8
  %374 = add i64 0, -342318497016956453
  %375 = sub i64 %374, %372
  %376 = sub i64 %375, -342318497016956453
  %377 = sub i64 0, %372
  %378 = sub i64 %376, -2534659833299417778
  %379 = add i64 %378, %373
  %380 = add i64 %379, -2534659833299417778
  %381 = add i64 %376, %373
  %382 = sub i64 %372, -3731760653813327696
  %383 = sub i64 %382, %373
  %384 = add i64 %383, -3731760653813327696
  %385 = sub i64 %372, %373
  %386 = mul i64 %384, %373
  %387 = add i64 %372, 8360821042763878638
  %388 = sub i64 %387, %373
  %389 = sub i64 %388, 8360821042763878638
  %390 = sub i64 %372, %373
  %391 = mul i64 %389, %373
  %392 = sub i64 %372, 473802602611272681
  %393 = sub i64 %392, %373
  %394 = add i64 %393, 473802602611272681
  %395 = sub i64 %372, %373
  %396 = mul i64 %394, %373
  %397 = add i64 %372, -2285723675663180264
  %398 = sub i64 %397, %373
  %399 = sub i64 %398, -2285723675663180264
  %400 = sub i64 %372, %373
  %401 = mul i64 %399, %373
  %402 = shl i64 %372, %373
  %403 = add i64 %372, -37566989069433790
  %404 = sub i64 %403, %373
  %405 = sub i64 %404, -37566989069433790
  %406 = sub i64 %372, %373
  %407 = sub i64 0, 2240274857593145398
  %408 = sub i64 %407, %405
  %409 = add i64 %408, 2240274857593145398
  %410 = sub i64 0, %405
  %411 = sub i64 %409, 6154265371630384537
  %412 = add i64 %411, 2
  %413 = add i64 %412, 6154265371630384537
  %414 = add i64 %409, 2
  %415 = sub i64 0, %405
  %416 = add i64 0, %415
  %417 = sub i64 0, %405
  %418 = add i64 %416, -84501956027304379
  %419 = add i64 %418, 2
  %420 = sub i64 %419, -84501956027304379
  %421 = add i64 %416, 2
  %422 = shl i64 %405, 2
  %423 = shl i64 %405, 2
  %424 = add i64 %405, 6384389330230746303
  %425 = sub i64 %424, 2
  %426 = sub i64 %425, 6384389330230746303
  %427 = sub i64 %405, 2
  %428 = mul i64 %426, 2
  %429 = sub i64 %405, 6285328839640641834
  %430 = sub i64 %429, 2
  %431 = add i64 %430, 6285328839640641834
  %432 = sub i64 %405, 2
  %433 = mul i64 %431, 2
  %434 = shl i64 %405, 2
  %435 = udiv i64 %405, 2
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %367, i64 %435
  %437 = load i8, i8* %12, align 1
  %438 = trunc i8 %437 to i1
  store i32 -784936637, i32* %55
  br label %458

; <label>:439:                                    ; preds = %58
  %440 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %441 = bitcast %"class.std::deque"* %440 to %"class.std::_Deque_base"*
  %442 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %442, i32 0, i32 2
  %444 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %443, i32 0, i32 3
  %445 = load %"struct.std::pair"**, %"struct.std::pair"*** %444, align 8
  %446 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %447 = bitcast %"class.std::deque"* %446 to %"class.std::_Deque_base"*
  %448 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %448, i32 0, i32 3
  %450 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %449, i32 0, i32 3
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %450, align 8
  %452 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %451, i64 1
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %454 = load i64, i64* %13, align 8
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %453, i64 %454
  %456 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %445, %"struct.std::pair"** %452, %"struct.std::pair"** %455)
  store i32 -242723773, i32* %55
  br label %458

; <label>:457:                                    ; preds = %58
  store i32 526375050, i32* %55
  br label %458

; <label>:458:                                    ; preds = %457, %439, %362, %307, %306, %290, %274, %272, %238, %237, %236, %203, %176, %160, %147, %146, %144, %141, %94, %66, %61, %60
  br label %58
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
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #4 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, 1757069595
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1757069595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -899985026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -899985026, label %19
    i32 449297250, label %27
    i32 -433315514, label %58
    i32 810822514, label %60
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
  %26 = select i1 %24, i32 449297250, i32 810822514
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %28, align 8
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %29)
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.169
  %32 = load i32, i32* @y.170
  %33 = add i32 %31, -2141392712
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2141392712
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
  %57 = select i1 %55, i32 -433315514, i32 810822514
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %61, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %62)
  store i32 449297250, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  %13 = sub i64 %11, 7778740536832263648
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7778740536832263648
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1545053740, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1545053740, label %23
    i32 1484691365, label %27
    i32 2005709098, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1484691365, i32 2005709098
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
  store i32 2005709098, i32* %19
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
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
  store i32 -1626916129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1626916129, label %18
    i32 -33602577, label %26
    i32 1434112876, label %44
    i32 -249819236, label %46
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
  %25 = select i1 %23, i32 -33602577, i32 -249819236
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %27, align 8
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %2
  %29 = load i32, i32* @x.177
  %30 = load i32, i32* @y.178
  %31 = add i32 %29, 1742304358
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1742304358
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1434112876, i32 -249819236
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %47, align 8
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %47, align 8
  store i32 -33602577, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  store i32 -1267415257, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1267415257, label %22
    i32 -455724736, label %26
    i32 -776013410, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -455724736, i32 -776013410
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, -6454319807498293057
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -6454319807498293057
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %27, i64 %31
  %34 = bitcast %"struct.std::pair"** %33 to i8*
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %36 = bitcast %"struct.std::pair"** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -776013410, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -3538809051706222987
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -3538809051706222987
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %40, i64 %44
  ret %"struct.std::pair"** %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIxxESaIS1_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = sub i32 %5, 1836189955
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1836189955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 984126320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 984126320, label %19
    i32 577019451, label %39
    i32 -14498363, label %64
    i32 779346034, label %66
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
  %38 = select i1 %36, i32 577019451, i32 779346034
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %46, i32 0, i32 2
  %48 = call zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.185
  %50 = load i32, i32* @y.186
  %51 = add i32 %49, 2122017233
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2122017233
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -14498363, i32 779346034
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %67, align 8
  %68 = load %"class.std::deque"*, %"class.std::deque"** %67, align 8
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %70, i32 0, i32 3
  %72 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %73, i32 0, i32 2
  %75 = call zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %71, %"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  store i32 577019451, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqISt4pairIxxERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = add i32 %6, -116254448
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -116254448
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 304580927, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 304580927, label %20
    i32 99522822, label %40
    i32 -806008246, label %76
    i32 -214951697, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 99522822, i32 -214951697
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.187
  %51 = load i32, i32* @y.188
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
  %75 = select i1 %73, i32 -806008246, i32 -214951697
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.std::_Deque_iterator"*, align 8
  %80 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %79, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %80, align 8
  %81 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %80, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = icmp eq %"struct.std::pair"* %83, %86
  store i32 99522822, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxxESaIS1_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
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
  store i32 319922625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 319922625, label %18
    i32 -1782196256, label %26
    i32 428679613, label %45
    i32 1538173555, label %47
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
  %25 = select i1 %23, i32 -1782196256, i32 1538173555
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.191
  %32 = load i32, i32* @y.192
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
  %44 = select i1 %42, i32 428679613, i32 1538173555
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %48, align 8
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  store i32 -1782196256, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %19, %"struct.std::pair"* %24)
          to label %25 unwind label %146

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.193
  %27 = load i32, i32* @y.194
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
  br i1 %37, label %39, label %191

; <label>:39:                                     ; preds = %25, %191
  %40 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.193
  %47 = load i32, i32* @y.194
  %48 = add i32 %46, 1856629676
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1856629676
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %191

; <label>:60:                                     ; preds = %39
  br label %104

; <label>:61:                                     ; preds = %1
  %62 = load i32, i32* @x.193
  %63 = load i32, i32* @y.194
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  br i1 %85, label %87, label %198

; <label>:87:                                     ; preds = %61, %198
  %88 = load i32, i32* @x.193
  %89 = load i32, i32* @y.194
  %90 = sub i32 %88, 1689354184
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1689354184
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %198

; <label>:102:                                    ; preds = %87
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %103 unwind label %146

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103, %60
  %105 = load i32, i32* @x.193
  %106 = load i32, i32* @y.194
  %107 = sub i32 %105, 1498934179
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1498934179
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %199

; <label>:131:                                    ; preds = %104, %199
  %132 = load i32, i32* @x.193
  %133 = load i32, i32* @y.194
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
  br i1 %143, label %145, label %199

; <label>:145:                                    ; preds = %131
  ret void

; <label>:146:                                    ; preds = %102, %16
  %147 = load i32, i32* @x.193
  %148 = load i32, i32* @y.194
  %149 = sub i32 %147, 1258259109
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1258259109
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
  br i1 %171, label %173, label %200

; <label>:173:                                    ; preds = %146, %200
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #11
  %176 = load i32, i32* @x.193
  %177 = load i32, i32* @y.194
  %178 = sub i32 %176, -1858303000
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1858303000
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %200

; <label>:190:                                    ; preds = %173
  unreachable

; <label>:191:                                    ; preds = %39, %25
  %192 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %193, i32 0, i32 2
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 1
  store %"struct.std::pair"* %197, %"struct.std::pair"** %195, align 8
  br label %39

; <label>:198:                                    ; preds = %87, %61
  br label %87

; <label>:199:                                    ; preds = %131, %104
  br label %131

; <label>:200:                                    ; preds = %173, %146
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #11
  br label %173
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = sub i32 %5, -2044031289
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2044031289
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 716654165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 716654165, label %19
    i32 -1679913841, label %27
    i32 -284316076, label %60
    i32 -920922000, label %62
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
  %26 = select i1 %24, i32 -1679913841, i32 -920922000
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.205
  %34 = load i32, i32* @y.206
  %35 = sub i32 %33, -748316754
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -748316754
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
  %59 = select i1 %57, i32 -284316076, i32 -920922000
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %63, align 8
  %64 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %63, align 8
  %65 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %64) #3
  %66 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %64) #3
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i32 -1679913841, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1619210972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1619210972, label %16
    i32 -1371085119, label %21
    i32 588320009, label %48
    i32 614914592, label %77
    i32 -1492192890, label %78
    i32 -1109316406, label %80
    i32 1326916391, label %86
    i32 1836545741, label %91
    i32 -1009701510, label %106
    i32 979059865, label %134
    i32 -777601930, label %135
    i32 600753087, label %151
    i32 1973399284, label %166
    i32 1108801508, label %167
    i32 1216250439, label %169
    i32 747550752, label %171
    i32 1967618230, label %173
    i32 -439803395, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1371085119, i32 -1492192890
  store i32 %20, i32* %12
  br label %176

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.207
  %23 = load i32, i32* @y.208
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 588320009, i32 747550752
  store i32 %47, i32* %12
  br label %176

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.207
  %51 = load i32, i32* @y.208
  %52 = add i32 %50, -524422897
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -524422897
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
  %76 = select i1 %74, i32 614914592, i32 747550752
  store i32 %76, i32* %12
  br label %176

; <label>:77:                                     ; preds = %13
  store i32 1216250439, i32* %12
  br label %176

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %7, align 8
  store i64* %79, i64** %9, align 8
  store i32 -1109316406, i32* %12
  br label %176

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %7, align 8
  %83 = load i64*, i64** %8, align 8
  %84 = icmp ne i64* %82, %83
  %85 = select i1 %84, i32 1326916391, i32 1108801508
  store i32 %85, i32* %12
  br label %176

; <label>:86:                                     ; preds = %13
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  %90 = select i1 %89, i32 1836545741, i32 -777601930
  store i32 %90, i32* %12
  br label %176

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.207
  %93 = load i32, i32* @y.208
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
  %105 = select i1 %103, i32 -1009701510, i32 1967618230
  store i32 %105, i32* %12
  br label %176

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %7, align 8
  store i64* %107, i64** %9, align 8
  %108 = load i32, i32* @x.207
  %109 = load i32, i32* @y.208
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
  %133 = select i1 %131, i32 979059865, i32 1967618230
  store i32 %133, i32* %12
  br label %176

; <label>:134:                                    ; preds = %13
  store i32 -777601930, i32* %12
  br label %176

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x.207
  %137 = load i32, i32* @y.208
  %138 = sub i32 %136, 957778060
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 957778060
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 600753087, i32 -439803395
  store i32 %150, i32* %12
  br label %176

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.207
  %153 = load i32, i32* @y.208
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1973399284, i32 -439803395
  store i32 %165, i32* %12
  br label %176

; <label>:166:                                    ; preds = %13
  store i32 -1109316406, i32* %12
  br label %176

; <label>:167:                                    ; preds = %13
  %168 = load i64*, i64** %9, align 8
  store i64* %168, i64** %5, align 8
  store i32 1216250439, i32* %12
  br label %176

; <label>:169:                                    ; preds = %13
  %170 = load i64*, i64** %5, align 8
  ret i64* %170

; <label>:171:                                    ; preds = %13
  %172 = load i64*, i64** %7, align 8
  store i64* %172, i64** %5, align 8
  store i32 588320009, i32* %12
  br label %176

; <label>:173:                                    ; preds = %13
  %174 = load i64*, i64** %7, align 8
  store i64* %174, i64** %9, align 8
  store i32 -1009701510, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  store i32 600753087, i32* %12
  br label %176

; <label>:176:                                    ; preds = %175, %173, %171, %167, %166, %151, %135, %134, %106, %91, %86, %80, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = add i32 %3, 1017033270
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1017033270
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -948376472, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -948376472, label %17
    i32 -1019867623, label %25
    i32 -1434786540, label %42
    i32 -2052783103, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1019867623, i32 -2052783103
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.209
  %28 = load i32, i32* @y.210
  %29 = sub i32 %27, 1466374866
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1466374866
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1434786540, i32 -2052783103
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1019867623, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035101600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
