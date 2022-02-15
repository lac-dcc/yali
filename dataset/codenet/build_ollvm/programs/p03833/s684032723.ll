; ModuleID = 'Project_CodeNet_C++1400/p03833/s684032723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s684032723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNKSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv = comdat any

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

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

$_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv = comdat any

$_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [5003 x [5003 x i64]] zeroinitializer, align 16
@dis = global [5003 x i64] zeroinitializer, align 16
@a = global [5003 x i32] zeroinitializer, align 16
@b = global [5003 x [202 x i32]] zeroinitializer, align 16
@l = global [5003 x [202 x i32]] zeroinitializer, align 16
@r = global [5003 x [202 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global %"class.std::stack" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684032723.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"* @st, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %46

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %96

; <label>:18:                                     ; preds = %4, %96
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %1) #3
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* @__dso_handle) #3
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
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
  br i1 %43, label %45, label %96

; <label>:45:                                     ; preds = %18
  ret void

; <label>:46:                                     ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %2, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %3, align 4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %1) #3
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
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
  br i1 %62, label %64, label %98

; <label>:64:                                     ; preds = %50, %98
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -150720878
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -150720878
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
  br i1 %93, label %95, label %98

; <label>:95:                                     ; preds = %64
  resume { i8*, i32 } %68

; <label>:96:                                     ; preds = %18, %4
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %1) #3
  %97 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* @__dso_handle) #3
  br label %18

; <label>:98:                                     ; preds = %64, %50
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
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
  store i32 -829179717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -829179717, label %17
    i32 1439612209, label %25
    i32 -1622399046, label %56
    i32 1761870655, label %57
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
  %24 = select i1 %22, i32 1439612209, i32 1761870655
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* %28)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -989809922
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -989809922
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
  %55 = select i1 %53, i32 -1622399046, i32 1761870655
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* %60)
  store i32 1439612209, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 142647931
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 142647931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1030294505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1030294505, label %19
    i32 656412077, label %27
    i32 1601073998, label %61
    i32 68605728, label %62
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
  %26 = select i1 %24, i32 656412077, i32 68605728
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::stack"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::stack"*, %"class.std::stack"** %28, align 8
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -1788391806
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1788391806
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
  %60 = select i1 %58, i32 1601073998, i32 68605728
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::stack"*, align 8
  %64 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %63, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %64, align 8
  %65 = load %"class.std::stack"*, %"class.std::stack"** %63, align 8
  %66 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %65, i32 0, i32 0
  %67 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %68 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %67) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"* %66, %"class.std::deque"* dereferenceable(80) %68)
  store i32 656412077, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %18) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, 213377975
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 213377975
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2107081263, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2107081263, label %18
    i32 -742679293, label %38
    i32 909410884, label %56
    i32 39348728, label %57
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
  %37 = select i1 %35, i32 -742679293, i32 39348728
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %39, align 8
  %40 = load %"class.std::stack"*, %"class.std::stack"** %39, align 8
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %40, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
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
  %55 = select i1 %53, i32 909410884, i32 39348728
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %58, align 8
  %59 = load %"class.std::stack"*, %"class.std::stack"** %58, align 8
  %60 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %59, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* %60) #3
  store i32 -742679293, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* @n, align 4
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* @m, align 4
  store i32 1, i32* %9, align 4
  %38 = alloca i32
  store i32 1044160380, i32* %38
  %39 = alloca i1
  %40 = alloca i1
  br label %41

; <label>:41:                                     ; preds = %0, %1967
  %42 = load i32, i32* %38
  switch i32 %42, label %43 [
    i32 1044160380, label %44
    i32 740265015, label %49
    i32 -1021934834, label %65
    i32 -483606742, label %106
    i32 903733694, label %107
    i32 1650818394, label %112
    i32 1175286455, label %113
    i32 1916598433, label %118
    i32 1160981828, label %119
    i32 -1187151882, label %146
    i32 -2054778640, label %165
    i32 1829718428, label %168
    i32 -900133502, label %184
    i32 -420335167, label %207
    i32 -1098825331, label %208
    i32 -332200094, label %236
    i32 -1678481412, label %255
    i32 77724789, label %256
    i32 571630753, label %257
    i32 1874768749, label %285
    i32 -1328176855, label %317
    i32 -418925061, label %318
    i32 -82486003, label %319
    i32 -922500253, label %346
    i32 -1252314930, label %377
    i32 1229209694, label %380
    i32 1173134705, label %381
    i32 -492000290, label %386
    i32 2127641492, label %414
    i32 -1058614510, label %449
    i32 436560570, label %450
    i32 663447539, label %453
    i32 -221823930, label %459
    i32 253857022, label %462
    i32 -1431255890, label %476
    i32 156315094, label %479
    i32 -2130539445, label %484
    i32 -1424197445, label %485
    i32 -762449466, label %513
    i32 -1251788388, label %541
    i32 636107301, label %544
    i32 1785994400, label %572
    i32 237332167, label %598
    i32 -923606574, label %599
    i32 2080631384, label %627
    i32 1915620075, label %655
    i32 1133738688, label %656
    i32 -1972332956, label %660
    i32 -2082994566, label %675
    i32 -504846737, label %710
    i32 -1288392511, label %711
    i32 -1698736875, label %714
    i32 -1581912613, label %720
    i32 1743937150, label %749
    i32 391838780, label %776
    i32 508388104, label %779
    i32 -199671703, label %795
    i32 -394986002, label %823
    i32 274894955, label %841
    i32 1799445234, label %842
    i32 -1871192017, label %847
    i32 -1641886714, label %848
    i32 -130231221, label %862
    i32 1887830756, label %872
    i32 -592860614, label %873
    i32 -1570224708, label %880
    i32 1497357920, label %881
    i32 455139313, label %886
    i32 486724208, label %887
    i32 -66082765, label %892
    i32 -1424035401, label %908
    i32 1517264495, label %1012
    i32 -2050230585, label %1013
    i32 -335262745, label %1020
    i32 -318470091, label %1047
    i32 487816367, label %1074
    i32 1671303002, label %1075
    i32 173059962, label %1081
    i32 1407118065, label %1082
    i32 503539223, label %1087
    i32 1863426842, label %1088
    i32 -662154773, label %1093
    i32 -1332342903, label %1116
    i32 1904432917, label %1121
    i32 2090719498, label %1122
    i32 -557196512, label %1128
    i32 1727527861, label %1129
    i32 1517493557, label %1157
    i32 -9779538, label %1175
    i32 -2073750430, label %1178
    i32 -916953641, label %1206
    i32 429406525, label %1222
    i32 -284650362, label %1223
    i32 -2132618738, label %1250
    i32 -1598810887, label %1269
    i32 2006387080, label %1272
    i32 -486460106, label %1295
    i32 200191531, label %1300
    i32 720344747, label %1328
    i32 1566370607, label %1344
    i32 1298780389, label %1345
    i32 45484542, label %1351
    i32 386105848, label %1352
    i32 -1407024495, label %1380
    i32 879149394, label %1398
    i32 1078262187, label %1401
    i32 107580002, label %1403
    i32 -1493912484, label %1408
    i32 181235645, label %1441
    i32 -1732142043, label %1447
    i32 331801839, label %1448
    i32 1100561110, label %1464
    i32 -539672153, label %1496
    i32 -215632629, label %1497
    i32 -920769126, label %1501
    i32 -1011050564, label %1570
    i32 -1318889833, label %1574
    i32 615159534, label %1582
    i32 127810296, label %1601
    i32 1601195982, label %1633
    i32 1926030547, label %1637
    i32 -1233959227, label %1645
    i32 -81187382, label %1658
    i32 -1763645617, label %1669
    i32 1634435729, label %1671
    i32 -1754489586, label %1679
    i32 -1896808174, label %1680
    i32 -1406203711, label %1683
    i32 609233452, label %1941
    i32 1348511039, label %1942
    i32 -1709263153, label %1946
    i32 -2142854854, label %1947
    i32 1233461327, label %1951
    i32 1998305610, label %1952
    i32 -1129223060, label %1956
  ]

; <label>:43:                                     ; preds = %41
  br label %1967

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 740265015, i32 1650818394
  store i32 %48, i32* %38
  br label %1967

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, -400784267
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -400784267
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1021934834, i32 -920769126
  store i32 %64, i32* %38
  br label %1967

; <label>:65:                                     ; preds = %41
  %66 = call i32 @_Z4readv()
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, -1168960439
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1168960439
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %77
  %84 = sub i64 0, %82
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %77, %82
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = add i32 %91, 1824256277
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1824256277
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -483606742, i32 -920769126
  store i32 %105, i32* %38
  br label %1967

; <label>:106:                                    ; preds = %41
  store i32 903733694, i32* %38
  br label %1967

; <label>:107:                                    ; preds = %41
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  store i32 1044160380, i32* %38
  br label %1967

; <label>:112:                                    ; preds = %41
  store i32 1, i32* %10, align 4
  store i32 1175286455, i32* %38
  br label %1967

; <label>:113:                                    ; preds = %41
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1916598433, i32 -418925061
  store i32 %117, i32* %38
  br label %1967

; <label>:118:                                    ; preds = %41
  store i32 1, i32* %11, align 4
  store i32 1160981828, i32* %38
  br label %1967

; <label>:119:                                    ; preds = %41
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -1187151882, i32 -1011050564
  store i32 %145, i32* %38
  br label %1967

; <label>:146:                                    ; preds = %41
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %7
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = add i32 %150, 173911696
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 173911696
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2054778640, i32 -1011050564
  store i32 %164, i32* %38
  br label %1967

; <label>:165:                                    ; preds = %41
  %166 = load volatile i1, i1* %7
  %167 = select i1 %166, i32 1829718428, i32 77724789
  store i32 %167, i32* %38
  br label %1967

; <label>:168:                                    ; preds = %41
  %169 = load i32, i32* @x.12
  %170 = load i32, i32* @y.13
  %171 = add i32 %169, 1167642539
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1167642539
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -900133502, i32 -1318889833
  store i32 %183, i32* %38
  br label %1967

; <label>:184:                                    ; preds = %41
  %185 = call i32 @_Z4readv()
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [202 x i32], [202 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* @x.12
  %193 = load i32, i32* @y.13
  %194 = add i32 %192, -1746685913
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1746685913
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -420335167, i32 -1318889833
  store i32 %206, i32* %38
  br label %1967

; <label>:207:                                    ; preds = %41
  store i32 -1098825331, i32* %38
  br label %1967

; <label>:208:                                    ; preds = %41
  %209 = load i32, i32* @x.12
  %210 = load i32, i32* @y.13
  %211 = add i32 %209, 669662420
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 669662420
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -332200094, i32 615159534
  store i32 %235, i32* %38
  br label %1967

; <label>:236:                                    ; preds = %41
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %11, align 4
  %241 = load i32, i32* @x.12
  %242 = load i32, i32* @y.13
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1678481412, i32 615159534
  store i32 %254, i32* %38
  br label %1967

; <label>:255:                                    ; preds = %41
  store i32 1160981828, i32* %38
  br label %1967

; <label>:256:                                    ; preds = %41
  store i32 571630753, i32* %38
  br label %1967

; <label>:257:                                    ; preds = %41
  %258 = load i32, i32* @x.12
  %259 = load i32, i32* @y.13
  %260 = add i32 %258, 1637153929
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1637153929
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1874768749, i32 127810296
  store i32 %284, i32* %38
  br label %1967

; <label>:285:                                    ; preds = %41
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %10, align 4
  %290 = load i32, i32* @x.12
  %291 = load i32, i32* @y.13
  %292 = sub i32 %290, 1180530492
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1180530492
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1328176855, i32 127810296
  store i32 %316, i32* %38
  br label %1967

; <label>:317:                                    ; preds = %41
  store i32 1175286455, i32* %38
  br label %1967

; <label>:318:                                    ; preds = %41
  store i32 1, i32* %12, align 4
  store i32 -82486003, i32* %38
  br label %1967

; <label>:319:                                    ; preds = %41
  %320 = load i32, i32* @x.12
  %321 = load i32, i32* @y.13
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -922500253, i32 1601195982
  store i32 %345, i32* %38
  br label %1967

; <label>:346:                                    ; preds = %41
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* @m, align 4
  %349 = icmp sle i32 %347, %348
  store i1 %349, i1* %6
  %350 = load i32, i32* @x.12
  %351 = load i32, i32* @y.13
  %352 = add i32 %350, 2046460511
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2046460511
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1252314930, i32 1601195982
  store i32 %376, i32* %38
  br label %1967

; <label>:377:                                    ; preds = %41
  %378 = load volatile i1, i1* %6
  %379 = select i1 %378, i32 1229209694, i32 -1570224708
  store i32 %379, i32* %38
  br label %1967

; <label>:380:                                    ; preds = %41
  store i32 1, i32* %13, align 4
  store i32 1173134705, i32* %38
  br label %1967

; <label>:381:                                    ; preds = %41
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* @n, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 -492000290, i32 -2130539445
  store i32 %385, i32* %38
  br label %1967

; <label>:386:                                    ; preds = %41
  %387 = load i32, i32* @x.12
  %388 = load i32, i32* @y.13
  %389 = sub i32 %387, 1136856608
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1136856608
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2127641492, i32 1926030547
  store i32 %413, i32* %38
  br label %1967

; <label>:414:                                    ; preds = %41
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %416
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [202 x i32], [202 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* @x.12
  %423 = load i32, i32* @y.13
  %424 = add i32 %422, -706271035
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -706271035
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1058614510, i32 1926030547
  store i32 %448, i32* %38
  br label %1967

; <label>:449:                                    ; preds = %41
  store i32 436560570, i32* %38
  br label %1967

; <label>:450:                                    ; preds = %41
  %451 = call zeroext i1 @_ZNKSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* @st)
  %452 = select i1 %451, i32 -221823930, i32 663447539
  store i32 %452, i32* %38
  store i1 false, i1* %39
  br label %1967

; <label>:453:                                    ; preds = %41
  %454 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* @st)
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %14, align 4
  %458 = icmp sle i32 %456, %457
  store i32 -221823930, i32* %38
  store i1 %458, i1* %39
  br label %1967

; <label>:459:                                    ; preds = %41
  %460 = load i1, i1* %39
  %461 = select i1 %460, i32 253857022, i32 -1431255890
  store i32 %461, i32* %38
  br label %1967

; <label>:462:                                    ; preds = %41
  %463 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* @st)
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %15, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* @st)
  %466 = load i32, i32* %13, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub nsw i32 %466, 1
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %471
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [202 x i32], [202 x i32]* %472, i64 0, i64 %474
  store i32 %468, i32* %475, align 4
  store i32 436560570, i32* %38
  br label %1967

