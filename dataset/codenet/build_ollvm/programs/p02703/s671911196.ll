; ModuleID = 'Project_CodeNet_C++1400/p02703/s671911196.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s671911196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32, i64, i64 }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNSt4pairIixEC2IiRxvEEOT_OT0_ = comdat any

$_ZNKSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt4pairIixEC2IRixvEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIixEC2IRivEEOT_RKx = comdat any

$_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNKSt5dequeISt4pairIixESaIS1_EE5emptyEv = comdat any

$_ZSteqISt4pairIixERS1_PS1_EbRKSt15_Deque_iteratorIT_T0_T1_ESA_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIixERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [2600 x %struct.P] zeroinitializer, align 16
@tot = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i64 0, align 8
@c = global [60 x i64] zeroinitializer, align 16
@t = global [60 x i64] zeroinitializer, align 16
@head = global [100 x i32] zeroinitializer, align 16
@dis = global [60 x [2600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671911196.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 167641925, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 167641925, label %16
    i32 -1866650139, label %36
    i32 1443388941, label %65
    i32 581127409, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -1866650139, i32 581127409
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1955941554
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1955941554
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
  %64 = select i1 %62, i32 1443388941, i32 581127409
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1866650139, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiixx(i32, i32, i64, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i32, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.P, %struct.P* %12, i32 0, i32 2
  store i64 %9, i64* %13, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.P, %struct.P* %17, i32 0, i32 3
  store i64 %14, i64* %18, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.P, %struct.P* %22, i32 0, i32 0
  store i32 %19, i32* %23, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.P, %struct.P* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* @tot, align 4
  %33 = add i32 %32, 826362954
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 826362954
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @tot, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dijix(i32, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev(%"class.std::deque"* %6)
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %5, %"class.std::deque"* dereferenceable(80) %6)
          to label %25 unwind label %170

; <label>:25:                                     ; preds = %2
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %6) #3
  store i32 1, i32* %10, align 4
  invoke void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair"* %9, i32* dereferenceable(4) %10, i64* dereferenceable(8) @s)
          to label %26 unwind label %174

; <label>:26:                                     ; preds = %25
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %5, %"struct.std::pair"* dereferenceable(16) %9)
          to label %27 unwind label %174

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
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
  br i1 %39, label %41, label %834

; <label>:41:                                     ; preds = %27, %834
  store i32 1, i32* %11, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -706851236
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -706851236
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %834

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %179, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
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
  br i1 %81, label %83, label %835

; <label>:83:                                     ; preds = %57, %835
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
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
  br i1 %98, label %100, label %835

; <label>:100:                                    ; preds = %83
  br i1 %86, label %101, label %185

; <label>:101:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %102

; <label>:102:                                    ; preds = %164, %101
  %103 = load i32, i32* %12, align 4
  %104 = icmp sle i32 %103, 2500
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %839

; <label>:131:                                    ; preds = %105, %839
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2600 x i64], [2600 x i64]* %134, i64 0, i64 %136
  store i64 4557430888798830399, i64* %137, align 8
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %839

; <label>:163:                                    ; preds = %131
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 %165, 1592691317
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1592691317
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %12, align 4
  br label %102

; <label>:170:                                    ; preds = %2
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %7, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %8, align 4
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %6) #3
  br label %788

; <label>:174:                                    ; preds = %784, %783, %741, %662, %598, %560, %457, %374, %327, %325, %258, %26, %25
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %7, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %8, align 4
  call void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %5) #3
  br label %788

; <label>:178:                                    ; preds = %102
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add i32 %180, -367740666
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -367740666
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %11, align 4
  br label %57

; <label>:185:                                    ; preds = %100
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 211869897
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 211869897
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %846

; <label>:200:                                    ; preds = %185, %846
  %201 = load i64, i64* @s, align 8
  %202 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %201
  store i64 0, i64* %202, align 8
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %846

; <label>:216:                                    ; preds = %200
  br label %217

; <label>:217:                                    ; preds = %786, %216
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -496126441
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -496126441
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %849

; <label>:244:                                    ; preds = %217, %849
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %849

; <label>:258:                                    ; preds = %244
  %259 = invoke zeroext i1 @_ZNKSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %5)
          to label %260 unwind label %174

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -1353239065
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1353239065
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %850

; <label>:287:                                    ; preds = %260, %850
  %288 = xor i1 %259, true
  %289 = and i1 true, %288
  %290 = xor i1 true, true
  %291 = and i1 %259, %290
  %292 = xor i1 true, true
  %293 = and i1 %292, true
  %294 = and i1 true, %290
  %295 = or i1 %289, %291
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = xor i1 %259, true
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %850

; <label>:324:                                    ; preds = %287
  br i1 %297, label %325, label %787

; <label>:325:                                    ; preds = %324
  %326 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %5)
          to label %327 unwind label %174

; <label>:327:                                    ; preds = %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  store i32 %329, i32* %13, align 4
  %330 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %5)
          to label %331 unwind label %174

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -855752252
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -855752252
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %882

; <label>:358:                                    ; preds = %331, %882
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 1
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %14, align 8
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %882

; <label>:374:                                    ; preds = %358
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %5)
          to label %375 unwind label %174

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %15, align 4
  br label %380

; <label>:380:                                    ; preds = %592, %375
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, -1674638961
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1674638961
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %885

; <label>:395:                                    ; preds = %380, %885
  %396 = load i32, i32* %15, align 4
  %397 = icmp ne i32 %396, -1
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %885

; <label>:411:                                    ; preds = %395
  br i1 %397, label %412, label %598

; <label>:412:                                    ; preds = %411
  %413 = load i64, i64* %14, align 8
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.P, %struct.P* %416, i32 0, i32 2
  %418 = load i64, i64* %417, align 8
  %419 = icmp sge i64 %413, %418
  br i1 %419, label %420, label %562

; <label>:420:                                    ; preds = %412
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.P, %struct.P* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %426
  %428 = load i64, i64* %14, align 8
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.P, %struct.P* %431, i32 0, i32 2
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %428, -3042475524920708004
  %435 = sub i64 %434, %433
  %436 = add i64 %435, -3042475524920708004
  %437 = sub nsw i64 %428, %433
  %438 = getelementptr inbounds [2600 x i64], [2600 x i64]* %427, i64 0, i64 %436
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %441
  %443 = load i64, i64* %14, align 8
  %444 = getelementptr inbounds [2600 x i64], [2600 x i64]* %442, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.P, %struct.P* %448, i32 0, i32 3
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 0, %445
  %452 = sub i64 0, %450
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add nsw i64 %445, %450
  %456 = icmp sgt i64 %439, %454
  br i1 %456, label %457, label %562

; <label>:457:                                    ; preds = %420
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %459
  %461 = load i64, i64* %14, align 8
  %462 = getelementptr inbounds [2600 x i64], [2600 x i64]* %460, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.P, %struct.P* %466, i32 0, i32 3
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %463
  %470 = sub i64 0, %468
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %463, %468
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.P, %struct.P* %476, i32 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %479
  %481 = load i64, i64* %14, align 8
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.P, %struct.P* %484, i32 0, i32 2
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %481, -1437663445060574581
  %488 = sub i64 %487, %486
  %489 = sub i64 %488, -1437663445060574581
  %490 = sub nsw i64 %481, %486
  %491 = getelementptr inbounds [2600 x i64], [2600 x i64]* %480, i64 0, i64 %489
  store i64 %472, i64* %491, align 8
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.P, %struct.P* %494, i32 0, i32 0
  %496 = load i64, i64* %14, align 8
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.P, %struct.P* %499, i32 0, i32 2
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %496, 2336475506881368862
  %503 = sub i64 %502, %501
  %504 = add i64 %503, 2336475506881368862
  %505 = sub nsw i64 %496, %501
  store i64 %504, i64* %17, align 8
  invoke void @_ZNSt4pairIixEC2IRixvEEOT_OT0_(%"struct.std::pair"* %16, i32* dereferenceable(4) %495, i64* dereferenceable(8) %17)
          to label %506 unwind label %174

; <label>:506:                                    ; preds = %457
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = add i32 %507, 906408479
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 906408479
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %888

; <label>:533:                                    ; preds = %506, %888
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1252339145
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1252339145
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %888

; <label>:560:                                    ; preds = %533
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %5, %"struct.std::pair"* dereferenceable(16) %16)
          to label %561 unwind label %174

; <label>:561:                                    ; preds = %560
  br label %562

; <label>:562:                                    ; preds = %561, %420, %412
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, -1199952982
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1199952982
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %889

; <label>:577:                                    ; preds = %562, %889
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %889

; <label>:591:                                    ; preds = %577
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2600 x %struct.P], [2600 x %struct.P]* @e, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.P, %struct.P* %595, i32 0, i32 1
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %15, align 4
  br label %380

; <label>:598:                                    ; preds = %411
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %600
  store i64 2500, i64* %18, align 8
  %602 = load i64, i64* %14, align 8
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = add i64 %602, 3397096196513007017
  %608 = add i64 %607, %606
  %609 = sub i64 %608, 3397096196513007017
  %610 = add nsw i64 %602, %606
  store i64 %609, i64* %19, align 8
  %611 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
          to label %612 unwind label %174

; <label>:612:                                    ; preds = %598
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = sub i32 %613, -1323937135
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1323937135
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %890

; <label>:627:                                    ; preds = %612, %890
  %628 = load i64, i64* %611, align 8
  %629 = getelementptr inbounds [2600 x i64], [2600 x i64]* %601, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %632
  %634 = load i64, i64* %14, align 8
  %635 = getelementptr inbounds [2600 x i64], [2600 x i64]* %633, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 0, %636
  %642 = sub i64 0, %640
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add nsw i64 %636, %640
  %646 = icmp sgt i64 %630, %644
  %647 = load i32, i32* @x.4
  %648 = load i32, i32* @y.5
  %649 = sub i32 %647, -19936237
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -19936237
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %890

; <label>:661:                                    ; preds = %627
  br i1 %646, label %662, label %786

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %664
  %666 = load i64, i64* %14, align 8
  %667 = getelementptr inbounds [2600 x i64], [2600 x i64]* %665, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 0, %668
  %674 = sub i64 0, %672
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add nsw i64 %668, %672
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %679
  store i64 2500, i64* %20, align 8
  %681 = load i64, i64* %14, align 8
  %682 = load i32, i32* %13, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = add i64 %681, 5412422625844234095
  %687 = add i64 %686, %685
  %688 = sub i64 %687, 5412422625844234095
  %689 = add nsw i64 %681, %685
  store i64 %688, i64* %21, align 8
  %690 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
          to label %691 unwind label %174

; <label>:691:                                    ; preds = %662
  %692 = load i32, i32* @x.4
  %693 = load i32, i32* @y.5
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
  br i1 %715, label %717, label %955

; <label>:717:                                    ; preds = %691, %955
  %718 = load i64, i64* %690, align 8
  %719 = getelementptr inbounds [2600 x i64], [2600 x i64]* %680, i64 0, i64 %718
  store i64 %676, i64* %719, align 8
  store i64 2500, i64* %23, align 8
  %720 = load i64, i64* %14, align 8
  %721 = load i32, i32* %13, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 0, %724
  %726 = sub i64 %720, %725
  %727 = add nsw i64 %720, %724
  store i64 %726, i64* %24, align 8
  %728 = load i32, i32* @x.4
  %729 = load i32, i32* @y.5
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  br i1 %739, label %741, label %955

; <label>:741:                                    ; preds = %717
  %742 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
          to label %743 unwind label %174

; <label>:743:                                    ; preds = %741
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  br i1 %767, label %769, label %985

; <label>:769:                                    ; preds = %743, %985
  %770 = load i32, i32* @x.4
  %771 = load i32, i32* @y.5
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  br i1 %781, label %783, label %985

; <label>:783:                                    ; preds = %769
  invoke void @_ZNSt4pairIixEC2IRivEEOT_RKx(%"struct.std::pair"* %22, i32* dereferenceable(4) %13, i64* dereferenceable(8) %742)
          to label %784 unwind label %174

; <label>:784:                                    ; preds = %783
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %5, %"struct.std::pair"* dereferenceable(16) %22)
          to label %785 unwind label %174

