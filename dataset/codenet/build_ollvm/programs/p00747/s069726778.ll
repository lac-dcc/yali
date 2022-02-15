; ModuleID = 'Project_CodeNet_C++1400/p00747/s069726778.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s069726778.cpp"
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

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069726778.cpp, i8* null }]
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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x [30 x i32]], align 16
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::pair", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %0, %1645
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1143419221
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1143419221
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %1736

; <label>:47:                                     ; preds = %32, %1736
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %9)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 258728723
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 258728723
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
  br i1 %72, label %74, label %1736

; <label>:74:                                     ; preds = %47
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %8, %"class.std::deque"* dereferenceable(80) %9)
          to label %75 unwind label %86

; <label>:75:                                     ; preds = %74
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %9) #3
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i8 0, i8* %14, align 1
  store i32 1, i32* %15, align 4
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %77 unwind label %90

; <label>:77:                                     ; preds = %75
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %79 unwind label %90

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %148

; <label>:85:                                     ; preds = %82
  store i32 0, i32* %1, align 4
  store i32 1, i32* %16, align 4
  br label %1598

; <label>:86:                                     ; preds = %74
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %10, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %11, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %9) #3
  br label %1689

; <label>:90:                                     ; preds = %1552, %1550, %1547, %1527, %1517, %1513, %1511, %1510, %1463, %1430, %1428, %1264, %1257, %1115, %1079, %958, %956, %571, %484, %297, %77, %75
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 884593869
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 884593869
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
  br i1 %115, label %117, label %1737

; <label>:117:                                    ; preds = %90, %1737
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %10, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %11, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %8) #3
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1255145232
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1255145232
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
  br i1 %145, label %147, label %1737

; <label>:147:                                    ; preds = %117
  br label %1689

; <label>:148:                                    ; preds = %82, %79
  store i32 0, i32* %17, align 4
  br label %149

; <label>:149:                                    ; preds = %252, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1427090593
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1427090593
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  br i1 %174, label %176, label %1741

; <label>:176:                                    ; preds = %149, %1741
  %177 = load i32, i32* %17, align 4
  %178 = icmp slt i32 %177, 30
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %1741

; <label>:192:                                    ; preds = %176
  br i1 %178, label %193, label %258

; <label>:193:                                    ; preds = %192
  store i32 0, i32* %18, align 4
  br label %194

; <label>:194:                                    ; preds = %245, %193
  %195 = load i32, i32* %18, align 4
  %196 = icmp slt i32 %195, 30
  br i1 %196, label %197, label %251

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 844067599
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 844067599
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %1744

; <label>:212:                                    ; preds = %197, %1744
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i32], [30 x i32]* %215, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %220
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* %221, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %227, i64 0, i64 %229
  store i32 0, i32* %230, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %1744

; <label>:244:                                    ; preds = %212
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %18, align 4
  %247 = sub i32 %246, 885558004
  %248 = add i32 %247, 1
  %249 = add i32 %248, 885558004
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %18, align 4
  br label %194

; <label>:251:                                    ; preds = %194
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %17, align 4
  %254 = sub i32 %253, -1981409215
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1981409215
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %17, align 4
  br label %149

; <label>:258:                                    ; preds = %192
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -669737518
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -669737518
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %1763

; <label>:273:                                    ; preds = %258, %1763
  store i32 0, i32* %19, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -309032499
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -309032499
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %1763

; <label>:288:                                    ; preds = %273
  br label %289

; <label>:289:                                    ; preds = %391, %288
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 %291, 1424898573
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1424898573
  %295 = sub nsw i32 %291, 1
  %296 = icmp slt i32 %290, %294
  br i1 %296, label %297, label %392

; <label>:297:                                    ; preds = %289
  %298 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %298, i64 0, i64 %300
  %302 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %301)
          to label %303 unwind label %90

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1556890068
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1556890068
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  br i1 %328, label %330, label %1764

; <label>:330:                                    ; preds = %303, %1764
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
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
  br i1 %342, label %344, label %1764

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1393965033
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1393965033
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %1765

; <label>:372:                                    ; preds = %345, %1765
  %373 = load i32, i32* %19, align 4
  %374 = add i32 %373, -1184625213
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1184625213
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %19, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %1765

; <label>:391:                                    ; preds = %372
  br label %289

; <label>:392:                                    ; preds = %289
  store i32 1, i32* %20, align 4
  br label %393

; <label>:393:                                    ; preds = %673, %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1912825641
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1912825641
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %1800

; <label>:420:                                    ; preds = %393, %1800
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %5, align 4
  %423 = icmp slt i32 %421, %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %1800

; <label>:437:                                    ; preds = %420
  br i1 %423, label %438, label %674

; <label>:438:                                    ; preds = %437
  store i32 0, i32* %21, align 4
  br label %439

; <label>:439:                                    ; preds = %497, %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1856926428
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1856926428
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %1804

; <label>:466:                                    ; preds = %439, %1804
  %467 = load i32, i32* %21, align 4
  %468 = load i32, i32* %6, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %1804

; <label>:483:                                    ; preds = %466
  br i1 %469, label %484, label %503

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %20, align 4
  %486 = sub i32 %485, -1812901627
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1812901627
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %490
  %492 = load i32, i32* %21, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x i32], [30 x i32]* %491, i64 0, i64 %493
  %495 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %494)
          to label %496 unwind label %90

; <label>:496:                                    ; preds = %484
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %21, align 4
  %499 = sub i32 %498, 1199764742
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1199764742
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %21, align 4
  br label %439

; <label>:503:                                    ; preds = %483
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1808

; <label>:517:                                    ; preds = %503, %1808
  store i32 0, i32* %22, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1900952710
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1900952710
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1808

; <label>:532:                                    ; preds = %517
  br label %533

; <label>:533:                                    ; preds = %580, %532
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1000898229
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1000898229
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %1809

; <label>:548:                                    ; preds = %533, %1809
  %549 = load i32, i32* %22, align 4
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 %550, -1413000419
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1413000419
  %554 = sub nsw i32 %550, 1
  %555 = icmp slt i32 %549, %553
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 760306979
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 760306979
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1809

; <label>:570:                                    ; preds = %548
  br i1 %555, label %571, label %586

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %20, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %573
  %575 = load i32, i32* %22, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [30 x i32], [30 x i32]* %574, i64 0, i64 %576
  %578 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %577)
          to label %579 unwind label %90

; <label>:579:                                    ; preds = %571
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %22, align 4
  %582 = add i32 %581, -1312721816
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1312721816
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %22, align 4
  br label %533

; <label>:586:                                    ; preds = %570
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  br i1 %610, label %612, label %1839

; <label>:612:                                    ; preds = %586, %1839
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %1839

; <label>:638:                                    ; preds = %612
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -1697349390
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1697349390
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %1840

; <label>:654:                                    ; preds = %639, %1840
  %655 = load i32, i32* %20, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %658 = add nsw i32 %655, 1
  store i32 %657, i32* %20, align 4
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1813155651
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1813155651
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  br i1 %671, label %673, label %1840

; <label>:673:                                    ; preds = %654
  br label %393

; <label>:674:                                    ; preds = %437
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1154509569
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1154509569
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1866

; <label>:701:                                    ; preds = %674, %1866
  %702 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0
  %703 = getelementptr inbounds [30 x i32], [30 x i32]* %702, i64 0, i64 0
  store i32 1, i32* %703, align 16
  %704 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 0
  %705 = getelementptr inbounds [30 x i32], [30 x i32]* %704, i64 0, i64 0
  store i32 0, i32* %705, align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, -1412656822
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1412656822
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %1866

; <label>:732:                                    ; preds = %701
  br label %733

; <label>:733:                                    ; preds = %1521, %732
  %734 = load i32, i32* %13, align 4
  %735 = load i32, i32* %6, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub nsw i32 %735, 1
  %739 = icmp eq i32 %734, %737
  br i1 %739, label %740, label %778

; <label>:740:                                    ; preds = %733
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -972441408
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -972441408
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  br i1 %753, label %755, label %1871

; <label>:755:                                    ; preds = %740, %1871
  %756 = load i32, i32* %12, align 4
  %757 = load i32, i32* %5, align 4
  %758 = add i32 %757, 1862241037
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1862241037
  %761 = sub nsw i32 %757, 1
  %762 = icmp eq i32 %756, %760
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -46625756
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -46625756
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1871

; <label>:777:                                    ; preds = %755
  br i1 %762, label %837, label %778

; <label>:778:                                    ; preds = %777, %733
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, -814043375
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -814043375
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  br i1 %803, label %805, label %1894

; <label>:805:                                    ; preds = %778, %1894
  %806 = load i8, i8* %14, align 1
  %807 = trunc i8 %806 to i1
  %808 = zext i1 %807 to i32
  %809 = icmp eq i32 %808, 0
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -530445654
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -530445654
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  br i1 %834, label %836, label %1894

; <label>:836:                                    ; preds = %805
  br label %837

; <label>:837:                                    ; preds = %836, %777
  %838 = phi i1 [ false, %777 ], [ %809, %836 ]
  br i1 %838, label %839, label %1522

; <label>:839:                                    ; preds = %837
  %840 = load i32, i32* %13, align 4
  %841 = load i32, i32* %6, align 4
  %842 = add i32 %841, -1381472648
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1381472648
  %845 = sub nsw i32 %841, 1
  %846 = icmp slt i32 %840, %844
  br i1 %846, label %847, label %990

; <label>:847:                                    ; preds = %839
  %848 = load i32, i32* %12, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %849
  %851 = load i32, i32* %13, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [30 x i32], [30 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %990

; <label>:856:                                    ; preds = %847
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
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
  br i1 %880, label %882, label %1899

; <label>:882:                                    ; preds = %856, %1899
  %883 = load i32, i32* %12, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %884
  %886 = load i32, i32* %13, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 1
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds [30 x i32], [30 x i32]* %885, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = icmp eq i32 %892, 0
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -1456605667
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -1456605667
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  br i1 %906, label %908, label %1899

; <label>:908:                                    ; preds = %882
  br i1 %893, label %909, label %990

; <label>:909:                                    ; preds = %908
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1928

; <label>:923:                                    ; preds = %909, %1928
  %924 = load i32, i32* %13, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add nsw i32 %924, 1
  store i32 %928, i32* %24, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 591030630
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 591030630
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  br i1 %954, label %956, label %1928

; <label>:956:                                    ; preds = %923
  %957 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %24)
          to label %958 unwind label %90

; <label>:958:                                    ; preds = %956
  %959 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %957, i64* %959, align 4
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %8, %"struct.std::pair"* dereferenceable(8) %23)
          to label %960 unwind label %90

; <label>:960:                                    ; preds = %958
  %961 = load i32, i32* %12, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %962
  %964 = load i32, i32* %13, align 4
  %965 = add i32 %964, -1507870465
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1507870465
  %968 = add nsw i32 %964, 1
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [30 x i32], [30 x i32]* %963, i64 0, i64 %969
  store i32 1, i32* %970, align 4
  %971 = load i32, i32* %12, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %972
  %974 = load i32, i32* %13, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [30 x i32], [30 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %980 = add nsw i32 %977, 1
  %981 = load i32, i32* %12, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %982
  %984 = load i32, i32* %13, align 4
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %987 = add nsw i32 %984, 1
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [30 x i32], [30 x i32]* %983, i64 0, i64 %988
  store i32 %979, i32* %989, align 4
  br label %990

; <label>:990:                                    ; preds = %960, %908, %847, %839
  %991 = load i32, i32* %13, align 4
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %1146

; <label>:993:                                    ; preds = %990
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = add i32 %994, -454633063
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -454633063
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  br i1 %1006, label %1008, label %1944

; <label>:1008:                                   ; preds = %993, %1944
  %1009 = load i32, i32* %12, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %1010
  %1012 = load i32, i32* %13, align 4
  %1013 = add i32 %1012, 600359199
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 600359199
  %1016 = sub nsw i32 %1012, 1
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [30 x i32], [30 x i32]* %1011, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp eq i32 %1019, 0
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, -2058817719
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -2058817719
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  br i1 %1033, label %1035, label %1944

; <label>:1035:                                   ; preds = %1008
  br i1 %1020, label %1036, label %1146

; <label>:1036:                                   ; preds = %1035
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, -1519246823
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1519246823
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  br i1 %1049, label %1051, label %1974

; <label>:1051:                                   ; preds = %1036, %1974
  %1052 = load i32, i32* %12, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1053
  %1055 = load i32, i32* %13, align 4
  %1056 = add i32 %1055, 18178520
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 18178520
  %1059 = sub nsw i32 %1055, 1
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds [30 x i32], [30 x i32]* %1054, i64 0, i64 %1060
  %1062 = load i32, i32* %1061, align 4
  %1063 = icmp eq i32 %1062, 0
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = add i32 %1064, 998332432
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 998332432
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %1974

; <label>:1078:                                   ; preds = %1051
  br i1 %1063, label %1079, label %1146

; <label>:1079:                                   ; preds = %1078
  %1080 = load i32, i32* %13, align 4
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub nsw i32 %1080, 1
  store i32 %1082, i32* %26, align 4
  %1084 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %26)
          to label %1085 unwind label %90

; <label>:1085:                                   ; preds = %1079
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, -850841683
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -850841683
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  br i1 %1098, label %1100, label %1996

; <label>:1100:                                   ; preds = %1085, %1996
  %1101 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %1084, i64* %1101, align 4
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  br i1 %1113, label %1115, label %1996