; <label>:476:                                    ; preds = %41
  %477 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %13)
  %478 = bitcast %"struct.std::pair"* %16 to i64*
  store i64 %477, i64* %478, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* @st, %"struct.std::pair"* dereferenceable(8) %16)
  store i32 156315094, i32* %38
  br label %1967

; <label>:479:                                    ; preds = %41
  %480 = load i32, i32* %13, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  store i32 %482, i32* %13, align 4
  store i32 1173134705, i32* %38
  br label %1967

; <label>:484:                                    ; preds = %41
  store i32 -1424197445, i32* %38
  br label %1967

; <label>:485:                                    ; preds = %41
  %486 = load i32, i32* @x.12
  %487 = load i32, i32* @y.13
  %488 = sub i32 %486, -399950818
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -399950818
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -762449466, i32 -1233959227
  store i32 %512, i32* %38
  br label %1967

; <label>:513:                                    ; preds = %41
  %514 = call zeroext i1 @_ZNKSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* @st)
  %515 = xor i1 %514, true
  %516 = and i1 true, %515
  %517 = xor i1 true, true
  %518 = and i1 %514, %517
  %519 = xor i1 true, true
  %520 = and i1 %519, true
  %521 = and i1 true, %517
  %522 = or i1 %516, %518
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = xor i1 %514, true
  store i1 %524, i1* %5
  %526 = load i32, i32* @x.12
  %527 = load i32, i32* @y.13
  %528 = sub i32 %526, 215663618
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 215663618
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1251788388, i32 -1233959227
  store i32 %540, i32* %38
  br label %1967

; <label>:541:                                    ; preds = %41
  %542 = load volatile i1, i1* %5
  %543 = select i1 %542, i32 636107301, i32 -923606574
  store i32 %543, i32* %38
  br label %1967

; <label>:544:                                    ; preds = %41
  %545 = load i32, i32* @x.12
  %546 = load i32, i32* @y.13
  %547 = sub i32 %545, 1272227223
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1272227223
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1785994400, i32 -81187382
  store i32 %571, i32* %38
  br label %1967

; <label>:572:                                    ; preds = %41
  %573 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* @st)
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i32 0, i32 1
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %17, align 4
  %576 = load i32, i32* @n, align 4
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [202 x i32], [202 x i32]* %579, i64 0, i64 %581
  store i32 %576, i32* %582, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* @st)
  %583 = load i32, i32* @x.12
  %584 = load i32, i32* @y.13
  %585 = sub i32 %583, -1735725366
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1735725366
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 237332167, i32 -81187382
  store i32 %597, i32* %38
  br label %1967

; <label>:598:                                    ; preds = %41
  store i32 -1424197445, i32* %38
  br label %1967

; <label>:599:                                    ; preds = %41
  %600 = load i32, i32* @x.12
  %601 = load i32, i32* @y.13
  %602 = sub i32 %600, 1310746837
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1310746837
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2080631384, i32 -1763645617
  store i32 %626, i32* %38
  br label %1967

; <label>:627:                                    ; preds = %41
  %628 = load i32, i32* @n, align 4
  store i32 %628, i32* %18, align 4
  %629 = load i32, i32* @x.12
  %630 = load i32, i32* @y.13
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1915620075, i32 -1763645617
  store i32 %654, i32* %38
  br label %1967

; <label>:655:                                    ; preds = %41
  store i32 1133738688, i32* %38
  br label %1967

; <label>:656:                                    ; preds = %41
  %657 = load i32, i32* %18, align 4
  %658 = icmp ne i32 %657, 0
  %659 = select i1 %658, i32 -1972332956, i32 -1871192017
  store i32 %659, i32* %38
  br label %1967

; <label>:660:                                    ; preds = %41
  %661 = load i32, i32* @x.12
  %662 = load i32, i32* @y.13
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -2082994566, i32 1634435729
  store i32 %674, i32* %38
  br label %1967

; <label>:675:                                    ; preds = %41
  %676 = load i32, i32* %18, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %677
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [202 x i32], [202 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  store i32 %682, i32* %19, align 4
  %683 = load i32, i32* @x.12
  %684 = load i32, i32* @y.13
  %685 = add i32 %683, -1947882316
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1947882316
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -504846737, i32 1634435729
  store i32 %709, i32* %38
  br label %1967

; <label>:710:                                    ; preds = %41
  store i32 -1288392511, i32* %38
  br label %1967

; <label>:711:                                    ; preds = %41
  %712 = call zeroext i1 @_ZNKSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* @st)
  %713 = select i1 %712, i32 -1581912613, i32 -1698736875
  store i32 %713, i32* %38
  store i1 false, i1* %40
  br label %1967

; <label>:714:                                    ; preds = %41
  %715 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* @st)
  %716 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %715, i32 0, i32 0
  %717 = load i32, i32* %716, align 4
  %718 = load i32, i32* %19, align 4
  %719 = icmp slt i32 %717, %718
  store i32 -1581912613, i32* %38
  store i1 %719, i1* %40
  br label %1967

; <label>:720:                                    ; preds = %41
  %721 = load i1, i1* %40
  store i1 %721, i1* %1
  %722 = load i32, i32* @x.12
  %723 = load i32, i32* @y.13
  %724 = sub i32 %722, -853324408
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -853324408
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1743937150, i32 -1754489586
  store i32 %748, i32* %38
  br label %1967

; <label>:749:                                    ; preds = %41
  %750 = load i32, i32* @x.12
  %751 = load i32, i32* @y.13
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 391838780, i32 -1754489586
  store i32 %775, i32* %38
  br label %1967

; <label>:776:                                    ; preds = %41
  %777 = load volatile i1, i1* %1
  %778 = select i1 %777, i32 508388104, i32 -199671703
  store i32 %778, i32* %38
  br label %1967

; <label>:779:                                    ; preds = %41
  %780 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* @st)
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i32 0, i32 1
  %782 = load i32, i32* %781, align 4
  store i32 %782, i32* %20, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* @st)
  %783 = load i32, i32* %18, align 4
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %783, 1
  %789 = load i32, i32* %20, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %790
  %792 = load i32, i32* %12, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [202 x i32], [202 x i32]* %791, i64 0, i64 %793
  store i32 %787, i32* %794, align 4
  store i32 -1288392511, i32* %38
  br label %1967

; <label>:795:                                    ; preds = %41
  %796 = load i32, i32* @x.12
  %797 = load i32, i32* @y.13
  %798 = sub i32 %796, 1036572321
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1036572321
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
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
  %822 = select i1 %820, i32 -394986002, i32 -1896808174
  store i32 %822, i32* %38
  br label %1967

; <label>:823:                                    ; preds = %41
  %824 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %18)
  %825 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %824, i64* %825, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* @st, %"struct.std::pair"* dereferenceable(8) %21)
  %826 = load i32, i32* @x.12
  %827 = load i32, i32* @y.13
  %828 = sub i32 %826, -1792610895
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1792610895
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 274894955, i32 -1896808174
  store i32 %840, i32* %38
  br label %1967

; <label>:841:                                    ; preds = %41
  store i32 1799445234, i32* %38
  br label %1967

; <label>:842:                                    ; preds = %41
  %843 = load i32, i32* %18, align 4
  %844 = sub i32 0, -1
  %845 = sub i32 %843, %844
  %846 = add nsw i32 %843, -1
  store i32 %845, i32* %18, align 4
  store i32 1133738688, i32* %38
  br label %1967

; <label>:847:                                    ; preds = %41
  store i32 -1641886714, i32* %38
  br label %1967

; <label>:848:                                    ; preds = %41
  %849 = call zeroext i1 @_ZNKSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* @st)
  %850 = xor i1 %849, true
  %851 = and i1 true, %850
  %852 = xor i1 true, true
  %853 = and i1 %849, %852
  %854 = xor i1 true, true
  %855 = and i1 %854, true
  %856 = and i1 true, %852
  %857 = or i1 %851, %853
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = xor i1 %849, true
  %861 = select i1 %859, i32 -130231221, i32 1887830756
  store i32 %861, i32* %38
  br label %1967

; <label>:862:                                    ; preds = %41
  %863 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* @st)
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i32 0, i32 1
  %865 = load i32, i32* %864, align 4
  store i32 %865, i32* %22, align 4
  %866 = load i32, i32* %22, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %867
  %869 = load i32, i32* %12, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [202 x i32], [202 x i32]* %868, i64 0, i64 %870
  store i32 1, i32* %871, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* @st)
  store i32 -1641886714, i32* %38
  br label %1967

; <label>:872:                                    ; preds = %41
  store i32 -592860614, i32* %38
  br label %1967

; <label>:873:                                    ; preds = %41
  %874 = load i32, i32* %12, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add nsw i32 %874, 1
  store i32 %878, i32* %12, align 4
  store i32 -82486003, i32* %38
  br label %1967

; <label>:880:                                    ; preds = %41
  store i32 1, i32* %23, align 4
  store i32 1497357920, i32* %38
  br label %1967

; <label>:881:                                    ; preds = %41
  %882 = load i32, i32* %23, align 4
  %883 = load i32, i32* @m, align 4
  %884 = icmp sle i32 %882, %883
  %885 = select i1 %884, i32 455139313, i32 173059962
  store i32 %885, i32* %38
  br label %1967

; <label>:886:                                    ; preds = %41
  store i32 1, i32* %24, align 4
  store i32 486724208, i32* %38
  br label %1967

; <label>:887:                                    ; preds = %41
  %888 = load i32, i32* %24, align 4
  %889 = load i32, i32* @n, align 4
  %890 = icmp sle i32 %888, %889
  %891 = select i1 %890, i32 -66082765, i32 -335262745
  store i32 %891, i32* %38
  br label %1967

; <label>:892:                                    ; preds = %41
  %893 = load i32, i32* @x.12
  %894 = load i32, i32* @y.13
  %895 = add i32 %893, 2067223093
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 2067223093
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1424035401, i32 -1406203711
  store i32 %907, i32* %38
  br label %1967