; <label>:785:                                    ; preds = %784
  br label %786

; <label>:786:                                    ; preds = %785, %661
  br label %217

; <label>:787:                                    ; preds = %324
  call void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %5) #3
  ret void

; <label>:788:                                    ; preds = %174, %170
  %789 = load i32, i32* @x.4
  %790 = load i32, i32* @y.5
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  br i1 %812, label %814, label %986

; <label>:814:                                    ; preds = %788, %986
  %815 = load i8*, i8** %7, align 8
  %816 = load i32, i32* %8, align 4
  %817 = insertvalue { i8*, i32 } undef, i8* %815, 0
  %818 = insertvalue { i8*, i32 } %817, i32 %816, 1
  %819 = load i32, i32* @x.4
  %820 = load i32, i32* @y.5
  %821 = sub i32 %819, 1829289987
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 1829289987
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  br i1 %831, label %833, label %986

; <label>:833:                                    ; preds = %814
  resume { i8*, i32 } %818

; <label>:834:                                    ; preds = %41, %27
  store i32 1, i32* %11, align 4
  br label %41

; <label>:835:                                    ; preds = %83, %57
  %836 = load i32, i32* %11, align 4
  %837 = load i32, i32* @n, align 4
  %838 = icmp sle i32 %836, %837
  br label %83

; <label>:839:                                    ; preds = %131, %105
  %840 = load i32, i32* %11, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %841
  %843 = load i32, i32* %12, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2600 x i64], [2600 x i64]* %842, i64 0, i64 %844
  store i64 4557430888798830399, i64* %845, align 8
  br label %131

; <label>:846:                                    ; preds = %200, %185
  %847 = load i64, i64* @s, align 8
  %848 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %847
  store i64 0, i64* %848, align 8
  br label %200

; <label>:849:                                    ; preds = %244, %217
  br label %244

; <label>:850:                                    ; preds = %287, %260
  %851 = sub i1 %259, true
  %852 = sub i1 %851, true
  %853 = add i1 %852, true
  %854 = sub i1 %259, true
  %855 = mul i1 %853, true
  %856 = sub i1 false, %259
  %857 = add i1 false, %856
  %858 = sub i1 false, %259
  %859 = sub i1 false, true
  %860 = sub i1 %857, %859
  %861 = add i1 %857, true
  %862 = sub i1 false, true
  %863 = sub i1 %862, %259
  %864 = add i1 %863, true
  %865 = sub i1 false, %259
  %866 = sub i1 false, %864
  %867 = sub i1 false, true
  %868 = add i1 %866, %867
  %869 = sub i1 false, %868
  %870 = add i1 %864, true
  %871 = xor i1 %259, true
  %872 = and i1 true, %871
  %873 = xor i1 true, true
  %874 = and i1 %259, %873
  %875 = xor i1 true, true
  %876 = and i1 %875, true
  %877 = and i1 true, %873
  %878 = or i1 %872, %874
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = xor i1 %259, true
  br label %287

; <label>:882:                                    ; preds = %358, %331
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i32 0, i32 1
  %884 = load i64, i64* %883, align 8
  store i64 %884, i64* %14, align 8
  br label %358

; <label>:885:                                    ; preds = %395, %380
  %886 = load i32, i32* %15, align 4
  %887 = icmp ne i32 %886, -1
  br label %395

; <label>:888:                                    ; preds = %533, %506
  br label %533

; <label>:889:                                    ; preds = %577, %562
  br label %577

; <label>:890:                                    ; preds = %627, %612
  %891 = load i64, i64* %611, align 8
  %892 = getelementptr inbounds [2600 x i64], [2600 x i64]* %601, i64 0, i64 %891
  %893 = load i64, i64* %892, align 8
  %894 = load i32, i32* %13, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %895
  %897 = load i64, i64* %14, align 8
  %898 = getelementptr inbounds [2600 x i64], [2600 x i64]* %896, i64 0, i64 %897
  %899 = load i64, i64* %898, align 8
  %900 = load i32, i32* %13, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = sub i64 %899, -7676183386555070413
  %905 = sub i64 %904, %903
  %906 = add i64 %905, -7676183386555070413
  %907 = sub i64 %899, %903
  %908 = mul i64 %906, %903
  %909 = sub i64 0, -4094968687279756663
  %910 = sub i64 %909, %899
  %911 = add i64 %910, -4094968687279756663
  %912 = sub i64 0, %899
  %913 = sub i64 %911, -8330472812759679755
  %914 = add i64 %913, %903
  %915 = add i64 %914, -8330472812759679755
  %916 = add i64 %911, %903
  %917 = sub i64 %899, -5238293538997078677
  %918 = sub i64 %917, %903
  %919 = add i64 %918, -5238293538997078677
  %920 = sub i64 %899, %903
  %921 = mul i64 %919, %903
  %922 = sub i64 %899, 8101490145886185310
  %923 = sub i64 %922, %903
  %924 = add i64 %923, 8101490145886185310
  %925 = sub i64 %899, %903
  %926 = mul i64 %924, %903
  %927 = sub i64 0, %899
  %928 = add i64 0, %927
  %929 = sub i64 0, %899
  %930 = sub i64 0, %903
  %931 = sub i64 %928, %930
  %932 = add i64 %928, %903
  %933 = sub i64 %899, 247424123293736291
  %934 = sub i64 %933, %903
  %935 = add i64 %934, 247424123293736291
  %936 = sub i64 %899, %903
  %937 = mul i64 %935, %903
  %938 = add i64 %899, 8009189271241823582
  %939 = sub i64 %938, %903
  %940 = sub i64 %939, 8009189271241823582
  %941 = sub i64 %899, %903
  %942 = mul i64 %940, %903
  %943 = sub i64 0, %899
  %944 = add i64 0, %943
  %945 = sub i64 0, %899
  %946 = sub i64 0, %903
  %947 = sub i64 %944, %946
  %948 = add i64 %944, %903
  %949 = shl i64 %899, %903
  %950 = sub i64 %899, -5384337699719720272
  %951 = add i64 %950, %903
  %952 = add i64 %951, -5384337699719720272
  %953 = add nsw i64 %899, %903
  %954 = icmp sgt i64 %893, %952
  br label %627

; <label>:955:                                    ; preds = %717, %691
  %956 = load i64, i64* %690, align 8
  %957 = getelementptr inbounds [2600 x i64], [2600 x i64]* %680, i64 0, i64 %956
  store i64 %676, i64* %957, align 8
  store i64 2500, i64* %23, align 8
  %958 = load i64, i64* %14, align 8
  %959 = load i32, i32* %13, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %960
  %962 = load i64, i64* %961, align 8
  %963 = sub i64 0, 1738937650524224724
  %964 = sub i64 %963, %958
  %965 = add i64 %964, 1738937650524224724
  %966 = sub i64 0, %958
  %967 = sub i64 0, %962
  %968 = sub i64 %965, %967
  %969 = add i64 %965, %962
  %970 = add i64 %958, 3316077081093028835
  %971 = sub i64 %970, %962
  %972 = sub i64 %971, 3316077081093028835
  %973 = sub i64 %958, %962
  %974 = mul i64 %972, %962
  %975 = sub i64 %958, -6208401835250628505
  %976 = sub i64 %975, %962
  %977 = add i64 %976, -6208401835250628505
  %978 = sub i64 %958, %962
  %979 = mul i64 %977, %962
  %980 = shl i64 %958, %962
  %981 = sub i64 %958, 8720790429957307492
  %982 = add i64 %981, %962
  %983 = add i64 %982, 8720790429957307492
  %984 = add nsw i64 %958, %962
  store i64 %983, i64* %24, align 8
  br label %717

; <label>:985:                                    ; preds = %769, %743
  br label %769

; <label>:986:                                    ; preds = %814, %788
  %987 = load i8*, i8** %7, align 8
  %988 = load i32, i32* %8, align 4
  %989 = insertvalue { i8*, i32 } undef, i8* %987, 0
  %990 = insertvalue { i8*, i32 } %989, i32 %988, 1
  br label %814
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
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
  store i32 166110483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 166110483, label %17
    i32 -1749702209, label %37
    i32 1584744382, label %56
    i32 609877456, label %57
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
  %36 = select i1 %34, i32 -1749702209, i32 609877456
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 1229420658
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1229420658
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1584744382, i32 609877456
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"* %60)
  store i32 -1749702209, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
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
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, -1899952806
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1899952806
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %61

; <label>:32:                                     ; preds = %17, %61
  %33 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 %34, -1046425764
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1046425764
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %17
  %62 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %62) #11
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 968191602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 968191602, label %18
    i32 1890337658, label %38
    i32 -1498454692, label %58
    i32 -1900734244, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1890337658, i32 -1900734244
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  %42 = call zeroext i1 @_ZNKSt5dequeISt4pairIixESaIS1_EE5emptyEv(%"class.std::deque"* %41) #3
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 %43, -910747465
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -910747465
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1498454692, i32 -1900734244
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %2
  ret i1 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  %62 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt5dequeISt4pairIixESaIS1_EE5emptyEv(%"class.std::deque"* %63) #3
  store i32 1890337658, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIixESaIS1_EE5frontEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRixvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.24
  %10 = load i32, i32* @y.25
  %11 = add i32 %9, 1164770029
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1164770029
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -893036053, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -893036053, label %23
    i32 570039841, label %43
    i32 1102460080, label %82
    i32 -2081705708, label %85
    i32 509911099, label %89
    i32 422102667, label %93
    i32 -1101582266, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 570039841, i32 -1101582266
  store i32 %42, i32* %19
  br label %105

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
  %56 = load i32, i32* @x.24
  %57 = load i32, i32* @y.25
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1102460080, i32 -1101582266
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -2081705708, i32 509911099
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 422102667, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 422102667, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 570039841, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRivEEOT_RKx(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = add i32 %4, 550462176
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 550462176
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1991662665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1991662665, label %18
    i32 -1742570918, label %38
    i32 -1113333638, label %69
    i32 -633406274, label %70
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
  %37 = select i1 %35, i32 -1742570918, i32 -633406274
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = add i32 %42, -597660874
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -597660874
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
  %68 = select i1 %66, i32 -1113333638, i32 -633406274
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %73) #3
  store i32 -1742570918, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @s)
  store i64 2500, i64* %3, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @s, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* @s, align 8
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 1110553109, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %345
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1110553109, label %23
    i32 -2031741099, label %28
    i32 -898701245, label %44
    i32 1222325740, label %63
    i32 1587092716, label %64
    i32 1990220552, label %70
    i32 928623389, label %71
    i32 993502876, label %76
    i32 911672229, label %86
    i32 -334448469, label %93
    i32 -1748865569, label %121
    i32 622608809, label %136
    i32 -983559634, label %137
    i32 1761991806, label %142
    i32 -1177550709, label %170
    i32 1295896322, label %205
    i32 -1067590165, label %206
    i32 -108388125, label %212
    i32 141305935, label %214
    i32 235932150, label %219
    i32 823073281, label %220
    i32 -1175231088, label %235
    i32 205885960, label %253
    i32 1598516043, label %256
    i32 -1234132858, label %265
    i32 -1592781616, label %270
    i32 -1472667633, label %298
    i32 218844378, label %317
    i32 468357353, label %318
    i32 -172139350, label %324
    i32 -682649441, label %325
    i32 -114379838, label %329
    i32 987848570, label %330
    i32 -958456446, label %338
    i32 725585678, label %341
  ]

; <label>:22:                                     ; preds = %20
  br label %345

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2031741099, i32 1990220552
  store i32 %27, i32* %19
  br label %345

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = add i32 %29, 2078153
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2078153
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -898701245, i32 -682649441
  store i32 %43, i32* %19
  br label %345

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 %48, 56838062
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 56838062
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1222325740, i32 -682649441
  store i32 %62, i32* %19
  br label %345

; <label>:63:                                     ; preds = %20
  store i32 1587092716, i32* %19
  br label %345

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1536341810
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1536341810
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  store i32 1110553109, i32* %19
  br label %345

; <label>:70:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 928623389, i32* %19
  br label %345

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 993502876, i32 -334448469
  store i32 %75, i32* %19
  br label %345