; <label>:1115:                                   ; preds = %1100
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %8, %"struct.std::pair"* dereferenceable(8) %25)
          to label %1116 unwind label %90

; <label>:1116:                                   ; preds = %1115
  %1117 = load i32, i32* %12, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1118
  %1120 = load i32, i32* %13, align 4
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub nsw i32 %1120, 1
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [30 x i32], [30 x i32]* %1119, i64 0, i64 %1124
  store i32 1, i32* %1125, align 4
  %1126 = load i32, i32* %12, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %1127
  %1129 = load i32, i32* %13, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [30 x i32], [30 x i32]* %1128, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = add i32 %1132, 1379147442
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 1379147442
  %1136 = add nsw i32 %1132, 1
  %1137 = load i32, i32* %12, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %1138
  %1140 = load i32, i32* %13, align 4
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub nsw i32 %1140, 1
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [30 x i32], [30 x i32]* %1139, i64 0, i64 %1144
  store i32 %1135, i32* %1145, align 4
  br label %1146

; <label>:1146:                                   ; preds = %1116, %1078, %1035, %990
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = sub i32 %1147, -648354818
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -648354818
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  br i1 %1171, label %1173, label %1998

; <label>:1173:                                   ; preds = %1146, %1998
  %1174 = load i32, i32* %12, align 4
  %1175 = icmp sgt i32 %1174, 0
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 0, 1
  %1179 = add i32 %1176, %1178
  %1180 = sub i32 %1176, 1
  %1181 = mul i32 %1176, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1177, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  br i1 %1187, label %1189, label %1998

; <label>:1189:                                   ; preds = %1173
  br i1 %1175, label %1190, label %1351

; <label>:1190:                                   ; preds = %1189
  %1191 = load i32, i32* @x.1
  %1192 = load i32, i32* @y.2
  %1193 = sub i32 %1191, -578276331
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -578276331
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  br i1 %1215, label %1217, label %2001

; <label>:1217:                                   ; preds = %1190, %2001
  %1218 = load i32, i32* %12, align 4
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub nsw i32 %1218, 1
  %1222 = sext i32 %1220 to i64
  %1223 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1222
  %1224 = load i32, i32* %13, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [30 x i32], [30 x i32]* %1223, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = icmp eq i32 %1227, 0
  %1229 = load i32, i32* @x.1
  %1230 = load i32, i32* @y.2
  %1231 = add i32 %1229, -1418978827
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, -1418978827
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  br i1 %1241, label %1243, label %2001

; <label>:1243:                                   ; preds = %1217
  br i1 %1228, label %1244, label %1351

; <label>:1244:                                   ; preds = %1243
  %1245 = load i32, i32* %12, align 4
  %1246 = add i32 %1245, -2014150844
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -2014150844
  %1249 = sub nsw i32 %1245, 1
  %1250 = sext i32 %1248 to i64
  %1251 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1250
  %1252 = load i32, i32* %13, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [30 x i32], [30 x i32]* %1251, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1351

; <label>:1257:                                   ; preds = %1244
  %1258 = load i32, i32* %12, align 4
  %1259 = sub i32 %1258, 203175477
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 203175477
  %1262 = sub nsw i32 %1258, 1
  store i32 %1261, i32* %28, align 4
  %1263 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %13)
          to label %1264 unwind label %90

; <label>:1264:                                   ; preds = %1257
  %1265 = bitcast %"struct.std::pair"* %27 to i64*
  store i64 %1263, i64* %1265, align 4
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %8, %"struct.std::pair"* dereferenceable(8) %27)
          to label %1266 unwind label %90

; <label>:1266:                                   ; preds = %1264
  %1267 = load i32, i32* @x.1
  %1268 = load i32, i32* @y.2
  %1269 = sub i32 0, 1
  %1270 = add i32 %1267, %1269
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1267, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1268, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 false, true
  %1279 = and i1 %1276, false
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, false
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 false, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  br i1 %1290, label %1292, label %2039

; <label>:1292:                                   ; preds = %1266, %2039
  %1293 = load i32, i32* %12, align 4
  %1294 = add i32 %1293, -789490582
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -789490582
  %1297 = sub nsw i32 %1293, 1
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1298
  %1300 = load i32, i32* %13, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [30 x i32], [30 x i32]* %1299, i64 0, i64 %1301
  store i32 1, i32* %1302, align 4
  %1303 = load i32, i32* %12, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %1304
  %1306 = load i32, i32* %13, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [30 x i32], [30 x i32]* %1305, i64 0, i64 %1307
  %1309 = load i32, i32* %1308, align 4
  %1310 = sub i32 %1309, 180489737
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, 180489737
  %1313 = add nsw i32 %1309, 1
  %1314 = load i32, i32* %12, align 4
  %1315 = add i32 %1314, 2056613356
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, 2056613356
  %1318 = sub nsw i32 %1314, 1
  %1319 = sext i32 %1317 to i64
  %1320 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %1319
  %1321 = load i32, i32* %13, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [30 x i32], [30 x i32]* %1320, i64 0, i64 %1322
  store i32 %1312, i32* %1323, align 4
  %1324 = load i32, i32* @x.1
  %1325 = load i32, i32* @y.2
  %1326 = add i32 %1324, 128466907
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, 128466907
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 false, true
  %1337 = and i1 %1334, false
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, false
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 false, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  br i1 %1348, label %1350, label %2039

; <label>:1350:                                   ; preds = %1292
  br label %1351

; <label>:1351:                                   ; preds = %1350, %1244, %1243, %1189
  %1352 = load i32, i32* %12, align 4
  %1353 = load i32, i32* %5, align 4
  %1354 = add i32 %1353, 1519860623
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, 1519860623
  %1357 = sub nsw i32 %1353, 1
  %1358 = icmp slt i32 %1352, %1356
  br i1 %1358, label %1359, label %1463

; <label>:1359:                                   ; preds = %1351
  %1360 = load i32, i32* %12, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1361
  %1363 = load i32, i32* %13, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [30 x i32], [30 x i32]* %1362, i64 0, i64 %1364
  %1366 = load i32, i32* %1365, align 4
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1463

; <label>:1368:                                   ; preds = %1359
  %1369 = load i32, i32* %12, align 4
  %1370 = sub i32 %1369, 398256033
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 398256033
  %1373 = add nsw i32 %1369, 1
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1374
  %1376 = load i32, i32* %13, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [30 x i32], [30 x i32]* %1375, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1463

; <label>:1381:                                   ; preds = %1368
  %1382 = load i32, i32* @x.1
  %1383 = load i32, i32* @y.2
  %1384 = add i32 %1382, 1047811863
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, 1047811863
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  br i1 %1394, label %1396, label %2133

; <label>:1396:                                   ; preds = %1381, %2133
  %1397 = load i32, i32* %12, align 4
  %1398 = sub i32 0, %1397
  %1399 = sub i32 0, 1
  %1400 = add i32 %1398, %1399
  %1401 = sub i32 0, %1400
  %1402 = add nsw i32 %1397, 1
  store i32 %1401, i32* %30, align 4
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = sub i32 0, 1
  %1406 = add i32 %1403, %1405
  %1407 = sub i32 %1403, 1
  %1408 = mul i32 %1403, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1404, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 true, true
  %1415 = and i1 %1412, true
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, true
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 true, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  br i1 %1426, label %1428, label %2133

; <label>:1428:                                   ; preds = %1396
  %1429 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %13)
          to label %1430 unwind label %90

; <label>:1430:                                   ; preds = %1428
  %1431 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %1429, i64* %1431, align 4
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %8, %"struct.std::pair"* dereferenceable(8) %29)
          to label %1432 unwind label %90

; <label>:1432:                                   ; preds = %1430
  %1433 = load i32, i32* %12, align 4
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1433, %1434
  %1436 = add nsw i32 %1433, 1
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1437
  %1439 = load i32, i32* %13, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [30 x i32], [30 x i32]* %1438, i64 0, i64 %1440
  store i32 1, i32* %1441, align 4
  %1442 = load i32, i32* %12, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %1443
  %1445 = load i32, i32* %13, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [30 x i32], [30 x i32]* %1444, i64 0, i64 %1446
  %1448 = load i32, i32* %1447, align 4
  %1449 = sub i32 %1448, -898840475
  %1450 = add i32 %1449, 1
  %1451 = add i32 %1450, -898840475
  %1452 = add nsw i32 %1448, 1
  %1453 = load i32, i32* %12, align 4
  %1454 = add i32 %1453, -438294003
  %1455 = add i32 %1454, 1
  %1456 = sub i32 %1455, -438294003
  %1457 = add nsw i32 %1453, 1
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %1458
  %1460 = load i32, i32* %13, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [30 x i32], [30 x i32]* %1459, i64 0, i64 %1461
  store i32 %1451, i32* %1462, align 4
  br label %1463

; <label>:1463:                                   ; preds = %1432, %1368, %1359, %1351
  %1464 = invoke zeroext i1 @_ZNKSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %8)
          to label %1465 unwind label %90

; <label>:1465:                                   ; preds = %1463
  %1466 = zext i1 %1464 to i32
  %1467 = icmp eq i32 %1466, 1
  br i1 %1467, label %1468, label %1469

; <label>:1468:                                   ; preds = %1465
  store i8 1, i8* %14, align 1
  br label %1521

; <label>:1469:                                   ; preds = %1465
  %1470 = load i32, i32* @x.1
  %1471 = load i32, i32* @y.2
  %1472 = sub i32 %1470, 595915639
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 595915639
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 true, true
  %1483 = and i1 %1480, true
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, true
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 true, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  br i1 %1494, label %1496, label %2151

; <label>:1496:                                   ; preds = %1469, %2151
  %1497 = load i32, i32* @x.1
  %1498 = load i32, i32* @y.2
  %1499 = sub i32 0, 1
  %1500 = add i32 %1497, %1499
  %1501 = sub i32 %1497, 1
  %1502 = mul i32 %1497, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1498, 10
  %1506 = and i1 %1504, %1505
  %1507 = xor i1 %1504, %1505
  %1508 = or i1 %1506, %1507
  %1509 = or i1 %1504, %1505
  br i1 %1508, label %1510, label %2151

; <label>:1510:                                   ; preds = %1496
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %31)
          to label %1511 unwind label %90

; <label>:1511:                                   ; preds = %1510
  %1512 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %8)
          to label %1513 unwind label %90

; <label>:1513:                                   ; preds = %1511
  %1514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1512, i32 0, i32 0
  %1515 = load i32, i32* %1514, align 4
  store i32 %1515, i32* %12, align 4
  %1516 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %8)
          to label %1517 unwind label %90

; <label>:1517:                                   ; preds = %1513
  %1518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1516, i32 0, i32 1
  %1519 = load i32, i32* %1518, align 4
  store i32 %1519, i32* %13, align 4
  invoke void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %8)
          to label %1520 unwind label %90

; <label>:1520:                                   ; preds = %1517
  br label %1521

; <label>:1521:                                   ; preds = %1520, %1468
  br label %733

; <label>:1522:                                   ; preds = %837
  %1523 = load i8, i8* %14, align 1
  %1524 = trunc i8 %1523 to i1
  %1525 = zext i1 %1524 to i32
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1550

; <label>:1527:                                   ; preds = %1522
  %1528 = load i32, i32* %5, align 4
  %1529 = sub i32 %1528, 1202226805
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, 1202226805
  %1532 = sub nsw i32 %1528, 1
  %1533 = sext i32 %1531 to i64
  %1534 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %1533
  %1535 = load i32, i32* %6, align 4
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub nsw i32 %1535, 1
  %1539 = sext i32 %1537 to i64
  %1540 = getelementptr inbounds [30 x i32], [30 x i32]* %1534, i64 0, i64 %1539
  %1541 = load i32, i32* %1540, align 4
  %1542 = sub i32 %1541, -1227965304
  %1543 = add i32 %1542, 1
  %1544 = add i32 %1543, -1227965304
  %1545 = add nsw i32 %1541, 1
  %1546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1544)
          to label %1547 unwind label %90

; <label>:1547:                                   ; preds = %1527
  %1548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1549 unwind label %90

; <label>:1549:                                   ; preds = %1547
  br label %1555

; <label>:1550:                                   ; preds = %1522
  %1551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %1552 unwind label %90

; <label>:1552:                                   ; preds = %1550
  %1553 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1554 unwind label %90

; <label>:1554:                                   ; preds = %1552
  br label %1555

; <label>:1555:                                   ; preds = %1554, %1549
  %1556 = load i32, i32* @x.1
  %1557 = load i32, i32* @y.2
  %1558 = add i32 %1556, -1498458422
  %1559 = sub i32 %1558, 1
  %1560 = sub i32 %1559, -1498458422
  %1561 = sub i32 %1556, 1
  %1562 = mul i32 %1556, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1557, 10
  %1566 = xor i1 %1564, true
  %1567 = xor i1 %1565, true
  %1568 = xor i1 false, true
  %1569 = and i1 %1566, false
  %1570 = and i1 %1564, %1568
  %1571 = and i1 %1567, false
  %1572 = and i1 %1565, %1568
  %1573 = or i1 %1569, %1570
  %1574 = or i1 %1571, %1572
  %1575 = xor i1 %1573, %1574
  %1576 = or i1 %1566, %1567
  %1577 = xor i1 %1576, true
  %1578 = or i1 false, %1568
  %1579 = and i1 %1577, %1578
  %1580 = or i1 %1575, %1579
  %1581 = or i1 %1564, %1565
  br i1 %1580, label %1582, label %2152