; <label>:908:                                    ; preds = %41
  %909 = load i32, i32* %24, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %910
  %912 = load i32, i32* %23, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [202 x i32], [202 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  store i32 %915, i32* %25, align 4
  %916 = load i32, i32* %24, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %917
  %919 = load i32, i32* %23, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [202 x i32], [202 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  store i32 %922, i32* %26, align 4
  %923 = load i32, i32* %24, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %924
  %926 = load i32, i32* %23, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [202 x i32], [202 x i32]* %925, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  store i32 %929, i32* %27, align 4
  %930 = load i32, i32* %27, align 4
  %931 = sext i32 %930 to i64
  %932 = load i32, i32* %25, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %933
  %935 = load i32, i32* %24, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [5003 x i64], [5003 x i64]* %934, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = sub i64 0, %938
  %940 = sub i64 0, %931
  %941 = add i64 %939, %940
  %942 = sub i64 0, %941
  %943 = add nsw i64 %938, %931
  store i64 %942, i64* %937, align 8
  %944 = load i32, i32* %27, align 4
  %945 = sext i32 %944 to i64
  %946 = load i32, i32* %25, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %947
  %949 = load i32, i32* %26, align 4
  %950 = sub i32 %949, -396837068
  %951 = add i32 %950, 1
  %952 = add i32 %951, -396837068
  %953 = add nsw i32 %949, 1
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [5003 x i64], [5003 x i64]* %948, i64 0, i64 %954
  %956 = load i64, i64* %955, align 8
  %957 = sub i64 %956, 5786114302820223227
  %958 = sub i64 %957, %945
  %959 = add i64 %958, 5786114302820223227
  %960 = sub nsw i64 %956, %945
  store i64 %959, i64* %955, align 8
  %961 = load i32, i32* %27, align 4
  %962 = sext i32 %961 to i64
  %963 = load i32, i32* %24, align 4
  %964 = sub i32 %963, -1445594507
  %965 = add i32 %964, 1
  %966 = add i32 %965, -1445594507
  %967 = add nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %968
  %970 = load i32, i32* %24, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [5003 x i64], [5003 x i64]* %969, i64 0, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 0, %962
  %975 = add i64 %973, %974
  %976 = sub nsw i64 %973, %962
  store i64 %975, i64* %972, align 8
  %977 = load i32, i32* %27, align 4
  %978 = sext i32 %977 to i64
  %979 = load i32, i32* %24, align 4
  %980 = sub i32 %979, 720785573
  %981 = add i32 %980, 1
  %982 = add i32 %981, 720785573
  %983 = add nsw i32 %979, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %984
  %986 = load i32, i32* %26, align 4
  %987 = add i32 %986, 879788853
  %988 = add i32 %987, 1
  %989 = sub i32 %988, 879788853
  %990 = add nsw i32 %986, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [5003 x i64], [5003 x i64]* %985, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = sub i64 %993, 414118567788515194
  %995 = add i64 %994, %978
  %996 = add i64 %995, 414118567788515194
  %997 = add nsw i64 %993, %978
  store i64 %996, i64* %992, align 8
  %998 = load i32, i32* @x.12
  %999 = load i32, i32* @y.13
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 1517264495, i32 -1406203711
  store i32 %1011, i32* %38
  br label %1967

; <label>:1012:                                   ; preds = %41
  store i32 -2050230585, i32* %38
  br label %1967

; <label>:1013:                                   ; preds = %41
  %1014 = load i32, i32* %24, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1014, 1
  store i32 %1018, i32* %24, align 4
  store i32 486724208, i32* %38
  br label %1967

; <label>:1020:                                   ; preds = %41
  %1021 = load i32, i32* @x.12
  %1022 = load i32, i32* @y.13
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 true, true
  %1033 = and i1 %1030, true
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, true
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 true, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 -318470091, i32 609233452
  store i32 %1046, i32* %38
  br label %1967

; <label>:1047:                                   ; preds = %41
  %1048 = load i32, i32* @x.12
  %1049 = load i32, i32* @y.13
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 487816367, i32 609233452
  store i32 %1073, i32* %38
  br label %1967

; <label>:1074:                                   ; preds = %41
  store i32 1671303002, i32* %38
  br label %1967

; <label>:1075:                                   ; preds = %41
  %1076 = load i32, i32* %23, align 4
  %1077 = sub i32 %1076, 1200234224
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 1200234224
  %1080 = add nsw i32 %1076, 1
  store i32 %1079, i32* %23, align 4
  store i32 1497357920, i32* %38
  br label %1967

; <label>:1081:                                   ; preds = %41
  store i32 1, i32* %28, align 4
  store i32 1407118065, i32* %38
  br label %1967

; <label>:1082:                                   ; preds = %41
  %1083 = load i32, i32* %28, align 4
  %1084 = load i32, i32* @n, align 4
  %1085 = icmp sle i32 %1083, %1084
  %1086 = select i1 %1085, i32 503539223, i32 -557196512
  store i32 %1086, i32* %38
  br label %1967

; <label>:1087:                                   ; preds = %41
  store i32 1, i32* %29, align 4
  store i32 1863426842, i32* %38
  br label %1967

; <label>:1088:                                   ; preds = %41
  %1089 = load i32, i32* %29, align 4
  %1090 = load i32, i32* @n, align 4
  %1091 = icmp sle i32 %1089, %1090
  %1092 = select i1 %1091, i32 -662154773, i32 1904432917
  store i32 %1092, i32* %38
  br label %1967

; <label>:1093:                                   ; preds = %41
  %1094 = load i32, i32* %28, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1095
  %1097 = load i32, i32* %29, align 4
  %1098 = add i32 %1097, -1061944218
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1061944218
  %1101 = sub nsw i32 %1097, 1
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1096, i64 0, i64 %1102
  %1104 = load i64, i64* %1103, align 8
  %1105 = load i32, i32* %28, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1106
  %1108 = load i32, i32* %29, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1107, i64 0, i64 %1109
  %1111 = load i64, i64* %1110, align 8
  %1112 = add i64 %1111, -1259876987673142484
  %1113 = add i64 %1112, %1104
  %1114 = sub i64 %1113, -1259876987673142484
  %1115 = add nsw i64 %1111, %1104
  store i64 %1114, i64* %1110, align 8
  store i32 -1332342903, i32* %38
  br label %1967

; <label>:1116:                                   ; preds = %41
  %1117 = load i32, i32* %29, align 4
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %1120 = add nsw i32 %1117, 1
  store i32 %1119, i32* %29, align 4
  store i32 1863426842, i32* %38
  br label %1967

; <label>:1121:                                   ; preds = %41
  store i32 2090719498, i32* %38
  br label %1967

; <label>:1122:                                   ; preds = %41
  %1123 = load i32, i32* %28, align 4
  %1124 = sub i32 %1123, -1619854607
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, -1619854607
  %1127 = add nsw i32 %1123, 1
  store i32 %1126, i32* %28, align 4
  store i32 1407118065, i32* %38
  br label %1967

; <label>:1128:                                   ; preds = %41
  store i32 1, i32* %30, align 4
  store i32 1727527861, i32* %38
  br label %1967

; <label>:1129:                                   ; preds = %41
  %1130 = load i32, i32* @x.12
  %1131 = load i32, i32* @y.13
  %1132 = sub i32 %1130, -1905730315
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1905730315
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 true, true
  %1143 = and i1 %1140, true
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, true
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 true, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 1517493557, i32 1348511039
  store i32 %1156, i32* %38
  br label %1967

; <label>:1157:                                   ; preds = %41
  %1158 = load i32, i32* %30, align 4
  %1159 = load i32, i32* @n, align 4
  %1160 = icmp sle i32 %1158, %1159
  store i1 %1160, i1* %4
  %1161 = load i32, i32* @x.12
  %1162 = load i32, i32* @y.13
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = and i1 %1168, %1169
  %1171 = xor i1 %1168, %1169
  %1172 = or i1 %1170, %1171
  %1173 = or i1 %1168, %1169
  %1174 = select i1 %1172, i32 -9779538, i32 1348511039
  store i32 %1174, i32* %38
  br label %1967

; <label>:1175:                                   ; preds = %41
  %1176 = load volatile i1, i1* %4
  %1177 = select i1 %1176, i32 -2073750430, i32 45484542
  store i32 %1177, i32* %38
  br label %1967

; <label>:1178:                                   ; preds = %41
  %1179 = load i32, i32* @x.12
  %1180 = load i32, i32* @y.13
  %1181 = sub i32 %1179, 206761159
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 206761159
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -916953641, i32 -1709263153
  store i32 %1205, i32* %38
  br label %1967

; <label>:1206:                                   ; preds = %41
  store i32 1, i32* %31, align 4
  %1207 = load i32, i32* @x.12
  %1208 = load i32, i32* @y.13
  %1209 = sub i32 %1207, 1468910214
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1468910214
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 429406525, i32 -1709263153
  store i32 %1221, i32* %38
  br label %1967

; <label>:1222:                                   ; preds = %41
  store i32 -284650362, i32* %38
  br label %1967

; <label>:1223:                                   ; preds = %41
  %1224 = load i32, i32* @x.12
  %1225 = load i32, i32* @y.13
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 true, true
  %1236 = and i1 %1233, true
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, true
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 true, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 -2132618738, i32 -2142854854
  store i32 %1249, i32* %38
  br label %1967

; <label>:1250:                                   ; preds = %41
  %1251 = load i32, i32* %31, align 4
  %1252 = load i32, i32* @n, align 4
  %1253 = icmp sle i32 %1251, %1252
  store i1 %1253, i1* %3
  %1254 = load i32, i32* @x.12
  %1255 = load i32, i32* @y.13
  %1256 = add i32 %1254, -1873790354
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -1873790354
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 -1598810887, i32 -2142854854
  store i32 %1268, i32* %38
  br label %1967

; <label>:1269:                                   ; preds = %41
  %1270 = load volatile i1, i1* %3
  %1271 = select i1 %1270, i32 2006387080, i32 200191531
  store i32 %1271, i32* %38
  br label %1967

; <label>:1272:                                   ; preds = %41
  %1273 = load i32, i32* %31, align 4
  %1274 = add i32 %1273, -709324909
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, -709324909
  %1277 = sub nsw i32 %1273, 1
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1278
  %1280 = load i32, i32* %30, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1279, i64 0, i64 %1281
  %1283 = load i64, i64* %1282, align 8
  %1284 = load i32, i32* %31, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1285
  %1287 = load i32, i32* %30, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1286, i64 0, i64 %1288
  %1290 = load i64, i64* %1289, align 8
  %1291 = add i64 %1290, 463546774676859369
  %1292 = add i64 %1291, %1283
  %1293 = sub i64 %1292, 463546774676859369
  %1294 = add nsw i64 %1290, %1283
  store i64 %1293, i64* %1289, align 8
  store i32 -486460106, i32* %38
  br label %1967

; <label>:1295:                                   ; preds = %41
  %1296 = load i32, i32* %31, align 4
  %1297 = sub i32 0, 1
  %1298 = sub i32 %1296, %1297
  %1299 = add nsw i32 %1296, 1
  store i32 %1298, i32* %31, align 4
  store i32 -284650362, i32* %38
  br label %1967

; <label>:1300:                                   ; preds = %41
  %1301 = load i32, i32* @x.12
  %1302 = load i32, i32* @y.13
  %1303 = add i32 %1301, 2070619670
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, 2070619670
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 720344747, i32 1233461327
  store i32 %1327, i32* %38
  br label %1967

; <label>:1328:                                   ; preds = %41
  %1329 = load i32, i32* @x.12
  %1330 = load i32, i32* @y.13
  %1331 = add i32 %1329, 233028
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 233028
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 1566370607, i32 1233461327
  store i32 %1343, i32* %38
  br label %1967

; <label>:1344:                                   ; preds = %41
  store i32 1298780389, i32* %38
  br label %1967

; <label>:1345:                                   ; preds = %41
  %1346 = load i32, i32* %30, align 4
  %1347 = sub i32 %1346, 1645156223
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, 1645156223
  %1350 = add nsw i32 %1346, 1
  store i32 %1349, i32* %30, align 4
  store i32 1727527861, i32* %38
  br label %1967

; <label>:1351:                                   ; preds = %41
  store i64 0, i64* %32, align 8
  store i32 1, i32* %33, align 4
  store i32 386105848, i32* %38
  br label %1967

; <label>:1352:                                   ; preds = %41
  %1353 = load i32, i32* @x.12
  %1354 = load i32, i32* @y.13
  %1355 = sub i32 %1353, 1741581457
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 1741581457
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 false, true
  %1366 = and i1 %1363, false
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, false
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 false, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 -1407024495, i32 1998305610
  store i32 %1379, i32* %38
  br label %1967

; <label>:1380:                                   ; preds = %41
  %1381 = load i32, i32* %33, align 4
  %1382 = load i32, i32* @n, align 4
  %1383 = icmp sle i32 %1381, %1382
  store i1 %1383, i1* %2
  %1384 = load i32, i32* @x.12
  %1385 = load i32, i32* @y.13
  %1386 = sub i32 0, 1
  %1387 = add i32 %1384, %1386
  %1388 = sub i32 %1384, 1
  %1389 = mul i32 %1384, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1385, 10
  %1393 = and i1 %1391, %1392
  %1394 = xor i1 %1391, %1392
  %1395 = or i1 %1393, %1394
  %1396 = or i1 %1391, %1392
  %1397 = select i1 %1395, i32 879149394, i32 1998305610
  store i32 %1397, i32* %38
  br label %1967

; <label>:1398:                                   ; preds = %41
  %1399 = load volatile i1, i1* %2
  %1400 = select i1 %1399, i32 1078262187, i32 -215632629
  store i32 %1400, i32* %38
  br label %1967

; <label>:1401:                                   ; preds = %41
  %1402 = load i32, i32* %33, align 4
  store i32 %1402, i32* %34, align 4
  store i32 107580002, i32* %38
  br label %1967

; <label>:1403:                                   ; preds = %41
  %1404 = load i32, i32* %34, align 4
  %1405 = load i32, i32* @n, align 4
  %1406 = icmp sle i32 %1404, %1405
  %1407 = select i1 %1406, i32 -1493912484, i32 -1732142043
  store i32 %1407, i32* %38
  br label %1967

; <label>:1408:                                   ; preds = %41
  %1409 = load i32, i32* %33, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1410
  %1412 = load i32, i32* %34, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1411, i64 0, i64 %1413
  %1415 = load i64, i64* %1414, align 8
  %1416 = load i32, i32* %34, align 4
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub nsw i32 %1416, 1
  %1420 = sext i32 %1418 to i64
  %1421 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %1420
  %1422 = load i64, i64* %1421, align 8
  %1423 = sub i64 %1415, 3967211294625558513
  %1424 = sub i64 %1423, %1422
  %1425 = add i64 %1424, 3967211294625558513
  %1426 = sub nsw i64 %1415, %1422
  %1427 = load i32, i32* %33, align 4
  %1428 = add i32 %1427, -1385758094
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -1385758094
  %1431 = sub nsw i32 %1427, 1
  %1432 = sext i32 %1430 to i64
  %1433 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %1432
  %1434 = load i64, i64* %1433, align 8
  %1435 = sub i64 %1425, 8986868757811611456
  %1436 = add i64 %1435, %1434
  %1437 = add i64 %1436, 8986868757811611456
  %1438 = add nsw i64 %1425, %1434
  store i64 %1437, i64* %35, align 8
  %1439 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %35)
  %1440 = load i64, i64* %1439, align 8
  store i64 %1440, i64* %32, align 8
  store i32 181235645, i32* %38
  br label %1967

; <label>:1441:                                   ; preds = %41
  %1442 = load i32, i32* %34, align 4
  %1443 = sub i32 %1442, -1295589566
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, -1295589566
  %1446 = add nsw i32 %1442, 1
  store i32 %1445, i32* %34, align 4
  store i32 107580002, i32* %38
  br label %1967

; <label>:1447:                                   ; preds = %41
  store i32 331801839, i32* %38
  br label %1967

; <label>:1448:                                   ; preds = %41
  %1449 = load i32, i32* @x.12
  %1450 = load i32, i32* @y.13
  %1451 = add i32 %1449, -108457322
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -108457322
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  %1463 = select i1 %1461, i32 1100561110, i32 -1129223060
  store i32 %1463, i32* %38
  br label %1967

; <label>:1464:                                   ; preds = %41
  %1465 = load i32, i32* %33, align 4
  %1466 = add i32 %1465, 1333582413
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, 1333582413
  %1469 = add nsw i32 %1465, 1
  store i32 %1468, i32* %33, align 4
  %1470 = load i32, i32* @x.12
  %1471 = load i32, i32* @y.13
  %1472 = sub i32 0, 1
  %1473 = add i32 %1470, %1472
  %1474 = sub i32 %1470, 1
  %1475 = mul i32 %1470, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1471, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 false, true
  %1482 = and i1 %1479, false
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, false
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 false, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 -539672153, i32 -1129223060
  store i32 %1495, i32* %38
  br label %1967

; <label>:1496:                                   ; preds = %41
  store i32 386105848, i32* %38
  br label %1967

; <label>:1497:                                   ; preds = %41
  %1498 = load i64, i64* %32, align 8
  %1499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1498)
  %1500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1501:                                   ; preds = %41
  %1502 = call i32 @_Z4readv()
  %1503 = load i32, i32* %9, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %1504
  store i32 %1502, i32* %1505, align 4
  %1506 = load i32, i32* %9, align 4
  %1507 = shl i32 %1506, 1
  %1508 = sub i32 %1506, -1399323799
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -1399323799
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1510, 1
  %1513 = add i32 %1506, -2054639124
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, -2054639124
  %1516 = sub i32 %1506, 1
  %1517 = mul i32 %1515, 1
  %1518 = shl i32 %1506, 1
  %1519 = add i32 %1506, 686192234
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, 686192234
  %1522 = sub i32 %1506, 1
  %1523 = mul i32 %1521, 1
  %1524 = sub i32 %1506, -428633050
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, -428633050
  %1527 = sub i32 %1506, 1
  %1528 = mul i32 %1526, 1
  %1529 = sub i32 0, %1506
  %1530 = add i32 0, %1529
  %1531 = sub i32 0, %1506
  %1532 = add i32 %1530, -403927031
  %1533 = add i32 %1532, 1
  %1534 = sub i32 %1533, -403927031
  %1535 = add i32 %1530, 1
  %1536 = sub i32 %1506, -736085075
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, -736085075
  %1539 = sub i32 %1506, 1
  %1540 = mul i32 %1538, 1
  %1541 = sub i32 0, 1
  %1542 = add i32 %1506, %1541
  %1543 = sub nsw i32 %1506, 1
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %1544
  %1546 = load i64, i64* %1545, align 8
  %1547 = load i32, i32* %9, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %1548
  %1550 = load i32, i32* %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = shl i64 %1546, %1551
  %1553 = sub i64 0, -183728664589707209
  %1554 = sub i64 %1553, %1546
  %1555 = add i64 %1554, -183728664589707209
  %1556 = sub i64 0, %1546
  %1557 = add i64 %1555, 6028332429809645717
  %1558 = add i64 %1557, %1551
  %1559 = sub i64 %1558, 6028332429809645717
  %1560 = add i64 %1555, %1551
  %1561 = shl i64 %1546, %1551
  %1562 = sub i64 0, %1546
  %1563 = sub i64 0, %1551
  %1564 = add i64 %1562, %1563
  %1565 = sub i64 0, %1564
  %1566 = add nsw i64 %1546, %1551
  %1567 = load i32, i32* %9, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %1568
  store i64 %1565, i64* %1569, align 8
  store i32 -1021934834, i32* %38
  br label %1967