; <label>:76:                                     ; preds = %20
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i64* %8, i64* %9)
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  call void @_Z3addiixx(i32 %78, i32 %79, i64 %80, i64 %81)
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %9, align 8
  call void @_Z3addiixx(i32 %82, i32 %83, i64 %84, i64 %85)
  store i32 911672229, i32* %19
  br label %345

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  store i32 928623389, i32* %19
  br label %345

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.30
  %95 = load i32, i32* @y.31
  %96 = sub i32 %94, -915906592
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -915906592
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1748865569, i32 -114379838
  store i32 %120, i32* %19
  br label %345

; <label>:121:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  %122 = load i32, i32* @x.30
  %123 = load i32, i32* @y.31
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 622608809, i32 -114379838
  store i32 %135, i32* %19
  br label %345

; <label>:136:                                    ; preds = %20
  store i32 -983559634, i32* %19
  br label %345

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 1761991806, i32 -108388125
  store i32 %141, i32* %19
  br label %345

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.30
  %144 = load i32, i32* @y.31
  %145 = sub i32 %143, 701203342
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 701203342
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
  %169 = select i1 %167, i32 -1177550709, i32 987848570
  store i32 %169, i32* %19
  br label %345

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %175
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %173, i64* %176)
  %178 = load i32, i32* @x.30
  %179 = load i32, i32* @y.31
  %180 = sub i32 %178, -1019113809
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1019113809
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1295896322, i32 987848570
  store i32 %204, i32* %19
  br label %345

; <label>:205:                                    ; preds = %20
  store i32 -1067590165, i32* %19
  br label %345

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, -1784205578
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1784205578
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %10, align 4
  store i32 -983559634, i32* %19
  br label %345

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* @s, align 8
  call void @_Z3dijix(i32 1, i64 %213)
  store i32 2, i32* %11, align 4
  store i32 141305935, i32* %19
  br label %345

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 235932150, i32 -172139350
  store i32 %218, i32* %19
  br label %345

; <label>:219:                                    ; preds = %20
  store i64 4557430888798830399, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 823073281, i32* %19
  br label %345

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.30
  %222 = load i32, i32* @y.31
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1175231088, i32 -958456446
  store i32 %234, i32* %19
  br label %345

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %13, align 4
  %237 = icmp sle i32 %236, 2500
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.30
  %239 = load i32, i32* @y.31
  %240 = sub i32 %238, -535053638
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -535053638
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 205885960, i32 -958456446
  store i32 %252, i32* %19
  br label %345

; <label>:253:                                    ; preds = %20
  %254 = load volatile i1, i1* %1
  %255 = select i1 %254, i32 1598516043, i32 -1592781616
  store i32 %255, i32* %19
  br label %345

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* @dis, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2600 x i64], [2600 x i64]* %259, i64 0, i64 %261
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %12, align 8
  store i32 -1234132858, i32* %19
  br label %345

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %13, align 4
  store i32 823073281, i32* %19
  br label %345

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @x.30
  %272 = load i32, i32* @y.31
  %273 = sub i32 %271, 671401732
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 671401732
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1472667633, i32 725585678
  store i32 %297, i32* %19
  br label %345

; <label>:298:                                    ; preds = %20
  %299 = load i64, i64* %12, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.30
  %303 = load i32, i32* @y.31
  %304 = sub i32 %302, -625683845
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -625683845
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 218844378, i32 725585678
  store i32 %316, i32* %19
  br label %345

; <label>:317:                                    ; preds = %20
  store i32 468357353, i32* %19
  br label %345

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 %319, -722372269
  %321 = add i32 %320, 1
  %322 = add i32 %321, -722372269
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %11, align 4
  store i32 141305935, i32* %19
  br label %345

; <label>:324:                                    ; preds = %20
  ret i32 0

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* @head, i64 0, i64 %327
  store i32 -1, i32* %328, align 4
  store i32 -898701245, i32* %19
  br label %345

; <label>:329:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1748865569, i32* %19
  br label %345

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [60 x i64], [60 x i64]* @t, i64 0, i64 %335
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %333, i64* %336)
  store i32 -1177550709, i32* %19
  br label %345

; <label>:338:                                    ; preds = %20
  %339 = load i32, i32* %13, align 4
  %340 = icmp sle i32 %339, 2500
  store i32 -1175231088, i32* %19
  br label %345

; <label>:341:                                    ; preds = %20
  %342 = load i64, i64* %12, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1472667633, i32* %19
  br label %345

; <label>:345:                                    ; preds = %341, %338, %330, %329, %325, %318, %317, %298, %270, %265, %256, %253, %235, %220, %219, %214, %212, %206, %205, %170, %142, %137, %136, %121, %93, %86, %76, %71, %70, %64, %63, %44, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 945190159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 945190159, label %18
    i32 -522896686, label %26
    i32 88431589, label %44
    i32 843276739, label %46
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
  %25 = select i1 %23, i32 -522896686, i32 843276739
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = sub i32 %29, -1670635031
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1670635031
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 88431589, i32 843276739
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -522896686, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = add i32 %2, -1844009094
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1844009094
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
  br i1 %26, label %28, label %141

; <label>:28:                                     ; preds = %1, %141
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
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
  br i1 %57, label %59, label %141

; <label>:59:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %60 unwind label %103

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.40
  %62 = load i32, i32* @y.41
  %63 = add i32 %61, -832023068
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -832023068
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  br i1 %85, label %87, label %147

; <label>:87:                                     ; preds = %60, %147
  %88 = load i32, i32* @x.40
  %89 = load i32, i32* @y.41
  %90 = add i32 %88, -230250628
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -230250628
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %147

; <label>:102:                                    ; preds = %87
  ret void

; <label>:103:                                    ; preds = %59
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %30, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %31, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %33) #3
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.40
  %109 = load i32, i32* @y.41
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %148

; <label>:121:                                    ; preds = %107, %148
  %122 = load i8*, i8** %30, align 8
  %123 = load i32, i32* %31, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  %126 = load i32, i32* @x.40
  %127 = load i32, i32* @y.41
  %128 = add i32 %126, -80582424
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -80582424
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %148

; <label>:140:                                    ; preds = %121
  resume { i8*, i32 } %125

; <label>:141:                                    ; preds = %28, %1
  %142 = alloca %"class.std::_Deque_base"*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %142, align 8
  %145 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %142, align 8
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %146)
  br label %28

; <label>:147:                                    ; preds = %87, %60
  br label %87

; <label>:148:                                    ; preds = %121, %107
  %149 = load i8*, i8** %30, align 8
  %150 = load i32, i32* %31, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, -10124886
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -10124886
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -291092558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -291092558, label %18
    i32 -143551927, label %26
    i32 -1868160881, label %61
    i32 -989533943, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -143551927, i32 -989533943
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = add i32 %34, 497831629
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 497831629
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
  %60 = select i1 %58, i32 -1868160881, i32 -989533943
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %63, align 8
  %64 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64, i32 0, i32 1
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %69) #3
  store i32 -143551927, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = sub i64 %15, 8397992099314067514
  %17 = add i64 %16, 1
  %18 = add i64 %17, 8397992099314067514
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 7494227750898311012
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 7494227750898311012
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %33, i32 0, i32 0
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 7621260978117905042
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 7621260978117905042
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %37, i64 %46
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8, align 8
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %49
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %9, align 8
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %51, %"struct.std::pair"** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %67, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  invoke void @__cxa_rethrow() #12
          to label %150 unwind label %71

; <label>:71:                                     ; preds = %58
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %147

; <label>:75:                                     ; preds = %71
  br label %102

; <label>:76:                                     ; preds = %53
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %77, i32 0, i32 2
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %78, %"struct.std::pair"** %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %80, i32 0, i32 3
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %82, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %81, %"struct.std::pair"** %83) #3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  store %"struct.std::pair"* %87, %"struct.std::pair"** %90, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 1
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %97 = urem i64 %95, %96
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %97
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store %"struct.std::pair"* %98, %"struct.std::pair"** %101, align 8
  ret void

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @x.44
  %104 = load i32, i32* @y.45
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
  br i1 %114, label %116, label %191

; <label>:116:                                    ; preds = %102, %191
  %117 = load i8*, i8** %10, align 8
  %118 = load i32, i32* %11, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  %121 = load i32, i32* @x.44
  %122 = load i32, i32* @y.45
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
  br i1 %144, label %146, label %191

; <label>:146:                                    ; preds = %116
  resume { i8*, i32 } %120

; <label>:147:                                    ; preds = %71
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #11
  unreachable

; <label>:150:                                    ; preds = %58
  %151 = load i32, i32* @x.44
  %152 = load i32, i32* @y.45
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  br i1 %174, label %176, label %196

; <label>:176:                                    ; preds = %150, %196
  %177 = load i32, i32* @x.44
  %178 = load i32, i32* @y.45
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %196

; <label>:190:                                    ; preds = %176
  unreachable

; <label>:191:                                    ; preds = %116, %102
  %192 = load i8*, i8** %10, align 8
  %193 = load i32, i32* %11, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  br label %116

; <label>:196:                                    ; preds = %176, %150
  br label %176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, -1160949667
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1160949667
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1200369395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1200369395, label %18
    i32 -489518020, label %26
    i32 -162445018, label %56
    i32 936113621, label %57
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
  %25 = select i1 %23, i32 -489518020, i32 936113621
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
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
  %55 = select i1 %53, i32 -162445018, i32 936113621
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %58, align 8
  %59 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator"* %60) #3
  store i32 -489518020, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -1739952093
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1739952093
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1956625638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1956625638, label %18
    i32 2049641609, label %26
    i32 342200752, label %44
    i32 1905870412, label %45
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
  %25 = select i1 %23, i32 2049641609, i32 1905870412
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
  %31 = sub i32 %29, 108530803
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 108530803
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 342200752, i32 1905870412
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 2049641609, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1482310287, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %65
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1482310287, label %10
    i32 1096067595, label %14
    i32 926295969, label %17
    i32 567229252, label %33
    i32 1437873552, label %61
    i32 -241188064, label %62
    i32 -1335616924, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1096067595, i32 926295969
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -241188064, i32* %5
  store i64 %16, i64* %6
  br label %65

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.54
  %19 = load i32, i32* @y.55
  %20 = sub i32 %18, -1639248052
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1639248052
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 567229252, i32 -1335616924
  store i32 %32, i32* %5
  br label %65

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @x.54
  %35 = load i32, i32* @y.55
  %36 = add i32 %34, -1869920394
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1869920394
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
  %60 = select i1 %58, i32 1437873552, i32 -1335616924
  store i32 %60, i32* %5
  br label %65

; <label>:61:                                     ; preds = %7
  store i32 -241188064, i32* %5
  store i64 1, i64* %6
  br label %65

; <label>:62:                                     ; preds = %7
  %63 = load i64, i64* %6
  ret i64 %63

; <label>:64:                                     ; preds = %7
  store i32 567229252, i32* %5
  br label %65

; <label>:65:                                     ; preds = %64, %61, %33, %17, %14, %10, %9
  br label %7
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
  store i32 2113956461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2113956461, label %16
    i32 1678319519, label %21
    i32 -855263824, label %23
    i32 -734894873, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1678319519, i32 -855263824
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -734894873, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -734894873, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.58
  %13 = load i32, i32* @y.59
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %104

; <label>:37:                                     ; preds = %11, %104
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %5) #3
  %38 = load i32, i32* @x.58
  %39 = load i32, i32* @y.59
  %40 = add i32 %38, 180500548
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 180500548
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %37
  ret %"struct.std::pair"** %10

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.58
  %59 = load i32, i32* @y.59
  %60 = sub i32 %58, -778705009
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -778705009
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %105

; <label>:84:                                     ; preds = %57, %105
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.58
  %90 = load i32, i32* @y.59
  %91 = add i32 %89, -817488047
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -817488047
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:104:                                    ; preds = %37, %11
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %37

; <label>:105:                                    ; preds = %84, %57
  %106 = load i8*, i8** %6, align 8
  %107 = load i32, i32* %7, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %307

; <label>:29:                                     ; preds = %3, %307
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %33, align 8
  %38 = load i32, i32* @x.60
  %39 = load i32, i32* @y.61
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %307