; <label>:1582:                                   ; preds = %1555, %2152
  store i32 0, i32* %16, align 4
  %1583 = load i32, i32* @x.1
  %1584 = load i32, i32* @y.2
  %1585 = add i32 %1583, 603912475
  %1586 = sub i32 %1585, 1
  %1587 = sub i32 %1586, 603912475
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = and i1 %1591, %1592
  %1594 = xor i1 %1591, %1592
  %1595 = or i1 %1593, %1594
  %1596 = or i1 %1591, %1592
  br i1 %1595, label %1597, label %2152

; <label>:1597:                                   ; preds = %1582
  br label %1598

; <label>:1598:                                   ; preds = %1597, %85
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %8) #3
  %1599 = load i32, i32* %16, align 4
  br label %1600

; <label>:1600:                                   ; preds = %1598
  %1601 = icmp eq i32 %1599, 1
  br i1 %1601, label %1646, label %1602

; <label>:1602:                                   ; preds = %1600
  br label %1603

; <label>:1603:                                   ; preds = %1602
  %1604 = load i32, i32* @x.1
  %1605 = load i32, i32* @y.2
  %1606 = add i32 %1604, 23343302
  %1607 = sub i32 %1606, 1
  %1608 = sub i32 %1607, 23343302
  %1609 = sub i32 %1604, 1
  %1610 = mul i32 %1604, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1605, 10
  %1614 = xor i1 %1612, true
  %1615 = xor i1 %1613, true
  %1616 = xor i1 true, true
  %1617 = and i1 %1614, true
  %1618 = and i1 %1612, %1616
  %1619 = and i1 %1615, true
  %1620 = and i1 %1613, %1616
  %1621 = or i1 %1617, %1618
  %1622 = or i1 %1619, %1620
  %1623 = xor i1 %1621, %1622
  %1624 = or i1 %1614, %1615
  %1625 = xor i1 %1624, true
  %1626 = or i1 true, %1616
  %1627 = and i1 %1625, %1626
  %1628 = or i1 %1623, %1627
  %1629 = or i1 %1612, %1613
  br i1 %1628, label %1630, label %2153

; <label>:1630:                                   ; preds = %1603, %2153
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = add i32 %1631, -466148635
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, -466148635
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = and i1 %1639, %1640
  %1642 = xor i1 %1639, %1640
  %1643 = or i1 %1641, %1642
  %1644 = or i1 %1639, %1640
  br i1 %1643, label %1645, label %2153

; <label>:1645:                                   ; preds = %1630
  br label %32

; <label>:1646:                                   ; preds = %1600
  %1647 = load i32, i32* @x.1
  %1648 = load i32, i32* @y.2
  %1649 = add i32 %1647, -816394902
  %1650 = sub i32 %1649, 1
  %1651 = sub i32 %1650, -816394902
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1647, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1648, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  br i1 %1659, label %1661, label %2154

; <label>:1661:                                   ; preds = %1646, %2154
  %1662 = load i32, i32* %1, align 4
  %1663 = load i32, i32* @x.1
  %1664 = load i32, i32* @y.2
  %1665 = sub i32 0, 1
  %1666 = add i32 %1663, %1665
  %1667 = sub i32 %1663, 1
  %1668 = mul i32 %1663, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1664, 10
  %1672 = xor i1 %1670, true
  %1673 = xor i1 %1671, true
  %1674 = xor i1 false, true
  %1675 = and i1 %1672, false
  %1676 = and i1 %1670, %1674
  %1677 = and i1 %1673, false
  %1678 = and i1 %1671, %1674
  %1679 = or i1 %1675, %1676
  %1680 = or i1 %1677, %1678
  %1681 = xor i1 %1679, %1680
  %1682 = or i1 %1672, %1673
  %1683 = xor i1 %1682, true
  %1684 = or i1 false, %1674
  %1685 = and i1 %1683, %1684
  %1686 = or i1 %1681, %1685
  %1687 = or i1 %1670, %1671
  br i1 %1686, label %1688, label %2154

; <label>:1688:                                   ; preds = %1661
  ret i32 %1662

; <label>:1689:                                   ; preds = %147, %86
  %1690 = load i32, i32* @x.1
  %1691 = load i32, i32* @y.2
  %1692 = sub i32 %1690, 2064233641
  %1693 = sub i32 %1692, 1
  %1694 = add i32 %1693, 2064233641
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = and i1 %1698, %1699
  %1701 = xor i1 %1698, %1699
  %1702 = or i1 %1700, %1701
  %1703 = or i1 %1698, %1699
  br i1 %1702, label %1704, label %2156

; <label>:1704:                                   ; preds = %1689, %2156
  %1705 = load i8*, i8** %10, align 8
  %1706 = load i32, i32* %11, align 4
  %1707 = insertvalue { i8*, i32 } undef, i8* %1705, 0
  %1708 = insertvalue { i8*, i32 } %1707, i32 %1706, 1
  %1709 = load i32, i32* @x.1
  %1710 = load i32, i32* @y.2
  %1711 = sub i32 %1709, -866221247
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, -866221247
  %1714 = sub i32 %1709, 1
  %1715 = mul i32 %1709, %1713
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1710, 10
  %1719 = xor i1 %1717, true
  %1720 = xor i1 %1718, true
  %1721 = xor i1 true, true
  %1722 = and i1 %1719, true
  %1723 = and i1 %1717, %1721
  %1724 = and i1 %1720, true
  %1725 = and i1 %1718, %1721
  %1726 = or i1 %1722, %1723
  %1727 = or i1 %1724, %1725
  %1728 = xor i1 %1726, %1727
  %1729 = or i1 %1719, %1720
  %1730 = xor i1 %1729, true
  %1731 = or i1 true, %1721
  %1732 = and i1 %1730, %1731
  %1733 = or i1 %1728, %1732
  %1734 = or i1 %1717, %1718
  br i1 %1733, label %1735, label %2156

; <label>:1735:                                   ; preds = %1704
  resume { i8*, i32 } %1708

; <label>:1736:                                   ; preds = %47, %32
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %9)
  br label %47

; <label>:1737:                                   ; preds = %117, %90
  %1738 = landingpad { i8*, i32 }
          cleanup
  %1739 = extractvalue { i8*, i32 } %1738, 0
  store i8* %1739, i8** %10, align 8
  %1740 = extractvalue { i8*, i32 } %1738, 1
  store i32 %1740, i32* %11, align 4
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %8) #3
  br label %117

; <label>:1741:                                   ; preds = %176, %149
  %1742 = load i32, i32* %17, align 4
  %1743 = icmp slt i32 %1742, 30
  br label %176

; <label>:1744:                                   ; preds = %212, %197
  %1745 = load i32, i32* %17, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1746
  %1748 = load i32, i32* %18, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [30 x i32], [30 x i32]* %1747, i64 0, i64 %1749
  store i32 0, i32* %1750, align 4
  %1751 = load i32, i32* %17, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %1752
  %1754 = load i32, i32* %18, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [30 x i32], [30 x i32]* %1753, i64 0, i64 %1755
  store i32 0, i32* %1756, align 4
  %1757 = load i32, i32* %17, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1758
  %1760 = load i32, i32* %18, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [30 x i32], [30 x i32]* %1759, i64 0, i64 %1761
  store i32 0, i32* %1762, align 4
  br label %212

; <label>:1763:                                   ; preds = %273, %258
  store i32 0, i32* %19, align 4
  br label %273

; <label>:1764:                                   ; preds = %330, %303
  br label %330

; <label>:1765:                                   ; preds = %372, %345
  %1766 = load i32, i32* %19, align 4
  %1767 = shl i32 %1766, 1
  %1768 = sub i32 0, 1
  %1769 = add i32 %1766, %1768
  %1770 = sub i32 %1766, 1
  %1771 = mul i32 %1769, 1
  %1772 = add i32 %1766, -1557209861
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -1557209861
  %1775 = sub i32 %1766, 1
  %1776 = mul i32 %1774, 1
  %1777 = add i32 %1766, -388900750
  %1778 = sub i32 %1777, 1
  %1779 = sub i32 %1778, -388900750
  %1780 = sub i32 %1766, 1
  %1781 = mul i32 %1779, 1
  %1782 = shl i32 %1766, 1
  %1783 = shl i32 %1766, 1
  %1784 = sub i32 %1766, -1523997335
  %1785 = sub i32 %1784, 1
  %1786 = add i32 %1785, -1523997335
  %1787 = sub i32 %1766, 1
  %1788 = mul i32 %1786, 1
  %1789 = sub i32 0, 1801237771
  %1790 = sub i32 %1789, %1766
  %1791 = add i32 %1790, 1801237771
  %1792 = sub i32 0, %1766
  %1793 = add i32 %1791, 1162913712
  %1794 = add i32 %1793, 1
  %1795 = sub i32 %1794, 1162913712
  %1796 = add i32 %1791, 1
  %1797 = sub i32 0, 1
  %1798 = sub i32 %1766, %1797
  %1799 = add nsw i32 %1766, 1
  store i32 %1798, i32* %19, align 4
  br label %372

; <label>:1800:                                   ; preds = %420, %393
  %1801 = load i32, i32* %20, align 4
  %1802 = load i32, i32* %5, align 4
  %1803 = icmp slt i32 %1801, %1802
  br label %420

; <label>:1804:                                   ; preds = %466, %439
  %1805 = load i32, i32* %21, align 4
  %1806 = load i32, i32* %6, align 4
  %1807 = icmp slt i32 %1805, %1806
  br label %466

; <label>:1808:                                   ; preds = %517, %503
  store i32 0, i32* %22, align 4
  br label %517

; <label>:1809:                                   ; preds = %548, %533
  %1810 = load i32, i32* %22, align 4
  %1811 = load i32, i32* %6, align 4
  %1812 = sub i32 %1811, 1062165280
  %1813 = sub i32 %1812, 1
  %1814 = add i32 %1813, 1062165280
  %1815 = sub i32 %1811, 1
  %1816 = mul i32 %1814, 1
  %1817 = add i32 0, 935196710
  %1818 = sub i32 %1817, %1811
  %1819 = sub i32 %1818, 935196710
  %1820 = sub i32 0, %1811
  %1821 = sub i32 0, 1
  %1822 = sub i32 %1819, %1821
  %1823 = add i32 %1819, 1
  %1824 = sub i32 %1811, 1888968471
  %1825 = sub i32 %1824, 1
  %1826 = add i32 %1825, 1888968471
  %1827 = sub i32 %1811, 1
  %1828 = mul i32 %1826, 1
  %1829 = sub i32 0, 1
  %1830 = add i32 %1811, %1829
  %1831 = sub i32 %1811, 1
  %1832 = mul i32 %1830, 1
  %1833 = shl i32 %1811, 1
  %1834 = add i32 %1811, 119601007
  %1835 = sub i32 %1834, 1
  %1836 = sub i32 %1835, 119601007
  %1837 = sub nsw i32 %1811, 1
  %1838 = icmp slt i32 %1810, %1836
  br label %548

; <label>:1839:                                   ; preds = %612, %586
  br label %612

; <label>:1840:                                   ; preds = %654, %639
  %1841 = load i32, i32* %20, align 4
  %1842 = shl i32 %1841, 1
  %1843 = sub i32 0, 1993260031
  %1844 = sub i32 %1843, %1841
  %1845 = add i32 %1844, 1993260031
  %1846 = sub i32 0, %1841
  %1847 = add i32 %1845, -648532151
  %1848 = add i32 %1847, 1
  %1849 = sub i32 %1848, -648532151
  %1850 = add i32 %1845, 1
  %1851 = sub i32 0, 1
  %1852 = add i32 %1841, %1851
  %1853 = sub i32 %1841, 1
  %1854 = mul i32 %1852, 1
  %1855 = shl i32 %1841, 1
  %1856 = sub i32 %1841, 468983183
  %1857 = sub i32 %1856, 1
  %1858 = add i32 %1857, 468983183
  %1859 = sub i32 %1841, 1
  %1860 = mul i32 %1858, 1
  %1861 = sub i32 0, %1841
  %1862 = sub i32 0, 1
  %1863 = add i32 %1861, %1862
  %1864 = sub i32 0, %1863
  %1865 = add nsw i32 %1841, 1
  store i32 %1864, i32* %20, align 4
  br label %654

; <label>:1866:                                   ; preds = %701, %674
  %1867 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 0
  %1868 = getelementptr inbounds [30 x i32], [30 x i32]* %1867, i64 0, i64 0
  store i32 1, i32* %1868, align 16
  %1869 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 0
  %1870 = getelementptr inbounds [30 x i32], [30 x i32]* %1869, i64 0, i64 0
  store i32 0, i32* %1870, align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %701

; <label>:1871:                                   ; preds = %755, %740
  %1872 = load i32, i32* %12, align 4
  %1873 = load i32, i32* %5, align 4
  %1874 = sub i32 0, 1
  %1875 = add i32 %1873, %1874
  %1876 = sub i32 %1873, 1
  %1877 = mul i32 %1875, 1
  %1878 = shl i32 %1873, 1
  %1879 = add i32 %1873, -1351924871
  %1880 = sub i32 %1879, 1
  %1881 = sub i32 %1880, -1351924871
  %1882 = sub i32 %1873, 1
  %1883 = mul i32 %1881, 1
  %1884 = sub i32 0, %1873
  %1885 = add i32 0, %1884
  %1886 = sub i32 0, %1873
  %1887 = sub i32 0, 1
  %1888 = sub i32 %1885, %1887
  %1889 = add i32 %1885, 1
  %1890 = sub i32 0, 1
  %1891 = add i32 %1873, %1890
  %1892 = sub nsw i32 %1873, 1
  %1893 = icmp eq i32 %1872, %1891
  br label %755

