; ModuleID = 'Project_CodeNet_C++1400/p02703/s866566728.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s866566728.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64, i64 }
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

$_ZNKSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4sizeEv = comdat any

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

$_ZNKSt5dequeISt4pairIixESaIS1_EE4sizeEv = comdat any

$_ZStmiISt4pairIixERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIixERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIixESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i64 0, align 8
@c = global [55 x i64] zeroinitializer, align 16
@d = global [55 x i64] zeroinitializer, align 16
@dis = global [55 x [2600 x i64]] zeroinitializer, align 16
@e = global [5555 x %struct.node] zeroinitializer, align 16
@tot = global i32 0, align 4
@head = global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866566728.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3addiixx(i32, i32, i64, i64) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 2
  store i64 %14, i64* %18, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 3
  store i64 %19, i64* %23, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* @tot, align 4
  %33 = add i32 %32, -302324434
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -302324434
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @tot, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dijx(i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
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
  br i1 %13, label %15, label %771

; <label>:15:                                     ; preds = %1, %771
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::queue", align 8
  %18 = alloca %"class.std::deque", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev(%"class.std::deque"* %18)
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
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
  br i1 %63, label %65, label %771

; <label>:65:                                     ; preds = %15
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* %17, %"class.std::deque"* dereferenceable(80) %18)
          to label %66 unwind label %221

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
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
  br i1 %90, label %92, label %796

; <label>:92:                                     ; preds = %66, %796
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %18) #3
  store i32 1, i32* %21, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %796

; <label>:118:                                    ; preds = %92
  br label %119

; <label>:119:                                    ; preds = %284, %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %797

; <label>:133:                                    ; preds = %119, %797
  %134 = load i32, i32* %21, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
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
  br i1 %160, label %162, label %797

; <label>:162:                                    ; preds = %133
  br i1 %136, label %163, label %285

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %22, align 4
  br label %164

; <label>:164:                                    ; preds = %220, %163
  %165 = load i32, i32* %22, align 4
  %166 = icmp sle i32 %165, 2500
  br i1 %166, label %167, label %225

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %169
  %171 = load i32, i32* %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2600 x i64], [2600 x i64]* %170, i64 0, i64 %172
  store i64 4557430888798830399, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 742913136
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 742913136
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %801

; <label>:189:                                    ; preds = %174, %801
  %190 = load i32, i32* %22, align 4
  %191 = sub i32 %190, 254521321
  %192 = add i32 %191, 1
  %193 = add i32 %192, 254521321
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %22, align 4
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %801

; <label>:220:                                    ; preds = %189
  br label %164

; <label>:221:                                    ; preds = %65
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %19, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %20, align 4
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %18) #3
  br label %766

; <label>:225:                                    ; preds = %164
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, -25518299
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -25518299
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %820

; <label>:253:                                    ; preds = %226, %820
  %254 = load i32, i32* %21, align 4
  %255 = sub i32 %254, -2050764112
  %256 = add i32 %255, 1
  %257 = add i32 %256, -2050764112
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %21, align 4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  br i1 %282, label %284, label %820

; <label>:284:                                    ; preds = %253
  br label %119

; <label>:285:                                    ; preds = %162
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 2049717371
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2049717371
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %842

; <label>:300:                                    ; preds = %285, %842
  %301 = load i64, i64* %16, align 8
  %302 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %301
  store i64 0, i64* %302, align 8
  store i32 1, i32* %24, align 4
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %842

; <label>:316:                                    ; preds = %300
  invoke void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair"* %23, i32* dereferenceable(4) %24, i64* dereferenceable(8) %16)
          to label %317 unwind label %542

; <label>:317:                                    ; preds = %316
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %17, %"struct.std::pair"* dereferenceable(16) %23)
          to label %318 unwind label %542

; <label>:318:                                    ; preds = %317
  br label %319

; <label>:319:                                    ; preds = %764, %318
  %320 = invoke i64 @_ZNKSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"* %17)
          to label %321 unwind label %542

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = add i32 %322, 1550967470
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1550967470
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %845

; <label>:348:                                    ; preds = %321, %845
  %349 = icmp ne i64 %320, 0
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, -1140264570
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1140264570
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %845

; <label>:376:                                    ; preds = %348
  br i1 %349, label %377, label %765

; <label>:377:                                    ; preds = %376
  %378 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %17)
          to label %379 unwind label %542

; <label>:379:                                    ; preds = %377
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i32 0, i32 0
  %381 = load i32, i32* %380, align 8
  store i32 %381, i32* %25, align 4
  %382 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %17)
          to label %383 unwind label %542

; <label>:383:                                    ; preds = %379
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i32 0, i32 1
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %26, align 8
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %17)
          to label %386 unwind label %542

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %25, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %27, align 4
  br label %391

; <label>:391:                                    ; preds = %687, %386
  %392 = load i32, i32* %27, align 4
  %393 = xor i32 %392, -1
  %394 = and i32 -1, %393
  %395 = xor i32 -1, -1
  %396 = and i32 %392, %395
  %397 = or i32 %394, %396
  %398 = xor i32 %392, -1
  %399 = icmp ne i32 %397, 0
  br i1 %399, label %400, label %688

; <label>:400:                                    ; preds = %391
  %401 = load i32, i32* %27, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.node, %struct.node* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 8
  store i32 %405, i32* %28, align 4
  %406 = load i32, i32* %27, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.node, %struct.node* %408, i32 0, i32 2
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* %29, align 8
  %411 = load i32, i32* %27, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.node, %struct.node* %413, i32 0, i32 3
  %415 = load i64, i64* %414, align 8
  store i64 %415, i64* %30, align 8
  %416 = load i64, i64* %26, align 8
  %417 = load i64, i64* %30, align 8
  %418 = icmp sge i64 %416, %417
  br i1 %418, label %419, label %586

; <label>:419:                                    ; preds = %400
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = add i32 %420, -1434996813
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1434996813
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %847

; <label>:446:                                    ; preds = %419, %847
  %447 = load i32, i32* %28, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %448
  %450 = load i64, i64* %26, align 8
  %451 = load i64, i64* %30, align 8
  %452 = add i64 %450, -7525251425419544555
  %453 = sub i64 %452, %451
  %454 = sub i64 %453, -7525251425419544555
  %455 = sub nsw i64 %450, %451
  %456 = getelementptr inbounds [2600 x i64], [2600 x i64]* %449, i64 0, i64 %454
  %457 = load i64, i64* %456, align 8
  %458 = load i32, i32* %25, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %459
  %461 = load i64, i64* %26, align 8
  %462 = getelementptr inbounds [2600 x i64], [2600 x i64]* %460, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %29, align 8
  %465 = sub i64 0, %464
  %466 = sub i64 %463, %465
  %467 = add nsw i64 %463, %464
  %468 = icmp sgt i64 %457, %466
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = sub i32 %469, -548220120
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -548220120
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %847

; <label>:483:                                    ; preds = %446
  br i1 %468, label %484, label %586

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %486
  %488 = load i64, i64* %26, align 8
  %489 = getelementptr inbounds [2600 x i64], [2600 x i64]* %487, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load i64, i64* %29, align 8
  %492 = sub i64 %490, 7481539245131253209
  %493 = add i64 %492, %491
  %494 = add i64 %493, 7481539245131253209
  %495 = add nsw i64 %490, %491
  %496 = load i32, i32* %28, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %497
  %499 = load i64, i64* %26, align 8
  %500 = load i64, i64* %30, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %499, %501
  %503 = sub nsw i64 %499, %500
  %504 = getelementptr inbounds [2600 x i64], [2600 x i64]* %498, i64 0, i64 %502
  store i64 %494, i64* %504, align 8
  %505 = load i64, i64* %26, align 8
  %506 = load i64, i64* %30, align 8
  %507 = sub i64 0, %506
  %508 = add i64 %505, %507
  %509 = sub nsw i64 %505, %506
  store i64 %508, i64* %32, align 8
  invoke void @_ZNSt4pairIixEC2IRixvEEOT_OT0_(%"struct.std::pair"* %31, i32* dereferenceable(4) %28, i64* dereferenceable(8) %32)
          to label %510 unwind label %542

; <label>:510:                                    ; preds = %484
  %511 = load i32, i32* @x.6
  %512 = load i32, i32* @y.7
  %513 = add i32 %511, -1137521163
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1137521163
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %888

; <label>:525:                                    ; preds = %510, %888
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = add i32 %526, 1667612659
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1667612659
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  br i1 %538, label %540, label %888

; <label>:540:                                    ; preds = %525
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %17, %"struct.std::pair"* dereferenceable(16) %31)
          to label %541 unwind label %542

; <label>:541:                                    ; preds = %540
  br label %586

; <label>:542:                                    ; preds = %762, %761, %749, %721, %688, %540, %484, %383, %379, %377, %319, %317, %316
  %543 = load i32, i32* @x.6
  %544 = load i32, i32* @y.7
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %889

; <label>:556:                                    ; preds = %542, %889
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = extractvalue { i8*, i32 } %557, 0
  store i8* %558, i8** %19, align 8
  %559 = extractvalue { i8*, i32 } %557, 1
  store i32 %559, i32* %20, align 4
  call void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %17) #3
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %889

; <label>:585:                                    ; preds = %556
  br label %766

; <label>:586:                                    ; preds = %541, %483, %400
  %587 = load i32, i32* @x.6
  %588 = load i32, i32* @y.7
  %589 = sub i32 %587, -840216871
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -840216871
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %893

; <label>:601:                                    ; preds = %586, %893
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = sub i32 %602, -1724854660
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1724854660
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %893

; <label>:628:                                    ; preds = %601
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x.6
  %631 = load i32, i32* @y.7
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %894

; <label>:655:                                    ; preds = %629, %894
  %656 = load i32, i32* %27, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.node, %struct.node* %658, i32 0, i32 1
  %660 = load i32, i32* %659, align 4
  store i32 %660, i32* %27, align 4
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = sub i32 %661, -547214427
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -547214427
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %894

; <label>:687:                                    ; preds = %655
  br label %391

; <label>:688:                                    ; preds = %391
  %689 = load i32, i32* %25, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %690
  %692 = load i64, i64* %26, align 8
  %693 = load i32, i32* %25, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %694
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 %692, 5257643765119111554
  %698 = add i64 %697, %696
  %699 = add i64 %698, 5257643765119111554
  %700 = add nsw i64 %692, %696
  store i64 %699, i64* %33, align 8
  store i64 2500, i64* %34, align 8
  %701 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
          to label %702 unwind label %542

; <label>:702:                                    ; preds = %688
  %703 = load i64, i64* %701, align 8
  %704 = getelementptr inbounds [2600 x i64], [2600 x i64]* %691, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = load i32, i32* %25, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %707
  %709 = load i64, i64* %26, align 8
  %710 = getelementptr inbounds [2600 x i64], [2600 x i64]* %708, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = load i32, i32* %25, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = sub i64 %711, 4529863019466013202
  %717 = add i64 %716, %715
  %718 = add i64 %717, 4529863019466013202
  %719 = add nsw i64 %711, %715
  %720 = icmp sgt i64 %705, %718
  br i1 %720, label %721, label %764

; <label>:721:                                    ; preds = %702
  %722 = load i32, i32* %25, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %723
  %725 = load i64, i64* %26, align 8
  %726 = getelementptr inbounds [2600 x i64], [2600 x i64]* %724, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = load i32, i32* %25, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = sub i64 %727, 3243554580940254524
  %733 = add i64 %732, %731
  %734 = add i64 %733, 3243554580940254524
  %735 = add nsw i64 %727, %731
  %736 = load i32, i32* %25, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %737
  %739 = load i64, i64* %26, align 8
  %740 = load i32, i32* %25, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %741
  %743 = load i64, i64* %742, align 8
  %744 = sub i64 %739, -3204837887125630941
  %745 = add i64 %744, %743
  %746 = add i64 %745, -3204837887125630941
  %747 = add nsw i64 %739, %743
  store i64 %746, i64* %35, align 8
  store i64 2500, i64* %36, align 8
  %748 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
          to label %749 unwind label %542