; <label>:1570:                                   ; preds = %41
  %1571 = load i32, i32* %11, align 4
  %1572 = load i32, i32* @m, align 4
  %1573 = icmp sle i32 %1571, %1572
  store i32 -1187151882, i32* %38
  br label %1967

; <label>:1574:                                   ; preds = %41
  %1575 = call i32 @_Z4readv()
  %1576 = load i32, i32* %10, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %1577
  %1579 = load i32, i32* %11, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [202 x i32], [202 x i32]* %1578, i64 0, i64 %1580
  store i32 %1575, i32* %1581, align 4
  store i32 -900133502, i32* %38
  br label %1967

; <label>:1582:                                   ; preds = %41
  %1583 = load i32, i32* %11, align 4
  %1584 = sub i32 %1583, -1489482101
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, -1489482101
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1586, 1
  %1589 = add i32 0, 864079106
  %1590 = sub i32 %1589, %1583
  %1591 = sub i32 %1590, 864079106
  %1592 = sub i32 0, %1583
  %1593 = sub i32 %1591, 961987355
  %1594 = add i32 %1593, 1
  %1595 = add i32 %1594, 961987355
  %1596 = add i32 %1591, 1
  %1597 = shl i32 %1583, 1
  %1598 = sub i32 0, 1
  %1599 = sub i32 %1583, %1598
  %1600 = add nsw i32 %1583, 1
  store i32 %1599, i32* %11, align 4
  store i32 -332200094, i32* %38
  br label %1967

; <label>:1601:                                   ; preds = %41
  %1602 = load i32, i32* %10, align 4
  %1603 = sub i32 0, 1
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 %1602, 1
  %1606 = mul i32 %1604, 1
  %1607 = shl i32 %1602, 1
  %1608 = sub i32 0, 1
  %1609 = add i32 %1602, %1608
  %1610 = sub i32 %1602, 1
  %1611 = mul i32 %1609, 1
  %1612 = shl i32 %1602, 1
  %1613 = sub i32 0, 1428615530
  %1614 = sub i32 %1613, %1602
  %1615 = add i32 %1614, 1428615530
  %1616 = sub i32 0, %1602
  %1617 = add i32 %1615, -1867022604
  %1618 = add i32 %1617, 1
  %1619 = sub i32 %1618, -1867022604
  %1620 = add i32 %1615, 1
  %1621 = sub i32 0, 459377674
  %1622 = sub i32 %1621, %1602
  %1623 = add i32 %1622, 459377674
  %1624 = sub i32 0, %1602
  %1625 = add i32 %1623, 2134700371
  %1626 = add i32 %1625, 1
  %1627 = sub i32 %1626, 2134700371
  %1628 = add i32 %1623, 1
  %1629 = shl i32 %1602, 1
  %1630 = sub i32 0, 1
  %1631 = sub i32 %1602, %1630
  %1632 = add nsw i32 %1602, 1
  store i32 %1631, i32* %10, align 4
  store i32 1874768749, i32* %38
  br label %1967

; <label>:1633:                                   ; preds = %41
  %1634 = load i32, i32* %12, align 4
  %1635 = load i32, i32* @m, align 4
  %1636 = icmp sle i32 %1634, %1635
  store i32 -922500253, i32* %38
  br label %1967

; <label>:1637:                                   ; preds = %41
  %1638 = load i32, i32* %13, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %1639
  %1641 = load i32, i32* %12, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [202 x i32], [202 x i32]* %1640, i64 0, i64 %1642
  %1644 = load i32, i32* %1643, align 4
  store i32 %1644, i32* %14, align 4
  store i32 2127641492, i32* %38
  br label %1967

; <label>:1645:                                   ; preds = %41
  %1646 = call zeroext i1 @_ZNKSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"* @st)
  %1647 = sub i1 %1646, false
  %1648 = sub i1 %1647, true
  %1649 = add i1 %1648, false
  %1650 = sub i1 %1646, true
  %1651 = mul i1 %1649, true
  %1652 = xor i1 %1646, true
  %1653 = and i1 true, %1652
  %1654 = xor i1 true, true
  %1655 = and i1 %1646, %1654
  %1656 = or i1 %1653, %1655
  %1657 = xor i1 %1646, true
  store i32 -762449466, i32* %38
  br label %1967

; <label>:1658:                                   ; preds = %41
  %1659 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* @st)
  %1660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1659, i32 0, i32 1
  %1661 = load i32, i32* %1660, align 4
  store i32 %1661, i32* %17, align 4
  %1662 = load i32, i32* @n, align 4
  %1663 = load i32, i32* %17, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %1664
  %1666 = load i32, i32* %12, align 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds [202 x i32], [202 x i32]* %1665, i64 0, i64 %1667
  store i32 %1662, i32* %1668, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* @st)
  store i32 1785994400, i32* %38
  br label %1967

; <label>:1669:                                   ; preds = %41
  %1670 = load i32, i32* @n, align 4
  store i32 %1670, i32* %18, align 4
  store i32 2080631384, i32* %38
  br label %1967

; <label>:1671:                                   ; preds = %41
  %1672 = load i32, i32* %18, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %1673
  %1675 = load i32, i32* %12, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [202 x i32], [202 x i32]* %1674, i64 0, i64 %1676
  %1678 = load i32, i32* %1677, align 4
  store i32 %1678, i32* %19, align 4
  store i32 -2082994566, i32* %38
  br label %1967

; <label>:1679:                                   ; preds = %41
  store i32 1743937150, i32* %38
  br label %1967

; <label>:1680:                                   ; preds = %41
  %1681 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %18)
  %1682 = bitcast %"struct.std::pair"* %21 to i64*
  store i64 %1681, i64* %1682, align 4
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* @st, %"struct.std::pair"* dereferenceable(8) %21)
  store i32 -394986002, i32* %38
  br label %1967

; <label>:1683:                                   ; preds = %41
  %1684 = load i32, i32* %24, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %1685
  %1687 = load i32, i32* %23, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [202 x i32], [202 x i32]* %1686, i64 0, i64 %1688
  %1690 = load i32, i32* %1689, align 4
  store i32 %1690, i32* %25, align 4
  %1691 = load i32, i32* %24, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %1692
  %1694 = load i32, i32* %23, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [202 x i32], [202 x i32]* %1693, i64 0, i64 %1695
  %1697 = load i32, i32* %1696, align 4
  store i32 %1697, i32* %26, align 4
  %1698 = load i32, i32* %24, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %1699
  %1701 = load i32, i32* %23, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [202 x i32], [202 x i32]* %1700, i64 0, i64 %1702
  %1704 = load i32, i32* %1703, align 4
  store i32 %1704, i32* %27, align 4
  %1705 = load i32, i32* %27, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = load i32, i32* %25, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1708
  %1710 = load i32, i32* %24, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1709, i64 0, i64 %1711
  %1713 = load i64, i64* %1712, align 8
  %1714 = add i64 0, 6632194038255353434
  %1715 = sub i64 %1714, %1713
  %1716 = sub i64 %1715, 6632194038255353434
  %1717 = sub i64 0, %1713
  %1718 = sub i64 0, %1706
  %1719 = sub i64 %1716, %1718
  %1720 = add i64 %1716, %1706
  %1721 = shl i64 %1713, %1706
  %1722 = add i64 %1713, -8950810732859675326
  %1723 = sub i64 %1722, %1706
  %1724 = sub i64 %1723, -8950810732859675326
  %1725 = sub i64 %1713, %1706
  %1726 = mul i64 %1724, %1706
  %1727 = sub i64 0, %1713
  %1728 = sub i64 0, %1706
  %1729 = add i64 %1727, %1728
  %1730 = sub i64 0, %1729
  %1731 = add nsw i64 %1713, %1706
  store i64 %1730, i64* %1712, align 8
  %1732 = load i32, i32* %27, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = load i32, i32* %25, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1735
  %1737 = load i32, i32* %26, align 4
  %1738 = sub i32 %1737, -732242171
  %1739 = sub i32 %1738, 1
  %1740 = add i32 %1739, -732242171
  %1741 = sub i32 %1737, 1
  %1742 = mul i32 %1740, 1
  %1743 = add i32 %1737, -854589519
  %1744 = sub i32 %1743, 1
  %1745 = sub i32 %1744, -854589519
  %1746 = sub i32 %1737, 1
  %1747 = mul i32 %1745, 1
  %1748 = sub i32 %1737, -681902095
  %1749 = add i32 %1748, 1
  %1750 = add i32 %1749, -681902095
  %1751 = add nsw i32 %1737, 1
  %1752 = sext i32 %1750 to i64
  %1753 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1736, i64 0, i64 %1752
  %1754 = load i64, i64* %1753, align 8
  %1755 = shl i64 %1754, %1733
  %1756 = sub i64 %1754, -7014745362270324364
  %1757 = sub i64 %1756, %1733
  %1758 = add i64 %1757, -7014745362270324364
  %1759 = sub i64 %1754, %1733
  %1760 = mul i64 %1758, %1733
  %1761 = sub i64 0, %1733
  %1762 = add i64 %1754, %1761
  %1763 = sub i64 %1754, %1733
  %1764 = mul i64 %1762, %1733
  %1765 = sub i64 0, %1733
  %1766 = add i64 %1754, %1765
  %1767 = sub i64 %1754, %1733
  %1768 = mul i64 %1766, %1733
  %1769 = sub i64 0, %1733
  %1770 = add i64 %1754, %1769
  %1771 = sub i64 %1754, %1733
  %1772 = mul i64 %1770, %1733
  %1773 = shl i64 %1754, %1733
  %1774 = sub i64 0, %1733
  %1775 = add i64 %1754, %1774
  %1776 = sub nsw i64 %1754, %1733
  store i64 %1775, i64* %1753, align 8
  %1777 = load i32, i32* %27, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = load i32, i32* %24, align 4
  %1780 = sub i32 0, %1779
  %1781 = add i32 0, %1780
  %1782 = sub i32 0, %1779
  %1783 = sub i32 0, 1
  %1784 = sub i32 %1781, %1783
  %1785 = add i32 %1781, 1
  %1786 = sub i32 0, 1798039082
  %1787 = sub i32 %1786, %1779
  %1788 = add i32 %1787, 1798039082
  %1789 = sub i32 0, %1779
  %1790 = sub i32 %1788, 1063936483
  %1791 = add i32 %1790, 1
  %1792 = add i32 %1791, 1063936483
  %1793 = add i32 %1788, 1
  %1794 = shl i32 %1779, 1
  %1795 = add i32 %1779, -2097544690
  %1796 = sub i32 %1795, 1
  %1797 = sub i32 %1796, -2097544690
  %1798 = sub i32 %1779, 1
  %1799 = mul i32 %1797, 1
  %1800 = sub i32 0, %1779
  %1801 = add i32 0, %1800
  %1802 = sub i32 0, %1779
  %1803 = sub i32 %1801, -225593892
  %1804 = add i32 %1803, 1
  %1805 = add i32 %1804, -225593892
  %1806 = add i32 %1801, 1
  %1807 = sub i32 0, 1
  %1808 = add i32 %1779, %1807
  %1809 = sub i32 %1779, 1
  %1810 = mul i32 %1808, 1
  %1811 = sub i32 0, %1779
  %1812 = add i32 0, %1811
  %1813 = sub i32 0, %1779
  %1814 = add i32 %1812, -519848997
  %1815 = add i32 %1814, 1
  %1816 = sub i32 %1815, -519848997
  %1817 = add i32 %1812, 1
  %1818 = sub i32 0, 1
  %1819 = sub i32 %1779, %1818
  %1820 = add nsw i32 %1779, 1
  %1821 = sext i32 %1819 to i64
  %1822 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1821
  %1823 = load i32, i32* %24, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1822, i64 0, i64 %1824
  %1826 = load i64, i64* %1825, align 8
  %1827 = add i64 %1826, -3593091044710200404
  %1828 = sub i64 %1827, %1778
  %1829 = sub i64 %1828, -3593091044710200404
  %1830 = sub i64 %1826, %1778
  %1831 = mul i64 %1829, %1778
  %1832 = sub i64 %1826, 9105946372824775746
  %1833 = sub i64 %1832, %1778
  %1834 = add i64 %1833, 9105946372824775746
  %1835 = sub nsw i64 %1826, %1778
  store i64 %1834, i64* %1825, align 8
  %1836 = load i32, i32* %27, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = load i32, i32* %24, align 4
  %1839 = sub i32 0, 1
  %1840 = add i32 %1838, %1839
  %1841 = sub i32 %1838, 1
  %1842 = mul i32 %1840, 1
  %1843 = add i32 %1838, 1123606382
  %1844 = sub i32 %1843, 1
  %1845 = sub i32 %1844, 1123606382
  %1846 = sub i32 %1838, 1
  %1847 = mul i32 %1845, 1
  %1848 = sub i32 0, 1
  %1849 = sub i32 %1838, %1848
  %1850 = add nsw i32 %1838, 1
  %1851 = sext i32 %1849 to i64
  %1852 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %1851
  %1853 = load i32, i32* %26, align 4
  %1854 = shl i32 %1853, 1
  %1855 = add i32 %1853, -154093064
  %1856 = sub i32 %1855, 1
  %1857 = sub i32 %1856, -154093064
  %1858 = sub i32 %1853, 1
  %1859 = mul i32 %1857, 1
  %1860 = sub i32 0, 1979840072
  %1861 = sub i32 %1860, %1853
  %1862 = add i32 %1861, 1979840072
  %1863 = sub i32 0, %1853
  %1864 = sub i32 %1862, 289164613
  %1865 = add i32 %1864, 1
  %1866 = add i32 %1865, 289164613
  %1867 = add i32 %1862, 1
  %1868 = sub i32 0, %1853
  %1869 = add i32 0, %1868
  %1870 = sub i32 0, %1853
  %1871 = sub i32 %1869, 1949090139
  %1872 = add i32 %1871, 1
  %1873 = add i32 %1872, 1949090139
  %1874 = add i32 %1869, 1
  %1875 = add i32 0, 1892017761
  %1876 = sub i32 %1875, %1853
  %1877 = sub i32 %1876, 1892017761
  %1878 = sub i32 0, %1853
  %1879 = sub i32 0, 1
  %1880 = sub i32 %1877, %1879
  %1881 = add i32 %1877, 1
  %1882 = sub i32 0, 1
  %1883 = add i32 %1853, %1882
  %1884 = sub i32 %1853, 1
  %1885 = mul i32 %1883, 1
  %1886 = sub i32 0, %1853
  %1887 = add i32 0, %1886
  %1888 = sub i32 0, %1853
  %1889 = sub i32 %1887, 442487703
  %1890 = add i32 %1889, 1
  %1891 = add i32 %1890, 442487703
  %1892 = add i32 %1887, 1
  %1893 = sub i32 0, 1
  %1894 = add i32 %1853, %1893
  %1895 = sub i32 %1853, 1
  %1896 = mul i32 %1894, 1
  %1897 = sub i32 0, %1853
  %1898 = add i32 0, %1897
  %1899 = sub i32 0, %1853
  %1900 = sub i32 %1898, 1360661042
  %1901 = add i32 %1900, 1
  %1902 = add i32 %1901, 1360661042
  %1903 = add i32 %1898, 1
  %1904 = shl i32 %1853, 1
  %1905 = sub i32 %1853, 1243626919
  %1906 = add i32 %1905, 1
  %1907 = add i32 %1906, 1243626919
  %1908 = add nsw i32 %1853, 1
  %1909 = sext i32 %1907 to i64
  %1910 = getelementptr inbounds [5003 x i64], [5003 x i64]* %1852, i64 0, i64 %1909
  %1911 = load i64, i64* %1910, align 8
  %1912 = shl i64 %1911, %1837
  %1913 = sub i64 0, 6930737743608460137
  %1914 = sub i64 %1913, %1911
  %1915 = add i64 %1914, 6930737743608460137
  %1916 = sub i64 0, %1911
  %1917 = sub i64 0, %1837
  %1918 = sub i64 %1915, %1917
  %1919 = add i64 %1915, %1837
  %1920 = sub i64 0, %1911
  %1921 = add i64 0, %1920
  %1922 = sub i64 0, %1911
  %1923 = sub i64 %1921, 7838736834869915575
  %1924 = add i64 %1923, %1837
  %1925 = add i64 %1924, 7838736834869915575
  %1926 = add i64 %1921, %1837
  %1927 = add i64 0, -5991911511772611251
  %1928 = sub i64 %1927, %1911
  %1929 = sub i64 %1928, -5991911511772611251
  %1930 = sub i64 0, %1911
  %1931 = add i64 %1929, -4270952621675553799
  %1932 = add i64 %1931, %1837
  %1933 = sub i64 %1932, -4270952621675553799
  %1934 = add i64 %1929, %1837
  %1935 = shl i64 %1911, %1837
  %1936 = shl i64 %1911, %1837
  %1937 = sub i64 %1911, 8101065812183381428
  %1938 = add i64 %1937, %1837
  %1939 = add i64 %1938, 8101065812183381428
  %1940 = add nsw i64 %1911, %1837
  store i64 %1939, i64* %1910, align 8
  store i32 -1424035401, i32* %38
  br label %1967