; <label>:1894:                                   ; preds = %805, %778
  %1895 = load i8, i8* %14, align 1
  %1896 = trunc i8 %1895 to i1
  %1897 = zext i1 %1896 to i32
  %1898 = icmp eq i32 %1897, 0
  br label %805

; <label>:1899:                                   ; preds = %882, %856
  %1900 = load i32, i32* %12, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1901
  %1903 = load i32, i32* %13, align 4
  %1904 = sub i32 0, 87851741
  %1905 = sub i32 %1904, %1903
  %1906 = add i32 %1905, 87851741
  %1907 = sub i32 0, %1903
  %1908 = sub i32 0, 1
  %1909 = sub i32 %1906, %1908
  %1910 = add i32 %1906, 1
  %1911 = shl i32 %1903, 1
  %1912 = add i32 0, -1476019253
  %1913 = sub i32 %1912, %1903
  %1914 = sub i32 %1913, -1476019253
  %1915 = sub i32 0, %1903
  %1916 = sub i32 %1914, -1890679200
  %1917 = add i32 %1916, 1
  %1918 = add i32 %1917, -1890679200
  %1919 = add i32 %1914, 1
  %1920 = sub i32 %1903, -780598140
  %1921 = add i32 %1920, 1
  %1922 = add i32 %1921, -780598140
  %1923 = add nsw i32 %1903, 1
  %1924 = sext i32 %1922 to i64
  %1925 = getelementptr inbounds [30 x i32], [30 x i32]* %1902, i64 0, i64 %1924
  %1926 = load i32, i32* %1925, align 4
  %1927 = icmp eq i32 %1926, 0
  br label %882

; <label>:1928:                                   ; preds = %923, %909
  %1929 = load i32, i32* %13, align 4
  %1930 = shl i32 %1929, 1
  %1931 = sub i32 0, 1
  %1932 = add i32 %1929, %1931
  %1933 = sub i32 %1929, 1
  %1934 = mul i32 %1932, 1
  %1935 = shl i32 %1929, 1
  %1936 = add i32 %1929, -1438026742
  %1937 = sub i32 %1936, 1
  %1938 = sub i32 %1937, -1438026742
  %1939 = sub i32 %1929, 1
  %1940 = mul i32 %1938, 1
  %1941 = sub i32 0, 1
  %1942 = sub i32 %1929, %1941
  %1943 = add nsw i32 %1929, 1
  store i32 %1942, i32* %24, align 4
  br label %923

; <label>:1944:                                   ; preds = %1008, %993
  %1945 = load i32, i32* %12, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %1946
  %1948 = load i32, i32* %13, align 4
  %1949 = sub i32 0, 1665419899
  %1950 = sub i32 %1949, %1948
  %1951 = add i32 %1950, 1665419899
  %1952 = sub i32 0, %1948
  %1953 = sub i32 0, 1
  %1954 = sub i32 %1951, %1953
  %1955 = add i32 %1951, 1
  %1956 = add i32 %1948, 711574884
  %1957 = sub i32 %1956, 1
  %1958 = sub i32 %1957, 711574884
  %1959 = sub i32 %1948, 1
  %1960 = mul i32 %1958, 1
  %1961 = add i32 %1948, 1015207561
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, 1015207561
  %1964 = sub i32 %1948, 1
  %1965 = mul i32 %1963, 1
  %1966 = add i32 %1948, -1541524468
  %1967 = sub i32 %1966, 1
  %1968 = sub i32 %1967, -1541524468
  %1969 = sub nsw i32 %1948, 1
  %1970 = sext i32 %1968 to i64
  %1971 = getelementptr inbounds [30 x i32], [30 x i32]* %1947, i64 0, i64 %1970
  %1972 = load i32, i32* %1971, align 4
  %1973 = icmp eq i32 %1972, 0
  br label %1008

; <label>:1974:                                   ; preds = %1051, %1036
  %1975 = load i32, i32* %12, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1976
  %1978 = load i32, i32* %13, align 4
  %1979 = sub i32 0, -296784393
  %1980 = sub i32 %1979, %1978
  %1981 = add i32 %1980, -296784393
  %1982 = sub i32 0, %1978
  %1983 = add i32 %1981, 1681284017
  %1984 = add i32 %1983, 1
  %1985 = sub i32 %1984, 1681284017
  %1986 = add i32 %1981, 1
  %1987 = shl i32 %1978, 1
  %1988 = add i32 %1978, -196315735
  %1989 = sub i32 %1988, 1
  %1990 = sub i32 %1989, -196315735
  %1991 = sub nsw i32 %1978, 1
  %1992 = sext i32 %1990 to i64
  %1993 = getelementptr inbounds [30 x i32], [30 x i32]* %1977, i64 0, i64 %1992
  %1994 = load i32, i32* %1993, align 4
  %1995 = icmp eq i32 %1994, 0
  br label %1051

; <label>:1996:                                   ; preds = %1100, %1085
  %1997 = bitcast %"struct.std::pair"* %25 to i64*
  store i64 %1084, i64* %1997, align 4
  br label %1100

; <label>:1998:                                   ; preds = %1173, %1146
  %1999 = load i32, i32* %12, align 4
  %2000 = icmp sgt i32 %1999, 0
  br label %1173

; <label>:2001:                                   ; preds = %1217, %1190
  %2002 = load i32, i32* %12, align 4
  %2003 = add i32 0, 348484944
  %2004 = sub i32 %2003, %2002
  %2005 = sub i32 %2004, 348484944
  %2006 = sub i32 0, %2002
  %2007 = sub i32 0, 1
  %2008 = sub i32 %2005, %2007
  %2009 = add i32 %2005, 1
  %2010 = add i32 0, -1212514378
  %2011 = sub i32 %2010, %2002
  %2012 = sub i32 %2011, -1212514378
  %2013 = sub i32 0, %2002
  %2014 = add i32 %2012, -1873250929
  %2015 = add i32 %2014, 1
  %2016 = sub i32 %2015, -1873250929
  %2017 = add i32 %2012, 1
  %2018 = shl i32 %2002, 1
  %2019 = add i32 0, 709199600
  %2020 = sub i32 %2019, %2002
  %2021 = sub i32 %2020, 709199600
  %2022 = sub i32 0, %2002
  %2023 = sub i32 0, %2021
  %2024 = sub i32 0, 1
  %2025 = add i32 %2023, %2024
  %2026 = sub i32 0, %2025
  %2027 = add i32 %2021, 1
  %2028 = sub i32 %2002, 465060245
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, 465060245
  %2031 = sub nsw i32 %2002, 1
  %2032 = sext i32 %2030 to i64
  %2033 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %2032
  %2034 = load i32, i32* %13, align 4
  %2035 = sext i32 %2034 to i64
  %2036 = getelementptr inbounds [30 x i32], [30 x i32]* %2033, i64 0, i64 %2035
  %2037 = load i32, i32* %2036, align 4
  %2038 = icmp eq i32 %2037, 0
  br label %1217

; <label>:2039:                                   ; preds = %1292, %1266
  %2040 = load i32, i32* %12, align 4
  %2041 = add i32 0, 836699830
  %2042 = sub i32 %2041, %2040
  %2043 = sub i32 %2042, 836699830
  %2044 = sub i32 0, %2040
  %2045 = add i32 %2043, 595380139
  %2046 = add i32 %2045, 1
  %2047 = sub i32 %2046, 595380139
  %2048 = add i32 %2043, 1
  %2049 = sub i32 %2040, -2000666474
  %2050 = sub i32 %2049, 1
  %2051 = add i32 %2050, -2000666474
  %2052 = sub i32 %2040, 1
  %2053 = mul i32 %2051, 1
  %2054 = add i32 0, -272708976
  %2055 = sub i32 %2054, %2040
  %2056 = sub i32 %2055, -272708976
  %2057 = sub i32 0, %2040
  %2058 = sub i32 0, 1
  %2059 = sub i32 %2056, %2058
  %2060 = add i32 %2056, 1
  %2061 = sub i32 %2040, 309046340
  %2062 = sub i32 %2061, 1
  %2063 = add i32 %2062, 309046340
  %2064 = sub nsw i32 %2040, 1
  %2065 = sext i32 %2063 to i64
  %2066 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %2065
  %2067 = load i32, i32* %13, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [30 x i32], [30 x i32]* %2066, i64 0, i64 %2068
  store i32 1, i32* %2069, align 4
  %2070 = load i32, i32* %12, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %2071
  %2073 = load i32, i32* %13, align 4
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds [30 x i32], [30 x i32]* %2072, i64 0, i64 %2074
  %2076 = load i32, i32* %2075, align 4
  %2077 = shl i32 %2076, 1
  %2078 = sub i32 0, 1
  %2079 = sub i32 %2076, %2078
  %2080 = add nsw i32 %2076, 1
  %2081 = load i32, i32* %12, align 4
  %2082 = add i32 0, -1994376934
  %2083 = sub i32 %2082, %2081
  %2084 = sub i32 %2083, -1994376934
  %2085 = sub i32 0, %2081
  %2086 = sub i32 0, %2084
  %2087 = sub i32 0, 1
  %2088 = add i32 %2086, %2087
  %2089 = sub i32 0, %2088
  %2090 = add i32 %2084, 1
  %2091 = sub i32 0, 664851322
  %2092 = sub i32 %2091, %2081
  %2093 = add i32 %2092, 664851322
  %2094 = sub i32 0, %2081
  %2095 = sub i32 %2093, -2129789889
  %2096 = add i32 %2095, 1
  %2097 = add i32 %2096, -2129789889
  %2098 = add i32 %2093, 1
  %2099 = sub i32 0, 374016700
  %2100 = sub i32 %2099, %2081
  %2101 = add i32 %2100, 374016700
  %2102 = sub i32 0, %2081
  %2103 = sub i32 %2101, 1851096150
  %2104 = add i32 %2103, 1
  %2105 = add i32 %2104, 1851096150
  %2106 = add i32 %2101, 1
  %2107 = sub i32 0, -593340606
  %2108 = sub i32 %2107, %2081
  %2109 = add i32 %2108, -593340606
  %2110 = sub i32 0, %2081
  %2111 = sub i32 %2109, -1527129718
  %2112 = add i32 %2111, 1
  %2113 = add i32 %2112, -1527129718
  %2114 = add i32 %2109, 1
  %2115 = sub i32 0, 727883977
  %2116 = sub i32 %2115, %2081
  %2117 = add i32 %2116, 727883977
  %2118 = sub i32 0, %2081
  %2119 = sub i32 %2117, 2038283646
  %2120 = add i32 %2119, 1
  %2121 = add i32 %2120, 2038283646
  %2122 = add i32 %2117, 1
  %2123 = shl i32 %2081, 1
  %2124 = add i32 %2081, -1633372331
  %2125 = sub i32 %2124, 1
  %2126 = sub i32 %2125, -1633372331
  %2127 = sub nsw i32 %2081, 1
  %2128 = sext i32 %2126 to i64
  %2129 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %7, i64 0, i64 %2128
  %2130 = load i32, i32* %13, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds [30 x i32], [30 x i32]* %2129, i64 0, i64 %2131
  store i32 %2079, i32* %2132, align 4
  br label %1292

; <label>:2133:                                   ; preds = %1396, %1381
  %2134 = load i32, i32* %12, align 4
  %2135 = add i32 %2134, 81750954
  %2136 = sub i32 %2135, 1
  %2137 = sub i32 %2136, 81750954
  %2138 = sub i32 %2134, 1
  %2139 = mul i32 %2137, 1
  %2140 = add i32 0, 540092744
  %2141 = sub i32 %2140, %2134
  %2142 = sub i32 %2141, 540092744
  %2143 = sub i32 0, %2134
  %2144 = sub i32 %2142, -1607491012
  %2145 = add i32 %2144, 1
  %2146 = add i32 %2145, -1607491012
  %2147 = add i32 %2142, 1
  %2148 = sub i32 0, 1
  %2149 = sub i32 %2134, %2148
  %2150 = add nsw i32 %2134, 1
  store i32 %2149, i32* %30, align 4
  br label %1396

; <label>:2151:                                   ; preds = %1496, %1469
  br label %1496

; <label>:2152:                                   ; preds = %1582, %1555
  store i32 0, i32* %16, align 4
  br label %1582

; <label>:2153:                                   ; preds = %1630, %1603
  br label %1630

; <label>:2154:                                   ; preds = %1661, %1646
  %2155 = load i32, i32* %1, align 4
  br label %1661

; <label>:2156:                                   ; preds = %1704, %1689
  %2157 = load i8*, i8** %10, align 8
  %2158 = load i32, i32* %11, align 4
  %2159 = insertvalue { i8*, i32 } undef, i8* %2157, 0
  %2160 = insertvalue { i8*, i32 } %2159, i32 %2158, 1
  br label %1704
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
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -1417704996
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1417704996
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %60