; <label>:749:                                    ; preds = %721
  %750 = load i64, i64* %748, align 8
  %751 = getelementptr inbounds [2600 x i64], [2600 x i64]* %738, i64 0, i64 %750
  store i64 %734, i64* %751, align 8
  %752 = load i64, i64* %26, align 8
  %753 = load i32, i32* %25, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 0, %756
  %758 = sub i64 %752, %757
  %759 = add nsw i64 %752, %756
  store i64 %758, i64* %38, align 8
  store i64 2500, i64* %39, align 8
  %760 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
          to label %761 unwind label %542

; <label>:761:                                    ; preds = %749
  invoke void @_ZNSt4pairIixEC2IRivEEOT_RKx(%"struct.std::pair"* %37, i32* dereferenceable(4) %25, i64* dereferenceable(8) %760)
          to label %762 unwind label %542

; <label>:762:                                    ; preds = %761
  invoke void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"* %17, %"struct.std::pair"* dereferenceable(16) %37)
          to label %763 unwind label %542

; <label>:763:                                    ; preds = %762
  br label %764

; <label>:764:                                    ; preds = %763, %702
  br label %319

; <label>:765:                                    ; preds = %376
  call void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %17) #3
  ret void

; <label>:766:                                    ; preds = %585, %221
  %767 = load i8*, i8** %19, align 8
  %768 = load i32, i32* %20, align 4
  %769 = insertvalue { i8*, i32 } undef, i8* %767, 0
  %770 = insertvalue { i8*, i32 } %769, i32 %768, 1
  resume { i8*, i32 } %770

; <label>:771:                                    ; preds = %15, %1
  %772 = alloca i64, align 8
  %773 = alloca %"class.std::queue", align 8
  %774 = alloca %"class.std::deque", align 8
  %775 = alloca i8*
  %776 = alloca i32
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca %"struct.std::pair", align 8
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i64, align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i64, align 8
  %786 = alloca i64, align 8
  %787 = alloca %"struct.std::pair", align 8
  %788 = alloca i64, align 8
  %789 = alloca i64, align 8
  %790 = alloca i64, align 8
  %791 = alloca i64, align 8
  %792 = alloca i64, align 8
  %793 = alloca %"struct.std::pair", align 8
  %794 = alloca i64, align 8
  %795 = alloca i64, align 8
  store i64 %0, i64* %772, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EEC2Ev(%"class.std::deque"* %774)
  br label %15

; <label>:796:                                    ; preds = %92, %66
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %18) #3
  store i32 1, i32* %21, align 4
  br label %92

; <label>:797:                                    ; preds = %133, %119
  %798 = load i32, i32* %21, align 4
  %799 = load i32, i32* @n, align 4
  %800 = icmp sle i32 %798, %799
  br label %133

; <label>:801:                                    ; preds = %189, %174
  %802 = load i32, i32* %22, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 0, %802
  %805 = add i32 0, %804
  %806 = sub i32 0, %802
  %807 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add i32 %805, 1
  %812 = sub i32 %802, 762939652
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 762939652
  %815 = sub i32 %802, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %802, %817
  %819 = add nsw i32 %802, 1
  store i32 %818, i32* %22, align 4
  br label %189

; <label>:820:                                    ; preds = %253, %226
  %821 = load i32, i32* %21, align 4
  %822 = sub i32 0, -1531991006
  %823 = sub i32 %822, %821
  %824 = add i32 %823, -1531991006
  %825 = sub i32 0, %821
  %826 = sub i32 %824, 1661413660
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1661413660
  %829 = add i32 %824, 1
  %830 = sub i32 0, 862057829
  %831 = sub i32 %830, %821
  %832 = add i32 %831, 862057829
  %833 = sub i32 0, %821
  %834 = add i32 %832, 1704428347
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1704428347
  %837 = add i32 %832, 1
  %838 = sub i32 %821, 1248934139
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1248934139
  %841 = add nsw i32 %821, 1
  store i32 %840, i32* %21, align 4
  br label %253

; <label>:842:                                    ; preds = %300, %285
  %843 = load i64, i64* %16, align 8
  %844 = getelementptr inbounds [2600 x i64], [2600 x i64]* getelementptr inbounds ([55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 1), i64 0, i64 %843
  store i64 0, i64* %844, align 8
  store i32 1, i32* %24, align 4
  br label %300

; <label>:845:                                    ; preds = %348, %321
  %846 = icmp ne i64 %320, 0
  br label %348

; <label>:847:                                    ; preds = %446, %419
  %848 = load i32, i32* %28, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %849
  %851 = load i64, i64* %26, align 8
  %852 = load i64, i64* %30, align 8
  %853 = sub i64 0, %852
  %854 = add i64 %851, %853
  %855 = sub i64 %851, %852
  %856 = mul i64 %854, %852
  %857 = shl i64 %851, %852
  %858 = shl i64 %851, %852
  %859 = sub i64 %851, 2452764434588222745
  %860 = sub i64 %859, %852
  %861 = add i64 %860, 2452764434588222745
  %862 = sub i64 %851, %852
  %863 = mul i64 %861, %852
  %864 = sub i64 %851, -7216554690412503278
  %865 = sub i64 %864, %852
  %866 = add i64 %865, -7216554690412503278
  %867 = sub i64 %851, %852
  %868 = mul i64 %866, %852
  %869 = shl i64 %851, %852
  %870 = sub i64 %851, 5769485651647790554
  %871 = sub i64 %870, %852
  %872 = add i64 %871, 5769485651647790554
  %873 = sub nsw i64 %851, %852
  %874 = getelementptr inbounds [2600 x i64], [2600 x i64]* %850, i64 0, i64 %872
  %875 = load i64, i64* %874, align 8
  %876 = load i32, i32* %25, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %877
  %879 = load i64, i64* %26, align 8
  %880 = getelementptr inbounds [2600 x i64], [2600 x i64]* %878, i64 0, i64 %879
  %881 = load i64, i64* %880, align 8
  %882 = load i64, i64* %29, align 8
  %883 = add i64 %881, -980347262573565002
  %884 = add i64 %883, %882
  %885 = sub i64 %884, -980347262573565002
  %886 = add nsw i64 %881, %882
  %887 = icmp sgt i64 %875, %885
  br label %446

; <label>:888:                                    ; preds = %525, %510
  br label %525

; <label>:889:                                    ; preds = %556, %542
  %890 = landingpad { i8*, i32 }
          cleanup
  %891 = extractvalue { i8*, i32 } %890, 0
  store i8* %891, i8** %19, align 8
  %892 = extractvalue { i8*, i32 } %890, 1
  store i32 %892, i32* %20, align 4
  call void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %17) #3
  br label %556

; <label>:893:                                    ; preds = %601, %586
  br label %601

; <label>:894:                                    ; preds = %655, %629
  %895 = load i32, i32* %27, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [5555 x %struct.node], [5555 x %struct.node]* @e, i64 0, i64 %896
  %898 = getelementptr inbounds %struct.node, %struct.node* %897, i32 0, i32 1
  %899 = load i32, i32* %898, align 4
  store i32 %899, i32* %27, align 4
  br label %655
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
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = add i32 %13, -419353968
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -419353968
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %49

; <label>:27:                                     ; preds = %12, %49
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  %31 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"* %31) #3
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = add i32 %32, -979046923
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -979046923
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %49

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %27, %12
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %5, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %6, align 4
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EED2Ev(%"class.std::_Deque_base"* %53) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
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
  store i32 -1459319903, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1459319903, label %18
    i32 -70382164, label %26
    i32 1393217534, label %60
    i32 -1516936003, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -70382164, i32 -1516936003
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %31) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::deque"* %30, %"struct.std::pair"* dereferenceable(16) %32)
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 %33, -754178601
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -754178601
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
  %59 = select i1 %57, i32 1393217534, i32 -1516936003
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %66) #3
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::deque"* %65, %"struct.std::pair"* dereferenceable(16) %67)
  store i32 -70382164, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
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
define linkonce_odr i64 @_ZNKSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEE4sizeEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeISt4pairIixESaIS1_EE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
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
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1034540412, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1034540412, label %22
    i32 -1408381103, label %42
    i32 1415065463, label %81
    i32 1104121614, label %84
    i32 1302304939, label %88
    i32 -1030538869, label %92
    i32 -108567161, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -1408381103, i32 -108567161
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
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
  %80 = select i1 %78, i32 1415065463, i32 -108567161
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1104121614, i32 1302304939
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 -1030538869, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 -1030538869, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %100, %102
  store i32 -1408381103, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRivEEOT_RKx(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
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
  store i32 1294224576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1294224576, label %19
    i32 1462415446, label %27
    i32 -79423624, label %53
    i32 -1311824987, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1462415446, i32 -1311824987
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i64*, i64** %30, align 8
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* @x.28
  %40 = load i32, i32* @y.29
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
  %52 = select i1 %50, i32 -79423624, i32 -1311824987
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store i32* %1, i32** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i32*, i32** %56, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %64 = load i64*, i64** %57, align 8
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %63, align 8
  store i32 1462415446, i32* %15
  br label %66

; <label>:66:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIixESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIixESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.32
  %16 = load i32, i32* @y.33
  %17 = add i32 %15, -1537806323
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1537806323
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -578951245, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %486
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -578951245, label %29
    i32 -37952852, label %37
    i32 1933162134, label %82
    i32 -2133138029, label %83
    i32 -554701347, label %89
    i32 -903177031, label %117
    i32 1964129963, label %136
    i32 -1212974182, label %137
    i32 826607958, label %144
    i32 1745695293, label %146
    i32 1392539744, label %162
    i32 -606708110, label %193
    i32 -1813225026, label %196
    i32 -913666687, label %218
    i32 -910618033, label %226
    i32 639417856, label %228
    i32 -1301104351, label %234
    i32 -2060159754, label %244
    i32 -2040841200, label %260
    i32 1942198222, label %294
    i32 367277683, label %295
    i32 -1064712761, label %322
    i32 340088487, label %340
    i32 586051828, label %341
    i32 -889839671, label %347
    i32 -1988061000, label %375
    i32 1593803272, label %393
    i32 1117012269, label %394
    i32 1992836372, label %399
    i32 48130572, label %412
    i32 -1830496101, label %420
    i32 1550281335, label %424
    i32 -2114951636, label %432
    i32 354216854, label %435
    i32 1486035270, label %451
    i32 -1594792436, label %456
    i32 545626412, label %461
    i32 674899396, label %480
    i32 1835097359, label %483
  ]

; <label>:28:                                     ; preds = %26
  br label %486

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -37952852, i32 354216854
  store i32 %36, i32* %25
  br label %486

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %12
  store i32 0, i32* %50, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @s)
  store i64 2500, i64* %39, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @s, i64* dereferenceable(8) %39)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* @s, align 8
  %54 = load volatile i32*, i32** %11
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.32
  %56 = load i32, i32* @y.33
  %57 = sub i32 %55, 1810286118
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1810286118
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1933162134, i32 354216854
  store i32 %81, i32* %25
  br label %486

; <label>:82:                                     ; preds = %26
  store i32 -2133138029, i32* %25
  br label %486

; <label>:83:                                     ; preds = %26
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -554701347, i32 826607958
  store i32 %88, i32* %25
  br label %486

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.32
  %91 = load i32, i32* @y.33
  %92 = sub i32 %90, -1595083249
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1595083249
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -903177031, i32 1486035270
  store i32 %116, i32* %25
  br label %486

; <label>:117:                                    ; preds = %26
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %120
  store i32 -1, i32* %121, align 4
  %122 = load i32, i32* @x.32
  %123 = load i32, i32* @y.33
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
  %135 = select i1 %133, i32 1964129963, i32 1486035270
  store i32 %135, i32* %25
  br label %486

; <label>:136:                                    ; preds = %26
  store i32 -1212974182, i32* %25
  br label %486

; <label>:137:                                    ; preds = %26
  %138 = load volatile i32*, i32** %11
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = load volatile i32*, i32** %11
  store i32 %141, i32* %143, align 4
  store i32 -2133138029, i32* %25
  br label %486

; <label>:144:                                    ; preds = %26
  %145 = load volatile i32*, i32** %10
  store i32 0, i32* %145, align 4
  store i32 1745695293, i32* %25
  br label %486

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.32
  %148 = load i32, i32* @y.33
  %149 = sub i32 %147, 1920819891
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1920819891
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1392539744, i32 -1594792436
  store i32 %161, i32* %25
  br label %486

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.32
  %168 = load i32, i32* @y.33
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -606708110, i32 -1594792436
  store i32 %192, i32* %25
  br label %486