; <label>:1941:                                   ; preds = %41
  store i32 -318470091, i32* %38
  br label %1967

; <label>:1942:                                   ; preds = %41
  %1943 = load i32, i32* %30, align 4
  %1944 = load i32, i32* @n, align 4
  %1945 = icmp sle i32 %1943, %1944
  store i32 1517493557, i32* %38
  br label %1967

; <label>:1946:                                   ; preds = %41
  store i32 1, i32* %31, align 4
  store i32 -916953641, i32* %38
  br label %1967

; <label>:1947:                                   ; preds = %41
  %1948 = load i32, i32* %31, align 4
  %1949 = load i32, i32* @n, align 4
  %1950 = icmp sle i32 %1948, %1949
  store i32 -2132618738, i32* %38
  br label %1967

; <label>:1951:                                   ; preds = %41
  store i32 720344747, i32* %38
  br label %1967

; <label>:1952:                                   ; preds = %41
  %1953 = load i32, i32* %33, align 4
  %1954 = load i32, i32* @n, align 4
  %1955 = icmp sle i32 %1953, %1954
  store i32 -1407024495, i32* %38
  br label %1967

; <label>:1956:                                   ; preds = %41
  %1957 = load i32, i32* %33, align 4
  %1958 = sub i32 %1957, -657379690
  %1959 = sub i32 %1958, 1
  %1960 = add i32 %1959, -657379690
  %1961 = sub i32 %1957, 1
  %1962 = mul i32 %1960, 1
  %1963 = sub i32 %1957, -2054227771
  %1964 = add i32 %1963, 1
  %1965 = add i32 %1964, -2054227771
  %1966 = add nsw i32 %1957, 1
  store i32 %1965, i32* %33, align 4
  store i32 1100561110, i32* %38
  br label %1967

; <label>:1967:                                   ; preds = %1956, %1952, %1951, %1947, %1946, %1942, %1941, %1683, %1680, %1679, %1671, %1669, %1658, %1645, %1637, %1633, %1601, %1582, %1574, %1570, %1501, %1496, %1464, %1448, %1447, %1441, %1408, %1403, %1401, %1398, %1380, %1352, %1351, %1345, %1344, %1328, %1300, %1295, %1272, %1269, %1250, %1223, %1222, %1206, %1178, %1175, %1157, %1129, %1128, %1122, %1121, %1116, %1093, %1088, %1087, %1082, %1081, %1075, %1074, %1047, %1020, %1013, %1012, %908, %892, %887, %886, %881, %880, %873, %872, %862, %848, %847, %842, %841, %823, %795, %779, %776, %749, %720, %714, %711, %710, %675, %660, %656, %655, %627, %599, %598, %572, %544, %541, %513, %485, %484, %479, %476, %462, %459, %453, %450, %449, %414, %386, %381, %380, %377, %346, %319, %318, %317, %285, %257, %256, %255, %236, %208, %207, %184, %168, %165, %146, %119, %118, %113, %112, %107, %106, %65, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 544499786, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 544499786, label %9
    i32 343105043, label %21
    i32 -1100100906, label %24
    i32 -1507887510, label %25
    i32 -983450033, label %31
    i32 1539028356, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #13
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = select i1 %18, i32 343105043, i32 -1100100906
  store i32 %20, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %2, align 1
  store i32 544499786, i32* %5
  br label %57

; <label>:24:                                     ; preds = %6
  store i32 -1507887510, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #13
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -983450033, i32 1539028356
  store i32 %30, i32* %5
  br label %57

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 1
  %34 = load i32, i32* %1, align 4
  %35 = shl i32 %34, 3
  %36 = add i32 %33, 1354050934
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1354050934
  %39 = add nsw i32 %33, %35
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 48, %42
  %44 = xor i32 48, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, 48
  %48 = sub i32 0, %38
  %49 = sub i32 0, %46
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %38, %46
  store i32 %51, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %2, align 1
  store i32 -1507887510, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %31, %25, %24, %21, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1476392698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1476392698, label %17
    i32 -1677281707, label %22
    i32 22362697, label %37
    i32 -1378213430, label %53
    i32 1729773225, label %54
    i32 1942238652, label %56
    i32 1595161798, label %72
    i32 -493660298, label %89
    i32 1319576009, label %91
    i32 696533212, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1677281707, i32 1729773225
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.26
  %24 = load i32, i32* @y.27
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
  %36 = select i1 %34, i32 22362697, i32 1319576009
  store i32 %36, i32* %13
  br label %95

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.26
  %40 = load i32, i32* @y.27
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
  %52 = select i1 %50, i32 -1378213430, i32 1319576009
  store i32 %52, i32* %13
  br label %95

; <label>:53:                                     ; preds = %14
  store i32 1942238652, i32* %13
  br label %95

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %7, align 8
  store i64* %55, i64** %6, align 8
  store i32 1942238652, i32* %13
  br label %95

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.26
  %58 = load i32, i32* @y.27
  %59 = add i32 %57, 1252616229
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1252616229
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1595161798, i32 696533212
  store i32 %71, i32* %13
  br label %95

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.26
  %75 = load i32, i32* @y.27
  %76 = add i32 %74, 177408598
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 177408598
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -493660298, i32 696533212
  store i32 %88, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %3
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %8, align 8
  store i64* %92, i64** %6, align 8
  store i32 22362697, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  store i32 1595161798, i32* %13
  br label %95

; <label>:95:                                     ; preds = %93, %91, %72, %56, %54, %53, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 %6, 1889877812
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1889877812
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -603988069, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -603988069, label %20
    i32 98074156, label %40
    i32 -1130790057, label %79
    i32 -2015511100, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 98074156, i32 -2015511100
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1130790057, i32 -2015511100
  store i32 %78, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i32*, i32** %82, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %90 = load i32*, i32** %83, align 8
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %89, align 4
  store i32 98074156, i32* %16
  br label %93

; <label>:93:                                     ; preds = %80, %40, %20, %19
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
  %13 = load i32, i32* @x.32
  %14 = load i32, i32* @y.33
  %15 = sub i32 %13, 50040776
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 50040776
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %46

; <label>:27:                                     ; preds = %12, %46
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.32
  %33 = load i32, i32* @y.33
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
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:46:                                     ; preds = %27, %12
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
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
  %20 = sub i64 %19, 1423667472140564791
  %21 = add i64 %20, 2
  %22 = add i64 %21, 1423667472140564791
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %32, i32 0, i32 0
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, -8648787289371750610
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -8648787289371750610
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %36, i64 %45
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %8, align 8
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %47, i64 %48
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %50, %"struct.std::pair"** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %117

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %10, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %66, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #14
          to label %151 unwind label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @x.36
  %72 = load i32, i32* @y.37
  %73 = add i32 %71, 56721263
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 56721263
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %206

; <label>:85:                                     ; preds = %70, %206
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* @x.36
  %90 = load i32, i32* @y.37
  %91 = sub i32 %89, 297548835
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 297548835
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %206

; <label>:115:                                    ; preds = %85
  invoke void @__cxa_end_catch()
          to label %116 unwind label %148

; <label>:116:                                    ; preds = %115
  br label %143

; <label>:117:                                    ; preds = %52
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %118, i32 0, i32 2
  %120 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %119, %"struct.std::pair"** %120) #3
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %121, i32 0, i32 3
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %122, %"struct.std::pair"** %124) #3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %125, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 1
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 0
  store %"struct.std::pair"* %128, %"struct.std::pair"** %131, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %132, i32 0, i32 3
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %133, i32 0, i32 1
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load i64, i64* %4, align 8
  %137 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %138 = urem i64 %136, %137
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %138
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %140, i32 0, i32 3
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i32 0, i32 0
  store %"struct.std::pair"* %139, %"struct.std::pair"** %142, align 8
  ret void

; <label>:143:                                    ; preds = %116
  %144 = load i8*, i8** %10, align 8
  %145 = load i32, i32* %11, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %115
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #12
  unreachable

; <label>:151:                                    ; preds = %57
  %152 = load i32, i32* @x.36
  %153 = load i32, i32* @y.37
  %154 = add i32 %152, 1621463921
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1621463921
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %210

; <label>:178:                                    ; preds = %151, %210
  %179 = load i32, i32* @x.36
  %180 = load i32, i32* @y.37
  %181 = sub i32 %179, 996818414
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 996818414
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %210

; <label>:205:                                    ; preds = %178
  unreachable

; <label>:206:                                    ; preds = %85, %70
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %10, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %11, align 4
  br label %85

; <label>:210:                                    ; preds = %178, %151
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
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
  store i32 76520009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 76520009, label %17
    i32 243065297, label %37
    i32 269443448, label %68
    i32 384268068, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 243065297, i32 384268068
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.40
  %42 = load i32, i32* @y.41
  %43 = sub i32 %41, -62539013
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -62539013
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
  %67 = select i1 %65, i32 269443448, i32 384268068
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 243065297, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  store i32 -443838319, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %106
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -443838319, label %11
    i32 821483921, label %15
    i32 1921080256, label %43
    i32 -841713311, label %73
    i32 -1601306952, label %75
    i32 -177691155, label %76
    i32 44243318, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 821483921, i32 -1601306952
  store i32 %14, i32* %6
  br label %106

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.46
  %17 = load i32, i32* @y.47
  %18 = sub i32 %16, 11304982
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 11304982
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1921080256, i32 44243318
  store i32 %42, i32* %6
  br label %106

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = udiv i64 512, %44
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.46
  %47 = load i32, i32* @y.47
  %48 = sub i32 %46, -1735937290
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1735937290
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -841713311, i32 44243318
  store i32 %72, i32* %6
  br label %106

; <label>:73:                                     ; preds = %8
  store i32 -177691155, i32* %6
  %74 = load volatile i64, i64* %2
  store i64 %74, i64* %7
  br label %106

; <label>:75:                                     ; preds = %8
  store i32 -177691155, i32* %6
  store i64 1, i64* %7
  br label %106

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %7
  ret i64 %77

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 0, 512
  %81 = add i64 0, %80
  %82 = sub i64 0, 512
  %83 = sub i64 %81, 3349934373254585570
  %84 = add i64 %83, %79
  %85 = add i64 %84, 3349934373254585570
  %86 = add i64 %81, %79
  %87 = add i64 512, 2634181848323667930
  %88 = sub i64 %87, %79
  %89 = sub i64 %88, 2634181848323667930
  %90 = sub i64 512, %79
  %91 = mul i64 %89, %79
  %92 = sub i64 0, 512
  %93 = add i64 0, %92
  %94 = sub i64 0, 512
  %95 = add i64 %93, -8747010326244021812
  %96 = add i64 %95, %79
  %97 = sub i64 %96, -8747010326244021812
  %98 = add i64 %93, %79
  %99 = shl i64 512, %79
  %100 = sub i64 512, -153090588372439132
  %101 = sub i64 %100, %79
  %102 = add i64 %101, -153090588372439132
  %103 = sub i64 512, %79
  %104 = mul i64 %102, %79
  %105 = udiv i64 512, %79
  store i32 1921080256, i32* %6
  br label %106

; <label>:106:                                    ; preds = %78, %75, %73, %43, %15, %11, %10
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
  store i32 1722675859, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1722675859, label %16
    i32 -1453290585, label %21
    i32 -1223493113, label %23
    i32 1485283111, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1453290585, i32 -1223493113
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1485283111, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1485283111, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
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
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.50
  %13 = load i32, i32* @y.51
  %14 = add i32 %12, 1178808120
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1178808120
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
  br i1 %36, label %38, label %103

; <label>:38:                                     ; preds = %11, %103
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %5) #3
  %39 = load i32, i32* @x.50
  %40 = load i32, i32* @y.51
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
  br i1 %50, label %52, label %103