; <label>:25:                                     ; preds = %10, %60
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %26) #3
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %25, %10
  %61 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* %61) #3
  br label %25
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
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
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
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, 1347179912
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1347179912
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 671846256, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 671846256, label %18
    i32 -1842435500, label %26
    i32 -219411534, label %45
    i32 235768686, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1842435500, i32 235768686
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
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
  %44 = select i1 %42, i32 -219411534, i32 235768686
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  store i32 0, i32* %50, align 4
  store i32 -1842435500, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = add i32 %4, 758003139
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 758003139
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1650327498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1650327498, label %18
    i32 1932028480, label %26
    i32 -1662553760, label %57
    i32 1041172815, label %58
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
  %25 = select i1 %23, i32 1932028480, i32 1041172815
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = add i32 %30, 1141754807
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1141754807
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
  %56 = select i1 %54, i32 -1662553760, i32 1041172815
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9pop_frontEv(%"class.std::deque"* %61) #3
  store i32 1932028480, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -369639573
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -369639573
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1254987745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1254987745, label %19
    i32 1514577916, label %27
    i32 150492833, label %57
    i32 334673575, label %59
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
  %26 = select i1 %24, i32 1514577916, i32 334673575
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = add i32 %30, 1575875749
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1575875749
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
  %56 = select i1 %54, i32 150492833, i32 334673575
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1514577916, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 255124650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 255124650, label %18
    i32 68237222, label %38
    i32 1453377136, label %56
    i32 1101599403, label %58
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
  %37 = select i1 %35, i32 68237222, i32 1101599403
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 1881510867
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1881510867
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1453377136, i32 1101599403
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 68237222, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
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
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
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
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, 2
  %21 = sub i64 %19, %20
  %22 = add i64 %19, 2
  store i64 %21, i64* %7, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %29)
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %31, i32 0, i32 0
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %32, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %38, 5644856545060907029
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 5644856545060907029
  %43 = sub i64 %38, %39
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %35, i64 %44
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %46, i64 %47
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9, align 8
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %49, %"struct.std::pair"** %50)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = sub i32 %52, 60139301
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 60139301
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
  br i1 %76, label %78, label %192

; <label>:78:                                     ; preds = %51, %192
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = add i32 %79, 1984900372
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1984900372
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %192

; <label>:93:                                     ; preds = %78
  br label %116

; <label>:94:                                     ; preds = %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %10, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %101, i32 0, i32 0
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %103, i64 %106) #3
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %107, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %108, align 8
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %109, i32 0, i32 1
  store i64 0, i64* %110, align 8
  invoke void @__cxa_rethrow() #12
          to label %191 unwind label %111

; <label>:111:                                    ; preds = %98
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %10, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %147

; <label>:115:                                    ; preds = %111
  br label %142

; <label>:116:                                    ; preds = %93
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %117, i32 0, i32 2
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %118, %"struct.std::pair"** %119) #3
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %120, i32 0, i32 3
  %122 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %122, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %121, %"struct.std::pair"** %123) #3
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %124, i32 0, i32 2
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 1
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %128, i32 0, i32 2
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 0
  store %"struct.std::pair"* %127, %"struct.std::pair"** %130, align 8
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %131, i32 0, i32 3
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %132, i32 0, i32 1
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load i64, i64* %4, align 8
  %136 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %137 = urem i64 %135, %136
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %137
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  store %"struct.std::pair"* %138, %"struct.std::pair"** %141, align 8
  ret void

; <label>:142:                                    ; preds = %115
  %143 = load i8*, i8** %10, align 8
  %144 = load i32, i32* %11, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %111
  %148 = load i32, i32* @x.37
  %149 = load i32, i32* @y.38
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
  br i1 %171, label %173, label %193

; <label>:173:                                    ; preds = %147, %193
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #11
  %176 = load i32, i32* @x.37
  %177 = load i32, i32* @y.38
  %178 = add i32 %176, 796655193
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 796655193
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %193

; <label>:190:                                    ; preds = %173
  unreachable

; <label>:191:                                    ; preds = %98
  unreachable

; <label>:192:                                    ; preds = %78, %51
  br label %78

; <label>:193:                                    ; preds = %173, %147
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #11
  br label %173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = add i32 %6, 2013063479
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2013063479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1857279276, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %64
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1857279276, label %21
    i32 546208392, label %29
    i32 -149851966, label %50
    i32 1102585192, label %53
    i32 -2081902594, label %57
    i32 -2050568949, label %58
    i32 1348636994, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 546208392, i32 1348636994
  store i32 %28, i32* %16
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 1021321650
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1021321650
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -149851966, i32 1348636994
  store i32 %49, i32* %16
  br label %64

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1102585192, i32 -2081902594
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = udiv i64 512, %55
  store i32 -2050568949, i32* %16
  store i64 %56, i64* %17
  br label %64

; <label>:57:                                     ; preds = %18
  store i32 -2050568949, i32* %16
  store i64 1, i64* %17
  br label %64

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %17
  ret i64 %59

; <label>:60:                                     ; preds = %18
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %62, 512
  store i32 546208392, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %57, %53, %50, %29, %21, %20
  br label %18
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
  store i32 -1237330475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1237330475, label %16
    i32 1917876793, label %21
    i32 1152599757, label %23
    i32 -1041742751, label %38
    i32 1020561966, label %67
    i32 -1463426237, label %68
    i32 764656589, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1917876793, i32 1152599757
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1463426237, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.49
  %25 = load i32, i32* @y.50
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
  %37 = select i1 %35, i32 -1041742751, i32 764656589
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, -885967327
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -885967327
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
  %66 = select i1 %64, i32 1020561966, i32 764656589
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1463426237, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1041742751, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %5) #3
  ret %"struct.std::pair"** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = sub i32 %13, 75211011
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 75211011
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
  br i1 %37, label %39, label %63

; <label>:39:                                     ; preds = %12, %63
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %5) #3
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = add i32 %43, 349737884
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 349737884
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %39, %12
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %6, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %7, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %39
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

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %22 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %21, i32 1
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %30, %"struct.std::pair"** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
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
  br i1 %27, label %29, label %102

; <label>:29:                                     ; preds = %3, %102
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store i64 %2, i64* %32, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %33, %"class.std::_Deque_base"* %36) #3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = add i32 %39, -1729270554
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1729270554
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
  br i1 %63, label %65, label %102

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %33, %"struct.std::pair"** %37, i64 %38)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %33) #3
  ret void

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.55
  %69 = load i32, i32* @y.56
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
  br i1 %79, label %81, label %112

; <label>:81:                                     ; preds = %67, %112
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %34, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %35, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %33) #3
  %85 = load i32, i32* @x.55
  %86 = load i32, i32* @y.56
  %87 = add i32 %85, -654158822
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -654158822
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %112

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %101) #11
  unreachable

; <label>:102:                                    ; preds = %29, %3
  %103 = alloca %"class.std::_Deque_base"*, align 8
  %104 = alloca %"struct.std::pair"**, align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca i8*
  %108 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %103, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %104, align 8
  store i64 %2, i64* %105, align 8
  %109 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %103, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %106, %"class.std::_Deque_base"* %109) #3
  %110 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8
  %111 = load i64, i64* %105, align 8
  br label %29

; <label>:112:                                    ; preds = %81, %67
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %34, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %35, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %33) #3
  br label %81
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
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
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
  store i32 1347545295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1347545295, label %16
    i32 1599254105, label %21
    i32 -525688824, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1599254105, i32 -525688824
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
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
  store i32 -296940062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -296940062, label %15
    i32 157411064, label %20
    i32 -577796370, label %24
    i32 2122214546, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 157411064, i32 2122214546
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 -577796370, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i32 1
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %8, align 8
  store i32 -296940062, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
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
  %4 = alloca %"struct.std::pair"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1401111085, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1401111085, label %17
    i32 -2126003298, label %22
    i32 -91501152, label %23
    i32 21983749, label %51
    i32 1253685893, label %83
    i32 -365155830, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2126003298, i32 -91501152
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.85
  %25 = load i32, i32* @y.86
  %26 = add i32 %24, 1001055665
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1001055665
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 21983749, i32 -365155830
  store i32 %50, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::pair"*
  store %"struct.std::pair"* %55, %"struct.std::pair"** %4
  %56 = load i32, i32* @x.85
  %57 = load i32, i32* @y.86
  %58 = sub i32 %56, -1580641092
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1580641092
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
  %82 = select i1 %80, i32 1253685893, i32 -365155830
  store i32 %82, i32* %13
  br label %95

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, 7255909353790317580
  %88 = sub i64 %87, 8
  %89 = sub i64 %88, 7255909353790317580
  %90 = sub i64 %86, 8
  %91 = mul i64 %89, 8
  %92 = mul i64 %86, 8
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to %"struct.std::pair"*
  store i32 21983749, i32* %13
  br label %95

; <label>:95:                                     ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, -1177507033
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1177507033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %87

; <label>:17:                                     ; preds = %2, %87
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = sub i32 %24, 213808401
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 213808401
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %87

; <label>:50:                                     ; preds = %17
  %51 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %50
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52, %50
  %55 = load i32, i32* @x.89
  %56 = load i32, i32* @y.90
  %57 = add i32 %55, -1258726010
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1258726010
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %94

; <label>:69:                                     ; preds = %54, %94
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #11
  %72 = load i32, i32* @x.89
  %73 = load i32, i32* @y.90
  %74 = add i32 %72, 1342333097
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1342333097
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %94

; <label>:86:                                     ; preds = %69
  unreachable

; <label>:87:                                     ; preds = %17, %2
  %88 = alloca %"class.std::_Deque_base"*, align 8
  %89 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %88, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %89, align 8
  %90 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %88, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %91 to %"class.std::allocator"*
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  br label %17

; <label>:94:                                     ; preds = %69, %54
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #11
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
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
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = add i32 %6, 1491532655
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1491532655
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -954582467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -954582467, label %20
    i32 1342641043, label %40
    i32 1897226354, label %73
    i32 719773999, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 1342641043, i32 719773999
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %46 = bitcast %"struct.std::pair"** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.97
  %48 = load i32, i32* @y.98
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
  %72 = select i1 %70, i32 1897226354, i32 719773999
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca %"struct.std::pair"**, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %76, align 8
  %80 = bitcast %"struct.std::pair"** %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 1342641043, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %32

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
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
  br i1 %14, label %16, label %35

; <label>:16:                                     ; preds = %2, %35
  %17 = load i32, i32* @x.99
  %18 = load i32, i32* @y.100
  %19 = sub i32 %17, -1720783603
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1720783603
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %35

; <label>:31:                                     ; preds = %16
  ret i64 %1

; <label>:32:                                     ; preds = %0
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable

; <label>:35:                                     ; preds = %16, %2
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 614863781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 614863781, label %18
    i32 1148336387, label %38
    i32 -254093251, label %71
    i32 -2085414879, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 1148336387, i32 -2085414879
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
  %46 = sub i32 %44, 1549964589
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1549964589
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
  %70 = select i1 %68, i32 -254093251, i32 -2085414879
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %73, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %76, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 1148336387, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 -1328525844, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1328525844, label %18
    i32 -1223725301, label %26
    i32 -771203587, label %58
    i32 -1151291831, label %60
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
  %25 = select i1 %23, i32 -1223725301, i32 -1151291831
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.111
  %32 = load i32, i32* @y.112
  %33 = sub i32 %31, 1992939474
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1992939474
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
  %57 = select i1 %55, i32 -771203587, i32 -1151291831
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %63 to %"class.std::allocator"*
  store i32 -1223725301, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
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
  store i32 2025074598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2025074598, label %14
    i32 -309380257, label %18
    i32 631403002, label %40
    i32 -1776075975, label %55
    i32 -921820367, label %72
    i32 -551864278, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 -309380257, i32 631403002
  store i32 %17, i32* %10
  br label %76

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
  store i32 631403002, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.113
  %42 = load i32, i32* @y.114
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
  %54 = select i1 %52, i32 -1776075975, i32 -551864278
  store i32 %54, i32* %10
  br label %76

; <label>:55:                                     ; preds = %11
  %56 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %57) #3
  %58 = load i32, i32* @x.113
  %59 = load i32, i32* @y.114
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -921820367, i32 -551864278
  store i32 %71, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %11
  %74 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %75) #3
  store i32 -1776075975, i32* %10
  br label %76