; <label>:193:                                    ; preds = %26
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 -1813225026, i32 -910618033
  store i32 %195, i32* %25
  br label %486

; <label>:196:                                    ; preds = %26
  %197 = load volatile i32*, i32** %9
  %198 = load volatile i32*, i32** %8
  %199 = load volatile i64*, i64** %7
  %200 = load volatile i64*, i64** %6
  %201 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %197, i32* %198, i64* %199, i64* %200)
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %8
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  call void @_Z3addiixx(i32 %203, i32 %205, i64 %207, i64 %209)
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  call void @_Z3addiixx(i32 %211, i32 %213, i64 %215, i64 %217)
  store i32 -913666687, i32* %25
  br label %486

; <label>:218:                                    ; preds = %26
  %219 = load volatile i32*, i32** %10
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 724085024
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 724085024
  %224 = add nsw i32 %220, 1
  %225 = load volatile i32*, i32** %10
  store i32 %223, i32* %225, align 4
  store i32 1745695293, i32* %25
  br label %486

; <label>:226:                                    ; preds = %26
  %227 = load volatile i32*, i32** %5
  store i32 1, i32* %227, align 4
  store i32 639417856, i32* %25
  br label %486

; <label>:228:                                    ; preds = %26
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -1301104351, i32 367277683
  store i32 %233, i32* %25
  br label %486

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %237
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %241
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %238, i64* %242)
  store i32 -2060159754, i32* %25
  br label %486

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.32
  %246 = load i32, i32* @y.33
  %247 = sub i32 %245, 225508730
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 225508730
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2040841200, i32 545626412
  store i32 %259, i32* %25
  br label %486

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32*, i32** %5
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = load volatile i32*, i32** %5
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.32
  %268 = load i32, i32* @y.33
  %269 = add i32 %267, -1007222052
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1007222052
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1942198222, i32 545626412
  store i32 %293, i32* %25
  br label %486

; <label>:294:                                    ; preds = %26
  store i32 639417856, i32* %25
  br label %486

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* @x.32
  %297 = load i32, i32* @y.33
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1064712761, i32 674899396
  store i32 %321, i32* %25
  br label %486

; <label>:322:                                    ; preds = %26
  %323 = load i64, i64* @s, align 8
  call void @_Z3dijx(i64 %323)
  %324 = load volatile i32*, i32** %4
  store i32 2, i32* %324, align 4
  %325 = load i32, i32* @x.32
  %326 = load i32, i32* @y.33
  %327 = sub i32 %325, -951376375
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -951376375
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 340088487, i32 674899396
  store i32 %339, i32* %25
  br label %486

; <label>:340:                                    ; preds = %26
  store i32 586051828, i32* %25
  br label %486

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 -889839671, i32 -2114951636
  store i32 %346, i32* %25
  br label %486

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.32
  %349 = load i32, i32* @y.33
  %350 = sub i32 %348, -1134035705
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1134035705
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1988061000, i32 1835097359
  store i32 %374, i32* %25
  br label %486

; <label>:375:                                    ; preds = %26
  %376 = load volatile i64*, i64** %3
  store i64 4557430888798830399, i64* %376, align 8
  %377 = load volatile i32*, i32** %2
  store i32 0, i32* %377, align 4
  %378 = load i32, i32* @x.32
  %379 = load i32, i32* @y.33
  %380 = sub i32 %378, -595757128
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -595757128
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1593803272, i32 1835097359
  store i32 %392, i32* %25
  br label %486

; <label>:393:                                    ; preds = %26
  store i32 1117012269, i32* %25
  br label %486

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %2
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %396, 2500
  %398 = select i1 %397, i32 1992836372, i32 -1830496101
  store i32 %398, i32* %25
  br label %486

; <label>:399:                                    ; preds = %26
  %400 = load volatile i32*, i32** %4
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @dis, i64 0, i64 %402
  %404 = load volatile i32*, i32** %2
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2600 x i64], [2600 x i64]* %403, i64 0, i64 %406
  %408 = load volatile i64*, i64** %3
  %409 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %408, i64* dereferenceable(8) %407)
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %3
  store i64 %410, i64* %411, align 8
  store i32 48130572, i32* %25
  br label %486

; <label>:412:                                    ; preds = %26
  %413 = load volatile i32*, i32** %2
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, 440961756
  %416 = add i32 %415, 1
  %417 = add i32 %416, 440961756
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %2
  store i32 %417, i32* %419, align 4
  store i32 1117012269, i32* %25
  br label %486

; <label>:420:                                    ; preds = %26
  %421 = load volatile i64*, i64** %3
  %422 = load i64, i64* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %422)
  store i32 1550281335, i32* %25
  br label %486

; <label>:424:                                    ; preds = %26
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, -1505625040
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1505625040
  %430 = add nsw i32 %426, 1
  %431 = load volatile i32*, i32** %4
  store i32 %429, i32* %431, align 4
  store i32 586051828, i32* %25
  br label %486

; <label>:432:                                    ; preds = %26
  %433 = load volatile i32*, i32** %12
  %434 = load i32, i32* %433, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %26
  %436 = alloca i32, align 4
  %437 = alloca i64, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i64, align 8
  %443 = alloca i64, align 8
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i64, align 8
  %447 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  %448 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @s)
  store i64 2500, i64* %437, align 8
  %449 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @s, i64* dereferenceable(8) %437)
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* @s, align 8
  store i32 0, i32* %438, align 4
  store i32 -37952852, i32* %25
  br label %486

; <label>:451:                                    ; preds = %26
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [55 x i32], [55 x i32]* @head, i64 0, i64 %454
  store i32 -1, i32* %455, align 4
  store i32 -903177031, i32* %25
  br label %486

; <label>:456:                                    ; preds = %26
  %457 = load volatile i32*, i32** %10
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* @m, align 4
  %460 = icmp slt i32 %458, %459
  store i32 1392539744, i32* %25
  br label %486

; <label>:461:                                    ; preds = %26
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %466 = sub i32 0, %463
  %467 = add i32 %465, 287725651
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 287725651
  %470 = add i32 %465, 1
  %471 = sub i32 0, 1
  %472 = add i32 %463, %471
  %473 = sub i32 %463, 1
  %474 = mul i32 %472, 1
  %475 = shl i32 %463, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %463, %476
  %478 = add nsw i32 %463, 1
  %479 = load volatile i32*, i32** %5
  store i32 %477, i32* %479, align 4
  store i32 -2040841200, i32* %25
  br label %486

; <label>:480:                                    ; preds = %26
  %481 = load i64, i64* @s, align 8
  call void @_Z3dijx(i64 %481)
  %482 = load volatile i32*, i32** %4
  store i32 2, i32* %482, align 4
  store i32 -1064712761, i32* %25
  br label %486

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64*, i64** %3
  store i64 4557430888798830399, i64* %484, align 8
  %485 = load volatile i32*, i32** %2
  store i32 0, i32* %485, align 4
  store i32 -1988061000, i32* %25
  br label %486

; <label>:486:                                    ; preds = %483, %480, %461, %456, %451, %435, %424, %420, %412, %399, %394, %393, %375, %347, %341, %340, %322, %295, %294, %260, %244, %234, %228, %226, %218, %196, %193, %162, %146, %144, %137, %136, %117, %89, %83, %82, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
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
  store i32 -1834051401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1834051401, label %18
    i32 1618449654, label %26
    i32 -1617932290, label %55
    i32 -1862006621, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1618449654, i32 -1862006621
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
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
  %54 = select i1 %52, i32 -1617932290, i32 -1862006621
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 1618449654, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, -186092521
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -186092521
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1086474718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1086474718, label %19
    i32 -274625160, label %39
    i32 1270529745, label %57
    i32 -1506238982, label %59
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
  %38 = select i1 %36, i32 -274625160, i32 -1506238982
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.40
  %43 = load i32, i32* @y.41
  %44 = sub i32 %42, 79137282
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 79137282
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1270529745, i32 -1506238982
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -274625160, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
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
  br i1 %13, label %15, label %75

; <label>:15:                                     ; preds = %1, %75
  %16 = alloca %"class.std::_Deque_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %16, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %16, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20)
  %21 = load i32, i32* @x.42
  %22 = load i32, i32* @y.43
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %75

; <label>:34:                                     ; preds = %15
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %19, i64 0)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.42
  %38 = load i32, i32* @y.43
  %39 = add i32 %37, 1868726008
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1868726008
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %81

; <label>:51:                                     ; preds = %36, %81
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %17, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %18, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20) #3
  %55 = load i32, i32* @x.42
  %56 = load i32, i32* @y.43
  %57 = add i32 %55, -338853928
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -338853928
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %81

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %17, align 8
  %72 = load i32, i32* %18, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %15, %1
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca i8*
  %78 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  %79 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %80)
  br label %15

; <label>:81:                                     ; preds = %51, %36
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %17, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %18, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20) #3
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
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
  %16 = sub i64 %15, 4977936681862058158
  %17 = add i64 %16, 1
  %18 = add i64 %17, 4977936681862058158
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 7537820382090571423
  %22 = add i64 %21, 2
  %23 = add i64 %22, 7537820382090571423
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
  %42 = add i64 %40, -6745271670286946511
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -6745271670286946511
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
          to label %53 unwind label %94

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.46
  %55 = load i32, i32* @y.47
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
  br i1 %77, label %79, label %223

; <label>:79:                                     ; preds = %53, %223
  %80 = load i32, i32* @x.46
  %81 = load i32, i32* @y.47
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
  br i1 %91, label %93, label %223

; <label>:93:                                     ; preds = %79
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
  %102 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %101, i32 0, i32 0
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %103, i64 %106) #3
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %107, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %108, align 8
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %109, i32 0, i32 1
  store i64 0, i64* %110, align 8
  invoke void @__cxa_rethrow() #12
          to label %192 unwind label %111

; <label>:111:                                    ; preds = %98
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %10, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %189

; <label>:115:                                    ; preds = %111
  br label %184

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* @x.46
  %118 = load i32, i32* @y.47
  %119 = sub i32 %117, -393475330
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -393475330
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
  br i1 %141, label %143, label %224

; <label>:143:                                    ; preds = %116, %224
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %144, i32 0, i32 2
  %146 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %145, %"struct.std::pair"** %146) #3
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %147, i32 0, i32 3
  %149 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %150 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %149, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %148, %"struct.std::pair"** %150) #3
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 1
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 0
  store %"struct.std::pair"* %154, %"struct.std::pair"** %157, align 8
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %158, i32 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %164 = urem i64 %162, %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %164
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  store %"struct.std::pair"* %165, %"struct.std::pair"** %168, align 8
  %169 = load i32, i32* @x.46
  %170 = load i32, i32* @y.47
  %171 = add i32 %169, -180144872
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -180144872
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %224

; <label>:183:                                    ; preds = %143
  ret void

; <label>:184:                                    ; preds = %115
  %185 = load i8*, i8** %10, align 8
  %186 = load i32, i32* %11, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %111
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  call void @__clang_call_terminate(i8* %191) #11
  unreachable

; <label>:192:                                    ; preds = %98
  %193 = load i32, i32* @x.46
  %194 = load i32, i32* @y.47
  %195 = add i32 %193, 1450029879
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1450029879
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %297

; <label>:207:                                    ; preds = %192, %297
  %208 = load i32, i32* @x.46
  %209 = load i32, i32* @y.47
  %210 = add i32 %208, -493577451
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -493577451
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %297

; <label>:222:                                    ; preds = %207
  unreachable

; <label>:223:                                    ; preds = %79, %53
  br label %79