; <label>:63:                                     ; preds = %29
  br label %64

; <label>:64:                                     ; preds = %197, %63
  %65 = load i32, i32* @x.60
  %66 = load i32, i32* @y.61
  %67 = sub i32 %65, 1069164768
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1069164768
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
  br i1 %89, label %91, label %316

; <label>:91:                                     ; preds = %64, %316
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %94 = icmp ult %"struct.std::pair"** %92, %93
  %95 = load i32, i32* @x.60
  %96 = load i32, i32* @y.61
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
  br i1 %106, label %108, label %316

; <label>:108:                                    ; preds = %91
  br i1 %94, label %109, label %249

; <label>:109:                                    ; preds = %108
  %110 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %36)
          to label %111 unwind label %198

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.60
  %113 = load i32, i32* @y.61
  %114 = sub i32 %112, -545220473
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -545220473
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %320

; <label>:126:                                    ; preds = %111, %320
  %127 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  store %"struct.std::pair"* %110, %"struct.std::pair"** %127, align 8
  %128 = load i32, i32* @x.60
  %129 = load i32, i32* @y.61
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
  br i1 %139, label %141, label %320

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.60
  %144 = load i32, i32* @y.61
  %145 = add i32 %143, 1801206724
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1801206724
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  br i1 %167, label %169, label %322

; <label>:169:                                    ; preds = %142, %322
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %171 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %170, i32 1
  store %"struct.std::pair"** %171, %"struct.std::pair"*** %33, align 8
  %172 = load i32, i32* @x.60
  %173 = load i32, i32* @y.61
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  br i1 %195, label %197, label %322

; <label>:197:                                    ; preds = %169
  br label %64

; <label>:198:                                    ; preds = %109
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %34, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %35, align 4
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.60
  %204 = load i32, i32* @y.61
  %205 = sub i32 %203, -1023515601
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1023515601
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %325

; <label>:217:                                    ; preds = %202, %325
  %218 = load i8*, i8** %34, align 8
  %219 = call i8* @__cxa_begin_catch(i8* %218) #3
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %221 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %36, %"struct.std::pair"** %220, %"struct.std::pair"** %221) #3
  %222 = load i32, i32* @x.60
  %223 = load i32, i32* @y.61
  %224 = add i32 %222, 1090451424
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1090451424
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
  br i1 %246, label %248, label %325

; <label>:248:                                    ; preds = %217
  invoke void @__cxa_rethrow() #12
          to label %306 unwind label %250

; <label>:249:                                    ; preds = %108
  br label %255

; <label>:250:                                    ; preds = %248
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %34, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %254 unwind label %261

; <label>:254:                                    ; preds = %250
  br label %256

; <label>:255:                                    ; preds = %249
  ret void

; <label>:256:                                    ; preds = %254
  %257 = load i8*, i8** %34, align 8
  %258 = load i32, i32* %35, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* @x.60
  %263 = load i32, i32* @y.61
  %264 = add i32 %262, -258878703
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -258878703
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %330

; <label>:288:                                    ; preds = %261, %330
  %289 = landingpad { i8*, i32 }
          catch i8* null
  %290 = extractvalue { i8*, i32 } %289, 0
  call void @__clang_call_terminate(i8* %290) #11
  %291 = load i32, i32* @x.60
  %292 = load i32, i32* @y.61
  %293 = add i32 %291, 832555584
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 832555584
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %330

; <label>:305:                                    ; preds = %288
  unreachable

; <label>:306:                                    ; preds = %248
  unreachable

; <label>:307:                                    ; preds = %29, %3
  %308 = alloca %"class.std::_Deque_base"*, align 8
  %309 = alloca %"struct.std::pair"**, align 8
  %310 = alloca %"struct.std::pair"**, align 8
  %311 = alloca %"struct.std::pair"**, align 8
  %312 = alloca i8*
  %313 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %308, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %309, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %310, align 8
  %314 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %308, align 8
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %309, align 8
  store %"struct.std::pair"** %315, %"struct.std::pair"*** %311, align 8
  br label %29

; <label>:316:                                    ; preds = %91, %64
  %317 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %318 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %319 = icmp ult %"struct.std::pair"** %317, %318
  br label %91

; <label>:320:                                    ; preds = %126, %111
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  store %"struct.std::pair"* %110, %"struct.std::pair"** %321, align 8
  br label %126

; <label>:322:                                    ; preds = %169, %142
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i32 1
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %33, align 8
  br label %169

; <label>:325:                                    ; preds = %217, %202
  %326 = load i8*, i8** %34, align 8
  %327 = call i8* @__cxa_begin_catch(i8* %326) #3
  %328 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %329 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %36, %"struct.std::pair"** %328, %"struct.std::pair"** %329) #3
  br label %217

; <label>:330:                                    ; preds = %288, %261
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #11
  br label %288
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIixEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %7) #3
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #4 comdat align 2 {
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
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 1823731154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1823731154, label %19
    i32 -993981804, label %39
    i32 -332102949, label %61
    i32 1026078662, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -993981804, i32 1026078662
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %43, i64 %44, i8* null)
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = load i32, i32* @x.70
  %47 = load i32, i32* @y.71
  %48 = sub i32 %46, -989463856
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -989463856
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -332102949, i32 1026078662
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  ret %"struct.std::pair"** %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 -993981804, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
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
  store i32 -856226132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -856226132, label %17
    i32 -1357867282, label %37
    i32 1200677394, label %67
    i32 -840931024, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -1357867282, i32 -840931024
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
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
  %66 = select i1 %64, i32 1200677394, i32 -840931024
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %69, align 8
  %70 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %69, align 8
  %71 = bitcast %"class.std::allocator.0"* %70 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %71) #3
  store i32 -1357867282, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 -1165667315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1165667315, label %18
    i32 -616989166, label %26
    i32 -778627818, label %45
    i32 1556167967, label %47
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
  %25 = select i1 %23, i32 -616989166, i32 1556167967
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
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
  %44 = select i1 %42, i32 -778627818, i32 1556167967
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %50 to %"class.std::allocator"*
  store i32 -616989166, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
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
  store i32 -1351281056, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1351281056, label %18
    i32 -341063569, label %26
    i32 1893195582, label %57
    i32 -2053094941, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -341063569, i32 -2053094941
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  %31 = load i32, i32* @x.76
  %32 = load i32, i32* @y.77
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
  %56 = select i1 %54, i32 1893195582, i32 -2053094941
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %62 = bitcast %"class.std::allocator.0"* %61 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %62) #3
  store i32 -341063569, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -89092533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -89092533, label %17
    i32 -1225056046, label %22
    i32 -1889728092, label %23
    i32 1562995151, label %50
    i32 -827958253, label %70
    i32 -1758911891, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1225056046, i32 -1889728092
  store i32 %21, i32* %13
  br label %90

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.80
  %25 = load i32, i32* @y.81
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 1562995151, i32 -1758911891
  store i32 %49, i32* %13
  br label %90

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.std::pair"**
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %4
  %55 = load i32, i32* @x.80
  %56 = load i32, i32* @y.81
  %57 = add i32 %55, -479369943
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -479369943
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -827958253, i32 -1758911891
  store i32 %69, i32* %13
  br label %90

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = add i64 %75, -8893183616733012154
  %78 = add i64 %77, 8
  %79 = sub i64 %78, -8893183616733012154
  %80 = add i64 %75, 8
  %81 = sub i64 0, 8
  %82 = add i64 %73, %81
  %83 = sub i64 %73, 8
  %84 = mul i64 %82, 8
  %85 = shl i64 %73, 8
  %86 = shl i64 %73, 8
  %87 = mul i64 %73, 8
  %88 = call i8* @_Znwm(i64 %87)
  %89 = bitcast i8* %88 to %"struct.std::pair"**
  store i32 1562995151, i32* %13
  br label %90

; <label>:90:                                     ; preds = %72, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = add i32 %4, -1343106761
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1343106761
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -873034425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -873034425, label %18
    i32 -491194462, label %26
    i32 1599454253, label %44
    i32 -439175935, label %45
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
  %25 = select i1 %23, i32 -491194462, i32 -439175935
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.84
  %30 = load i32, i32* @y.85
  %31 = sub i32 %29, -565888711
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -565888711
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1599454253, i32 -439175935
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 -491194462, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  store i32 1127666372, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1127666372, label %16
    i32 -1473012009, label %44
    i32 1973687791, label %75
    i32 -340576571, label %78
    i32 -1472512576, label %105
    i32 -550087157, label %136
    i32 -1222313320, label %137
    i32 -1783359069, label %140
    i32 2110534541, label %141
    i32 -2114668547, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.88
  %18 = load i32, i32* @y.89
  %19 = add i32 %17, -363436621
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -363436621
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
  %43 = select i1 %41, i32 -1473012009, i32 2110534541
  store i32 %43, i32* %12
  br label %149

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %47 = icmp ult %"struct.std::pair"** %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.88
  %49 = load i32, i32* @y.89
  %50 = sub i32 %48, 1072661471
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1072661471
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
  %74 = select i1 %72, i32 1973687791, i32 2110534541
  store i32 %74, i32* %12
  br label %149

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -340576571, i32 -1783359069
  store i32 %77, i32* %12
  br label %149

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.88
  %80 = load i32, i32* @y.89
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1472512576, i32 -2114668547
  store i32 %104, i32* %12
  br label %149

; <label>:105:                                    ; preds = %13
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %108, %"struct.std::pair"* %107) #3
  %109 = load i32, i32* @x.88
  %110 = load i32, i32* @y.89
  %111 = add i32 %109, -179993610
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -179993610
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -550087157, i32 -2114668547
  store i32 %135, i32* %12
  br label %149

; <label>:136:                                    ; preds = %13
  store i32 -1222313320, i32* %12
  br label %149

; <label>:137:                                    ; preds = %13
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %139 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %138, i32 1
  store %"struct.std::pair"** %139, %"struct.std::pair"*** %9, align 8
  store i32 1127666372, i32* %12
  br label %149

; <label>:140:                                    ; preds = %13
  ret void

; <label>:141:                                    ; preds = %13
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %143 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %144 = icmp ult %"struct.std::pair"** %142, %143
  store i32 -1473012009, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %148 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %148, %"struct.std::pair"* %147) #3
  store i32 -1472512576, i32* %12
  br label %149

; <label>:149:                                    ; preds = %145, %141, %137, %136, %105, %78, %75, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 290093853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 290093853, label %16
    i32 1357278793, label %21
    i32 1610568139, label %37
    i32 -245321456, label %65
    i32 -497667011, label %66
    i32 -1144099627, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1357278793, i32 -497667011
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.92
  %23 = load i32, i32* @y.93
  %24 = sub i32 %22, -1432801213
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1432801213
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1610568139, i32 -1144099627
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.92
  %39 = load i32, i32* @y.93
  %40 = sub i32 %38, 97205186
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 97205186
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
  %64 = select i1 %62, i32 -245321456, i32 -1144099627
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 16
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"struct.std::pair"*
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1610568139, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.96
  %4 = load i32, i32* @y.97
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
  br i1 %14, label %16, label %97

; <label>:16:                                     ; preds = %2, %97
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %23 = load i32, i32* @x.96
  %24 = load i32, i32* @y.97
  %25 = add i32 %23, 695875070
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 695875070
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
  br i1 %47, label %49, label %97

; <label>:49:                                     ; preds = %16
  %50 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %49
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::pair"* %22, i64 %50)
          to label %52 unwind label %94

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.96
  %54 = load i32, i32* @y.97
  %55 = sub i32 %53, -1064869282
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1064869282
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %104

; <label>:67:                                     ; preds = %52, %104
  %68 = load i32, i32* @x.96
  %69 = load i32, i32* @y.97
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
  br i1 %91, label %93, label %104

; <label>:93:                                     ; preds = %67
  ret void

; <label>:94:                                     ; preds = %51, %49
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #11
  unreachable

; <label>:97:                                     ; preds = %16, %2
  %98 = alloca %"class.std::_Deque_base"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  %100 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %98, align 8
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %101 to %"class.std::allocator"*
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  br label %16