; <label>:76:                                     ; preds = %73, %55, %40, %18, %14, %13
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
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, -818746943
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -818746943
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -730389114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -730389114, label %19
    i32 -832482546, label %39
    i32 326057661, label %69
    i32 -752870384, label %71
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
  %38 = select i1 %36, i32 -832482546, i32 -752870384
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.117
  %43 = load i32, i32* @y.118
  %44 = add i32 %42, 651624636
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 651624636
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
  %68 = select i1 %66, i32 326057661, i32 -752870384
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %72, align 8
  %73 = load %"class.std::deque"*, %"class.std::deque"** %72, align 8
  store i32 -832482546, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -1843455675
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1843455675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1748493570, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1748493570, label %19
    i32 -1704954029, label %39
    i32 590715879, label %63
    i32 -1493506489, label %64
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
  %38 = select i1 %36, i32 -1704954029, i32 -1493506489
  store i32 %38, i32* %15
  br label %73

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
  %48 = load i32, i32* @x.121
  %49 = load i32, i32* @y.122
  %50 = add i32 %48, -813732765
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -813732765
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 590715879, i32 -1493506489
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"class.std::_Deque_base"*, align 8
  %67 = alloca %"struct.std::integral_constant", align 1
  %68 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %65, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %66, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %66, align 8
  %71 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %70) #3
  %72 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %68 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %69, %"class.std::_Deque_base"* dereferenceable(80) %71)
  store i32 -1704954029, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, -1276328769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1276328769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -916087432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -916087432, label %19
    i32 -266097966, label %39
    i32 -1078370454, label %69
    i32 -282381062, label %71
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
  %38 = select i1 %36, i32 -266097966, i32 -282381062
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %41, %"class.std::allocator"** %2
  %42 = load i32, i32* @x.127
  %43 = load i32, i32* @y.128
  %44 = sub i32 %42, 820345399
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 820345399
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
  %68 = select i1 %66, i32 -1078370454, i32 -282381062
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %72, align 8
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %72, align 8
  store i32 -266097966, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, 633901654
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 633901654
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -19974887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -19974887, label %19
    i32 1660111769, label %39
    i32 -1086847438, label %60
    i32 -478541153, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1660111769, i32 -478541153
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.133
  %47 = load i32, i32* @y.134
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
  %59 = select i1 %57, i32 -1086847438, i32 -478541153
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 1660111769, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 1180071243
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1180071243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 150232556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 150232556, label %19
    i32 816638670, label %27
    i32 -1463381861, label %57
    i32 662100901, label %58
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
  %26 = select i1 %24, i32 816638670, i32 662100901
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
  %44 = add i32 %42, 13653703
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 13653703
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1463381861, i32 662100901
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
  %63 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %64 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %65 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %67 = bitcast %"struct.std::_Deque_iterator"* %66 to i8*
  %68 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 32, i32 8, i1 false)
  %69 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %71 = bitcast %"struct.std::_Deque_iterator"* %70 to i8*
  %72 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 32, i32 8, i1 false)
  store i32 816638670, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -230854421
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -230854421
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 846851462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 846851462, label %19
    i32 -155071143, label %27
    i32 347266311, label %68
    i32 -1043743138, label %69
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
  %26 = select i1 %24, i32 -155071143, i32 -1043743138
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
  %41 = load i32, i32* @x.141
  %42 = load i32, i32* @y.142
  %43 = sub i32 %41, -331987660
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -331987660
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
  %67 = select i1 %65, i32 347266311, i32 -1043743138
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
  store i32 -155071143, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
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
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 -1057040610, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %104
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1057040610, label %26
    i32 -77612332, label %31
    i32 -1692977937, label %51
    i32 -1735268398, label %79
    i32 -798788573, label %98
    i32 -293952675, label %99
    i32 -1233976313, label %100
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -77612332, i32 -1692977937
  store i32 %30, i32* %22
  br label %104

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(8) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  store i32 -293952675, i32* %22
  br label %104

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.153
  %53 = load i32, i32* @y.154
  %54 = sub i32 %52, 1352314921
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1352314921
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
  %78 = select i1 %76, i32 -1735268398, i32 -1233976313
  store i32 %78, i32* %22
  br label %104

; <label>:79:                                     ; preds = %23
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %80) #3
  %82 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %82, %"struct.std::pair"* dereferenceable(8) %81)
  %83 = load i32, i32* @x.153
  %84 = load i32, i32* @y.154
  %85 = add i32 %83, -517023530
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -517023530
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -798788573, i32 -1233976313
  store i32 %97, i32* %22
  br label %104

; <label>:98:                                     ; preds = %23
  store i32 -293952675, i32* %22
  br label %104

; <label>:99:                                     ; preds = %23
  ret void

; <label>:100:                                    ; preds = %23
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %101) #3
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %103, %"struct.std::pair"* dereferenceable(8) %102)
  store i32 -1735268398, i32* %22
  br label %104

; <label>:104:                                    ; preds = %100, %98, %79, %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.155
  %7 = load i32, i32* @y.156
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
  store i32 -2089657675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2089657675, label %19
    i32 75222391, label %27
    i32 -1095133805, label %50
    i32 626539722, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 75222391, i32 626539722
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(8) %35)
  %36 = load i32, i32* @x.155
  %37 = load i32, i32* @y.156
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
  %49 = select i1 %47, i32 -1095133805, i32 626539722
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %58) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %56, %"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(8) %59)
  store i32 75222391, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
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
          to label %26 unwind label %86

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.159
  %28 = load i32, i32* @y.160
  %29 = add i32 %27, -1731116543
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1731116543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %229

; <label>:41:                                     ; preds = %26, %229
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %44, %"struct.std::pair"** %50) #3
  %51 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %"struct.std::pair"* %55, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.159
  %61 = load i32, i32* @y.160
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
  br i1 %83, label %85, label %229

; <label>:85:                                     ; preds = %41
  br label %178

; <label>:86:                                     ; preds = %2
  %87 = load i32, i32* @x.159
  %88 = load i32, i32* @y.160
  %89 = sub i32 %87, -1116373434
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1116373434
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %248

; <label>:101:                                    ; preds = %86, %248
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x.159
  %106 = load i32, i32* @y.160
  %107 = sub i32 %105, -1475245625
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1475245625
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
  br i1 %129, label %131, label %248

; <label>:131:                                    ; preds = %101
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i8*, i8** %5, align 8
  %134 = call i8* @__cxa_begin_catch(i8* %133) #3
  %135 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %136 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %137, i32 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 3
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %140, i64 1
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %135, %"struct.std::pair"* %142) #3
  invoke void @__cxa_rethrow() #12
          to label %228 unwind label %143

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x.159
  %145 = load i32, i32* @y.160
  %146 = add i32 %144, -1762510683
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1762510683
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %252

; <label>:158:                                    ; preds = %143, %252
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %5, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* @x.159
  %163 = load i32, i32* @y.160
  %164 = sub i32 %162, 668319070
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 668319070
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %252

; <label>:176:                                    ; preds = %158
  invoke void @__cxa_end_catch()
          to label %177 unwind label %184

; <label>:177:                                    ; preds = %176
  br label %179

; <label>:178:                                    ; preds = %85
  ret void

; <label>:179:                                    ; preds = %177
  %180 = load i8*, i8** %5, align 8
  %181 = load i32, i32* %6, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  resume { i8*, i32 } %183

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.159
  %186 = load i32, i32* @y.160
  %187 = add i32 %185, -820478067
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -820478067
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %256

; <label>:211:                                    ; preds = %184, %256
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  call void @__clang_call_terminate(i8* %213) #11
  %214 = load i32, i32* @x.159
  %215 = load i32, i32* @y.160
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %256

; <label>:227:                                    ; preds = %211
  unreachable

; <label>:228:                                    ; preds = %132
  unreachable

; <label>:229:                                    ; preds = %41, %26
  %230 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %231, i32 0, i32 3
  %233 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %234, i32 0, i32 3
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %235, i32 0, i32 3
  %237 = load %"struct.std::pair"**, %"struct.std::pair"*** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %237, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %232, %"struct.std::pair"** %238) #3
  %239 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %240, i32 0, i32 3
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %241, i32 0, i32 1
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8
  %244 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %245, i32 0, i32 3
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 0
  store %"struct.std::pair"* %243, %"struct.std::pair"** %247, align 8
  br label %41

; <label>:248:                                    ; preds = %101, %86
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %5, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %6, align 4
  br label %101

; <label>:252:                                    ; preds = %158, %143
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %5, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %6, align 4
  br label %158

; <label>:256:                                    ; preds = %211, %184
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #11
  br label %211
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
  %10 = sub i64 %9, -6938143393165720533
  %11 = add i64 %10, 1
  %12 = add i64 %11, -6938143393165720533
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair"** %24 to i64
  %31 = ptrtoint %"struct.std::pair"** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = add i64 %18, -4175169194341697566
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -4175169194341697566
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -543911948, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %145
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -543911948, label %44
    i32 1822434484, label %49
    i32 1242187020, label %65
    i32 908404703, label %83
    i32 555724341, label %84
    i32 -1549924687, label %112
    i32 1072080233, label %140
    i32 -1724248223, label %141
    i32 -752653922, label %144
  ]

; <label>:43:                                     ; preds = %41
  br label %145

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 1822434484, i32 555724341
  store i32 %48, i32* %40
  br label %145

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.163
  %51 = load i32, i32* @y.164
  %52 = sub i32 %50, -651490713
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -651490713
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1242187020, i32 -1724248223
  store i32 %64, i32* %40
  br label %145

; <label>:65:                                     ; preds = %41
  %66 = load i64, i64* %7, align 8
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %67, i64 %66, i1 zeroext false)
  %68 = load i32, i32* @x.163
  %69 = load i32, i32* @y.164
  %70 = add i32 %68, 395569664
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 395569664
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 908404703, i32 -1724248223
  store i32 %82, i32* %40
  br label %145

; <label>:83:                                     ; preds = %41
  store i32 555724341, i32* %40
  br label %145

; <label>:84:                                     ; preds = %41
  %85 = load i32, i32* @x.163
  %86 = load i32, i32* @y.164
  %87 = sub i32 %85, 1620080551
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1620080551
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
  %111 = select i1 %109, i32 -1549924687, i32 -752653922
  store i32 %111, i32* %40
  br label %145

; <label>:112:                                    ; preds = %41
  %113 = load i32, i32* @x.163
  %114 = load i32, i32* @y.164
  %115 = add i32 %113, -10557082
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -10557082
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
  %139 = select i1 %137, i32 1072080233, i32 -752653922
  store i32 %139, i32* %40
  br label %145

; <label>:140:                                    ; preds = %41
  ret void

; <label>:141:                                    ; preds = %41
  %142 = load i64, i64* %7, align 8
  %143 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %143, i64 %142, i1 zeroext false)
  store i32 1242187020, i32* %40
  br label %145

; <label>:144:                                    ; preds = %41
  store i32 -1549924687, i32* %40
  br label %145

; <label>:145:                                    ; preds = %144, %141, %112, %84, %83, %65, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"struct.std::pair"***
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"***
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.165
  %20 = load i32, i32* @y.166
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1589623926, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %3, %664
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 1589623926, label %34
    i32 56022244, label %54
    i32 1572556001, label %124
    i32 701651991, label %127
    i32 1117799368, label %142
    i32 2125367503, label %179
    i32 640938818, label %182
    i32 670701946, label %185
    i32 750723584, label %186
    i32 -1285462110, label %201
    i32 355953275, label %218
    i32 -1524682966, label %238
    i32 194546937, label %239
    i32 764222104, label %284
    i32 1699995265, label %311
    i32 -2026898938, label %340
    i32 904802061, label %342
    i32 744792343, label %343
    i32 -88457540, label %388
    i32 1324759317, label %405
    i32 -1961766376, label %592
    i32 2018000600, label %661
  ]

; <label>:33:                                     ; preds = %31
  br label %664

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
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
  %53 = select i1 %51, i32 56022244, i32 1324759317
  store i32 %53, i32* %28
  br label %664

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.std::deque"*, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i8, align 1
  store i8* %57, i8** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %60, %"struct.std::pair"**** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %62, %"struct.std::pair"**** %10
  store %"class.std::deque"* %0, %"class.std::deque"** %55, align 8
  %63 = load volatile i64*, i64** %16
  store i64 %1, i64* %63, align 8
  %64 = zext i1 %2 to i8
  %65 = load volatile i8*, i8** %15
  store i8 %64, i8* %65, align 1
  %66 = load %"class.std::deque"*, %"class.std::deque"** %55, align 8
  store %"class.std::deque"* %66, %"class.std::deque"** %9
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8
  %79 = ptrtoint %"struct.std::pair"** %72 to i64
  %80 = ptrtoint %"struct.std::pair"** %78 to i64
  %81 = sub i64 %79, -8473939828534059078
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -8473939828534059078
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = sub i64 %85, -4790965898479784600
  %87 = add i64 %86, 1
  %88 = add i64 %87, -4790965898479784600
  %89 = add nsw i64 %85, 1
  %90 = load volatile i64*, i64** %14
  store i64 %88, i64* %90, align 8
  %91 = load volatile i64*, i64** %14
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %16
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %92, -3969337282529882626
  %96 = add i64 %95, %94
  %97 = add i64 %96, -3969337282529882626
  %98 = add i64 %92, %94
  %99 = load volatile i64*, i64** %13
  store i64 %97, i64* %99, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %101 = bitcast %"class.std::deque"* %100 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %13
  %106 = load i64, i64* %105, align 8
  %107 = mul i64 2, %106
  %108 = icmp ugt i64 %104, %107
  store i1 %108, i1* %8
  %109 = load i32, i32* @x.165
  %110 = load i32, i32* @y.166
  %111 = add i32 %109, 746390059
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 746390059
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1572556001, i32 1324759317
  store i32 %123, i32* %28
  br label %664

; <label>:124:                                    ; preds = %31
  %125 = load volatile i1, i1* %8
  %126 = select i1 %125, i32 701651991, i32 194546937
  store i32 %126, i32* %28
  br label %664

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* @x.165
  %129 = load i32, i32* @y.166
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
  %141 = select i1 %139, i32 1117799368, i32 -1961766376
  store i32 %141, i32* %28
  br label %664