; <label>:224:                                    ; preds = %143, %116
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %225, i32 0, i32 2
  %227 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %226, %"struct.std::pair"** %227) #3
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %228, i32 0, i32 3
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %229, %"struct.std::pair"** %231) #3
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %232, i32 0, i32 2
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %233, i32 0, i32 1
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %236, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %237, i32 0, i32 0
  store %"struct.std::pair"* %235, %"struct.std::pair"** %238, align 8
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %239, i32 0, i32 3
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %240, i32 0, i32 1
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load i64, i64* %4, align 8
  %244 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %245 = sub i64 0, 5208042762361726588
  %246 = sub i64 %245, %243
  %247 = add i64 %246, 5208042762361726588
  %248 = sub i64 0, %243
  %249 = add i64 %247, 4489682686494072377
  %250 = add i64 %249, %244
  %251 = sub i64 %250, 4489682686494072377
  %252 = add i64 %247, %244
  %253 = add i64 %243, 3540942586271035182
  %254 = sub i64 %253, %244
  %255 = sub i64 %254, 3540942586271035182
  %256 = sub i64 %243, %244
  %257 = mul i64 %255, %244
  %258 = sub i64 0, %243
  %259 = add i64 0, %258
  %260 = sub i64 0, %243
  %261 = sub i64 %259, -8017990372003029235
  %262 = add i64 %261, %244
  %263 = add i64 %262, -8017990372003029235
  %264 = add i64 %259, %244
  %265 = sub i64 %243, 6143018147362746959
  %266 = sub i64 %265, %244
  %267 = add i64 %266, 6143018147362746959
  %268 = sub i64 %243, %244
  %269 = mul i64 %267, %244
  %270 = sub i64 0, %243
  %271 = add i64 0, %270
  %272 = sub i64 0, %243
  %273 = sub i64 %271, -6665958023919261501
  %274 = add i64 %273, %244
  %275 = add i64 %274, -6665958023919261501
  %276 = add i64 %271, %244
  %277 = shl i64 %243, %244
  %278 = shl i64 %243, %244
  %279 = add i64 0, 3271920613144439565
  %280 = sub i64 %279, %243
  %281 = sub i64 %280, 3271920613144439565
  %282 = sub i64 0, %243
  %283 = sub i64 %281, 4823241422200108883
  %284 = add i64 %283, %244
  %285 = add i64 %284, 4823241422200108883
  %286 = add i64 %281, %244
  %287 = sub i64 %243, -7467952989669623237
  %288 = sub i64 %287, %244
  %289 = add i64 %288, -7467952989669623237
  %290 = sub i64 %243, %244
  %291 = mul i64 %289, %244
  %292 = urem i64 %243, %244
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %292
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %294, i32 0, i32 3
  %296 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %295, i32 0, i32 0
  store %"struct.std::pair"* %293, %"struct.std::pair"** %296, align 8
  br label %143

; <label>:297:                                    ; preds = %207, %192
  br label %207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = add i32 %4, 1290010724
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1290010724
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1017677161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1017677161, label %18
    i32 453209646, label %26
    i32 589060981, label %59
    i32 -810024462, label %60
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
  %25 = select i1 %23, i32 453209646, i32 -810024462
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
  %33 = load i32, i32* @x.52
  %34 = load i32, i32* @y.53
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
  %58 = select i1 %56, i32 589060981, i32 -810024462
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
  store i32 453209646, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = add i32 %4, 1770323109
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1770323109
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -59330655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -59330655, label %18
    i32 -1275393601, label %38
    i32 1088715938, label %67
    i32 92782001, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1275393601, i32 92782001
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.54
  %42 = load i32, i32* @y.55
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
  %66 = select i1 %64, i32 1088715938, i32 92782001
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1275393601, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
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
  store i32 73617174, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 73617174, label %10
    i32 2057386896, label %14
    i32 45707508, label %17
    i32 -744694550, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 2057386896, i32 45707508
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -744694550, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -744694550, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
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
  store i32 1807034529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1807034529, label %16
    i32 -633521791, label %21
    i32 -2047916485, label %23
    i32 1911738972, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -633521791, i32 -2047916485
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1911738972, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1911738972, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
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
  br i1 %14, label %16, label %115

; <label>:16:                                     ; preds = %2, %115
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %19, %"class.std::_Deque_base"* %22) #3
  %23 = load i64, i64* %18, align 8
  %24 = load i32, i32* @x.60
  %25 = load i32, i32* @y.61
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %115

; <label>:49:                                     ; preds = %16
  %50 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %19, i64 %23)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %19) #3
  ret %"struct.std::pair"** %50

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.60
  %54 = load i32, i32* @y.61
  %55 = add i32 %53, -772857533
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -772857533
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
  br i1 %77, label %79, label %123

; <label>:79:                                     ; preds = %52, %123
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %20, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %21, align 4
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %19) #3
  %83 = load i32, i32* @x.60
  %84 = load i32, i32* @y.61
  %85 = add i32 %83, 245704780
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 245704780
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  br i1 %107, label %109, label %123

; <label>:109:                                    ; preds = %79
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %20, align 8
  %112 = load i32, i32* %21, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %16, %2
  %116 = alloca %"class.std::_Deque_base"*, align 8
  %117 = alloca i64, align 8
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca i8*
  %120 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %116, align 8
  store i64 %1, i64* %117, align 8
  %121 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %116, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %118, %"class.std::_Deque_base"* %121) #3
  %122 = load i64, i64* %117, align 8
  br label %16

; <label>:123:                                    ; preds = %79, %52
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %20, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %21, align 4
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %19) #3
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = sub i32 %4, -2082378358
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2082378358
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %399

; <label>:30:                                     ; preds = %3, %399
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  %33 = alloca %"struct.std::pair"**, align 8
  %34 = alloca %"struct.std::pair"**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %34, align 8
  %39 = load i32, i32* @x.62
  %40 = load i32, i32* @y.63
  %41 = add i32 %39, -1958888601
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1958888601
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
  br i1 %63, label %65, label %399

; <label>:65:                                     ; preds = %30
  br label %66

; <label>:66:                                     ; preds = %181, %65
  %67 = load i32, i32* @x.62
  %68 = load i32, i32* @y.63
  %69 = sub i32 %67, 1255833785
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1255833785
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
  br i1 %91, label %93, label %408

; <label>:93:                                     ; preds = %66, %408
  %94 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %95 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %96 = icmp ult %"struct.std::pair"** %94, %95
  %97 = load i32, i32* @x.62
  %98 = load i32, i32* @y.63
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  br i1 %120, label %122, label %408

; <label>:122:                                    ; preds = %93
  br i1 %96, label %123, label %193

; <label>:123:                                    ; preds = %122
  %124 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %125 unwind label %184

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x.62
  %127 = load i32, i32* @y.63
  %128 = sub i32 %126, -1823764964
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1823764964
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  br i1 %150, label %152, label %412

; <label>:152:                                    ; preds = %125, %412
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  store %"struct.std::pair"* %124, %"struct.std::pair"** %153, align 8
  %154 = load i32, i32* @x.62
  %155 = load i32, i32* @y.63
  %156 = add i32 %154, -867628888
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -867628888
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %412

; <label>:180:                                    ; preds = %152
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %183 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %182, i32 1
  store %"struct.std::pair"** %183, %"struct.std::pair"*** %34, align 8
  br label %66

; <label>:184:                                    ; preds = %123
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %35, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %36, align 4
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i8*, i8** %35, align 8
  %190 = call i8* @__cxa_begin_catch(i8* %189) #3
  %191 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %192 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %37, %"struct.std::pair"** %191, %"struct.std::pair"** %192) #3
  invoke void @__cxa_rethrow() #12
          to label %398 unwind label %194

; <label>:193:                                    ; preds = %122
  br label %282

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x.62
  %196 = load i32, i32* @y.63
  %197 = add i32 %195, -386755239
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -386755239
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %414

; <label>:209:                                    ; preds = %194, %414
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %35, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %36, align 4
  %213 = load i32, i32* @x.62
  %214 = load i32, i32* @y.63
  %215 = sub i32 %213, 928666888
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 928666888
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %414

; <label>:239:                                    ; preds = %209
  invoke void @__cxa_end_catch()
          to label %240 unwind label %395

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.62
  %242 = load i32, i32* @y.63
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
  br i1 %252, label %254, label %418

; <label>:254:                                    ; preds = %240, %418
  %255 = load i32, i32* @x.62
  %256 = load i32, i32* @y.63
  %257 = sub i32 %255, -806733526
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -806733526
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %418

; <label>:281:                                    ; preds = %254
  br label %337

; <label>:282:                                    ; preds = %193
  %283 = load i32, i32* @x.62
  %284 = load i32, i32* @y.63
  %285 = add i32 %283, -1436072218
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1436072218
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %419

; <label>:309:                                    ; preds = %282, %419
  %310 = load i32, i32* @x.62
  %311 = load i32, i32* @y.63
  %312 = sub i32 %310, 1616599985
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1616599985
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %419

; <label>:336:                                    ; preds = %309
  ret void

; <label>:337:                                    ; preds = %281
  %338 = load i32, i32* @x.62
  %339 = load i32, i32* @y.63
  %340 = add i32 %338, -303828288
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -303828288
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %420

; <label>:364:                                    ; preds = %337, %420
  %365 = load i8*, i8** %35, align 8
  %366 = load i32, i32* %36, align 4
  %367 = insertvalue { i8*, i32 } undef, i8* %365, 0
  %368 = insertvalue { i8*, i32 } %367, i32 %366, 1
  %369 = load i32, i32* @x.62
  %370 = load i32, i32* @y.63
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %420

; <label>:394:                                    ; preds = %364
  resume { i8*, i32 } %368

; <label>:395:                                    ; preds = %239
  %396 = landingpad { i8*, i32 }
          catch i8* null
  %397 = extractvalue { i8*, i32 } %396, 0
  call void @__clang_call_terminate(i8* %397) #11
  unreachable

; <label>:398:                                    ; preds = %188
  unreachable

; <label>:399:                                    ; preds = %30, %3
  %400 = alloca %"class.std::_Deque_base"*, align 8
  %401 = alloca %"struct.std::pair"**, align 8
  %402 = alloca %"struct.std::pair"**, align 8
  %403 = alloca %"struct.std::pair"**, align 8
  %404 = alloca i8*
  %405 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %400, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %401, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %402, align 8
  %406 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %400, align 8
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %401, align 8
  store %"struct.std::pair"** %407, %"struct.std::pair"*** %403, align 8
  br label %30

; <label>:408:                                    ; preds = %93, %66
  %409 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %410 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %411 = icmp ult %"struct.std::pair"** %409, %410
  br label %93

; <label>:412:                                    ; preds = %152, %125
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  store %"struct.std::pair"* %124, %"struct.std::pair"** %413, align 8
  br label %152

; <label>:414:                                    ; preds = %209, %194
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %35, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %36, align 4
  br label %209

; <label>:418:                                    ; preds = %254, %240
  br label %254

; <label>:419:                                    ; preds = %309, %282
  br label %309

; <label>:420:                                    ; preds = %364, %337
  %421 = load i8*, i8** %35, align 8
  %422 = load i32, i32* %36, align 4
  %423 = insertvalue { i8*, i32 } undef, i8* %421, 0
  %424 = insertvalue { i8*, i32 } %423, i32 %422, 1
  br label %364
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
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
  br i1 %27, label %29, label %103

; <label>:29:                                     ; preds = %3, %103
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
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %33, %"class.std::_Deque_base"* %36) #3
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load i32, i32* @x.64
  %40 = load i32, i32* @y.65
  %41 = sub i32 %39, -413339586
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -413339586
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
  br i1 %63, label %65, label %103

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIixEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %33, %"struct.std::pair"** %37, i64 %38)
          to label %66 unwind label %97

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.64
  %68 = load i32, i32* @y.65
  %69 = add i32 %67, -549166216
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -549166216
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %113

; <label>:81:                                     ; preds = %66, %113
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %33) #3
  %82 = load i32, i32* @x.64
  %83 = load i32, i32* @y.65
  %84 = add i32 %82, -633512090
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -633512090
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %113

; <label>:96:                                     ; preds = %81
  ret void

; <label>:97:                                     ; preds = %65
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %33) #3
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %102) #11
  unreachable

; <label>:103:                                    ; preds = %29, %3
  %104 = alloca %"class.std::_Deque_base"*, align 8
  %105 = alloca %"struct.std::pair"**, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %104, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %105, align 8
  store i64 %2, i64* %106, align 8
  %110 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %104, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %107, %"class.std::_Deque_base"* %110) #3
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %105, align 8
  %112 = load i64, i64* %106, align 8
  br label %29