; <label>:104:                                    ; preds = %67, %52
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIixEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.102
  %7 = load i32, i32* @y.103
  %8 = add i32 %6, 264175973
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 264175973
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1090567677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1090567677, label %20
    i32 -1794411599, label %28
    i32 -1561933898, label %51
    i32 528233853, label %52
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
  %27 = select i1 %25, i32 -1794411599, i32 528233853
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %33, %"struct.std::pair"** %34, i64 %35)
  %36 = load i32, i32* @x.102
  %37 = load i32, i32* @y.103
  %38 = sub i32 %36, 1273126013
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1273126013
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1561933898, i32 528233853
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca %"struct.std::pair"**, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %57 = bitcast %"class.std::allocator.0"* %56 to %"class.__gnu_cxx::new_allocator.1"*
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %57, %"struct.std::pair"** %58, i64 %59)
  store i32 -1794411599, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = add i32 %6, -366549909
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -366549909
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1080272051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1080272051, label %20
    i32 584680305, label %28
    i32 331241266, label %61
    i32 -1692907260, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 584680305, i32 -1692907260
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %34 = bitcast %"struct.std::pair"** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.104
  %36 = load i32, i32* @y.105
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 331241266, i32 -1692907260
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %63, align 8
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %68 = bitcast %"struct.std::pair"** %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 584680305, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.106
  %2 = load i32, i32* @y.107
  %3 = sub i32 %1, 967619929
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 967619929
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
  br i1 %25, label %27, label %60

; <label>:27:                                     ; preds = %0, %60
  %28 = load i32, i32* @x.106
  %29 = load i32, i32* @y.107
  %30 = sub i32 %28, 547102992
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 547102992
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %60

; <label>:54:                                     ; preds = %27
  %55 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %54
  ret i64 %55

; <label>:57:                                     ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %27, %0
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
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
  store i32 393158673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 393158673, label %17
    i32 -1459448548, label %37
    i32 -1751329285, label %56
    i32 1509979989, label %57
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
  %36 = select i1 %34, i32 -1459448548, i32 1509979989
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.108
  %42 = load i32, i32* @y.109
  %43 = add i32 %41, -1103421378
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1103421378
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1751329285, i32 1509979989
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1459448548, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.112
  %8 = load i32, i32* @y.113
  %9 = add i32 %7, -183166254
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -183166254
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1901680361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1901680361, label %21
    i32 -783339946, label %29
    i32 -113449017, label %60
    i32 -2135667060, label %61
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
  %28 = select i1 %26, i32 -783339946, i32 -2135667060
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %33 = load i32, i32* @x.112
  %34 = load i32, i32* @y.113
  %35 = sub i32 %33, 114453712
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 114453712
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
  %59 = select i1 %57, i32 -113449017, i32 -2135667060
  store i32 %59, i32* %17
  br label %65

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  store i32 -783339946, i32* %17
  br label %65

; <label>:65:                                     ; preds = %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, -541661343
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -541661343
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1956667366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1956667366, label %19
    i32 1094248216, label %39
    i32 1919703879, label %59
    i32 213209580, label %60
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
  %38 = select i1 %36, i32 1094248216, i32 213209580
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.114
  %46 = load i32, i32* @y.115
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
  %58 = select i1 %56, i32 1919703879, i32 213209580
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 1094248216, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = add i32 %5, 682323612
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 682323612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 459992119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 459992119, label %19
    i32 -1221406877, label %39
    i32 316204258, label %60
    i32 8556249, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1221406877, i32 8556249
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.116
  %46 = load i32, i32* @y.117
  %47 = add i32 %45, -1039338673
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1039338673
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 316204258, i32 8556249
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
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %65, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  store i32 -1221406877, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 -155714063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -155714063, label %14
    i32 182925381, label %18
    i32 128547854, label %34
    i32 1386571638, label %82
    i32 1794048076, label %83
    i32 47907567, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 182925381, i32 1794048076
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.120
  %20 = load i32, i32* @y.121
  %21 = add i32 %19, -1750858502
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1750858502
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 128547854, i32 47907567
  store i32 %33, i32* %10
  br label %108

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8
  %40 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %41, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %44, i64 1
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %46, %"struct.std::pair"** %39, %"struct.std::pair"** %45) #3
  %47 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %48, i32 0, i32 0
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %55, %"struct.std::pair"** %50, i64 %54) #3
  %56 = load i32, i32* @x.120
  %57 = load i32, i32* @y.121
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1386571638, i32 47907567
  store i32 %81, i32* %10
  br label %108

; <label>:82:                                     ; preds = %11
  store i32 1794048076, i32* %10
  br label %108

; <label>:83:                                     ; preds = %11
  %84 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %85) #3
  ret void

; <label>:86:                                     ; preds = %11
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load %"struct.std::pair"**, %"struct.std::pair"*** %90, align 8
  %92 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 3
  %96 = load %"struct.std::pair"**, %"struct.std::pair"*** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %96, i64 1
  %98 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %98, %"struct.std::pair"** %91, %"struct.std::pair"** %97) #3
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %100, i32 0, i32 0
  %102 = load %"struct.std::pair"**, %"struct.std::pair"*** %101, align 8
  %103 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %107, %"struct.std::pair"** %102, i64 %106) #3
  store i32 128547854, i32* %10
  br label %108

; <label>:108:                                    ; preds = %86, %82, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -1281941562
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1281941562
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -125116823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -125116823, label %19
    i32 314103243, label %39
    i32 2070289901, label %86
    i32 571069203, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 314103243, i32 571069203
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  %52 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 2
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %55, align 8
  %59 = load i32, i32* @x.122
  %60 = load i32, i32* @y.123
  %61 = add i32 %59, -709967189
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -709967189
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
  %85 = select i1 %83, i32 2070289901, i32 571069203
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Deque_iterator"*, align 8
  %89 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %88, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %89, align 8
  %90 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 0
  %92 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %89, align 8
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %94, %"struct.std::pair"** %91, align 8
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 1
  %96 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %89, align 8
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 1
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  store %"struct.std::pair"* %98, %"struct.std::pair"** %95, align 8
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 2
  %100 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %89, align 8
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %102, %"struct.std::pair"** %99, align 8
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 3
  %104 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %89, align 8
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 3
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8
  store %"struct.std::pair"** %106, %"struct.std::pair"*** %103, align 8
  store i32 314103243, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = add i32 %5, -1078123647
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1078123647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1250634291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1250634291, label %19
    i32 -1282024989, label %27
    i32 -1211671381, label %51
    i32 -627679144, label %52
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
  %26 = select i1 %24, i32 -1282024989, i32 -627679144
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.128
  %37 = load i32, i32* @y.129
  %38 = sub i32 %36, -564783252
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -564783252
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1211671381, i32 -627679144
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca %"struct.std::integral_constant", align 1
  %56 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %53, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %59 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %58) #3
  %60 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %56 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %57, %"class.std::_Deque_base"* dereferenceable(80) %59)
  store i32 -1282024989, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = add i32 %5, 1552135673
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1552135673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -797257352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -797257352, label %19
    i32 -1673156499, label %27
    i32 521947689, label %57
    i32 -1494051577, label %59
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
  %26 = select i1 %24, i32 -1673156499, i32 -1494051577
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %2
  %30 = load i32, i32* @x.134
  %31 = load i32, i32* @y.135
  %32 = sub i32 %30, 1167606660
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1167606660
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
  %56 = select i1 %54, i32 521947689, i32 -1494051577
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  store i32 -1673156499, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
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
  store i32 1260950786, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1260950786, label %18
    i32 1613679360, label %26
    i32 -1479370303, label %64
    i32 2018774192, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1613679360, i32 2018774192
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %31) #3
  call void @_ZNSaISt4pairIixEEC2ERKS1_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = load i32, i32* @x.136
  %38 = load i32, i32* @y.137
  %39 = sub i32 %37, 1553409321
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1553409321
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
  %63 = select i1 %61, i32 -1479370303, i32 2018774192
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaISt4pairIixEEC2ERKS1_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %68, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 1613679360, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
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
  call void @_ZSt4swapIPPSt4pairIixEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
define linkonce_odr void @_ZSt4swapIPPSt4pairIixEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 726139444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 726139444, label %18
    i32 100201707, label %26
    i32 278153060, label %67
    i32 -1653049249, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 100201707, i32 -1653049249
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.148
  %41 = load i32, i32* @y.149
  %42 = sub i32 %40, -1685766597
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1685766597
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
  %66 = select i1 %64, i32 278153060, i32 -1653049249
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 100201707, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIixEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
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
  store i32 1569599268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1569599268, label %18
    i32 284001044, label %26
    i32 -2071987164, label %56
    i32 409421072, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 284001044, i32 409421072
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %27, align 8
  %28 = load %"struct.std::pair"***, %"struct.std::pair"**** %27, align 8
  store %"struct.std::pair"*** %28, %"struct.std::pair"**** %2
  %29 = load i32, i32* @x.152
  %30 = load i32, i32* @y.153
  %31 = sub i32 %29, 1660623287
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1660623287
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
  %55 = select i1 %53, i32 -2071987164, i32 409421072
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %2
  ret %"struct.std::pair"*** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %59, align 8
  %60 = load %"struct.std::pair"***, %"struct.std::pair"**** %59, align 8
  store i32 284001044, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 -521454975, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -521454975, label %26
    i32 -1784689130, label %31
    i32 1150571585, label %51
    i32 -1172014758, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 -1784689130, i32 1150571585
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(16) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  store i32 -1172014758, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %54, %"struct.std::pair"* dereferenceable(16) %53)
  store i32 -1172014758, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.166
  %4 = load i32, i32* @y.167
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
  br i1 %14, label %16, label %214

; <label>:16:                                     ; preds = %2, %214
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %18, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %21, i64 1)
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %22)
  %24 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %29, align 8
  %30 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %31 to %"class.std::allocator"*
  %33 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = load i32, i32* @x.166
  %41 = load i32, i32* @y.167
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %214

; <label>:65:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %39)
          to label %66 unwind label %85

; <label>:66:                                     ; preds = %65
  %67 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %68, i32 0, i32 3
  %70 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %74, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %69, %"struct.std::pair"** %75) #3
  %76 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  store %"struct.std::pair"* %80, %"struct.std::pair"** %84, align 8
  br label %204

; <label>:85:                                     ; preds = %65
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %19, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %20, align 4
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.166
  %91 = load i32, i32* @y.167
  %92 = add i32 %90, 113789047
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 113789047
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %238

; <label>:104:                                    ; preds = %89, %238
  %105 = load i8*, i8** %19, align 8
  %106 = call i8* @__cxa_begin_catch(i8* %105) #3
  %107 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %108 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %109, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 3
  %112 = load %"struct.std::pair"**, %"struct.std::pair"*** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %112, i64 1
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %107, %"struct.std::pair"* %114) #3
  %115 = load i32, i32* @x.166
  %116 = load i32, i32* @y.167
  %117 = add i32 %115, 434421401
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 434421401
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  br i1 %139, label %141, label %238

; <label>:141:                                    ; preds = %104
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.166
  %144 = load i32, i32* @y.167
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
  br i1 %154, label %156, label %249

; <label>:156:                                    ; preds = %142, %249
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %19, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %20, align 4
  %160 = load i32, i32* @x.166
  %161 = load i32, i32* @y.167
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %249

; <label>:173:                                    ; preds = %156
  invoke void @__cxa_end_catch()
          to label %174 unwind label %210

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.166
  %176 = load i32, i32* @y.167
  %177 = add i32 %175, 157579942
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 157579942
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %253

; <label>:189:                                    ; preds = %174, %253
  %190 = load i32, i32* @x.166
  %191 = load i32, i32* @y.167
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
  br i1 %201, label %203, label %253

; <label>:203:                                    ; preds = %189
  br label %205

; <label>:204:                                    ; preds = %66
  ret void

; <label>:205:                                    ; preds = %203
  %206 = load i8*, i8** %19, align 8
  %207 = load i32, i32* %20, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %173
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

; <label>:213:                                    ; preds = %141
  unreachable