; <label>:52:                                     ; preds = %38
  ret %"struct.std::pair"** %10

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.50
  %55 = load i32, i32* @y.51
  %56 = sub i32 %54, -849256202
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -849256202
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %104

; <label>:80:                                     ; preds = %53, %104
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %5) #3
  %84 = load i32, i32* @x.50
  %85 = load i32, i32* @y.51
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %104

; <label>:97:                                     ; preds = %80
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %7, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  resume { i8*, i32 } %102

; <label>:103:                                    ; preds = %38, %11
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %38

; <label>:104:                                    ; preds = %80, %53
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %6, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %7, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %80
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

; <label>:12:                                     ; preds = %62, %3
  %13 = load i32, i32* @x.52
  %14 = load i32, i32* @y.53
  %15 = add i32 %13, -1554673886
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1554673886
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %161

; <label>:27:                                     ; preds = %12, %161
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %30 = icmp ult %"struct.std::pair"** %28, %29
  %31 = load i32, i32* @x.52
  %32 = load i32, i32* @y.53
  %33 = sub i32 %31, 1381027504
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1381027504
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
  br i1 %55, label %57, label %161

; <label>:57:                                     ; preds = %27
  br i1 %30, label %58, label %104

; <label>:58:                                     ; preds = %57
  %59 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %63, i32 1
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.52
  %67 = load i32, i32* @y.53
  %68 = sub i32 %66, -2014521142
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2014521142
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %165

; <label>:80:                                     ; preds = %65, %165
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.52
  %85 = load i32, i32* @y.53
  %86 = sub i32 %84, 1355839507
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1355839507
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %165

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %8, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %102, %"struct.std::pair"** %103) #3
  invoke void @__cxa_rethrow() #14
          to label %160 unwind label %105

; <label>:104:                                    ; preds = %57
  br label %110

; <label>:105:                                    ; preds = %99
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %157

; <label>:109:                                    ; preds = %105
  br label %152

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x.52
  %112 = load i32, i32* @y.53
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
  br i1 %122, label %124, label %169

; <label>:124:                                    ; preds = %110, %169
  %125 = load i32, i32* @x.52
  %126 = load i32, i32* @y.53
  %127 = sub i32 %125, -444225124
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -444225124
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
  br i1 %149, label %151, label %169

; <label>:151:                                    ; preds = %124
  ret void

; <label>:152:                                    ; preds = %109
  %153 = load i8*, i8** %8, align 8
  %154 = load i32, i32* %9, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %105
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #12
  unreachable

; <label>:160:                                    ; preds = %99
  unreachable

; <label>:161:                                    ; preds = %27, %12
  %162 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %163 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %164 = icmp ult %"struct.std::pair"** %162, %163
  br label %27

; <label>:165:                                    ; preds = %80, %65
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  br label %80

; <label>:169:                                    ; preds = %124, %110
  br label %124
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
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
  br i1 %15, label %17, label %90

; <label>:17:                                     ; preds = %3, %90
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %"struct.std::pair"**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %19, align 8
  store i64 %2, i64* %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %21, %"class.std::_Deque_base"* %24) #3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8
  %26 = load i64, i64* %20, align 8
  %27 = load i32, i32* @x.54
  %28 = load i32, i32* @y.55
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %90

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %21, %"struct.std::pair"** %25, i64 %26)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %21) #3
  ret void

; <label>:42:                                     ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %22, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %23, align 4
  call void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"* %21) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.54
  %48 = load i32, i32* @y.55
  %49 = add i32 %47, -79023562
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -79023562
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %100

; <label>:61:                                     ; preds = %46, %100
  %62 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %62) #12
  %63 = load i32, i32* @x.54
  %64 = load i32, i32* @y.55
  %65 = sub i32 %63, 993969938
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 993969938
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %100

; <label>:89:                                     ; preds = %61
  unreachable

; <label>:90:                                     ; preds = %17, %3
  %91 = alloca %"class.std::_Deque_base"*, align 8
  %92 = alloca %"struct.std::pair"**, align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca i8*
  %96 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %91, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %92, align 8
  store i64 %2, i64* %93, align 8
  %97 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %91, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %94, %"class.std::_Deque_base"* %97) #3
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8
  %99 = load i64, i64* %93, align 8
  br label %17

; <label>:100:                                    ; preds = %61, %46
  %101 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %101) #12
  br label %61
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #4 comdat align 2 {
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
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, -833250398
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -833250398
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1375104562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1375104562, label %19
    i32 1003837663, label %27
    i32 1696941997, label %58
    i32 -1217382162, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1003837663, i32 -1217382162
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
  %33 = sub i32 %31, -1741046075
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1741046075
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
  %57 = select i1 %55, i32 1696941997, i32 -1217382162
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %61) #3
  call void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %62) #3
  store i32 1003837663, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSaIPSt4pairIiiEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIiiEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
  %10 = add i32 %8, -2040968223
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2040968223
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 810236265, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 810236265, label %22
    i32 -670370664, label %30
    i32 -1319872993, label %67
    i32 -707128135, label %70
    i32 1591851837, label %71
    i32 -922127414, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -670370664, i32 -922127414
  store i32 %29, i32* %18
  br label %85

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = add i32 %40, -1169697514
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1169697514
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
  %66 = select i1 %64, i32 -1319872993, i32 -922127414
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -707128135, i32 1591851837
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %"struct.std::pair"**
  ret %"struct.std::pair"** %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -670370664, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = add i32 %4, 335719285
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 335719285
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 995691491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 995691491, label %18
    i32 2131193437, label %38
    i32 27888430, label %68
    i32 -341962592, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 2131193437, i32 -341962592
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.74
  %42 = load i32, i32* @y.75
  %43 = sub i32 %41, 782122700
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 782122700
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
  %67 = select i1 %65, i32 27888430, i32 -341962592
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 2131193437, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = add i32 %4, -1485456686
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1485456686
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 241118644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 241118644, label %18
    i32 1792599972, label %38
    i32 1617190456, label %56
    i32 -684190033, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1792599972, i32 -684190033
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.76
  %42 = load i32, i32* @y.77
  %43 = sub i32 %41, 1932344246
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1932344246
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1617190456, i32 -684190033
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 1792599972, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"struct.std::pair"***
  %6 = alloca %"struct.std::pair"***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.80
  %10 = load i32, i32* @y.81
  %11 = add i32 %9, 138043207
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 138043207
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1257975789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1257975789, label %23
    i32 148428521, label %43
    i32 -1342929008, label %79
    i32 -494965286, label %80
    i32 -1754831462, label %87
    i32 -1429860731, label %92
    i32 -591651879, label %97
    i32 -996853653, label %125
    i32 -1971689978, label %153
    i32 1505083945, label %154
    i32 -608747110, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %162

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
  %42 = select i1 %40, i32 148428521, i32 1505083945
  store i32 %42, i32* %19
  br label %162

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Deque_base"*, align 8
  %45 = alloca %"struct.std::pair"**, align 8
  %46 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %46, %"struct.std::pair"**** %6
  %47 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %47, %"struct.std::pair"**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %44, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %45, align 8
  %48 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %44, align 8
  store %"class.std::_Deque_base"* %49, %"class.std::_Deque_base"** %4
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8
  %51 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %51, align 8
  %52 = load i32, i32* @x.80
  %53 = load i32, i32* @y.81
  %54 = add i32 %52, 913436289
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 913436289
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
  %78 = select i1 %76, i32 -1342929008, i32 1505083945
  store i32 %78, i32* %19
  br label %162

; <label>:79:                                     ; preds = %20
  store i32 -494965286, i32* %19
  br label %162

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %83 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %85 = icmp ult %"struct.std::pair"** %82, %84
  %86 = select i1 %85, i32 -1754831462, i32 -591651879
  store i32 %86, i32* %19
  br label %162

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %91, %"struct.std::pair"* %90) #3
  store i32 -1429860731, i32* %19
  br label %162

; <label>:92:                                     ; preds = %20
  %93 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %94, i32 1
  %96 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  store %"struct.std::pair"** %95, %"struct.std::pair"*** %96, align 8
  store i32 -494965286, i32* %19
  br label %162

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.80
  %99 = load i32, i32* @y.81
  %100 = sub i32 %98, 1256117155
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1256117155
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
  %124 = select i1 %122, i32 -996853653, i32 -608747110
  store i32 %124, i32* %19
  br label %162

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.80
  %127 = load i32, i32* @y.81
  %128 = sub i32 %126, 1426115228
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1426115228
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1971689978, i32 -608747110
  store i32 %152, i32* %19
  br label %162

; <label>:153:                                    ; preds = %20
  ret void

; <label>:154:                                    ; preds = %20
  %155 = alloca %"class.std::_Deque_base"*, align 8
  %156 = alloca %"struct.std::pair"**, align 8
  %157 = alloca %"struct.std::pair"**, align 8
  %158 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %155, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %156, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %157, align 8
  %159 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %155, align 8
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8
  store %"struct.std::pair"** %160, %"struct.std::pair"*** %158, align 8
  store i32 148428521, i32* %19
  br label %162

; <label>:161:                                    ; preds = %20
  store i32 -996853653, i32* %19
  br label %162

; <label>:162:                                    ; preds = %161, %154, %125, %97, %92, %87, %80, %79, %43, %23, %22
  br label %20
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
  %8 = load i32, i32* @x.84
  %9 = load i32, i32* @y.85
  %10 = add i32 %8, -1964643575
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1964643575
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -951795660, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -951795660, label %22
    i32 -174686759, label %42
    i32 937472469, label %67
    i32 -1442041933, label %70
    i32 1627838720, label %98
    i32 1203974417, label %113
    i32 -1020047173, label %114
    i32 628363246, label %120
    i32 1945059518, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

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
  %41 = select i1 %39, i32 -174686759, i32 628363246
  store i32 %41, i32* %18
  br label %129

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
  %52 = load i32, i32* @x.84
  %53 = load i32, i32* @y.85
  %54 = sub i32 %52, 1052365539
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1052365539
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 937472469, i32 628363246
  store i32 %66, i32* %18
  br label %129

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1442041933, i32 -1020047173
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.84
  %72 = load i32, i32* @y.85
  %73 = add i32 %71, 871236165
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 871236165
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
  %97 = select i1 %95, i32 1627838720, i32 1945059518
  store i32 %97, i32* %18
  br label %129

; <label>:98:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %99 = load i32, i32* @x.84
  %100 = load i32, i32* @y.85
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1203974417, i32 1945059518
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 8
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to %"struct.std::pair"*
  ret %"struct.std::pair"* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 -174686759, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 1627838720, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %98, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.90
  %7 = load i32, i32* @y.91
  %8 = sub i32 %6, -1616157611
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1616157611
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -829970728, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -829970728, label %20
    i32 284841546, label %28
    i32 1010791945, label %63
    i32 1940766663, label %64
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
  %27 = select i1 %25, i32 284841546, i32 1940766663
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair"* %34, i64 %35)
  %36 = load i32, i32* @x.90
  %37 = load i32, i32* @y.91
  %38 = add i32 %36, -141475500
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -141475500
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1010791945, i32 1940766663
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::pair"* %70, i64 %71)
  store i32 284841546, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = add i32 %6, -14883800
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -14883800
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1692908906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1692908906, label %20
    i32 -112905772, label %40
    i32 891100688, label %73
    i32 -2028443977, label %74
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
  %39 = select i1 %37, i32 -112905772, i32 -2028443977
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.92
  %48 = load i32, i32* @y.93
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
  %72 = select i1 %70, i32 891100688, i32 -2028443977
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -112905772, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.104
  %8 = load i32, i32* @y.105
  %9 = sub i32 %7, 1395675876
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1395675876
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1726680727, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %52
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1726680727, label %21
    i32 1012296871, label %29
    i32 -1326492778, label %47
    i32 -715229549, label %48
  ]

; <label>:20:                                     ; preds = %18
  br label %52

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1012296871, i32 -715229549
  store i32 %28, i32* %17
  br label %52

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %33 = load i32, i32* @x.104
  %34 = load i32, i32* @y.105
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
  %46 = select i1 %44, i32 -1326492778, i32 -715229549
  store i32 %46, i32* %17
  br label %52

; <label>:47:                                     ; preds = %18
  ret void

; <label>:48:                                     ; preds = %18
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  store i32 1012296871, i32* %17
  br label %52

; <label>:52:                                     ; preds = %48, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -2121286903, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2121286903, label %14
    i32 2037976010, label %18
    i32 1992613088, label %46
    i32 -916131484, label %94
    i32 -1400710357, label %95
    i32 109421832, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 2037976010, i32 -1400710357
  store i32 %17, i32* %10
  br label %120

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.112
  %20 = load i32, i32* @y.113
  %21 = add i32 %19, 886609791
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 886609791
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
  %45 = select i1 %43, i32 1992613088, i32 109421832
  store i32 %45, i32* %10
  br label %120

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8
  %52 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %53, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i32 0, i32 3
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %58, %"struct.std::pair"** %51, %"struct.std::pair"** %57) #3
  %59 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %67, %"struct.std::pair"** %62, i64 %66) #3
  %68 = load i32, i32* @x.112
  %69 = load i32, i32* @y.113
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
  %93 = select i1 %91, i32 -916131484, i32 109421832
  store i32 %93, i32* %10
  br label %120

; <label>:94:                                     ; preds = %11
  store i32 -1400710357, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %97) #3
  ret void

; <label>:98:                                     ; preds = %11
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8
  %104 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %105, i32 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 3
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %108, i64 1
  %110 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %110, %"struct.std::pair"** %103, %"struct.std::pair"** %109) #3
  %111 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %112, i32 0, i32 0
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %113, align 8
  %115 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %119, %"struct.std::pair"** %114, i64 %118) #3
  store i32 1992613088, i32* %10
  br label %120

; <label>:120:                                    ; preds = %98, %94, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, -1239318325
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1239318325
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1370522251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1370522251, label %19
    i32 1776481242, label %39
    i32 -1349996154, label %73
    i32 -1367948246, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1776481242, i32 -1367948246
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
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.118
  %48 = load i32, i32* @y.119
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1349996154, i32 -1367948246
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
  %80 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %79) #3
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %78, %"class.std::_Deque_base"* dereferenceable(80) %81)
  store i32 1776481242, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
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
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIiiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
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
          to label %13 unwind label %64

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.124
  %15 = load i32, i32* @y.125
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
  br i1 %25, label %27, label %74

; <label>:27:                                     ; preds = %13, %74
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %32 = icmp ne %"struct.std::pair"** %31, null
  %33 = load i32, i32* @x.124
  %34 = load i32, i32* @y.125
  %35 = add i32 %33, -1577037151
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1577037151
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
  br i1 %57, label %59, label %74