; <label>:113:                                    ; preds = %81, %66
  call void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"* %33) #3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, -154730138
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -154730138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 267846526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 267846526, label %19
    i32 534197971, label %39
    i32 701712247, label %70
    i32 -40540045, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 534197971, i32 -40540045
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  call void @_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %42) #3
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 %43, 1623605710
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1623605710
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
  %69 = select i1 %67, i32 701712247, i32 -40540045
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %72, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  %74 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %73) #3
  call void @_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %74) #3
  store i32 534197971, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIixEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
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
  store i32 -1824689230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1824689230, label %19
    i32 447810003, label %27
    i32 -1549317037, label %49
    i32 691555925, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 447810003, i32 691555925
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %3
  %34 = load i32, i32* @x.72
  %35 = load i32, i32* @y.73
  %36 = add i32 %34, -1181362915
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1181362915
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1549317037, i32 691555925
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  ret %"struct.std::pair"** %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.0"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %52, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %55, i64 %56, i8* null)
  store i32 447810003, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIixEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIixEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = sub i32 %8, -746418174
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -746418174
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -533100482, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -533100482, label %22
    i32 604776661, label %42
    i32 -1310977569, label %67
    i32 -2077150112, label %70
    i32 1502218098, label %71
    i32 -214395019, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 604776661, i32 -214395019
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.82
  %53 = load i32, i32* @y.83
  %54 = sub i32 %52, 1312523622
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1312523622
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1310977569, i32 -214395019
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -2077150112, i32 1502218098
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
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
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 604776661, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
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
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 %4, -1075162305
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1075162305
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1758751435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1758751435, label %18
    i32 -50356627, label %38
    i32 -648771658, label %68
    i32 -1898230649, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -50356627, i32 -1898230649
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.86
  %42 = load i32, i32* @y.87
  %43 = add i32 %41, -40702521
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -40702521
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
  %67 = select i1 %65, i32 -648771658, i32 -1898230649
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 -50356627, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
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
  store i32 302340604, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 302340604, label %15
    i32 1327660691, label %20
    i32 1170055283, label %48
    i32 -1174016048, label %79
    i32 2111818247, label %80
    i32 -765497536, label %83
    i32 1188618593, label %99
    i32 1718584066, label %114
    i32 -195735403, label %115
    i32 -1094123519, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 1327660691, i32 -765497536
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.90
  %22 = load i32, i32* @y.91
  %23 = sub i32 %21, -410351029
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -410351029
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1170055283, i32 -195735403
  store i32 %47, i32* %11
  br label %120

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %51, %"struct.std::pair"* %50) #3
  %52 = load i32, i32* @x.90
  %53 = load i32, i32* @y.91
  %54 = sub i32 %52, 2136490941
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2136490941
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
  %78 = select i1 %76, i32 -1174016048, i32 -195735403
  store i32 %78, i32* %11
  br label %120

; <label>:79:                                     ; preds = %12
  store i32 2111818247, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  %81 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %82 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %81, i32 1
  store %"struct.std::pair"** %82, %"struct.std::pair"*** %8, align 8
  store i32 302340604, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.90
  %85 = load i32, i32* @y.91
  %86 = sub i32 %84, -440294257
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -440294257
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1188618593, i32 -1094123519
  store i32 %98, i32* %11
  br label %120

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.90
  %101 = load i32, i32* @y.91
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
  %113 = select i1 %111, i32 1718584066, i32 -1094123519
  store i32 %113, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %12
  %116 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %118, %"struct.std::pair"* %117) #3
  store i32 1170055283, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 1188618593, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %115, %99, %83, %80, %79, %48, %20, %15, %14
  br label %12
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 58509401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 58509401, label %17
    i32 -1091536800, label %22
    i32 1800630585, label %23
    i32 -307010468, label %50
    i32 -814637155, label %70
    i32 1947381874, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1091536800, i32 1800630585
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.94
  %25 = load i32, i32* @y.95
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -307010468, i32 1947381874
  store i32 %49, i32* %13
  br label %87

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 16
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.std::pair"*
  store %"struct.std::pair"* %54, %"struct.std::pair"** %4
  %55 = load i32, i32* @x.94
  %56 = load i32, i32* @y.95
  %57 = add i32 %55, -1316008561
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1316008561
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -814637155, i32 1947381874
  store i32 %69, i32* %13
  br label %87

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 0, 9202730130023626959
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 9202730130023626959
  %77 = sub i64 0, %73
  %78 = sub i64 0, %76
  %79 = sub i64 0, 16
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, 16
  %83 = shl i64 %73, 16
  %84 = mul i64 %73, 16
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"struct.std::pair"*
  store i32 -307010468, i32* %13
  br label %87

; <label>:87:                                     ; preds = %72, %50, %23, %17, %16
  br label %14
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
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
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = sub i32 %6, -2053994958
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2053994958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 834748796, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 834748796, label %20
    i32 -1506263347, label %28
    i32 -1356166476, label %51
    i32 -383946933, label %52
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
  %27 = select i1 %25, i32 -1506263347, i32 -383946933
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
  %36 = load i32, i32* @x.104
  %37 = load i32, i32* @y.105
  %38 = add i32 %36, -1512093699
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1512093699
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1356166476, i32 -383946933
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
  store i32 -1506263347, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIixEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
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
  store i32 -665570901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -665570901, label %19
    i32 -1383947179, label %27
    i32 739747053, label %61
    i32 -614282656, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1383947179, i32 -614282656
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = bitcast %"struct.std::pair"** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.106
  %35 = load i32, i32* @y.107
  %36 = add i32 %34, -221504172
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -221504172
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
  %60 = select i1 %58, i32 739747053, i32 -614282656
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
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
  store i32 -1383947179, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %2 unwind label %45

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.108
  %4 = load i32, i32* @y.109
  %5 = add i32 %3, -207174763
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -207174763
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %48

; <label>:29:                                     ; preds = %2, %48
  %30 = load i32, i32* @x.108
  %31 = load i32, i32* @y.109
  %32 = add i32 %30, -1530252044
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1530252044
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %48

; <label>:44:                                     ; preds = %29
  ret i64 %1

; <label>:45:                                     ; preds = %0
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  unreachable

; <label>:48:                                     ; preds = %29, %2
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 1594786529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1594786529, label %18
    i32 -1845810208, label %38
    i32 -462112665, label %58
    i32 -115945690, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1845810208, i32 -115945690
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.120
  %44 = load i32, i32* @y.121
  %45 = add i32 %43, -1863973563
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1863973563
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -462112665, i32 -115945690
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
  %64 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %63 to %"class.std::allocator"*
  store i32 -1845810208, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
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
  store i32 -1502314379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1502314379, label %14
    i32 -940428725, label %18
    i32 -1387662852, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 -940428725, i32 -1387662852
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 -1387662852, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
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
  store i32 703316594, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 703316594, label %18
    i32 1070823826, label %38
    i32 -2134636409, label %73
    i32 1766761679, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 1070823826, i32 1766761679
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  %42 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %43 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %44) #3
  %46 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %42 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %45)
  %47 = load i32, i32* @x.130
  %48 = load i32, i32* @y.131
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
  %72 = select i1 %70, i32 -2134636409, i32 1766761679
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::_Deque_base"*, align 8
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca %"struct.std::integral_constant", align 1
  %78 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %76, align 8
  %79 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  %81 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %80) #3
  %82 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %78 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %79, %"class.std::_Deque_base"* dereferenceable(80) %81)
  store i32 1070823826, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIixESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, 997520185
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 997520185
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2108773364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2108773364, label %19
    i32 -1232307691, label %27
    i32 1557001808, label %56
    i32 -138078759, label %58
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
  %26 = select i1 %24, i32 -1232307691, i32 -138078759
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.132
  %31 = load i32, i32* @y.133
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
  %55 = select i1 %53, i32 1557001808, i32 -138078759
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  store i32 -1232307691, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %81

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.134
  %25 = load i32, i32* @y.135
  %26 = sub i32 %24, -1610855362
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1610855362
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
  br i1 %48, label %50, label %87

; <label>:50:                                     ; preds = %23, %87
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %9) #3
  %54 = load i32, i32* @x.134
  %55 = load i32, i32* @y.135
  %56 = sub i32 %54, -1560944946
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1560944946
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
  br i1 %78, label %80, label %87

; <label>:80:                                     ; preds = %50
  br label %82

; <label>:81:                                     ; preds = %19, %13
  ret void

; <label>:82:                                     ; preds = %80
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %50, %23
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %9) #3
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
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
  store i32 -238969514, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -238969514, label %18
    i32 278597783, label %38
    i32 -105887668, label %68
    i32 -80240566, label %70
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
  %37 = select i1 %35, i32 278597783, i32 -80240566
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %40, %"class.std::allocator"** %2
  %41 = load i32, i32* @x.136
  %42 = load i32, i32* @y.137
  %43 = add i32 %41, -768230296
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -768230296
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
  %67 = select i1 %65, i32 -105887668, i32 -80240566
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  store i32 278597783, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt4pairIixEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIixEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %9, align 8
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
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
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
  store i32 1040511441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1040511441, label %18
    i32 -1788920607, label %38
    i32 2126404193, label %78
    i32 -423978468, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 -1788920607, i32 -423978468
  store i32 %37, i32* %14
  br label %93

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
  %52 = load i32, i32* @x.150
  %53 = load i32, i32* @y.151
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
  %77 = select i1 %75, i32 2126404193, i32 -423978468
  store i32 %77, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %82, align 8
  %86 = load i64*, i64** %81, align 8
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %80, align 8
  store i64 %88, i64* %89, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %81, align 8
  store i64 %91, i64* %92, align 8
  store i32 -1788920607, i32* %14
  br label %93

; <label>:93:                                     ; preds = %79, %38, %18, %17
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
  store i32 103229903, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %132
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 103229903, label %26
    i32 543173759, label %31
    i32 -1552973222, label %59
    i32 656436060, label %106
    i32 1748315371, label %107
    i32 -1869653712, label %111
    i32 207104993, label %112
  ]

; <label>:25:                                     ; preds = %23
  br label %132

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 543173759, i32 1748315371
  store i32 %30, i32* %22
  br label %132

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.162
  %33 = load i32, i32* @y.163
  %34 = sub i32 %32, -740444456
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -740444456
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
  %58 = select i1 %56, i32 -1552973222, i32 207104993
  store i32 %58, i32* %22
  br label %132

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %70) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %63, %"struct.std::pair"* %69, %"struct.std::pair"* dereferenceable(16) %71)
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %76, align 8
  %79 = load i32, i32* @x.162
  %80 = load i32, i32* @y.163
  %81 = add i32 %79, 1090214630
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1090214630
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
  %105 = select i1 %103, i32 656436060, i32 207104993
  store i32 %105, i32* %22
  br label %132

; <label>:106:                                    ; preds = %23
  store i32 -1869653712, i32* %22
  br label %132

; <label>:107:                                    ; preds = %23
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %108) #3
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %110, %"struct.std::pair"* dereferenceable(16) %109)
  store i32 -1869653712, i32* %22
  br label %132

; <label>:111:                                    ; preds = %23
  ret void

; <label>:112:                                    ; preds = %23
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %114 = bitcast %"class.std::deque"* %113 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %115 to %"class.std::allocator"*
  %117 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %118 = bitcast %"class.std::deque"* %117 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %119, i32 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %123) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %116, %"struct.std::pair"* %122, %"struct.std::pair"* dereferenceable(16) %124)
  %125 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %126 = bitcast %"class.std::deque"* %125 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %129, align 8
  store i32 -1552973222, i32* %22
  br label %132

; <label>:132:                                    ; preds = %112, %107, %106, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
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
  store i32 -1198260303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1198260303, label %19
    i32 -289513249, label %39
    i32 1649961368, label %75
    i32 1456534607, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -289513249, i32 1456534607
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, %"struct.std::pair"* %45, %"struct.std::pair"* dereferenceable(16) %47)
  %48 = load i32, i32* @x.164
  %49 = load i32, i32* @y.165
  %50 = add i32 %48, -1657836285
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1657836285
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
  %74 = select i1 %72, i32 1649961368, i32 1456534607
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
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
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(16) %84)
  store i32 -289513249, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
  %7 = sub i32 %5, 1002633685
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1002633685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1452487609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1452487609, label %19
    i32 -1131536562, label %27
    i32 1591765598, label %56
    i32 -1958421925, label %58
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
  %26 = select i1 %24, i32 -1131536562, i32 -1958421925
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.166
  %31 = load i32, i32* @y.167
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
  %55 = select i1 %53, i32 1591765598, i32 -1958421925
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -1131536562, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %42, i32 0, i32 3
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %52, %"struct.std::pair"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
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
  %10 = sub i64 %9, 2071775225654725740
  %11 = add i64 %10, 1
  %12 = add i64 %11, 2071775225654725740
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
  store i32 1892098196, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %86
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1892098196, label %43
    i32 -762961189, label %48
    i32 -221459811, label %63
    i32 676628675, label %81
    i32 2077462252, label %82
    i32 -1641002370, label %83
  ]