; <label>:214:                                    ; preds = %16, %2
  %215 = alloca %"class.std::deque"*, align 8
  %216 = alloca %"struct.std::pair"*, align 8
  %217 = alloca i8*
  %218 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %215, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %216, align 8
  %219 = load %"class.std::deque"*, %"class.std::deque"** %215, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %219, i64 1)
  %220 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %221 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %220)
  %222 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 3
  %226 = load %"struct.std::pair"**, %"struct.std::pair"*** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %226, i64 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %227, align 8
  %228 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %229 to %"class.std::allocator"*
  %231 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %232, i32 0, i32 3
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 0
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %237 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %236) #3
  br label %16

; <label>:238:                                    ; preds = %104, %89
  %239 = load i8*, i8** %19, align 8
  %240 = call i8* @__cxa_begin_catch(i8* %239) #3
  %241 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %242 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 3
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %245, align 8
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %246, i64 1
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %241, %"struct.std::pair"* %248) #3
  br label %104

; <label>:249:                                    ; preds = %156, %142
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %19, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %20, align 4
  br label %156

; <label>:253:                                    ; preds = %189, %174
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
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
  %10 = add i64 %9, 5386918876346732459
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 5386918876346732459
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
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = ptrtoint %"struct.std::pair"** %24 to i64
  %31 = ptrtoint %"struct.std::pair"** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 0, %35
  %37 = add i64 %18, %36
  %38 = sub i64 %18, %35
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 38779666, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %96
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 38779666, label %43
    i32 1057175718, label %48
    i32 1006336630, label %51
    i32 579853673, label %67
    i32 439328275, label %94
    i32 -1137764650, label %95
  ]

; <label>:42:                                     ; preds = %40
  br label %96

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 1057175718, i32 1006336630
  store i32 %47, i32* %39
  br label %96

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %7, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %50, i64 %49, i1 zeroext false)
  store i32 1006336630, i32* %39
  br label %96

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.170
  %53 = load i32, i32* @y.171
  %54 = add i32 %52, 174520215
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 174520215
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 579853673, i32 -1137764650
  store i32 %66, i32* %39
  br label %96

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* @x.170
  %69 = load i32, i32* @y.171
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
  %93 = select i1 %91, i32 439328275, i32 -1137764650
  store i32 %93, i32* %39
  br label %96

; <label>:94:                                     ; preds = %40
  ret void

; <label>:95:                                     ; preds = %40
  store i32 579853673, i32* %39
  br label %96

; <label>:96:                                     ; preds = %95, %67, %51, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"struct.std::pair"***
  %12 = alloca i64*
  %13 = alloca %"struct.std::pair"***
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.172
  %21 = load i32, i32* @y.173
  %22 = add i32 %20, 1314739587
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1314739587
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 208677655, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %3, %652
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 208677655, label %36
    i32 -968466007, label %44
    i32 125165795, label %114
    i32 -1247644401, label %117
    i32 -614947697, label %140
    i32 1489349545, label %143
    i32 -1452182247, label %171
    i32 -1930286541, label %199
    i32 -95655511, label %200
    i32 659970942, label %216
    i32 815081095, label %257
    i32 1891327707, label %260
    i32 -403299317, label %277
    i32 -90250265, label %297
    i32 -410001022, label %298
    i32 -98043946, label %340
    i32 1964868885, label %343
    i32 -1246207914, label %344
    i32 118949052, label %360
    i32 -1184568933, label %420
    i32 18812314, label %421
    i32 1100496244, label %438
    i32 131520089, label %592
    i32 -778950448, label %593
    i32 639242773, label %607
  ]

; <label>:35:                                     ; preds = %33
  br label %652

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %19
  %38 = load volatile i1, i1* %18
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -968466007, i32 1100496244
  store i32 %43, i32* %30
  br label %652

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.std::deque"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %17
  %47 = alloca i8, align 1
  store i8* %47, i8** %16
  %48 = alloca i64, align 8
  store i64* %48, i64** %15
  %49 = alloca i64, align 8
  store i64* %49, i64** %14
  %50 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %50, %"struct.std::pair"**** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %52, %"struct.std::pair"**** %11
  store %"class.std::deque"* %0, %"class.std::deque"** %45, align 8
  %53 = load volatile i64*, i64** %17
  store i64 %1, i64* %53, align 8
  %54 = zext i1 %2 to i8
  %55 = load volatile i8*, i8** %16
  store i8 %54, i8* %55, align 1
  %56 = load %"class.std::deque"*, %"class.std::deque"** %45, align 8
  store %"class.std::deque"* %56, %"class.std::deque"** %10
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 3
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8
  %69 = ptrtoint %"struct.std::pair"** %62 to i64
  %70 = ptrtoint %"struct.std::pair"** %68 to i64
  %71 = sub i64 %69, -6245633857508043305
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -6245633857508043305
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  %81 = load volatile i64*, i64** %15
  store i64 %79, i64* %81, align 8
  %82 = load volatile i64*, i64** %15
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %17
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %83, -3169735660344079156
  %87 = add i64 %86, %85
  %88 = add i64 %87, -3169735660344079156
  %89 = add i64 %83, %85
  %90 = load volatile i64*, i64** %14
  store i64 %88, i64* %90, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %14
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 2, %97
  %99 = icmp ugt i64 %95, %98
  store i1 %99, i1* %9
  %100 = load i32, i32* @x.172
  %101 = load i32, i32* @y.173
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
  %113 = select i1 %111, i32 125165795, i32 1100496244
  store i32 %113, i32* %30
  br label %652

; <label>:114:                                    ; preds = %33
  %115 = load volatile i1, i1* %9
  %116 = select i1 %115, i32 -1247644401, i32 -410001022
  store i32 %116, i32* %30
  br label %652

; <label>:117:                                    ; preds = %33
  %118 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %119 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %120, i32 0, i32 0
  %122 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8
  %123 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %124 = bitcast %"class.std::deque"* %123 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %14
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %127, 5569431191796131873
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 5569431191796131873
  %133 = sub i64 %127, %129
  %134 = udiv i64 %132, 2
  %135 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %122, i64 %134
  store %"struct.std::pair"** %135, %"struct.std::pair"*** %8
  %136 = load volatile i8*, i8** %16
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  %139 = select i1 %138, i32 -614947697, i32 1489349545
  store i32 %139, i32* %30
  br label %652

; <label>:140:                                    ; preds = %33
  %141 = load volatile i64*, i64** %17
  %142 = load i64, i64* %141, align 8
  store i32 -95655511, i32* %30
  store i64 %142, i64* %31
  br label %652

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* @x.172
  %145 = load i32, i32* @y.173
  %146 = sub i32 %144, -366890782
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -366890782
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
  %170 = select i1 %168, i32 -1452182247, i32 131520089
  store i32 %170, i32* %30
  br label %652

; <label>:171:                                    ; preds = %33
  %172 = load i32, i32* @x.172
  %173 = load i32, i32* @y.173
  %174 = sub i32 %172, -491960146
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -491960146
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1930286541, i32 131520089
  store i32 %198, i32* %30
  br label %652

; <label>:199:                                    ; preds = %33
  store i32 -95655511, i32* %30
  store i64 0, i64* %31
  br label %652

; <label>:200:                                    ; preds = %33
  %201 = load i64, i64* %31
  store i64 %201, i64* %5
  %202 = load i32, i32* @x.172
  %203 = load i32, i32* @y.173
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 659970942, i32 -778950448
  store i32 %215, i32* %30
  br label %652

; <label>:216:                                    ; preds = %33
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %218 = load volatile i64, i64* %5
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 %218
  %220 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  store %"struct.std::pair"** %219, %"struct.std::pair"*** %220, align 8
  %221 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %222 = load %"struct.std::pair"**, %"struct.std::pair"*** %221, align 8
  %223 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %224 = bitcast %"class.std::deque"* %223 to %"class.std::_Deque_base"*
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %225, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %226, i32 0, i32 3
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %227, align 8
  %229 = icmp ult %"struct.std::pair"** %222, %228
  store i1 %229, i1* %7
  %230 = load i32, i32* @x.172
  %231 = load i32, i32* @y.173
  %232 = add i32 %230, -326510743
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -326510743
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 815081095, i32 -778950448
  store i32 %256, i32* %30
  br label %652

; <label>:257:                                    ; preds = %33
  %258 = load volatile i1, i1* %7
  %259 = select i1 %258, i32 1891327707, i32 -403299317
  store i32 %259, i32* %30
  br label %652

; <label>:260:                                    ; preds = %33
  %261 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %262 = bitcast %"class.std::deque"* %261 to %"class.std::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %263, i32 0, i32 2
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %264, i32 0, i32 3
  %266 = load %"struct.std::pair"**, %"struct.std::pair"*** %265, align 8
  %267 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %268 = bitcast %"class.std::deque"* %267 to %"class.std::_Deque_base"*
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %269, i32 0, i32 3
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %270, i32 0, i32 3
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %271, align 8
  %273 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %272, i64 1
  %274 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %274, align 8
  %276 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"** %266, %"struct.std::pair"** %273, %"struct.std::pair"** %275)
  store i32 -90250265, i32* %30
  br label %652

; <label>:277:                                    ; preds = %33
  %278 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %279 = bitcast %"class.std::deque"* %278 to %"class.std::_Deque_base"*
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %280, i32 0, i32 2
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %281, i32 0, i32 3
  %283 = load %"struct.std::pair"**, %"struct.std::pair"*** %282, align 8
  %284 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %285 = bitcast %"class.std::deque"* %284 to %"class.std::_Deque_base"*
  %286 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %286, i32 0, i32 3
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %287, i32 0, i32 3
  %289 = load %"struct.std::pair"**, %"struct.std::pair"*** %288, align 8
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %289, i64 1
  %291 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %291, align 8
  %293 = load volatile i64*, i64** %15
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %292, i64 %294
  %296 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"** %283, %"struct.std::pair"** %290, %"struct.std::pair"** %295)
  store i32 -90250265, i32* %30
  br label %652

; <label>:297:                                    ; preds = %33
  store i32 18812314, i32* %30
  br label %652

; <label>:298:                                    ; preds = %33
  %299 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %300 = bitcast %"class.std::deque"* %299 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %301, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %306, i32 0, i32 1
  %308 = load volatile i64*, i64** %17
  %309 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %307, i64* dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 %303, %311
  %313 = add i64 %303, %310
  %314 = sub i64 0, 2
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 2
  %317 = load volatile i64*, i64** %12
  store i64 %315, i64* %317, align 8
  %318 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %319 = bitcast %"class.std::deque"* %318 to %"class.std::_Deque_base"*
  %320 = load volatile i64*, i64** %12
  %321 = load i64, i64* %320, align 8
  %322 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %319, i64 %321)
  %323 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  store %"struct.std::pair"** %322, %"struct.std::pair"*** %323, align 8
  %324 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %325 = load %"struct.std::pair"**, %"struct.std::pair"*** %324, align 8
  %326 = load volatile i64*, i64** %12
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %14
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %327, 4330102162919495026
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, 4330102162919495026
  %333 = sub i64 %327, %329
  %334 = udiv i64 %332, 2
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %325, i64 %334
  store %"struct.std::pair"** %335, %"struct.std::pair"*** %6
  %336 = load volatile i8*, i8** %16
  %337 = load i8, i8* %336, align 1
  %338 = trunc i8 %337 to i1
  %339 = select i1 %338, i32 -98043946, i32 1964868885
  store i32 %339, i32* %30
  br label %652

; <label>:340:                                    ; preds = %33
  %341 = load volatile i64*, i64** %17
  %342 = load i64, i64* %341, align 8
  store i32 -1246207914, i32* %30
  store i64 %342, i64* %32
  br label %652

; <label>:343:                                    ; preds = %33
  store i32 -1246207914, i32* %30
  store i64 0, i64* %32
  br label %652

; <label>:344:                                    ; preds = %33
  %345 = load i64, i64* %32
  store i64 %345, i64* %4
  %346 = load i32, i32* @x.172
  %347 = load i32, i32* @y.173
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 118949052, i32 639242773
  store i32 %359, i32* %30
  br label %652