; <label>:142:                                    ; preds = %31
  %143 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %144 = bitcast %"class.std::deque"* %143 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %145, i32 0, i32 0
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8
  %148 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %149 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %152, 9101514256377604268
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 9101514256377604268
  %158 = sub i64 %152, %154
  %159 = udiv i64 %157, 2
  %160 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %147, i64 %159
  store %"struct.std::pair"** %160, %"struct.std::pair"*** %7
  %161 = load volatile i8*, i8** %15
  %162 = load i8, i8* %161, align 1
  %163 = trunc i8 %162 to i1
  store i1 %163, i1* %6
  %164 = load i32, i32* @x.165
  %165 = load i32, i32* @y.166
  %166 = sub i32 %164, 2138694529
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2138694529
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2125367503, i32 -1961766376
  store i32 %178, i32* %28
  br label %664

; <label>:179:                                    ; preds = %31
  %180 = load volatile i1, i1* %6
  %181 = select i1 %180, i32 640938818, i32 670701946
  store i32 %181, i32* %28
  br label %664

; <label>:182:                                    ; preds = %31
  %183 = load volatile i64*, i64** %16
  %184 = load i64, i64* %183, align 8
  store i32 750723584, i32* %28
  store i64 %184, i64* %29
  br label %664

; <label>:185:                                    ; preds = %31
  store i32 750723584, i32* %28
  store i64 0, i64* %29
  br label %664

; <label>:186:                                    ; preds = %31
  %187 = load i64, i64* %29
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %189 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %188, i64 %187
  %190 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %189, %"struct.std::pair"*** %190, align 8
  %191 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %191, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %195, i32 0, i32 2
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %196, i32 0, i32 3
  %198 = load %"struct.std::pair"**, %"struct.std::pair"*** %197, align 8
  %199 = icmp ult %"struct.std::pair"** %192, %198
  %200 = select i1 %199, i32 -1285462110, i32 355953275
  store i32 %200, i32* %28
  br label %664

; <label>:201:                                    ; preds = %31
  %202 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %203 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %204, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %205, i32 0, i32 3
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8
  %208 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %209 = bitcast %"class.std::deque"* %208 to %"class.std::_Deque_base"*
  %210 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %210, i32 0, i32 3
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %211, i32 0, i32 3
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  %215 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %216 = load %"struct.std::pair"**, %"struct.std::pair"*** %215, align 8
  %217 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %207, %"struct.std::pair"** %214, %"struct.std::pair"** %216)
  store i32 -1524682966, i32* %28
  br label %664

; <label>:218:                                    ; preds = %31
  %219 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %220 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %221, i32 0, i32 2
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 3
  %224 = load %"struct.std::pair"**, %"struct.std::pair"*** %223, align 8
  %225 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %226 = bitcast %"class.std::deque"* %225 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %227, i32 0, i32 3
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 3
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  %232 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %232, align 8
  %234 = load volatile i64*, i64** %14
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 %235
  %237 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %224, %"struct.std::pair"** %231, %"struct.std::pair"** %236)
  store i32 -1524682966, i32* %28
  br label %664

; <label>:238:                                    ; preds = %31
  store i32 -88457540, i32* %28
  br label %664

; <label>:239:                                    ; preds = %31
  %240 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %241 = bitcast %"class.std::deque"* %240 to %"class.std::_Deque_base"*
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %246 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %247, i32 0, i32 1
  %249 = load volatile i64*, i64** %16
  %250 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %244, -5483586225241399756
  %253 = add i64 %252, %251
  %254 = sub i64 %253, -5483586225241399756
  %255 = add i64 %244, %251
  %256 = sub i64 0, %254
  %257 = sub i64 0, 2
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 2
  %261 = load volatile i64*, i64** %11
  store i64 %259, i64* %261, align 8
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = load volatile i64*, i64** %11
  %265 = load i64, i64* %264, align 8
  %266 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %263, i64 %265)
  %267 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  store %"struct.std::pair"** %266, %"struct.std::pair"*** %267, align 8
  %268 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %269 = load %"struct.std::pair"**, %"struct.std::pair"*** %268, align 8
  %270 = load volatile i64*, i64** %11
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %13
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %271, 3305123731329189773
  %275 = sub i64 %274, %273
  %276 = add i64 %275, 3305123731329189773
  %277 = sub i64 %271, %273
  %278 = udiv i64 %276, 2
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %269, i64 %278
  store %"struct.std::pair"** %279, %"struct.std::pair"*** %5
  %280 = load volatile i8*, i8** %15
  %281 = load i8, i8* %280, align 1
  %282 = trunc i8 %281 to i1
  %283 = select i1 %282, i32 764222104, i32 904802061
  store i32 %283, i32* %28
  br label %664

; <label>:284:                                    ; preds = %31
  %285 = load i32, i32* @x.165
  %286 = load i32, i32* @y.166
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1699995265, i32 2018000600
  store i32 %310, i32* %28
  br label %664

; <label>:311:                                    ; preds = %31
  %312 = load volatile i64*, i64** %16
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %4
  %314 = load i32, i32* @x.165
  %315 = load i32, i32* @y.166
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2026898938, i32 2018000600
  store i32 %339, i32* %28
  br label %664

; <label>:340:                                    ; preds = %31
  store i32 744792343, i32* %28
  %341 = load volatile i64, i64* %4
  store i64 %341, i64* %30
  br label %664

; <label>:342:                                    ; preds = %31
  store i32 744792343, i32* %28
  store i64 0, i64* %30
  br label %664

; <label>:343:                                    ; preds = %31
  %344 = load i64, i64* %30
  %345 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %346 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %345, i64 %344
  %347 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %346, %"struct.std::pair"*** %347, align 8
  %348 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %349 = bitcast %"class.std::deque"* %348 to %"class.std::_Deque_base"*
  %350 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %350, i32 0, i32 2
  %352 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %351, i32 0, i32 3
  %353 = load %"struct.std::pair"**, %"struct.std::pair"*** %352, align 8
  %354 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %355 = bitcast %"class.std::deque"* %354 to %"class.std::_Deque_base"*
  %356 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %356, i32 0, i32 3
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %357, i32 0, i32 3
  %359 = load %"struct.std::pair"**, %"struct.std::pair"*** %358, align 8
  %360 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %359, i64 1
  %361 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %362 = load %"struct.std::pair"**, %"struct.std::pair"*** %361, align 8
  %363 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %353, %"struct.std::pair"** %360, %"struct.std::pair"** %362)
  %364 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %365 = bitcast %"class.std::deque"* %364 to %"class.std::_Deque_base"*
  %366 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %367 = bitcast %"class.std::deque"* %366 to %"class.std::_Deque_base"*
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %368, i32 0, i32 0
  %370 = load %"struct.std::pair"**, %"struct.std::pair"*** %369, align 8
  %371 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %372 = bitcast %"class.std::deque"* %371 to %"class.std::_Deque_base"*
  %373 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %373, i32 0, i32 1
  %375 = load i64, i64* %374, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %365, %"struct.std::pair"** %370, i64 %375) #3
  %376 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %376, align 8
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %380, i32 0, i32 0
  store %"struct.std::pair"** %377, %"struct.std::pair"*** %381, align 8
  %382 = load volatile i64*, i64** %11
  %383 = load i64, i64* %382, align 8
  %384 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %385 = bitcast %"class.std::deque"* %384 to %"class.std::_Deque_base"*
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %386, i32 0, i32 1
  store i64 %383, i64* %387, align 8
  store i32 -88457540, i32* %28
  br label %664

; <label>:388:                                    ; preds = %31
  %389 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %390 = bitcast %"class.std::deque"* %389 to %"class.std::_Deque_base"*
  %391 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %391, i32 0, i32 2
  %393 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %393, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %392, %"struct.std::pair"** %394) #3
  %395 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %396 = bitcast %"class.std::deque"* %395 to %"class.std::_Deque_base"*
  %397 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %397, i32 0, i32 3
  %399 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %400 = load %"struct.std::pair"**, %"struct.std::pair"*** %399, align 8
  %401 = load volatile i64*, i64** %14
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %400, i64 %402
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %403, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %398, %"struct.std::pair"** %404) #3
  ret void

; <label>:405:                                    ; preds = %31
  %406 = alloca %"class.std::deque"*, align 8
  %407 = alloca i64, align 8
  %408 = alloca i8, align 1
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca %"struct.std::pair"**, align 8
  %412 = alloca i64, align 8
  %413 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %406, align 8
  store i64 %1, i64* %407, align 8
  %414 = zext i1 %2 to i8
  store i8 %414, i8* %408, align 1
  %415 = load %"class.std::deque"*, %"class.std::deque"** %406, align 8
  %416 = bitcast %"class.std::deque"* %415 to %"class.std::_Deque_base"*
  %417 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %417, i32 0, i32 3
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %418, i32 0, i32 3
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %419, align 8
  %421 = bitcast %"class.std::deque"* %415 to %"class.std::_Deque_base"*
  %422 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %422, i32 0, i32 2
  %424 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %423, i32 0, i32 3
  %425 = load %"struct.std::pair"**, %"struct.std::pair"*** %424, align 8
  %426 = ptrtoint %"struct.std::pair"** %420 to i64
  %427 = ptrtoint %"struct.std::pair"** %425 to i64
  %428 = sub i64 0, %427
  %429 = add i64 %426, %428
  %430 = sub i64 %426, %427
  %431 = mul i64 %429, %427
  %432 = add i64 0, 2605405480840014478
  %433 = sub i64 %432, %426
  %434 = sub i64 %433, 2605405480840014478
  %435 = sub i64 0, %426
  %436 = sub i64 0, %427
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %427
  %439 = sub i64 0, -9070274730622665361
  %440 = sub i64 %439, %426
  %441 = add i64 %440, -9070274730622665361
  %442 = sub i64 0, %426
  %443 = sub i64 0, %427
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %427
  %446 = sub i64 0, %426
  %447 = add i64 0, %446
  %448 = sub i64 0, %426
  %449 = add i64 %447, -8781860413856823390
  %450 = add i64 %449, %427
  %451 = sub i64 %450, -8781860413856823390
  %452 = add i64 %447, %427
  %453 = sub i64 0, %427
  %454 = add i64 %426, %453
  %455 = sub i64 %426, %427
  %456 = mul i64 %454, %427
  %457 = add i64 0, 2114114924337881498
  %458 = sub i64 %457, %426
  %459 = sub i64 %458, 2114114924337881498
  %460 = sub i64 0, %426
  %461 = add i64 %459, 4042134412284404221
  %462 = add i64 %461, %427
  %463 = sub i64 %462, 4042134412284404221
  %464 = add i64 %459, %427
  %465 = add i64 %426, -2846446284163173494
  %466 = sub i64 %465, %427
  %467 = sub i64 %466, -2846446284163173494
  %468 = sub i64 %426, %427
  %469 = mul i64 %467, %427
  %470 = sub i64 %426, 6770850620038413831
  %471 = sub i64 %470, %427
  %472 = add i64 %471, 6770850620038413831
  %473 = sub i64 %426, %427
  %474 = mul i64 %472, %427
  %475 = sub i64 0, %427
  %476 = add i64 %426, %475
  %477 = sub i64 %426, %427
  %478 = sub i64 0, 8
  %479 = add i64 %476, %478
  %480 = sub i64 %476, 8
  %481 = mul i64 %479, 8
  %482 = sub i64 %476, 7642944213527939607
  %483 = sub i64 %482, 8
  %484 = add i64 %483, 7642944213527939607
  %485 = sub i64 %476, 8
  %486 = mul i64 %484, 8
  %487 = sub i64 0, 8
  %488 = add i64 %476, %487
  %489 = sub i64 %476, 8
  %490 = mul i64 %488, 8
  %491 = shl i64 %476, 8
  %492 = shl i64 %476, 8
  %493 = sdiv exact i64 %476, 8
  %494 = add i64 0, -2680234608107249893
  %495 = sub i64 %494, %493
  %496 = sub i64 %495, -2680234608107249893
  %497 = sub i64 0, %493
  %498 = sub i64 %496, 2334947400750003193
  %499 = add i64 %498, 1
  %500 = add i64 %499, 2334947400750003193
  %501 = add i64 %496, 1
  %502 = shl i64 %493, 1
  %503 = shl i64 %493, 1
  %504 = sub i64 %493, -4842153934299965786
  %505 = sub i64 %504, 1
  %506 = add i64 %505, -4842153934299965786
  %507 = sub i64 %493, 1
  %508 = mul i64 %506, 1
  %509 = shl i64 %493, 1
  %510 = sub i64 0, 1
  %511 = sub i64 %493, %510
  %512 = add nsw i64 %493, 1
  store i64 %511, i64* %409, align 8
  %513 = load i64, i64* %409, align 8
  %514 = load i64, i64* %407, align 8
  %515 = add i64 %513, -456244357152108029
  %516 = sub i64 %515, %514
  %517 = sub i64 %516, -456244357152108029
  %518 = sub i64 %513, %514
  %519 = mul i64 %517, %514
  %520 = shl i64 %513, %514
  %521 = sub i64 0, %513
  %522 = add i64 0, %521
  %523 = sub i64 0, %513
  %524 = add i64 %522, 5214661743212030891
  %525 = add i64 %524, %514
  %526 = sub i64 %525, 5214661743212030891
  %527 = add i64 %522, %514
  %528 = shl i64 %513, %514
  %529 = sub i64 0, -743129044952144861
  %530 = sub i64 %529, %513
  %531 = add i64 %530, -743129044952144861
  %532 = sub i64 0, %513
  %533 = add i64 %531, -5509492918142506715
  %534 = add i64 %533, %514
  %535 = sub i64 %534, -5509492918142506715
  %536 = add i64 %531, %514
  %537 = sub i64 0, %513
  %538 = add i64 0, %537
  %539 = sub i64 0, %513
  %540 = add i64 %538, 8061741554592265918
  %541 = add i64 %540, %514
  %542 = sub i64 %541, 8061741554592265918
  %543 = add i64 %538, %514
  %544 = add i64 %513, -2627592713326546156
  %545 = add i64 %544, %514
  %546 = sub i64 %545, -2627592713326546156
  %547 = add i64 %513, %514
  store i64 %546, i64* %410, align 8
  %548 = bitcast %"class.std::deque"* %415 to %"class.std::_Deque_base"*
  %549 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %549, i32 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = load i64, i64* %410, align 8
  %553 = add i64 0, -8076318615533858429
  %554 = sub i64 %553, 2
  %555 = sub i64 %554, -8076318615533858429
  %556 = sub i64 0, 2
  %557 = sub i64 0, %552
  %558 = sub i64 %555, %557
  %559 = add i64 %555, %552
  %560 = add i64 0, 2215192121331073886
  %561 = sub i64 %560, 2
  %562 = sub i64 %561, 2215192121331073886
  %563 = sub i64 0, 2
  %564 = sub i64 0, %552
  %565 = sub i64 %562, %564
  %566 = add i64 %562, %552
  %567 = sub i64 0, 3532836762110454837
  %568 = sub i64 %567, 2
  %569 = add i64 %568, 3532836762110454837
  %570 = sub i64 0, 2
  %571 = add i64 %569, -2434245721217338072
  %572 = add i64 %571, %552
  %573 = sub i64 %572, -2434245721217338072
  %574 = add i64 %569, %552
  %575 = shl i64 2, %552
  %576 = sub i64 0, %552
  %577 = add i64 2, %576
  %578 = sub i64 2, %552
  %579 = mul i64 %577, %552
  %580 = sub i64 2, 5663409329946254629
  %581 = sub i64 %580, %552
  %582 = add i64 %581, 5663409329946254629
  %583 = sub i64 2, %552
  %584 = mul i64 %582, %552
  %585 = sub i64 2, -805855845939354758
  %586 = sub i64 %585, %552
  %587 = add i64 %586, -805855845939354758
  %588 = sub i64 2, %552
  %589 = mul i64 %587, %552
  %590 = mul i64 2, %552
  %591 = icmp ugt i64 %551, %590
  store i32 56022244, i32* %28
  br label %664