; <label>:42:                                     ; preds = %40
  br label %86

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 -762961189, i32 2077462252
  store i32 %47, i32* %39
  br label %86

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.172
  %50 = load i32, i32* @y.173
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
  %62 = select i1 %60, i32 -221459811, i32 -1641002370
  store i32 %62, i32* %39
  br label %86

; <label>:63:                                     ; preds = %40
  %64 = load i64, i64* %7, align 8
  %65 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %65, i64 %64, i1 zeroext false)
  %66 = load i32, i32* @x.172
  %67 = load i32, i32* @y.173
  %68 = add i32 %66, 2144858325
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2144858325
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 676628675, i32 -1641002370
  store i32 %80, i32* %39
  br label %86

; <label>:81:                                     ; preds = %40
  store i32 2077462252, i32* %39
  br label %86

; <label>:82:                                     ; preds = %40
  ret void

; <label>:83:                                     ; preds = %40
  %84 = load i64, i64* %7, align 8
  %85 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %85, i64 %84, i1 zeroext false)
  store i32 -221459811, i32* %39
  br label %86

; <label>:86:                                     ; preds = %83, %81, %63, %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIixESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
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
  %19 = load i32, i32* @x.174
  %20 = load i32, i32* @y.175
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
  store i32 -1156879046, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %3, %660
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 -1156879046, label %34
    i32 -215712193, label %42
    i32 -644275816, label %110
    i32 -825322725, label %113
    i32 -466504052, label %129
    i32 -1603287726, label %166
    i32 840206758, label %169
    i32 -1074940713, label %172
    i32 -1631418604, label %173
    i32 536725961, label %188
    i32 -1165981588, label %205
    i32 -1288354457, label %225
    i32 -1791283281, label %253
    i32 45112145, label %280
    i32 1417297062, label %281
    i32 -1409581282, label %325
    i32 -719834985, label %353
    i32 -1450193257, label %370
    i32 -1605232214, label %372
    i32 526739022, label %373
    i32 -285090919, label %418
    i32 699795923, label %434
    i32 1891907032, label %478
    i32 885570233, label %479
    i32 442748842, label %599
    i32 628405767, label %639
    i32 164879005, label %640
    i32 610089315, label %643
  ]

; <label>:33:                                     ; preds = %31
  br label %660

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -215712193, i32 885570233
  store i32 %41, i32* %28
  br label %660

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %16
  %45 = alloca i8, align 1
  store i8* %45, i8** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i64, align 8
  store i64* %47, i64** %13
  %48 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %48, %"struct.std::pair"**** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %50, %"struct.std::pair"**** %10
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %51 = load volatile i64*, i64** %16
  store i64 %1, i64* %51, align 8
  %52 = zext i1 %2 to i8
  %53 = load volatile i8*, i8** %15
  store i8 %52, i8* %53, align 1
  %54 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %54, %"class.std::deque"** %9
  %55 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 3
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  %61 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 3
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %65, align 8
  %67 = ptrtoint %"struct.std::pair"** %60 to i64
  %68 = ptrtoint %"struct.std::pair"** %66 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub i64 %67, %68
  %72 = sdiv exact i64 %70, 8
  %73 = sub i64 %72, -8434252390982934274
  %74 = add i64 %73, 1
  %75 = add i64 %74, -8434252390982934274
  %76 = add nsw i64 %72, 1
  %77 = load volatile i64*, i64** %14
  store i64 %75, i64* %77, align 8
  %78 = load volatile i64*, i64** %14
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %16
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 %79, %82
  %84 = add i64 %79, %81
  %85 = load volatile i64*, i64** %13
  store i64 %83, i64* %85, align 8
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %13
  %92 = load i64, i64* %91, align 8
  %93 = mul i64 2, %92
  %94 = icmp ugt i64 %90, %93
  store i1 %94, i1* %8
  %95 = load i32, i32* @x.174
  %96 = load i32, i32* @y.175
  %97 = add i32 %95, 1513708021
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1513708021
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -644275816, i32 885570233
  store i32 %109, i32* %28
  br label %660

; <label>:110:                                    ; preds = %31
  %111 = load volatile i1, i1* %8
  %112 = select i1 %111, i32 -825322725, i32 1417297062
  store i32 %112, i32* %28
  br label %660

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* @x.174
  %115 = load i32, i32* @y.175
  %116 = sub i32 %114, 1403145001
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1403145001
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -466504052, i32 442748842
  store i32 %128, i32* %28
  br label %660

; <label>:129:                                    ; preds = %31
  %130 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %131 = bitcast %"class.std::deque"* %130 to %"class.std::_Deque_base"*
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %132, i32 0, i32 0
  %134 = load %"struct.std::pair"**, %"struct.std::pair"*** %133, align 8
  %135 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %136 = bitcast %"class.std::deque"* %135 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %13
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %139, -3871180104790070424
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -3871180104790070424
  %145 = sub i64 %139, %141
  %146 = udiv i64 %144, 2
  %147 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %134, i64 %146
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %7
  %148 = load volatile i8*, i8** %15
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.174
  %152 = load i32, i32* @y.175
  %153 = add i32 %151, 1111816963
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1111816963
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1603287726, i32 442748842
  store i32 %165, i32* %28
  br label %660

; <label>:166:                                    ; preds = %31
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 840206758, i32 -1074940713
  store i32 %168, i32* %28
  br label %660

; <label>:169:                                    ; preds = %31
  %170 = load volatile i64*, i64** %16
  %171 = load i64, i64* %170, align 8
  store i32 -1631418604, i32* %28
  store i64 %171, i64* %29
  br label %660

; <label>:172:                                    ; preds = %31
  store i32 -1631418604, i32* %28
  store i64 0, i64* %29
  br label %660

; <label>:173:                                    ; preds = %31
  %174 = load i64, i64* %29
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %176 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %175, i64 %174
  %177 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %176, %"struct.std::pair"*** %177, align 8
  %178 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %179 = load %"struct.std::pair"**, %"struct.std::pair"*** %178, align 8
  %180 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %181 = bitcast %"class.std::deque"* %180 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 3
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %184, align 8
  %186 = icmp ult %"struct.std::pair"** %179, %185
  %187 = select i1 %186, i32 536725961, i32 -1165981588
  store i32 %187, i32* %28
  br label %660

; <label>:188:                                    ; preds = %31
  %189 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %190 = bitcast %"class.std::deque"* %189 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %191, i32 0, i32 2
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %192, i32 0, i32 3
  %194 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8
  %195 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %196 = bitcast %"class.std::deque"* %195 to %"class.std::_Deque_base"*
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %197, i32 0, i32 3
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 3
  %200 = load %"struct.std::pair"**, %"struct.std::pair"*** %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %200, i64 1
  %202 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %203 = load %"struct.std::pair"**, %"struct.std::pair"*** %202, align 8
  %204 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"** %194, %"struct.std::pair"** %201, %"struct.std::pair"** %203)
  store i32 -1288354457, i32* %28
  br label %660

; <label>:205:                                    ; preds = %31
  %206 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %207 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %208, i32 0, i32 2
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 3
  %211 = load %"struct.std::pair"**, %"struct.std::pair"*** %210, align 8
  %212 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %213 = bitcast %"class.std::deque"* %212 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %214, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i32 0, i32 3
  %217 = load %"struct.std::pair"**, %"struct.std::pair"*** %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %217, i64 1
  %219 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %219, align 8
  %221 = load volatile i64*, i64** %14
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %220, i64 %222
  %224 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"** %211, %"struct.std::pair"** %218, %"struct.std::pair"** %223)
  store i32 -1288354457, i32* %28
  br label %660

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* @x.174
  %227 = load i32, i32* @y.175
  %228 = add i32 %226, -1429285162
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1429285162
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1791283281, i32 628405767
  store i32 %252, i32* %28
  br label %660

; <label>:253:                                    ; preds = %31
  %254 = load i32, i32* @x.174
  %255 = load i32, i32* @y.175
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 45112145, i32 628405767
  store i32 %279, i32* %28
  br label %660

; <label>:280:                                    ; preds = %31
  store i32 -285090919, i32* %28
  br label %660

; <label>:281:                                    ; preds = %31
  %282 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %283 = bitcast %"class.std::deque"* %282 to %"class.std::_Deque_base"*
  %284 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %284, i32 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %289, i32 0, i32 1
  %291 = load volatile i64*, i64** %16
  %292 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %290, i64* dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, %286
  %295 = sub i64 0, %293
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %286, %293
  %299 = sub i64 0, 2
  %300 = sub i64 %297, %299
  %301 = add i64 %297, 2
  %302 = load volatile i64*, i64** %11
  store i64 %300, i64* %302, align 8
  %303 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %304 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %305 = load volatile i64*, i64** %11
  %306 = load i64, i64* %305, align 8
  %307 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %304, i64 %306)
  %308 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  store %"struct.std::pair"** %307, %"struct.std::pair"*** %308, align 8
  %309 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %310 = load %"struct.std::pair"**, %"struct.std::pair"*** %309, align 8
  %311 = load volatile i64*, i64** %11
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %13
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %312, -6277564144021379879
  %316 = sub i64 %315, %314
  %317 = add i64 %316, -6277564144021379879
  %318 = sub i64 %312, %314
  %319 = udiv i64 %317, 2
  %320 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 %319
  store %"struct.std::pair"** %320, %"struct.std::pair"*** %5
  %321 = load volatile i8*, i8** %15
  %322 = load i8, i8* %321, align 1
  %323 = trunc i8 %322 to i1
  %324 = select i1 %323, i32 -1409581282, i32 -1605232214
  store i32 %324, i32* %28
  br label %660

; <label>:325:                                    ; preds = %31
  %326 = load i32, i32* @x.174
  %327 = load i32, i32* @y.175
  %328 = sub i32 %326, 1407502048
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1407502048
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -719834985, i32 164879005
  store i32 %352, i32* %28
  br label %660

; <label>:353:                                    ; preds = %31
  %354 = load volatile i64*, i64** %16
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %4
  %356 = load i32, i32* @x.174
  %357 = load i32, i32* @y.175
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1450193257, i32 164879005
  store i32 %369, i32* %28
  br label %660

; <label>:370:                                    ; preds = %31
  store i32 526739022, i32* %28
  %371 = load volatile i64, i64* %4
  store i64 %371, i64* %30
  br label %660

; <label>:372:                                    ; preds = %31
  store i32 526739022, i32* %28
  store i64 0, i64* %30
  br label %660

; <label>:373:                                    ; preds = %31
  %374 = load i64, i64* %30
  %375 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %375, i64 %374
  %377 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  store %"struct.std::pair"** %376, %"struct.std::pair"*** %377, align 8
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %380, i32 0, i32 2
  %382 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %381, i32 0, i32 3
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %382, align 8
  %384 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %385 = bitcast %"class.std::deque"* %384 to %"class.std::_Deque_base"*
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %386, i32 0, i32 3
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %387, i32 0, i32 3
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %388, align 8
  %390 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %389, i64 1
  %391 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %392 = load %"struct.std::pair"**, %"struct.std::pair"*** %391, align 8
  %393 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"** %383, %"struct.std::pair"** %390, %"struct.std::pair"** %392)
  %394 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %395 = bitcast %"class.std::deque"* %394 to %"class.std::_Deque_base"*
  %396 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %397 = bitcast %"class.std::deque"* %396 to %"class.std::_Deque_base"*
  %398 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %398, i32 0, i32 0
  %400 = load %"struct.std::pair"**, %"struct.std::pair"*** %399, align 8
  %401 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %402 = bitcast %"class.std::deque"* %401 to %"class.std::_Deque_base"*
  %403 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %403, i32 0, i32 1
  %405 = load i64, i64* %404, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %395, %"struct.std::pair"** %400, i64 %405) #3
  %406 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %10
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %406, align 8
  %408 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %409 = bitcast %"class.std::deque"* %408 to %"class.std::_Deque_base"*
  %410 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %410, i32 0, i32 0
  store %"struct.std::pair"** %407, %"struct.std::pair"*** %411, align 8
  %412 = load volatile i64*, i64** %11
  %413 = load i64, i64* %412, align 8
  %414 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %415 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %416 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %416, i32 0, i32 1
  store i64 %413, i64* %417, align 8
  store i32 -285090919, i32* %28
  br label %660