; <label>:360:                                    ; preds = %33
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %362 = load volatile i64, i64* %4
  %363 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %361, i64 %362
  %364 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  store %"struct.std::pair"** %363, %"struct.std::pair"*** %364, align 8
  %365 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %366 = bitcast %"class.std::deque"* %365 to %"class.std::_Deque_base"*
  %367 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %367, i32 0, i32 2
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %368, i32 0, i32 3
  %370 = load %"struct.std::pair"**, %"struct.std::pair"*** %369, align 8
  %371 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %372 = bitcast %"class.std::deque"* %371 to %"class.std::_Deque_base"*
  %373 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %373, i32 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %374, i32 0, i32 3
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %375, align 8
  %377 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %376, i64 1
  %378 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %379 = load %"struct.std::pair"**, %"struct.std::pair"*** %378, align 8
  %380 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"** %370, %"struct.std::pair"** %377, %"struct.std::pair"** %379)
  %381 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %382 = bitcast %"class.std::deque"* %381 to %"class.std::_Deque_base"*
  %383 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %385, i32 0, i32 0
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %386, align 8
  %388 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %389 = bitcast %"class.std::deque"* %388 to %"class.std::_Deque_base"*
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %390, i32 0, i32 1
  %392 = load i64, i64* %391, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %382, %"struct.std::pair"** %387, i64 %392) #3
  %393 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %393, align 8
  %395 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %396 = bitcast %"class.std::deque"* %395 to %"class.std::_Deque_base"*
  %397 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %396, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %397, i32 0, i32 0
  store %"struct.std::pair"** %394, %"struct.std::pair"*** %398, align 8
  %399 = load volatile i64*, i64** %12
  %400 = load i64, i64* %399, align 8
  %401 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %402 = bitcast %"class.std::deque"* %401 to %"class.std::_Deque_base"*
  %403 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %403, i32 0, i32 1
  store i64 %400, i64* %404, align 8
  %405 = load i32, i32* @x.172
  %406 = load i32, i32* @y.173
  %407 = add i32 %405, -1800349279
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1800349279
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1184568933, i32 639242773
  store i32 %419, i32* %30
  br label %652

; <label>:420:                                    ; preds = %33
  store i32 18812314, i32* %30
  br label %652

; <label>:421:                                    ; preds = %33
  %422 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %423 = bitcast %"class.std::deque"* %422 to %"class.std::_Deque_base"*
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %424, i32 0, i32 2
  %426 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %427 = load %"struct.std::pair"**, %"struct.std::pair"*** %426, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %425, %"struct.std::pair"** %427) #3
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %430, i32 0, i32 3
  %432 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %433 = load %"struct.std::pair"**, %"struct.std::pair"*** %432, align 8
  %434 = load volatile i64*, i64** %15
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %433, i64 %435
  %437 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %436, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %431, %"struct.std::pair"** %437) #3
  ret void

; <label>:438:                                    ; preds = %33
  %439 = alloca %"class.std::deque"*, align 8
  %440 = alloca i64, align 8
  %441 = alloca i8, align 1
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca %"struct.std::pair"**, align 8
  %445 = alloca i64, align 8
  %446 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %439, align 8
  store i64 %1, i64* %440, align 8
  %447 = zext i1 %2 to i8
  store i8 %447, i8* %441, align 1
  %448 = load %"class.std::deque"*, %"class.std::deque"** %439, align 8
  %449 = bitcast %"class.std::deque"* %448 to %"class.std::_Deque_base"*
  %450 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %450, i32 0, i32 3
  %452 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %451, i32 0, i32 3
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %452, align 8
  %454 = bitcast %"class.std::deque"* %448 to %"class.std::_Deque_base"*
  %455 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %455, i32 0, i32 2
  %457 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %456, i32 0, i32 3
  %458 = load %"struct.std::pair"**, %"struct.std::pair"*** %457, align 8
  %459 = ptrtoint %"struct.std::pair"** %453 to i64
  %460 = ptrtoint %"struct.std::pair"** %458 to i64
  %461 = sub i64 0, %459
  %462 = add i64 0, %461
  %463 = sub i64 0, %459
  %464 = sub i64 0, %462
  %465 = sub i64 0, %460
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %460
  %469 = shl i64 %459, %460
  %470 = sub i64 0, %460
  %471 = add i64 %459, %470
  %472 = sub i64 %459, %460
  %473 = mul i64 %471, %460
  %474 = shl i64 %459, %460
  %475 = add i64 0, -1523646519588347232
  %476 = sub i64 %475, %459
  %477 = sub i64 %476, -1523646519588347232
  %478 = sub i64 0, %459
  %479 = sub i64 0, %477
  %480 = sub i64 0, %460
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, %460
  %484 = sub i64 0, %460
  %485 = add i64 %459, %484
  %486 = sub i64 %459, %460
  %487 = add i64 0, 8427741962584335224
  %488 = sub i64 %487, %485
  %489 = sub i64 %488, 8427741962584335224
  %490 = sub i64 0, %485
  %491 = sub i64 %489, -643247402928262253
  %492 = add i64 %491, 8
  %493 = add i64 %492, -643247402928262253
  %494 = add i64 %489, 8
  %495 = sub i64 %485, 5033325372221490092
  %496 = sub i64 %495, 8
  %497 = add i64 %496, 5033325372221490092
  %498 = sub i64 %485, 8
  %499 = mul i64 %497, 8
  %500 = sub i64 0, 8
  %501 = add i64 %485, %500
  %502 = sub i64 %485, 8
  %503 = mul i64 %501, 8
  %504 = add i64 %485, 9117261994076377379
  %505 = sub i64 %504, 8
  %506 = sub i64 %505, 9117261994076377379
  %507 = sub i64 %485, 8
  %508 = mul i64 %506, 8
  %509 = sdiv exact i64 %485, 8
  %510 = shl i64 %509, 1
  %511 = add i64 %509, -2860594659044572428
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, -2860594659044572428
  %514 = sub i64 %509, 1
  %515 = mul i64 %513, 1
  %516 = shl i64 %509, 1
  %517 = add i64 0, 3342526336979561847
  %518 = sub i64 %517, %509
  %519 = sub i64 %518, 3342526336979561847
  %520 = sub i64 0, %509
  %521 = sub i64 0, %519
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add i64 %519, 1
  %526 = sub i64 0, %509
  %527 = sub i64 0, 1
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add nsw i64 %509, 1
  store i64 %529, i64* %442, align 8
  %531 = load i64, i64* %442, align 8
  %532 = load i64, i64* %440, align 8
  %533 = add i64 %531, 5226251424395692070
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, 5226251424395692070
  %536 = sub i64 %531, %532
  %537 = mul i64 %535, %532
  %538 = sub i64 %531, -3980937944027001270
  %539 = sub i64 %538, %532
  %540 = add i64 %539, -3980937944027001270
  %541 = sub i64 %531, %532
  %542 = mul i64 %540, %532
  %543 = sub i64 0, %532
  %544 = add i64 %531, %543
  %545 = sub i64 %531, %532
  %546 = mul i64 %544, %532
  %547 = shl i64 %531, %532
  %548 = sub i64 0, 6931831832263492689
  %549 = sub i64 %548, %531
  %550 = add i64 %549, 6931831832263492689
  %551 = sub i64 0, %531
  %552 = sub i64 0, %532
  %553 = sub i64 %550, %552
  %554 = add i64 %550, %532
  %555 = sub i64 0, %532
  %556 = add i64 %531, %555
  %557 = sub i64 %531, %532
  %558 = mul i64 %556, %532
  %559 = shl i64 %531, %532
  %560 = add i64 %531, 7810616777203999797
  %561 = add i64 %560, %532
  %562 = sub i64 %561, 7810616777203999797
  %563 = add i64 %531, %532
  store i64 %562, i64* %443, align 8
  %564 = bitcast %"class.std::deque"* %448 to %"class.std::_Deque_base"*
  %565 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %564, i32 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %565, i32 0, i32 1
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* %443, align 8
  %569 = sub i64 0, 2
  %570 = add i64 0, %569
  %571 = sub i64 0, 2
  %572 = add i64 %570, -1805771650267628567
  %573 = add i64 %572, %568
  %574 = sub i64 %573, -1805771650267628567
  %575 = add i64 %570, %568
  %576 = add i64 2, 8570168109026066690
  %577 = sub i64 %576, %568
  %578 = sub i64 %577, 8570168109026066690
  %579 = sub i64 2, %568
  %580 = mul i64 %578, %568
  %581 = shl i64 2, %568
  %582 = sub i64 0, -6614163285569929146
  %583 = sub i64 %582, 2
  %584 = add i64 %583, -6614163285569929146
  %585 = sub i64 0, 2
  %586 = sub i64 %584, -7789657617191722755
  %587 = add i64 %586, %568
  %588 = add i64 %587, -7789657617191722755
  %589 = add i64 %584, %568
  %590 = mul i64 2, %568
  %591 = icmp ugt i64 %567, %590
  store i32 -968466007, i32* %30
  br label %652

; <label>:592:                                    ; preds = %33
  store i32 -1452182247, i32* %30
  br label %652

; <label>:593:                                    ; preds = %33
  %594 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %595 = load volatile i64, i64* %5
  %596 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %594, i64 %595
  %597 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  store %"struct.std::pair"** %596, %"struct.std::pair"*** %597, align 8
  %598 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %599 = load %"struct.std::pair"**, %"struct.std::pair"*** %598, align 8
  %600 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %601 = bitcast %"class.std::deque"* %600 to %"class.std::_Deque_base"*
  %602 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %602, i32 0, i32 2
  %604 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %603, i32 0, i32 3
  %605 = load %"struct.std::pair"**, %"struct.std::pair"*** %604, align 8
  %606 = icmp ult %"struct.std::pair"** %599, %605
  store i32 659970942, i32* %30
  br label %652

; <label>:607:                                    ; preds = %33
  %608 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %609 = load volatile i64, i64* %4
  %610 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %608, i64 %609
  %611 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  store %"struct.std::pair"** %610, %"struct.std::pair"*** %611, align 8
  %612 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %613 = bitcast %"class.std::deque"* %612 to %"class.std::_Deque_base"*
  %614 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %613, i32 0, i32 0
  %615 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %614, i32 0, i32 2
  %616 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %615, i32 0, i32 3
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %616, align 8
  %618 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %619 = bitcast %"class.std::deque"* %618 to %"class.std::_Deque_base"*
  %620 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %619, i32 0, i32 0
  %621 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %620, i32 0, i32 3
  %622 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %621, i32 0, i32 3
  %623 = load %"struct.std::pair"**, %"struct.std::pair"*** %622, align 8
  %624 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %623, i64 1
  %625 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %13
  %626 = load %"struct.std::pair"**, %"struct.std::pair"*** %625, align 8
  %627 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"** %617, %"struct.std::pair"** %624, %"struct.std::pair"** %626)
  %628 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %629 = bitcast %"class.std::deque"* %628 to %"class.std::_Deque_base"*
  %630 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %631 = bitcast %"class.std::deque"* %630 to %"class.std::_Deque_base"*
  %632 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %631, i32 0, i32 0
  %633 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %632, i32 0, i32 0
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %633, align 8
  %635 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %636 = bitcast %"class.std::deque"* %635 to %"class.std::_Deque_base"*
  %637 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %636, i32 0, i32 0
  %638 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %637, i32 0, i32 1
  %639 = load i64, i64* %638, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %629, %"struct.std::pair"** %634, i64 %639) #3
  %640 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %11
  %641 = load %"struct.std::pair"**, %"struct.std::pair"*** %640, align 8
  %642 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %643 = bitcast %"class.std::deque"* %642 to %"class.std::_Deque_base"*
  %644 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %643, i32 0, i32 0
  %645 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %644, i32 0, i32 0
  store %"struct.std::pair"** %641, %"struct.std::pair"*** %645, align 8
  %646 = load volatile i64*, i64** %12
  %647 = load i64, i64* %646, align 8
  %648 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %649 = bitcast %"class.std::deque"* %648 to %"class.std::_Deque_base"*
  %650 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %649, i32 0, i32 0
  %651 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %650, i32 0, i32 1
  store i64 %647, i64* %651, align 8
  store i32 118949052, i32* %30
  br label %652