; <label>:592:                                    ; preds = %31
  %593 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %594 = bitcast %"class.std::deque"* %593 to %"class.std::_Deque_base"*
  %595 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %594, i32 0, i32 0
  %596 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %595, i32 0, i32 0
  %597 = load %"struct.std::pair"**, %"struct.std::pair"*** %596, align 8
  %598 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %599 = bitcast %"class.std::deque"* %598 to %"class.std::_Deque_base"*
  %600 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %599, i32 0, i32 0
  %601 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %600, i32 0, i32 1
  %602 = load i64, i64* %601, align 8
  %603 = load volatile i64*, i64** %13
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 0, %602
  %606 = add i64 0, %605
  %607 = sub i64 0, %602
  %608 = sub i64 %606, 7653885106633458139
  %609 = add i64 %608, %604
  %610 = add i64 %609, 7653885106633458139
  %611 = add i64 %606, %604
  %612 = shl i64 %602, %604
  %613 = add i64 0, -567211547231765948
  %614 = sub i64 %613, %602
  %615 = sub i64 %614, -567211547231765948
  %616 = sub i64 0, %602
  %617 = sub i64 %615, 4616248439144833740
  %618 = add i64 %617, %604
  %619 = add i64 %618, 4616248439144833740
  %620 = add i64 %615, %604
  %621 = shl i64 %602, %604
  %622 = shl i64 %602, %604
  %623 = sub i64 %602, -7597330075199023125
  %624 = sub i64 %623, %604
  %625 = add i64 %624, -7597330075199023125
  %626 = sub i64 %602, %604
  %627 = shl i64 %625, 2
  %628 = add i64 %625, -8551493272080495102
  %629 = sub i64 %628, 2
  %630 = sub i64 %629, -8551493272080495102
  %631 = sub i64 %625, 2
  %632 = mul i64 %630, 2
  %633 = sub i64 0, %625
  %634 = add i64 0, %633
  %635 = sub i64 0, %625
  %636 = sub i64 %634, -8286878390302500147
  %637 = add i64 %636, 2
  %638 = add i64 %637, -8286878390302500147
  %639 = add i64 %634, 2
  %640 = sub i64 0, %625
  %641 = add i64 0, %640
  %642 = sub i64 0, %625
  %643 = sub i64 0, %641
  %644 = sub i64 0, 2
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, 2
  %648 = sub i64 0, %625
  %649 = add i64 0, %648
  %650 = sub i64 0, %625
  %651 = add i64 %649, 3880998878366346493
  %652 = add i64 %651, 2
  %653 = sub i64 %652, 3880998878366346493
  %654 = add i64 %649, 2
  %655 = shl i64 %625, 2
  %656 = udiv i64 %625, 2
  %657 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %597, i64 %656
  %658 = load volatile i8*, i8** %15
  %659 = load i8, i8* %658, align 1
  %660 = trunc i8 %659 to i1
  store i32 1117799368, i32* %28
  br label %664

; <label>:661:                                    ; preds = %31
  %662 = load volatile i64*, i64** %16
  %663 = load i64, i64* %662, align 8
  store i32 1699995265, i32* %28
  br label %664

; <label>:664:                                    ; preds = %661, %592, %405, %343, %342, %340, %311, %284, %239, %238, %218, %201, %186, %185, %182, %179, %142, %127, %124, %54, %34, %33
  br label %31
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
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
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
  store i32 -574233066, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -574233066, label %20
    i32 146300085, label %28
    i32 933443692, label %54
    i32 1316250264, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 146300085, i32 1316250264
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"**, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %29, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %31, align 8
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %32)
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %34)
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %37 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %36)
  %38 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %33, %"struct.std::pair"** %35, %"struct.std::pair"** %37)
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %4
  %39 = load i32, i32* @x.171
  %40 = load i32, i32* @y.172
  %41 = sub i32 %39, -2015402691
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2015402691
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 933443692, i32 1316250264
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair"**, align 8
  %58 = alloca %"struct.std::pair"**, align 8
  %59 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %57, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %58, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %59, align 8
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  %61 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %60)
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %63 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %62)
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  %65 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %64)
  %66 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %61, %"struct.std::pair"** %63, %"struct.std::pair"** %65)
  store i32 146300085, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
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
  %7 = load i32, i32* @x.175
  %8 = load i32, i32* @y.176
  %9 = add i32 %7, 1240581145
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1240581145
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1259400140, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1259400140, label %21
    i32 -1427234009, label %41
    i32 -6684964, label %77
    i32 1564031259, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1427234009, i32 1564031259
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
  %50 = load i32, i32* @x.175
  %51 = load i32, i32* @y.176
  %52 = sub i32 %50, -2012618048
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2012618048
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
  %76 = select i1 %74, i32 -6684964, i32 1564031259
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
  store i32 -1427234009, i32* %17
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
  %14 = sub i64 %12, 6330367460042347454
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6330367460042347454
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1806184635, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1806184635, label %24
    i32 -165824771, label %28
    i32 -1120695278, label %35
    i32 1234753177, label %63
    i32 -282330341, label %93
    i32 892116627, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -165824771, i32 -1120695278
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = bitcast %"struct.std::pair"** %29 to i8*
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %32 = bitcast %"struct.std::pair"** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -1120695278, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.179
  %37 = load i32, i32* @y.180
  %38 = add i32 %36, 765167845
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 765167845
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
  %62 = select i1 %60, i32 1234753177, i32 892116627
  store i32 %62, i32* %20
  br label %99

; <label>:63:                                     ; preds = %21
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %64, i64 %65
  store %"struct.std::pair"** %66, %"struct.std::pair"*** %4
  %67 = load i32, i32* @x.179
  %68 = load i32, i32* @y.180
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
  %92 = select i1 %90, i32 -282330341, i32 892116627
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %94

; <label>:95:                                     ; preds = %21
  %96 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %96, i64 %97
  store i32 1234753177, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %63, %35, %28, %24, %23
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
  %13 = sub i64 %11, -4747999519929092634
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4747999519929092634
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -471171813, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -471171813, label %23
    i32 -2021181434, label %27
    i32 -1246302146, label %43
    i32 1746976603, label %71
    i32 574534110, label %72
    i32 -1560875290, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2021181434, i32 574534110
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.187
  %29 = load i32, i32* @y.188
  %30 = sub i32 %28, 390842960
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 390842960
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1246302146, i32 -1560875290
  store i32 %42, i32* %19
  br label %115

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, 4886266971605430251
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 4886266971605430251
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %44, i64 %48
  %51 = bitcast %"struct.std::pair"** %50 to i8*
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %53 = bitcast %"struct.std::pair"** %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.187
  %57 = load i32, i32* @y.188
  %58 = add i32 %56, -1626965312
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1626965312
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1746976603, i32 -1560875290
  store i32 %70, i32* %19
  br label %115

; <label>:71:                                     ; preds = %20
  store i32 574534110, i32* %19
  br label %115

; <label>:72:                                     ; preds = %20
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 0, 9065821570356666390
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 9065821570356666390
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 %77
  ret %"struct.std::pair"** %79

; <label>:80:                                     ; preds = %20
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add i64 0, 8474579553147705992
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8474579553147705992
  %86 = sub i64 0, %82
  %87 = mul i64 %85, %82
  %88 = add i64 0, 6650842465534633062
  %89 = sub i64 %88, %82
  %90 = sub i64 %89, 6650842465534633062
  %91 = sub i64 0, %82
  %92 = mul i64 %90, %82
  %93 = sub i64 0, 8017421925705302957
  %94 = sub i64 %93, %82
  %95 = add i64 %94, 8017421925705302957
  %96 = sub i64 0, %82
  %97 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %81, i64 %95
  %98 = bitcast %"struct.std::pair"** %97 to i8*
  %99 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %100 = bitcast %"struct.std::pair"** %99 to i8*
  %101 = load i64, i64* %8, align 8
  %102 = add i64 0, 5623072506430851621
  %103 = sub i64 %102, 8
  %104 = sub i64 %103, 5623072506430851621
  %105 = sub i64 0, 8
  %106 = sub i64 0, %101
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %101
  %109 = add i64 8, 8128089779237015156
  %110 = sub i64 %109, %101
  %111 = sub i64 %110, 8128089779237015156
  %112 = sub i64 8, %101
  %113 = mul i64 %111, %101
  %114 = mul i64 8, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %98, i8* %100, i64 %114, i32 8, i1 false)
  store i32 -1246302146, i32* %19
  br label %115

; <label>:115:                                    ; preds = %80, %71, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = add i32 %5, -1130073292
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1130073292
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -692195345, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -692195345, label %19
    i32 1649610237, label %39
    i32 1020813377, label %76
    i32 1905733466, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 1649610237, i32 1905733466
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %46, i32 0, i32 2
  %48 = call zeroext i1 @_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.189
  %50 = load i32, i32* @y.190
  %51 = sub i32 %49, -2043900263
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2043900263
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
  %75 = select i1 %73, i32 1020813377, i32 1905733466
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %2
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %79, align 8
  %80 = load %"class.std::deque"*, %"class.std::deque"** %79, align 8
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %85, i32 0, i32 2
  %87 = call zeroext i1 @_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %83, %"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  store i32 1649610237, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::pair"*
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
  store i32 1002389848, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1002389848, label %18
    i32 1902560558, label %38
    i32 628384588, label %70
    i32 -682335866, label %72
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
  %37 = select i1 %35, i32 1902560558, i32 -682335866
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %40, %"class.std::deque"* %41) #3
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %40) #3
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.193
  %44 = load i32, i32* @y.194
  %45 = sub i32 %43, -1971092776
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1971092776
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
  %69 = select i1 %67, i32 628384588, i32 -682335866
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %74, %"class.std::deque"* %75) #3
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %74) #3
  store i32 1902560558, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
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
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %19, %"struct.std::pair"* %24)
          to label %25 unwind label %117

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.197
  %27 = load i32, i32* @y.198
  %28 = add i32 %26, -1804381735
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1804381735
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
  br i1 %50, label %52, label %120

; <label>:52:                                     ; preds = %25, %120
  %53 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %56, align 8
  %59 = load i32, i32* @x.197
  %60 = load i32, i32* @y.198
  %61 = add i32 %59, -1293570310
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1293570310
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
  br i1 %83, label %85, label %120

; <label>:85:                                     ; preds = %52
  br label %116

; <label>:86:                                     ; preds = %1
  %87 = load i32, i32* @x.197
  %88 = load i32, i32* @y.198
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
  br i1 %98, label %100, label %127

; <label>:100:                                    ; preds = %86, %127
  %101 = load i32, i32* @x.197
  %102 = load i32, i32* @y.198
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
  br i1 %112, label %114, label %127

; <label>:114:                                    ; preds = %100
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %115 unwind label %117

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115, %85
  ret void

; <label>:117:                                    ; preds = %114, %16
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #11
  unreachable

; <label>:120:                                    ; preds = %52, %25
  %121 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %122, i32 0, i32 2
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %124, align 8
  br label %52

; <label>:127:                                    ; preds = %100, %86
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
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
define internal void @_GLOBAL__sub_I_s069726778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