; <label>:418:                                    ; preds = %31
  %419 = load i32, i32* @x.174
  %420 = load i32, i32* @y.175
  %421 = add i32 %419, 1000122124
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1000122124
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 699795923, i32 610089315
  store i32 %433, i32* %28
  br label %660

; <label>:434:                                    ; preds = %31
  %435 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %436 = bitcast %"class.std::deque"* %435 to %"class.std::_Deque_base"*
  %437 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %437, i32 0, i32 2
  %439 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %440 = load %"struct.std::pair"**, %"struct.std::pair"*** %439, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %438, %"struct.std::pair"** %440) #3
  %441 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %442 = bitcast %"class.std::deque"* %441 to %"class.std::_Deque_base"*
  %443 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %443, i32 0, i32 3
  %445 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %446 = load %"struct.std::pair"**, %"struct.std::pair"*** %445, align 8
  %447 = load volatile i64*, i64** %14
  %448 = load i64, i64* %447, align 8
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %446, i64 %448
  %450 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %449, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %444, %"struct.std::pair"** %450) #3
  %451 = load i32, i32* @x.174
  %452 = load i32, i32* @y.175
  %453 = add i32 %451, -2039432849
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -2039432849
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1891907032, i32 610089315
  store i32 %477, i32* %28
  br label %660

; <label>:478:                                    ; preds = %31
  ret void

; <label>:479:                                    ; preds = %31
  %480 = alloca %"class.std::deque"*, align 8
  %481 = alloca i64, align 8
  %482 = alloca i8, align 1
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  %485 = alloca %"struct.std::pair"**, align 8
  %486 = alloca i64, align 8
  %487 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %480, align 8
  store i64 %1, i64* %481, align 8
  %488 = zext i1 %2 to i8
  store i8 %488, i8* %482, align 1
  %489 = load %"class.std::deque"*, %"class.std::deque"** %480, align 8
  %490 = bitcast %"class.std::deque"* %489 to %"class.std::_Deque_base"*
  %491 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %491, i32 0, i32 3
  %493 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %492, i32 0, i32 3
  %494 = load %"struct.std::pair"**, %"struct.std::pair"*** %493, align 8
  %495 = bitcast %"class.std::deque"* %489 to %"class.std::_Deque_base"*
  %496 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %495, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %496, i32 0, i32 2
  %498 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %497, i32 0, i32 3
  %499 = load %"struct.std::pair"**, %"struct.std::pair"*** %498, align 8
  %500 = ptrtoint %"struct.std::pair"** %494 to i64
  %501 = ptrtoint %"struct.std::pair"** %499 to i64
  %502 = add i64 %500, -4770116591804333070
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, -4770116591804333070
  %505 = sub i64 %500, %501
  %506 = mul i64 %504, %501
  %507 = shl i64 %500, %501
  %508 = sub i64 %500, -7094236361016703151
  %509 = sub i64 %508, %501
  %510 = add i64 %509, -7094236361016703151
  %511 = sub i64 %500, %501
  %512 = mul i64 %510, %501
  %513 = sub i64 %500, 7672230775402779680
  %514 = sub i64 %513, %501
  %515 = add i64 %514, 7672230775402779680
  %516 = sub i64 %500, %501
  %517 = mul i64 %515, %501
  %518 = sub i64 0, %501
  %519 = add i64 %500, %518
  %520 = sub i64 %500, %501
  %521 = sub i64 0, -1259654318333522495
  %522 = sub i64 %521, %519
  %523 = add i64 %522, -1259654318333522495
  %524 = sub i64 0, %519
  %525 = sub i64 %523, -3422679436348807827
  %526 = add i64 %525, 8
  %527 = add i64 %526, -3422679436348807827
  %528 = add i64 %523, 8
  %529 = sub i64 0, %519
  %530 = add i64 0, %529
  %531 = sub i64 0, %519
  %532 = add i64 %530, 4834994706584636002
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 4834994706584636002
  %535 = add i64 %530, 8
  %536 = sdiv exact i64 %519, 8
  %537 = add i64 %536, 4782493915654778620
  %538 = sub i64 %537, 1
  %539 = sub i64 %538, 4782493915654778620
  %540 = sub i64 %536, 1
  %541 = mul i64 %539, 1
  %542 = sub i64 %536, 2334603504717539896
  %543 = sub i64 %542, 1
  %544 = add i64 %543, 2334603504717539896
  %545 = sub i64 %536, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 0, 5569943340611600256
  %548 = sub i64 %547, %536
  %549 = add i64 %548, 5569943340611600256
  %550 = sub i64 0, %536
  %551 = sub i64 0, %549
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, 1
  %556 = sub i64 0, 1
  %557 = add i64 %536, %556
  %558 = sub i64 %536, 1
  %559 = mul i64 %557, 1
  %560 = shl i64 %536, 1
  %561 = sub i64 0, 8424966539847699637
  %562 = sub i64 %561, %536
  %563 = add i64 %562, 8424966539847699637
  %564 = sub i64 0, %536
  %565 = sub i64 0, %563
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, 1
  %570 = sub i64 %536, 7235774678242840810
  %571 = add i64 %570, 1
  %572 = add i64 %571, 7235774678242840810
  %573 = add nsw i64 %536, 1
  store i64 %572, i64* %483, align 8
  %574 = load i64, i64* %483, align 8
  %575 = load i64, i64* %481, align 8
  %576 = shl i64 %574, %575
  %577 = sub i64 %574, -2696926253263700076
  %578 = add i64 %577, %575
  %579 = add i64 %578, -2696926253263700076
  %580 = add i64 %574, %575
  store i64 %579, i64* %484, align 8
  %581 = bitcast %"class.std::deque"* %489 to %"class.std::_Deque_base"*
  %582 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %581, i32 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %582, i32 0, i32 1
  %584 = load i64, i64* %583, align 8
  %585 = load i64, i64* %484, align 8
  %586 = add i64 0, 1108112139508543240
  %587 = sub i64 %586, 2
  %588 = sub i64 %587, 1108112139508543240
  %589 = sub i64 0, 2
  %590 = sub i64 0, %585
  %591 = sub i64 %588, %590
  %592 = add i64 %588, %585
  %593 = sub i64 0, %585
  %594 = add i64 2, %593
  %595 = sub i64 2, %585
  %596 = mul i64 %594, %585
  %597 = mul i64 2, %585
  %598 = icmp ugt i64 %584, %597
  store i32 -215712193, i32* %28
  br label %660

; <label>:599:                                    ; preds = %31
  %600 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %601 = bitcast %"class.std::deque"* %600 to %"class.std::_Deque_base"*
  %602 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %601, i32 0, i32 0
  %603 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %602, i32 0, i32 0
  %604 = load %"struct.std::pair"**, %"struct.std::pair"*** %603, align 8
  %605 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %606 = bitcast %"class.std::deque"* %605 to %"class.std::_Deque_base"*
  %607 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %606, i32 0, i32 0
  %608 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %607, i32 0, i32 1
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i64*, i64** %13
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, %609
  %613 = add i64 0, %612
  %614 = sub i64 0, %609
  %615 = add i64 %613, -1835192011297455151
  %616 = add i64 %615, %611
  %617 = sub i64 %616, -1835192011297455151
  %618 = add i64 %613, %611
  %619 = shl i64 %609, %611
  %620 = shl i64 %609, %611
  %621 = shl i64 %609, %611
  %622 = add i64 %609, -4195643722569370894
  %623 = sub i64 %622, %611
  %624 = sub i64 %623, -4195643722569370894
  %625 = sub i64 %609, %611
  %626 = add i64 0, 5357812425606767580
  %627 = sub i64 %626, %624
  %628 = sub i64 %627, 5357812425606767580
  %629 = sub i64 0, %624
  %630 = add i64 %628, -5098425394999560323
  %631 = add i64 %630, 2
  %632 = sub i64 %631, -5098425394999560323
  %633 = add i64 %628, 2
  %634 = udiv i64 %624, 2
  %635 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %604, i64 %634
  %636 = load volatile i8*, i8** %15
  %637 = load i8, i8* %636, align 1
  %638 = trunc i8 %637 to i1
  store i32 -466504052, i32* %28
  br label %660

; <label>:639:                                    ; preds = %31
  store i32 -1791283281, i32* %28
  br label %660

; <label>:640:                                    ; preds = %31
  %641 = load volatile i64*, i64** %16
  %642 = load i64, i64* %641, align 8
  store i32 -719834985, i32* %28
  br label %660

; <label>:643:                                    ; preds = %31
  %644 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %645 = bitcast %"class.std::deque"* %644 to %"class.std::_Deque_base"*
  %646 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %645, i32 0, i32 0
  %647 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %646, i32 0, i32 2
  %648 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %649 = load %"struct.std::pair"**, %"struct.std::pair"*** %648, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %647, %"struct.std::pair"** %649) #3
  %650 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %651 = bitcast %"class.std::deque"* %650 to %"class.std::_Deque_base"*
  %652 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %651, i32 0, i32 0
  %653 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %652, i32 0, i32 3
  %654 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %12
  %655 = load %"struct.std::pair"**, %"struct.std::pair"*** %654, align 8
  %656 = load volatile i64*, i64** %14
  %657 = load i64, i64* %656, align 8
  %658 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %655, i64 %657
  %659 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %658, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %653, %"struct.std::pair"** %659) #3
  store i32 699795923, i32* %28
  br label %660

; <label>:660:                                    ; preds = %643, %640, %639, %599, %479, %434, %418, %373, %372, %370, %353, %325, %281, %280, %253, %225, %205, %188, %173, %172, %169, %166, %129, %113, %110, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIixES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.176
  %8 = load i32, i32* @y.177
  %9 = add i32 %7, 330221044
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 330221044
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -998425326, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -998425326, label %21
    i32 1670400357, label %41
    i32 1002698661, label %77
    i32 35883516, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1670400357, i32 35883516
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %43, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %44, align 8
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %46 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %45)
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %47)
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8
  %50 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %46, %"struct.std::pair"** %48, %"struct.std::pair"** %49)
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = load i32, i32* @x.176
  %52 = load i32, i32* @y.177
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
  %76 = select i1 %74, i32 1002698661, i32 35883516
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"**, align 8
  %81 = alloca %"struct.std::pair"**, align 8
  %82 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %80, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %81, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %82, align 8
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %84 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %83)
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %86 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %85)
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %88 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %84, %"struct.std::pair"** %86, %"struct.std::pair"** %87)
  store i32 1670400357, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIixEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
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
  store i32 -1130310725, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1130310725, label %20
    i32 523127620, label %40
    i32 2066981727, label %75
    i32 263866532, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 523127620, i32 263866532
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"**, align 8
  %42 = alloca %"struct.std::pair"**, align 8
  %43 = alloca %"struct.std::pair"**, align 8
  %44 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %41, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %42, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8
  %48 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %45, %"struct.std::pair"** %46, %"struct.std::pair"** %47)
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %4
  %49 = load i32, i32* @x.184
  %50 = load i32, i32* @y.185
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
  %74 = select i1 %72, i32 2066981727, i32 263866532
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::pair"**, align 8
  %79 = alloca %"struct.std::pair"**, align 8
  %80 = alloca %"struct.std::pair"**, align 8
  %81 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %78, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %79, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %78, align 8
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %80, align 8
  %85 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %82, %"struct.std::pair"** %83, %"struct.std::pair"** %84)
  store i32 523127620, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIixELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
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
  %13 = sub i64 %11, -4174787787214313417
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4174787787214313417
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1199588421, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1199588421, label %23
    i32 -831922402, label %27
    i32 -803679453, label %43
    i32 -72668286, label %65
    i32 1436712357, label %66
    i32 1551537777, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -831922402, i32 1436712357
  store i32 %26, i32* %19
  br label %105

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.188
  %29 = load i32, i32* @y.189
  %30 = add i32 %28, 2089311233
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2089311233
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -803679453, i32 1551537777
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %45 = bitcast %"struct.std::pair"** %44 to i8*
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = bitcast %"struct.std::pair"** %46 to i8*
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.188
  %51 = load i32, i32* @y.189
  %52 = sub i32 %50, 2026062618
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2026062618
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -72668286, i32 1551537777
  store i32 %64, i32* %19
  br label %105