; <label>:652:                                    ; preds = %607, %593, %592, %438, %420, %360, %344, %343, %340, %298, %297, %277, %260, %257, %216, %200, %199, %171, %143, %140, %117, %114, %44, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.178
  %8 = load i32, i32* @y.179
  %9 = sub i32 %7, 917803886
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 917803886
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1812109499, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1812109499, label %21
    i32 1667587961, label %41
    i32 1128237776, label %79
    i32 188100407, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 1667587961, i32 188100407
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
  %46 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %45)
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %47)
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %50 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %49)
  %51 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %46, %"struct.std::pair"** %48, %"struct.std::pair"** %50)
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %4
  %52 = load i32, i32* @x.178
  %53 = load i32, i32* @y.179
  %54 = add i32 %52, -1180458752
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1180458752
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
  %78 = select i1 %76, i32 1128237776, i32 188100407
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
  %86 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %85)
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %88 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %87)
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8
  %90 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %89)
  %91 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %86, %"struct.std::pair"** %88, %"struct.std::pair"** %90)
  store i32 1667587961, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #4 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = add i32 %5, -535630512
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -535630512
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1262505520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1262505520, label %19
    i32 -1999745688, label %27
    i32 -1435226877, label %58
    i32 -790820803, label %60
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
  %26 = select i1 %24, i32 -1999745688, i32 -790820803
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %28, align 8
  %29 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %30 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair"** %29)
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.180
  %32 = load i32, i32* @y.181
  %33 = sub i32 %31, -782135339
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -782135339
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
  %57 = select i1 %55, i32 -1435226877, i32 -790820803
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %61, align 8
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair"** %62)
  store i32 -1999745688, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 -41021046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -41021046, label %18
    i32 -419862374, label %26
    i32 935946236, label %57
    i32 -1170285589, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -419862374, i32 -1170285589
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %27, align 8
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair"** %28)
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %2
  %30 = load i32, i32* @x.184
  %31 = load i32, i32* @y.185
  %32 = sub i32 %30, 2087033126
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2087033126
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
  %56 = select i1 %54, i32 935946236, i32 -1170285589
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %60, align 8
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair"** %61)
  store i32 -419862374, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  store i32 -1925075852, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %107
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1925075852, label %22
    i32 -2071421454, label %26
    i32 1989014817, label %54
    i32 692736088, label %87
    i32 2006098825, label %88
    i32 -1869242857, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %107

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2071421454, i32 2006098825
  store i32 %25, i32* %18
  br label %107

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.186
  %28 = load i32, i32* @y.187
  %29 = add i32 %27, 914069775
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 914069775
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
  %53 = select i1 %51, i32 1989014817, i32 -1869242857
  store i32 %53, i32* %18
  br label %107

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %56 = bitcast %"struct.std::pair"** %55 to i8*
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %58 = bitcast %"struct.std::pair"** %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.186
  %62 = load i32, i32* @y.187
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 692736088, i32 -1869242857
  store i32 %86, i32* %18
  br label %107

; <label>:87:                                     ; preds = %19
  store i32 2006098825, i32* %18
  br label %107

; <label>:88:                                     ; preds = %19
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %89, i64 %90
  ret %"struct.std::pair"** %91

; <label>:92:                                     ; preds = %19
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %94 = bitcast %"struct.std::pair"** %93 to i8*
  %95 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %96 = bitcast %"struct.std::pair"** %95 to i8*
  %97 = load i64, i64* %8, align 8
  %98 = add i64 0, 297689764415898165
  %99 = sub i64 %98, 8
  %100 = sub i64 %99, 297689764415898165
  %101 = sub i64 0, 8
  %102 = sub i64 %100, -2692225430496602616
  %103 = add i64 %102, %97
  %104 = add i64 %103, -2692225430496602616
  %105 = add i64 %100, %97
  %106 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %96, i64 %106, i32 8, i1 false)
  store i32 1989014817, i32* %18
  br label %107

; <label>:107:                                    ; preds = %92, %87, %54, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.190
  %8 = load i32, i32* @y.191
  %9 = sub i32 %7, 1632384274
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1632384274
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2143763734, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2143763734, label %21
    i32 -1191499431, label %41
    i32 -151823863, label %79
    i32 1826429442, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -1191499431, i32 1826429442
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
  %46 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %45)
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %47)
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %50 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %49)
  %51 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %46, %"struct.std::pair"** %48, %"struct.std::pair"** %50)
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %4
  %52 = load i32, i32* @x.190
  %53 = load i32, i32* @y.191
  %54 = add i32 %52, 1526766939
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1526766939
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
  %78 = select i1 %76, i32 -151823863, i32 1826429442
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
  %86 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %85)
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %83, align 8
  %88 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %87)
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8
  %90 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %89)
  %91 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %86, %"struct.std::pair"** %88, %"struct.std::pair"** %90)
  store i32 -1191499431, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
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
  %14 = sub i64 %12, 6362129386511602596
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6362129386511602596
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1165042616, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1165042616, label %24
    i32 -2091176464, label %28
    i32 55208252, label %44
    i32 -85973409, label %72
    i32 -302218179, label %73
    i32 -827449229, label %100
    i32 929448801, label %123
    i32 1815802450, label %125
    i32 -1749965148, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %224

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -2091176464, i32 -302218179
  store i32 %27, i32* %20
  br label %224

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.194
  %30 = load i32, i32* @y.195
  %31 = sub i32 %29, 546684783
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 546684783
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 55208252, i32 1815802450
  store i32 %43, i32* %20
  br label %224

; <label>:44:                                     ; preds = %21
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add i64 0, -5106493476478176261
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -5106493476478176261
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %45, i64 %49
  %52 = bitcast %"struct.std::pair"** %51 to i8*
  %53 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %54 = bitcast %"struct.std::pair"** %53 to i8*
  %55 = load i64, i64* %9, align 8
  %56 = mul i64 8, %55
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %52, i8* %54, i64 %56, i32 8, i1 false)
  %57 = load i32, i32* @x.194
  %58 = load i32, i32* @y.195
  %59 = add i32 %57, -1944040318
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1944040318
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -85973409, i32 1815802450
  store i32 %71, i32* %20
  br label %224

; <label>:72:                                     ; preds = %21
  store i32 -302218179, i32* %20
  br label %224

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.194
  %75 = load i32, i32* @y.195
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -827449229, i32 -1749965148
  store i32 %99, i32* %20
  br label %224

; <label>:100:                                    ; preds = %21
  %101 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 0, -5234595004987645003
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -5234595004987645003
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 %105
  store %"struct.std::pair"** %107, %"struct.std::pair"*** %4
  %108 = load i32, i32* @x.194
  %109 = load i32, i32* @y.195
  %110 = sub i32 %108, 1970123766
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1970123766
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 929448801, i32 -1749965148
  store i32 %122, i32* %20
  br label %224

; <label>:123:                                    ; preds = %21
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %124

; <label>:125:                                    ; preds = %21
  %126 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, 0
  %129 = add i64 0, %128
  %130 = sub i64 0, 0
  %131 = sub i64 0, %127
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %127
  %134 = shl i64 0, %127
  %135 = add i64 0, -7086144607048625089
  %136 = sub i64 %135, 0
  %137 = sub i64 %136, -7086144607048625089
  %138 = sub i64 0, 0
  %139 = sub i64 0, %137
  %140 = sub i64 0, %127
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %127
  %144 = add i64 0, -1047019135378719910
  %145 = sub i64 %144, 0
  %146 = sub i64 %145, -1047019135378719910
  %147 = sub i64 0, 0
  %148 = sub i64 0, %127
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %127
  %151 = sub i64 0, 0
  %152 = add i64 0, %151
  %153 = sub i64 0, 0
  %154 = sub i64 %152, 9148796415685050412
  %155 = add i64 %154, %127
  %156 = add i64 %155, 9148796415685050412
  %157 = add i64 %152, %127
  %158 = shl i64 0, %127
  %159 = sub i64 0, 0
  %160 = add i64 0, %159
  %161 = sub i64 0, 0
  %162 = sub i64 %160, 305703867521561384
  %163 = add i64 %162, %127
  %164 = add i64 %163, 305703867521561384
  %165 = add i64 %160, %127
  %166 = sub i64 0, 0
  %167 = add i64 0, %166
  %168 = sub i64 0, 0
  %169 = add i64 %167, -8705844848162114278
  %170 = add i64 %169, %127
  %171 = sub i64 %170, -8705844848162114278
  %172 = add i64 %167, %127
  %173 = sub i64 0, -3913593475475521760
  %174 = sub i64 %173, %127
  %175 = add i64 %174, -3913593475475521760
  %176 = sub i64 0, %127
  %177 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %126, i64 %175
  %178 = bitcast %"struct.std::pair"** %177 to i8*
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %180 = bitcast %"struct.std::pair"** %179 to i8*
  %181 = load i64, i64* %9, align 8
  %182 = sub i64 0, %181
  %183 = add i64 8, %182
  %184 = sub i64 8, %181
  %185 = mul i64 %183, %181
  %186 = shl i64 8, %181
  %187 = shl i64 8, %181
  %188 = sub i64 0, -3180088353322159441
  %189 = sub i64 %188, 8
  %190 = add i64 %189, -3180088353322159441
  %191 = sub i64 0, 8
  %192 = sub i64 0, %181
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %181
  %195 = sub i64 0, 8228343644468365679
  %196 = sub i64 %195, 8
  %197 = add i64 %196, 8228343644468365679
  %198 = sub i64 0, 8
  %199 = sub i64 %197, -5452120598999105202
  %200 = add i64 %199, %181
  %201 = add i64 %200, -5452120598999105202
  %202 = add i64 %197, %181
  %203 = mul i64 8, %181
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %178, i8* %180, i64 %203, i32 8, i1 false)
  store i32 55208252, i32* %20
  br label %224

; <label>:204:                                    ; preds = %21
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %206 = load i64, i64* %9, align 8
  %207 = sub i64 0, -6111854081253378529
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -6111854081253378529
  %210 = sub i64 0, %206
  %211 = mul i64 %209, %206
  %212 = add i64 0, -2018087556934419953
  %213 = sub i64 %212, 0
  %214 = sub i64 %213, -2018087556934419953
  %215 = sub i64 0, 0
  %216 = sub i64 0, %206
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %206
  %219 = sub i64 0, -8098388547931982642
  %220 = sub i64 %219, %206
  %221 = add i64 %220, -8098388547931982642
  %222 = sub i64 0, %206
  %223 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %205, i64 %221
  store i32 -827449229, i32* %20
  br label %224

; <label>:224:                                    ; preds = %204, %125, %100, %73, %72, %44, %28, %24, %23
  br label %21
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
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIixESaIS1_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIixERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIixERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.202
  %6 = load i32, i32* @y.203
  %7 = sub i32 %5, 1495840052
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1495840052
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -640575699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -640575699, label %19
    i32 2081015895, label %27
    i32 1844535587, label %59
    i32 -704846737, label %61
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
  %26 = select i1 %24, i32 2081015895, i32 -704846737
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.202
  %33 = load i32, i32* @y.203
  %34 = sub i32 %32, 240923214
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 240923214
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
  %58 = select i1 %56, i32 1844535587, i32 -704846737
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
  store i32 2081015895, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = icmp ne %"struct.std::pair"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %19, %"struct.std::pair"* %24)
          to label %25 unwind label %88

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %88

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.204
  %36 = load i32, i32* @y.205
  %37 = sub i32 %35, -118792751
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -118792751
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
  br i1 %59, label %61, label %91

; <label>:61:                                     ; preds = %34, %91
  %62 = load i32, i32* @x.204
  %63 = load i32, i32* @y.205
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  br i1 %85, label %87, label %91

; <label>:87:                                     ; preds = %61
  ret void

; <label>:88:                                     ; preds = %32, %16
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

; <label>:91:                                     ; preds = %61, %34
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %5, %"struct.std::pair"* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %11, %"struct.std::pair"* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %24, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %19, %"struct.std::pair"** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
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
  store i32 221946321, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 221946321, label %18
    i32 1501501442, label %26
    i32 2122157726, label %57
    i32 -710758711, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1501501442, i32 -710758711
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.210
  %32 = load i32, i32* @y.211
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
  %56 = select i1 %54, i32 2122157726, i32 -710758711
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 1501501442, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s671911196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