; <label>:59:                                     ; preds = %27
  br i1 %32, label %60, label %68

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %61, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* dereferenceable(80) %63) #3
  br label %68

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %9) #3
  br label %69

; <label>:68:                                     ; preds = %60, %59
  ret void

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %27, %13
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %76, i32 0, i32 0
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8
  %79 = icmp ne %"struct.std::pair"** %78, null
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
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
  store i32 1208677812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1208677812, label %18
    i32 -1693681078, label %26
    i32 279551721, label %43
    i32 589888260, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1693681078, i32 589888260
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %28, %"class.std::allocator"** %2
  %29 = load i32, i32* @x.126
  %30 = load i32, i32* @y.127
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
  %42 = select i1 %40, i32 279551721, i32 589888260
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  store i32 -1693681078, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
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
  store i32 430939385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 430939385, label %18
    i32 -1902806440, label %38
    i32 -1204346110, label %68
    i32 -2108305296, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -1902806440, i32 -2108305296
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %40 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %39, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %40, align 8
  %41 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %41, i32 0, i32 2
  %43 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %41, i32 0, i32 3
  %46 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %46, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %45, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %41, i32 0, i32 0
  %49 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %40, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %49, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIiiEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %48, %"struct.std::pair"*** dereferenceable(8) %50) #3
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %41, i32 0, i32 1
  %52 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %40, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %52, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %53) #3
  %54 = load i32, i32* @x.130
  %55 = load i32, i32* @y.131
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
  %67 = select i1 %65, i32 -1204346110, i32 -2108305296
  store i32 %67, i32* %14
  br label %85

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  %71 = alloca %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %70, align 8
  store %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %71, align 8
  %72 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %70, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %72, i32 0, i32 2
  %74 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %71, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %74, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73, %"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %72, i32 0, i32 3
  %77 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %71, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %77, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %76, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  %79 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %72, i32 0, i32 0
  %80 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %71, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %80, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIiiEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %79, %"struct.std::pair"*** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %72, i32 0, i32 1
  %83 = load %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"** %71, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %83, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %84) #3
  store i32 -1902806440, i32* %14
  br label %85

; <label>:85:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, -1143530040
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1143530040
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1645911750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1645911750, label %19
    i32 1243317864, label %39
    i32 -300857019, label %61
    i32 1313792780, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1243317864, i32 1313792780
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.132
  %47 = load i32, i32* @y.133
  %48 = add i32 %46, -1007642666
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1007642666
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -300857019, i32 1313792780
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 1243317864, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIPPSt4pairIiiEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, -656616756
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -656616756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1776081438, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1776081438, label %19
    i32 -1109187878, label %27
    i32 -1735518594, label %68
    i32 -1349661777, label %69
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
  %26 = select i1 %24, i32 -1109187878, i32 -1349661777
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"***, align 8
  %29 = alloca %"struct.std::pair"***, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %28, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %29, align 8
  %31 = load %"struct.std::pair"***, %"struct.std::pair"**** %28, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %31) #3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %30, align 8
  %34 = load %"struct.std::pair"***, %"struct.std::pair"**** %29, align 8
  %35 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %34) #3
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  %37 = load %"struct.std::pair"***, %"struct.std::pair"**** %28, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %37, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %30) #3
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8
  %40 = load %"struct.std::pair"***, %"struct.std::pair"**** %29, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %40, align 8
  %41 = load i32, i32* @x.138
  %42 = load i32, i32* @y.139
  %43 = add i32 %41, 333144607
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 333144607
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
  %67 = select i1 %65, i32 -1735518594, i32 -1349661777
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair"***, align 8
  %71 = alloca %"struct.std::pair"***, align 8
  %72 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %70, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %71, align 8
  %73 = load %"struct.std::pair"***, %"struct.std::pair"**** %70, align 8
  %74 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %73) #3
  %75 = load %"struct.std::pair"**, %"struct.std::pair"*** %74, align 8
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %72, align 8
  %76 = load %"struct.std::pair"***, %"struct.std::pair"**** %71, align 8
  %77 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %76) #3
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %77, align 8
  %79 = load %"struct.std::pair"***, %"struct.std::pair"**** %70, align 8
  store %"struct.std::pair"** %78, %"struct.std::pair"*** %79, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %72) #3
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %82 = load %"struct.std::pair"***, %"struct.std::pair"**** %71, align 8
  store %"struct.std::pair"** %81, %"struct.std::pair"*** %82, align 8
  store i32 -1109187878, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
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
  store i32 -954220974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -954220974, label %18
    i32 -614924860, label %38
    i32 285910744, label %66
    i32 420701652, label %67
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
  %37 = select i1 %35, i32 -614924860, i32 420701652
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
  %52 = load i32, i32* @x.140
  %53 = load i32, i32* @y.141
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
  %65 = select i1 %63, i32 285910744, i32 420701652
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
  store i32 -614924860, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIiiERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeISt4pairIiiESaIS1_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqISt4pairIiiERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt5dequeISt4pairIiiESaIS1_EE4backEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = add i32 %5, -873556060
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -873556060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 240825057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 240825057, label %19
    i32 677082715, label %39
    i32 -462089965, label %72
    i32 -363437225, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 677082715, i32 -363437225
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* %41) #3
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.152
  %46 = load i32, i32* @y.153
  %47 = add i32 %45, 2112923937
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2112923937
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
  %71 = select i1 %69, i32 -462089965, i32 -363437225
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::deque"*, align 8
  %76 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %75, align 8
  %77 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %76, %"class.std::deque"* %77) #3
  %78 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* %76) #3
  %79 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %76) #3
  store i32 677082715, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Deque_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.154
  %7 = load i32, i32* @y.155
  %8 = add i32 %6, 771516072
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 771516072
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1679862349, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1679862349, label %20
    i32 1671746902, label %40
    i32 1906553236, label %77
    i32 1991742730, label %80
    i32 1442774899, label %91
    i32 -590570947, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 1671746902, i32 -590570947
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"** %3
  %43 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %45, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.154
  %51 = load i32, i32* @y.155
  %52 = sub i32 %50, -1845466088
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1845466088
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
  %76 = select i1 %74, i32 1906553236, i32 -590570947
  store i32 %76, i32* %16
  br label %105

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1991742730, i32 1442774899
  store i32 %79, i32* %16
  br label %105

; <label>:80:                                     ; preds = %17
  %81 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %83, i64 -1
  %85 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %85, %"struct.std::pair"** %84) #3
  %86 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 2
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  store %"struct.std::pair"* %88, %"struct.std::pair"** %90, align 8
  store i32 1442774899, i32* %16
  br label %105

; <label>:91:                                     ; preds = %17
  %92 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %93, align 8
  %96 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  ret %"struct.std::_Deque_iterator"* %96

; <label>:97:                                     ; preds = %17
  %98 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %98, align 8
  %99 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = icmp eq %"struct.std::pair"* %101, %103
  store i32 1671746902, i32* %16
  br label %105

; <label>:105:                                    ; preds = %97, %80, %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIiiERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.158
  %3 = load i32, i32* @y.159
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %118

; <label>:15:                                     ; preds = %1, %118
  %16 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %16, align 8
  %17 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %19, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = icmp ne %"struct.std::pair"* %22, %27
  %29 = load i32, i32* @x.158
  %30 = load i32, i32* @y.159
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
  br i1 %40, label %42, label %118

; <label>:42:                                     ; preds = %15
  br i1 %28, label %43, label %59

; <label>:43:                                     ; preds = %42
  %44 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 -1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %47, align 8
  %50 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %51 to %"class.std::allocator"*
  %53 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.std::pair"* %57)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %43
  br label %61

; <label>:59:                                     ; preds = %42
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* %17)
          to label %60 unwind label %62

; <label>:60:                                     ; preds = %59
  br label %61

; <label>:61:                                     ; preds = %60, %58
  ret void

; <label>:62:                                     ; preds = %59, %43
  %63 = load i32, i32* @x.158
  %64 = load i32, i32* @y.159
  %65 = add i32 %63, 798354091
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 798354091
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %132

; <label>:89:                                     ; preds = %62, %132
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #12
  %92 = load i32, i32* @x.158
  %93 = load i32, i32* @y.159
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %132

; <label>:117:                                    ; preds = %89
  unreachable

; <label>:118:                                    ; preds = %15, %1
  %119 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %119, align 8
  %120 = load %"class.std::deque"*, %"class.std::deque"** %119, align 8
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 1
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = icmp ne %"struct.std::pair"* %125, %130
  br label %15

; <label>:132:                                    ; preds = %89, %62
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #12
  br label %89
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
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %4, %"struct.std::pair"* %9) #3
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %12, %"struct.std::pair"** %18) #3
  %19 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %28, align 8
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %30, %"struct.std::pair"* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, -1675712512
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1675712512
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1472584166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1472584166, label %19
    i32 2138052948, label %39
    i32 1540553380, label %71
    i32 -217759019, label %72
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
  %38 = select i1 %36, i32 2138052948, i32 -217759019
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
  %46 = add i32 %44, 243072733
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 243072733
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
  %70 = select i1 %68, i32 1540553380, i32 -217759019
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  store i32 2138052948, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
  store i32 1050013896, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %136
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1050013896, label %26
    i32 -464363180, label %31
    i32 1603075782, label %51
    i32 -665143815, label %67
    i32 363771606, label %98
    i32 797684446, label %99
    i32 1971755602, label %115
    i32 -2066071041, label %130
    i32 1938616942, label %131
    i32 252874377, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %136

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -464363180, i32 1603075782
  store i32 %30, i32* %22
  br label %136

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
  store i32 797684446, i32* %22
  br label %136

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.170
  %53 = load i32, i32* @y.171
  %54 = add i32 %52, -1566015133
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1566015133
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -665143815, i32 1938616942
  store i32 %66, i32* %22
  br label %136

; <label>:67:                                     ; preds = %23
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %68) #3
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %70, %"struct.std::pair"* dereferenceable(8) %69)
  %71 = load i32, i32* @x.170
  %72 = load i32, i32* @y.171
  %73 = sub i32 %71, 755522299
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 755522299
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
  %97 = select i1 %95, i32 363771606, i32 1938616942
  store i32 %97, i32* %22
  br label %136

; <label>:98:                                     ; preds = %23
  store i32 797684446, i32* %22
  br label %136

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.170
  %101 = load i32, i32* @y.171
  %102 = add i32 %100, 1713951481
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1713951481
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1971755602, i32 252874377
  store i32 %114, i32* %22
  br label %136

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* @x.170
  %117 = load i32, i32* @y.171
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2066071041, i32 252874377
  store i32 %129, i32* %22
  br label %136

; <label>:130:                                    ; preds = %23
  ret void

; <label>:131:                                    ; preds = %23
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %132) #3
  %134 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %134, %"struct.std::pair"* dereferenceable(8) %133)
  store i32 -665143815, i32* %22
  br label %136

; <label>:135:                                    ; preds = %23
  store i32 1971755602, i32* %22
  br label %136

; <label>:136:                                    ; preds = %135, %131, %115, %99, %98, %67, %51, %31, %26, %25
  br label %23
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
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
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.176
  %28 = load i32, i32* @y.177
  %29 = add i32 %27, -585519168
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -585519168
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %189

; <label>:41:                                     ; preds = %26, %189
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
  %60 = load i32, i32* @x.176
  %61 = load i32, i32* @y.177
  %62 = add i32 %60, 1042066773
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1042066773
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
  br i1 %84, label %86, label %189

; <label>:86:                                     ; preds = %41
  br label %179

; <label>:87:                                     ; preds = %2
  %88 = load i32, i32* @x.176
  %89 = load i32, i32* @y.177
  %90 = add i32 %88, -912743655
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -912743655
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  br i1 %112, label %114, label %208

; <label>:114:                                    ; preds = %87, %208
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x.176
  %119 = load i32, i32* @y.177
  %120 = sub i32 %118, 2069759887
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2069759887
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %208

; <label>:132:                                    ; preds = %114
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.176
  %135 = load i32, i32* @y.177
  %136 = add i32 %134, 316905545
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 316905545
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %212

; <label>:148:                                    ; preds = %133, %212
  %149 = load i8*, i8** %5, align 8
  %150 = call i8* @__cxa_begin_catch(i8* %149) #3
  %151 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %152 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %153, i32 0, i32 3
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 3
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 1
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %151, %"struct.std::pair"* %158) #3
  %159 = load i32, i32* @x.176
  %160 = load i32, i32* @y.177
  %161 = add i32 %159, -2059778771
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2059778771
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %212

; <label>:173:                                    ; preds = %148
  invoke void @__cxa_rethrow() #14
          to label %188 unwind label %174

; <label>:174:                                    ; preds = %173
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %5, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %178 unwind label %185

; <label>:178:                                    ; preds = %174
  br label %180

; <label>:179:                                    ; preds = %86
  ret void

; <label>:180:                                    ; preds = %178
  %181 = load i8*, i8** %5, align 8
  %182 = load i32, i32* %6, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185:                                    ; preds = %174
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #12
  unreachable

; <label>:188:                                    ; preds = %173
  unreachable

; <label>:189:                                    ; preds = %41, %26
  %190 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %191, i32 0, i32 3
  %193 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 3
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %197, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %192, %"struct.std::pair"** %198) #3
  %199 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %200, i32 0, i32 3
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 1
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 0
  store %"struct.std::pair"* %203, %"struct.std::pair"** %207, align 8
  br label %41

; <label>:208:                                    ; preds = %114, %87
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %5, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %6, align 4
  br label %114

; <label>:212:                                    ; preds = %148, %133
  %213 = load i8*, i8** %5, align 8
  %214 = call i8* @__cxa_begin_catch(i8* %213) #3
  %215 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %216 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %217, i32 0, i32 3
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %218, i32 0, i32 3
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8
  %221 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %220, i64 1
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %215, %"struct.std::pair"* %222) #3
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
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
  %10 = add i64 %9, -642339982133695279
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -642339982133695279
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
  %36 = sub i64 %18, 1854941001817393991
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 1854941001817393991
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 2073743555, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %87
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 2073743555, label %44
    i32 -992532322, label %49
    i32 2059737285, label %64
    i32 -1255575780, label %82
    i32 311065063, label %83
    i32 1911533540, label %84
  ]

; <label>:43:                                     ; preds = %41
  br label %87

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -992532322, i32 311065063
  store i32 %48, i32* %40
  br label %87

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.180
  %51 = load i32, i32* @y.181
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
  %63 = select i1 %61, i32 2059737285, i32 1911533540
  store i32 %63, i32* %40
  br label %87