; <label>:65:                                     ; preds = %20
  store i32 1436712357, i32* %19
  br label %105

; <label>:66:                                     ; preds = %20
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %67, i64 %68
  ret %"struct.std::pair"** %69

; <label>:70:                                     ; preds = %20
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %72 = bitcast %"struct.std::pair"** %71 to i8*
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %74 = bitcast %"struct.std::pair"** %73 to i8*
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 8, 6610187370057334578
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 6610187370057334578
  %79 = sub i64 8, %75
  %80 = mul i64 %78, %75
  %81 = sub i64 0, %75
  %82 = add i64 8, %81
  %83 = sub i64 8, %75
  %84 = mul i64 %82, %75
  %85 = shl i64 8, %75
  %86 = sub i64 0, %75
  %87 = add i64 8, %86
  %88 = sub i64 8, %75
  %89 = mul i64 %87, %75
  %90 = sub i64 0, 8
  %91 = add i64 0, %90
  %92 = sub i64 0, 8
  %93 = sub i64 0, %75
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %75
  %96 = add i64 0, 8040744840587460037
  %97 = sub i64 %96, 8
  %98 = sub i64 %97, 8040744840587460037
  %99 = sub i64 0, 8
  %100 = sub i64 %98, 3973588763808397950
  %101 = add i64 %100, %75
  %102 = add i64 %101, 3973588763808397950
  %103 = add i64 %98, %75
  %104 = mul i64 8, %75
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %72, i8* %74, i64 %104, i32 8, i1 false)
  store i32 -803679453, i32* %19
  br label %105

; <label>:105:                                    ; preds = %70, %65, %43, %27, %23, %22
  br label %20
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
  %7 = load i32, i32* @x.192
  %8 = load i32, i32* @y.193
  %9 = sub i32 %7, -162040081
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -162040081
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 780484762, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 780484762, label %21
    i32 2844069, label %29
    i32 -1495591150, label %54
    i32 -1118151385, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2844069, i32 -1118151385
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"**, align 8
  %31 = alloca %"struct.std::pair"**, align 8
  %32 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %30, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %31, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %32, align 8
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %34 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %33)
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8
  %36 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %35)
  %37 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8
  %38 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %37)
  %39 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %34, %"struct.std::pair"** %36, %"struct.std::pair"** %38)
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %4
  %40 = load i32, i32* @x.192
  %41 = load i32, i32* @y.193
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
  %53 = select i1 %51, i32 -1495591150, i32 -1118151385
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.std::pair"**, align 8
  %58 = alloca %"struct.std::pair"**, align 8
  %59 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %57, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %58, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %59, align 8
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %57, align 8
  %61 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %60)
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %58, align 8
  %63 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %62)
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %59, align 8
  %65 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIixEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %64)
  %66 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"** %61, %"struct.std::pair"** %63, %"struct.std::pair"** %65)
  store i32 2844069, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIixES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.194
  %8 = load i32, i32* @y.195
  %9 = sub i32 %7, 1635680517
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1635680517
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1717441352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1717441352, label %21
    i32 1522054584, label %29
    i32 1294073978, label %64
    i32 736808821, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1522054584, i32 736808821
  store i32 %28, i32* %17
  br label %75

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
  %37 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %34, %"struct.std::pair"** %35, %"struct.std::pair"** %36)
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = load i32, i32* @x.194
  %39 = load i32, i32* @y.195
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
  %63 = select i1 %61, i32 1294073978, i32 736808821
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  ret %"struct.std::pair"** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::pair"**, align 8
  %68 = alloca %"struct.std::pair"**, align 8
  %69 = alloca %"struct.std::pair"**, align 8
  %70 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %67, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %68, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %68, align 8
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %74 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %71, %"struct.std::pair"** %72, %"struct.std::pair"** %73)
  store i32 1522054584, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIixEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"***
  %7 = alloca %"struct.std::pair"***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.196
  %11 = load i32, i32* @y.197
  %12 = sub i32 %10, -1429255748
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1429255748
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1337699918, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1337699918, label %24
    i32 -446870834, label %32
    i32 1128264184, label %68
    i32 -1407386428, label %71
    i32 168909523, label %88
    i32 2010752414, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -446870834, i32 2010752414
  store i32 %31, i32* %20
  br label %150

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %33, %"struct.std::pair"**** %7
  %34 = alloca %"struct.std::pair"**, align 8
  %35 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %35, %"struct.std::pair"**** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %37, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %34, align 8
  %38 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %38, align 8
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8
  %40 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %42 = ptrtoint %"struct.std::pair"** %39 to i64
  %43 = ptrtoint %"struct.std::pair"** %41 to i64
  %44 = sub i64 %42, 132496482996969386
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 132496482996969386
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.196
  %54 = load i32, i32* @y.197
  %55 = sub i32 %53, -426699532
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -426699532
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1128264184, i32 2010752414
  store i32 %67, i32* %20
  br label %150

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1407386428, i32 168909523
  store i32 %70, i32* %20
  br label %150

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 7896846049078481872
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 7896846049078481872
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 %78
  %81 = bitcast %"struct.std::pair"** %80 to i8*
  %82 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %7
  %83 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %84 = bitcast %"struct.std::pair"** %83 to i8*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 8, i1 false)
  store i32 168909523, i32* %20
  br label %150

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %90 = load %"struct.std::pair"**, %"struct.std::pair"*** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = add i64 0, 4019274245963117205
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, 4019274245963117205
  %96 = sub i64 0, %92
  %97 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %90, i64 %95
  ret %"struct.std::pair"** %97

; <label>:98:                                     ; preds = %21
  %99 = alloca %"struct.std::pair"**, align 8
  %100 = alloca %"struct.std::pair"**, align 8
  %101 = alloca %"struct.std::pair"**, align 8
  %102 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %99, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %100, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %101, align 8
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %100, align 8
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %99, align 8
  %105 = ptrtoint %"struct.std::pair"** %103 to i64
  %106 = ptrtoint %"struct.std::pair"** %104 to i64
  %107 = add i64 0, 902861379654203707
  %108 = sub i64 %107, %105
  %109 = sub i64 %108, 902861379654203707
  %110 = sub i64 0, %105
  %111 = add i64 %109, 4478703449184694206
  %112 = add i64 %111, %106
  %113 = sub i64 %112, 4478703449184694206
  %114 = add i64 %109, %106
  %115 = shl i64 %105, %106
  %116 = add i64 %105, 2926913288183711361
  %117 = sub i64 %116, %106
  %118 = sub i64 %117, 2926913288183711361
  %119 = sub i64 %105, %106
  %120 = mul i64 %118, %106
  %121 = add i64 %105, -8285356359391021167
  %122 = sub i64 %121, %106
  %123 = sub i64 %122, -8285356359391021167
  %124 = sub i64 %105, %106
  %125 = shl i64 %123, 8
  %126 = shl i64 %123, 8
  %127 = sub i64 0, 8
  %128 = add i64 %123, %127
  %129 = sub i64 %123, 8
  %130 = mul i64 %128, 8
  %131 = add i64 0, -8900818828071376864
  %132 = sub i64 %131, %123
  %133 = sub i64 %132, -8900818828071376864
  %134 = sub i64 0, %123
  %135 = sub i64 0, %133
  %136 = sub i64 0, 8
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, 8
  %140 = sub i64 0, %123
  %141 = add i64 0, %140
  %142 = sub i64 0, %123
  %143 = add i64 %141, 8335745958739459081
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 8335745958739459081
  %146 = add i64 %141, 8
  %147 = sdiv exact i64 %123, 8
  store i64 %147, i64* %102, align 8
  %148 = load i64, i64* %102, align 8
  %149 = icmp ne i64 %148, 0
  store i32 -446870834, i32* %20
  br label %150

; <label>:150:                                    ; preds = %98, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeISt4pairIixESaIS1_EE4sizeEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiISt4pairIixERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiISt4pairIixERS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = ptrtoint %"struct.std::pair"** %8 to i64
  %13 = ptrtoint %"struct.std::pair"** %11 to i64
  %14 = add i64 %12, -2490590543101139230
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2490590543101139230
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sub i64 %18, -7025050206959039475
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -7025050206959039475
  %22 = sub nsw i64 %18, 1
  %23 = mul nsw i64 %5, %21
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = add i64 %30, -7487638168544117895
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -7487638168544117895
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 16
  %37 = add i64 %23, 1841699467020531823
  %38 = add i64 %37, %36
  %39 = sub i64 %38, 1841699467020531823
  %40 = add nsw i64 %23, %36
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 2
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = ptrtoint %"struct.std::pair"* %43 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = add i64 %47, 2326547915609313512
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 2326547915609313512
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 16
  %54 = sub i64 0, %39
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %39, %53
  ret i64 %57
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
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
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
  br i1 %15, label %16, label %72

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
          to label %25 unwind label %104

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.206
  %27 = load i32, i32* @y.207
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %107

; <label>:51:                                     ; preds = %25, %107
  %52 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %53, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %55, align 8
  %58 = load i32, i32* @x.206
  %59 = load i32, i32* @y.207
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
  br i1 %69, label %71, label %107

; <label>:71:                                     ; preds = %51
  br label %74

; <label>:72:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIixESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %73 unwind label %104

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73, %71
  %75 = load i32, i32* @x.206
  %76 = load i32, i32* @y.207
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %114

; <label>:88:                                     ; preds = %74, %114
  %89 = load i32, i32* @x.206
  %90 = load i32, i32* @y.207
  %91 = sub i32 %89, 233801615
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 233801615
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %114

; <label>:103:                                    ; preds = %88
  ret void

; <label>:104:                                    ; preds = %72, %16
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %51, %25
  %108 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %109, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 1
  store %"struct.std::pair"* %113, %"struct.std::pair"** %111, align 8
  br label %51

; <label>:114:                                    ; preds = %88, %74
  br label %88
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.210
  %5 = load i32, i32* @y.211
  %6 = sub i32 %4, -206405077
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -206405077
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 791698258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 791698258, label %18
    i32 -1061995214, label %38
    i32 -2068156441, label %87
    i32 1346327801, label %88
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
  %37 = select i1 %35, i32 -1061995214, i32 1346327801
  store i32 %37, i32* %14
  br label %122

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  %43 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %42, %"struct.std::pair"* %47)
  %48 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %49 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %50, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %48, %"struct.std::pair"* %53) #3
  %54 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %55, i32 0, i32 2
  %57 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %61, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %56, %"struct.std::pair"** %62) #3
  %63 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %"struct.std::pair"* %67, %"struct.std::pair"** %71, align 8
  %72 = load i32, i32* @x.210
  %73 = load i32, i32* @y.211
  %74 = add i32 %72, -1980311501
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1980311501
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2068156441, i32 1346327801
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %15
  %89 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %89, align 8
  %90 = load %"class.std::deque"*, %"class.std::deque"** %89, align 8
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %91) #3
  %93 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %92, %"struct.std::pair"* %97)
  %98 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %99 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  call void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %98, %"struct.std::pair"* %103) #3
  %104 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %105, i32 0, i32 2
  %107 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %108, i32 0, i32 2
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %111, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIixERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %106, %"struct.std::pair"** %112) #3
  %113 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 1
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  store %"struct.std::pair"* %117, %"struct.std::pair"** %121, align 8
  store i32 -1061995214, i32* %14
  br label %122

; <label>:122:                                    ; preds = %88, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
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
  store i32 -795975287, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -795975287, label %18
    i32 788965923, label %26
    i32 1671595112, label %58
    i32 407007709, label %59
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
  %25 = select i1 %23, i32 788965923, i32 407007709
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load i32, i32* @x.212
  %32 = load i32, i32* @y.213
  %33 = add i32 %31, 516023251
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 516023251
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
  %57 = select i1 %55, i32 1671595112, i32 407007709
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  store i32 788965923, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866566728.cpp() #0 section ".text.startup" {
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