; <label>:64:                                     ; preds = %41
  %65 = load i64, i64* %7, align 8
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %66, i64 %65, i1 zeroext false)
  %67 = load i32, i32* @x.180
  %68 = load i32, i32* @y.181
  %69 = sub i32 %67, 264677651
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 264677651
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1255575780, i32 1911533540
  store i32 %81, i32* %40
  br label %87

; <label>:82:                                     ; preds = %41
  store i32 311065063, i32* %40
  br label %87

; <label>:83:                                     ; preds = %41
  ret void

; <label>:84:                                     ; preds = %41
  %85 = load i64, i64* %7, align 8
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %86, i64 %85, i1 zeroext false)
  store i32 2059737285, i32* %40
  br label %87

; <label>:87:                                     ; preds = %84, %82, %64, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::pair"** %24 to i64
  %32 = ptrtoint %"struct.std::pair"** %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %36, 79139549659092693
  %38 = add i64 %37, 1
  %39 = add i64 %38, 79139549659092693
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %12, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %10, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %41, %43
  %45 = add i64 %41, %42
  store i64 %44, i64* %13, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %7
  %51 = load i64, i64* %13, align 8
  %52 = mul i64 2, %51
  store i64 %52, i64* %6
  %53 = alloca i32
  store i32 1464235756, i32* %53
  %54 = alloca i64
  %55 = alloca i64
  br label %56

; <label>:56:                                     ; preds = %3, %336
  %57 = load i32, i32* %53
  switch i32 %57, label %58 [
    i32 1464235756, label %59
    i32 -1498012873, label %64
    i32 -134398963, label %85
    i32 2096153837, label %87
    i32 1371242755, label %103
    i32 -1243795406, label %131
    i32 -1476898574, label %132
    i32 400420425, label %145
    i32 -755714613, label %161
    i32 514723582, label %189
    i32 -1261086099, label %222
    i32 -612115898, label %223
    i32 1836730827, label %224
    i32 -879133141, label %259
    i32 -887411589, label %261
    i32 -19134290, label %262
    i32 -1456872303, label %303
    i32 -618583353, label %317
    i32 -1160231733, label %318
  ]

; <label>:58:                                     ; preds = %56
  br label %336

; <label>:59:                                     ; preds = %56
  %60 = load volatile i64, i64* %7
  %61 = load volatile i64, i64* %6
  %62 = icmp ugt i64 %60, %61
  %63 = select i1 %62, i32 -1498012873, i32 1836730827
  store i32 %63, i32* %53
  br label %336

; <label>:64:                                     ; preds = %56
  %65 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %66 = bitcast %"class.std::deque"* %65 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %13, align 8
  %76 = sub i64 %74, 2135916789348979284
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 2135916789348979284
  %79 = sub i64 %74, %75
  %80 = udiv i64 %78, 2
  %81 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %80
  store %"struct.std::pair"** %81, %"struct.std::pair"*** %5
  %82 = load i8, i8* %11, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 -134398963, i32 2096153837
  store i32 %84, i32* %53
  br label %336

; <label>:85:                                     ; preds = %56
  %86 = load i64, i64* %10, align 8
  store i32 -1476898574, i32* %53
  store i64 %86, i64* %54
  br label %336

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* @x.182
  %89 = load i32, i32* @y.183
  %90 = add i32 %88, -1072655808
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1072655808
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1371242755, i32 -618583353
  store i32 %102, i32* %53
  br label %336

; <label>:103:                                    ; preds = %56
  %104 = load i32, i32* @x.182
  %105 = load i32, i32* @y.183
  %106 = add i32 %104, -503791010
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -503791010
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1243795406, i32 -618583353
  store i32 %130, i32* %53
  br label %336

; <label>:131:                                    ; preds = %56
  store i32 -1476898574, i32* %53
  store i64 0, i64* %54
  br label %336

; <label>:132:                                    ; preds = %56
  %133 = load i64, i64* %54
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %134, i64 %133
  store %"struct.std::pair"** %135, %"struct.std::pair"*** %14, align 8
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %137 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %138 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %139, i32 0, i32 2
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 3
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %141, align 8
  %143 = icmp ult %"struct.std::pair"** %136, %142
  %144 = select i1 %143, i32 400420425, i32 -755714613
  store i32 %144, i32* %53
  br label %336

; <label>:145:                                    ; preds = %56
  %146 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %147 = bitcast %"class.std::deque"* %146 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %148, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** %150, align 8
  %152 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %153 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %154, i32 0, i32 3
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 3
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 1
  %159 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %160 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %151, %"struct.std::pair"** %158, %"struct.std::pair"** %159)
  store i32 -612115898, i32* %53
  br label %336

; <label>:161:                                    ; preds = %56
  %162 = load i32, i32* @x.182
  %163 = load i32, i32* @y.183
  %164 = sub i32 %162, 1013501641
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1013501641
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 514723582, i32 -1160231733
  store i32 %188, i32* %53
  br label %336

; <label>:189:                                    ; preds = %56
  %190 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %191 = bitcast %"class.std::deque"* %190 to %"class.std::_Deque_base"*
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %192, i32 0, i32 2
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %193, i32 0, i32 3
  %195 = load %"struct.std::pair"**, %"struct.std::pair"*** %194, align 8
  %196 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %197 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %198, i32 0, i32 3
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %199, i32 0, i32 3
  %201 = load %"struct.std::pair"**, %"struct.std::pair"*** %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %201, i64 1
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %204 = load i64, i64* %12, align 8
  %205 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %203, i64 %204
  %206 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %195, %"struct.std::pair"** %202, %"struct.std::pair"** %205)
  %207 = load i32, i32* @x.182
  %208 = load i32, i32* @y.183
  %209 = sub i32 %207, 868203601
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 868203601
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1261086099, i32 -1160231733
  store i32 %221, i32* %53
  br label %336

; <label>:222:                                    ; preds = %56
  store i32 -612115898, i32* %53
  br label %336

; <label>:223:                                    ; preds = %56
  store i32 -1456872303, i32* %53
  br label %336

; <label>:224:                                    ; preds = %56
  %225 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %226 = bitcast %"class.std::deque"* %225 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %231 = bitcast %"class.std::deque"* %230 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %232, i32 0, i32 1
  %234 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %233, i64* dereferenceable(8) %10)
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 %229, %236
  %238 = add i64 %229, %235
  %239 = sub i64 0, %237
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 2
  store i64 %242, i64* %15, align 8
  %244 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %245 = bitcast %"class.std::deque"* %244 to %"class.std::_Deque_base"*
  %246 = load i64, i64* %15, align 8
  %247 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %245, i64 %246)
  store %"struct.std::pair"** %247, %"struct.std::pair"*** %16, align 8
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %249 = load i64, i64* %15, align 8
  %250 = load i64, i64* %13, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %249, %251
  %253 = sub i64 %249, %250
  %254 = udiv i64 %252, 2
  %255 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 %254
  store %"struct.std::pair"** %255, %"struct.std::pair"*** %4
  %256 = load i8, i8* %11, align 1
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, i32 -879133141, i32 -887411589
  store i32 %258, i32* %53
  br label %336

; <label>:259:                                    ; preds = %56
  %260 = load i64, i64* %10, align 8
  store i32 -19134290, i32* %53
  store i64 %260, i64* %55
  br label %336

; <label>:261:                                    ; preds = %56
  store i32 -19134290, i32* %53
  store i64 0, i64* %55
  br label %336

; <label>:262:                                    ; preds = %56
  %263 = load i64, i64* %55
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %264, i64 %263
  store %"struct.std::pair"** %265, %"struct.std::pair"*** %14, align 8
  %266 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %267 = bitcast %"class.std::deque"* %266 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %268, i32 0, i32 2
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 3
  %271 = load %"struct.std::pair"**, %"struct.std::pair"*** %270, align 8
  %272 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %273 = bitcast %"class.std::deque"* %272 to %"class.std::_Deque_base"*
  %274 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %274, i32 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %275, i32 0, i32 3
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %276, align 8
  %278 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 1
  %279 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %280 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %271, %"struct.std::pair"** %278, %"struct.std::pair"** %279)
  %281 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %282 = bitcast %"class.std::deque"* %281 to %"class.std::_Deque_base"*
  %283 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %284 = bitcast %"class.std::deque"* %283 to %"class.std::_Deque_base"*
  %285 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %285, i32 0, i32 0
  %287 = load %"struct.std::pair"**, %"struct.std::pair"*** %286, align 8
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %289 = bitcast %"class.std::deque"* %288 to %"class.std::_Deque_base"*
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %290, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %282, %"struct.std::pair"** %287, i64 %292) #3
  %293 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %295 = bitcast %"class.std::deque"* %294 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %296, i32 0, i32 0
  store %"struct.std::pair"** %293, %"struct.std::pair"*** %297, align 8
  %298 = load i64, i64* %15, align 8
  %299 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %300 = bitcast %"class.std::deque"* %299 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %301, i32 0, i32 1
  store i64 %298, i64* %302, align 8
  store i32 -1456872303, i32* %53
  br label %336

; <label>:303:                                    ; preds = %56
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %306, i32 0, i32 2
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %307, %"struct.std::pair"** %308) #3
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %311, i32 0, i32 3
  %313 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %314 = load i64, i64* %12, align 8
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 %314
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIiiERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %312, %"struct.std::pair"** %316) #3
  ret void

; <label>:317:                                    ; preds = %56
  store i32 1371242755, i32* %53
  br label %336

; <label>:318:                                    ; preds = %56
  %319 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %320 = bitcast %"class.std::deque"* %319 to %"class.std::_Deque_base"*
  %321 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %321, i32 0, i32 2
  %323 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %322, i32 0, i32 3
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %323, align 8
  %325 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %326 = bitcast %"class.std::deque"* %325 to %"class.std::_Deque_base"*
  %327 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Deque_impl"* %327, i32 0, i32 3
  %329 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %328, i32 0, i32 3
  %330 = load %"struct.std::pair"**, %"struct.std::pair"*** %329, align 8
  %331 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %330, i64 1
  %332 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %333 = load i64, i64* %12, align 8
  %334 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 %333
  %335 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"** %324, %"struct.std::pair"** %331, %"struct.std::pair"** %334)
  store i32 514723582, i32* %53
  br label %336

; <label>:336:                                    ; preds = %318, %317, %262, %261, %259, %224, %223, %222, %189, %161, %145, %132, %131, %103, %87, %85, %64, %59, %58
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIiiES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.184
  %8 = load i32, i32* @y.185
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
  store i32 1803179084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1803179084, label %20
    i32 828407154, label %28
    i32 -1014659196, label %53
    i32 -1738278725, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 828407154, i32 -1738278725
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"**, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %29, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %31, align 8
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %32)
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %34)
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %37 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %33, %"struct.std::pair"** %35, %"struct.std::pair"** %36)
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = load i32, i32* @x.184
  %39 = load i32, i32* @y.185
  %40 = add i32 %38, 1021495831
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1021495831
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1014659196, i32 -1738278725
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"**, align 8
  %57 = alloca %"struct.std::pair"**, align 8
  %58 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %56, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %57, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %58, align 8
  %59 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %60 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %59)
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  %62 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %61)
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %64 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %60, %"struct.std::pair"** %62, %"struct.std::pair"** %63)
  store i32 828407154, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
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
  %4 = alloca %"struct.std::pair"**
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
  store i32 -1113285126, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1113285126, label %20
    i32 1713838279, label %40
    i32 206048519, label %77
    i32 -267124681, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 1713838279, i32 -267124681
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"**, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %43, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %44)
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %46)
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %49 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %48)
  %50 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %45, %"struct.std::pair"** %47, %"struct.std::pair"** %49)
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = load i32, i32* @x.188
  %52 = load i32, i32* @y.189
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 206048519, i32 -267124681
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"**, align 8
  %81 = alloca %"struct.std::pair"**, align 8
  %82 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %80, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %81, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %82, align 8
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %84 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %83)
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %86 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %85)
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %88 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %87)
  %89 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIiiES3_ET1_T0_S5_S4_(%"struct.std::pair"** %84, %"struct.std::pair"** %86, %"struct.std::pair"** %88)
  store i32 1713838279, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #4 comdat {
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
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  %13 = sub i64 %11, -6297036792242114044
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6297036792242114044
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 204795242, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 204795242, label %23
    i32 1720613378, label %27
    i32 2015182116, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1720613378, i32 2015182116
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
  store i32 2015182116, i32* %19
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIiiELb0EE7_S_baseES3_(%"struct.std::pair"**) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  %13 = sub i64 %11, -6406030706773386487
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6406030706773386487
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -405444764, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %119
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -405444764, label %23
    i32 -2045691221, label %27
    i32 -1033746755, label %42
    i32 -1499196286, label %80
    i32 -1167940504, label %81
    i32 -829218368, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2045691221, i32 -1167940504
  store i32 %26, i32* %19
  br label %119

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.204
  %29 = load i32, i32* @y.205
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1033746755, i32 -829218368
  store i32 %41, i32* %19
  br label %119

; <label>:42:                                     ; preds = %20
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %43, i64 %46
  %49 = bitcast %"struct.std::pair"** %48 to i8*
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %51 = bitcast %"struct.std::pair"** %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.204
  %55 = load i32, i32* @y.205
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
  %79 = select i1 %77, i32 -1499196286, i32 -829218368
  store i32 %79, i32* %19
  br label %119

; <label>:80:                                     ; preds = %20
  store i32 -1167940504, i32* %19
  br label %119

; <label>:81:                                     ; preds = %20
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %82, i64 %85
  ret %"struct.std::pair"** %87

; <label>:88:                                     ; preds = %20
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = shl i64 0, %90
  %92 = shl i64 0, %90
  %93 = add i64 0, 5396078298058318307
  %94 = sub i64 %93, %90
  %95 = sub i64 %94, 5396078298058318307
  %96 = sub i64 0, %90
  %97 = mul i64 %95, %90
  %98 = shl i64 0, %90
  %99 = sub i64 0, -5592968305349850275
  %100 = sub i64 %99, %90
  %101 = add i64 %100, -5592968305349850275
  %102 = sub i64 0, %90
  %103 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %89, i64 %101
  %104 = bitcast %"struct.std::pair"** %103 to i8*
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %106 = bitcast %"struct.std::pair"** %105 to i8*
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, -8483147789843995896
  %109 = sub i64 %108, 8
  %110 = add i64 %109, -8483147789843995896
  %111 = sub i64 0, 8
  %112 = sub i64 0, %110
  %113 = sub i64 0, %107
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %107
  %117 = shl i64 8, %107
  %118 = mul i64 8, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %106, i64 %118, i32 8, i1 false)
  store i32 -1033746755, i32* %19
  br label %119

; <label>:119:                                    ; preds = %88, %80, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684032723.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
