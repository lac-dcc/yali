; ModuleID = 'Project_CodeNet_C++1400/p03725/s154110283.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s154110283.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl" }
%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl" = type { %struct.T**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.T = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.T*, %struct.T*, %struct.T*, %struct.T** }
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
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt5dequeI1TSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI1TSaIS0_EED2Ev = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI1TSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI1TEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m = comdat any

$_ZNSaIP1TED2Ev = comdat any

$_ZNKSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP1TEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TED2Ev = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP1TEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1TE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI1TED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TED2Ev = comdat any

$_ZNSt5dequeI1TSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI1TSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI1TSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1TEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP1TEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP1TS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1TEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP1TS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1TEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI1TSaIS0_EE5emptyEv = comdat any

$_ZSteqI1TRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI1TRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI1TSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE7destroyIS1_EEvPT_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@a = global [800 x [800 x i32]] zeroinitializer, align 16
@MIN = global i32 0, align 4
@C = global [800 x [800 x i8]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1X = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZL1Y = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154110283.cpp, i8* null }]
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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -308730434
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -308730434
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %110

; <label>:15:                                     ; preds = %0, %110
  %16 = alloca %"class.std::deque", align 8
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSt5dequeI1TSaIS0_EEC2Ev(%"class.std::deque"* %16)
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1158184710
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1158184710
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %110

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %16)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  call void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* %16) #3
  %47 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %17, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %18, align 4
  call void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* %16) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 1279179928
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1279179928
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
  br i1 %77, label %79, label %114

; <label>:79:                                     ; preds = %52, %114
  %80 = load i8*, i8** %17, align 8
  %81 = load i32, i32* %18, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
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
  br i1 %107, label %109, label %114

; <label>:109:                                    ; preds = %79
  resume { i8*, i32 } %83

; <label>:110:                                    ; preds = %15, %0
  %111 = alloca %"class.std::deque", align 8
  %112 = alloca i8*
  %113 = alloca i32
  call void @_ZNSt5dequeI1TSaIS0_EEC2Ev(%"class.std::deque"* %111)
  br label %15

; <label>:114:                                    ; preds = %79, %52
  %115 = load i8*, i8** %17, align 8
  %116 = load i32, i32* %18, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, 1764988318
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1764988318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -456187891, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -456187891, label %19
    i32 1371581399, label %27
    i32 1773125051, label %49
    i32 425531083, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1371581399, i32 425531083
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeI1TSaIS0_EEC2EOS2_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, 1050653804
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1050653804
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1773125051, i32 425531083
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::queue"*, align 8
  %52 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %51, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %52, align 8
  %53 = load %"class.std::queue"*, %"class.std::queue"** %51, align 8
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %53, i32 0, i32 0
  %55 = load %"class.std::deque"*, %"class.std::deque"** %52, align 8
  %56 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %55) #3
  call void @_ZNSt5dequeI1TSaIS0_EEC2EOS2_(%"class.std::deque"* %54, %"class.std::deque"* dereferenceable(80) %56)
  store i32 1371581399, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI1TSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI1TSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI1TSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.T, align 4
  %11 = alloca %struct.T, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.T, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [5 x i32], align 4
  store i32 0, i32* %7, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @W)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @K)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 150441664, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1196
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 150441664, label %27
    i32 -446663705, label %43
    i32 1673178357, label %61
    i32 77086717, label %64
    i32 1010523576, label %65
    i32 -126841380, label %81
    i32 -919514902, label %99
    i32 -1191542331, label %102
    i32 620753868, label %126
    i32 -1876232162, label %142
    i32 238714503, label %160
    i32 437450172, label %161
    i32 52804730, label %189
    i32 -1543168487, label %217
    i32 -1063571005, label %218
    i32 1380350429, label %224
    i32 864139128, label %225
    i32 1230775264, label %232
    i32 -496094143, label %259
    i32 -1955597213, label %279
    i32 1629598790, label %280
    i32 1320892436, label %289
    i32 -1663053796, label %304
    i32 -1052014150, label %344
    i32 -532880824, label %347
    i32 745055788, label %358
    i32 265169454, label %362
    i32 -558307394, label %386
    i32 -504203229, label %391
    i32 1731602921, label %395
    i32 1938566531, label %400
    i32 1769136812, label %411
    i32 1756602905, label %421
    i32 -629015011, label %422
    i32 1504898229, label %434
    i32 -2040017364, label %441
    i32 -406221796, label %442
    i32 -829669548, label %443
    i32 1211959434, label %444
    i32 1385655305, label %449
    i32 -726174236, label %465
    i32 -660756739, label %493
    i32 2041143975, label %494
    i32 969386942, label %510
    i32 1746211461, label %529
    i32 -610862043, label %532
    i32 1102034144, label %548
    i32 -1117078310, label %571
    i32 261771698, label %574
    i32 -1106164210, label %585
    i32 -2015520456, label %601
    i32 -1418437527, label %651
    i32 23502950, label %652
    i32 1696061860, label %653
    i32 -219594740, label %668
    i32 1882180906, label %687
    i32 -769518652, label %688
    i32 769995246, label %716
    i32 334087192, label %732
    i32 -639389020, label %733
    i32 181830351, label %749
    i32 -1750296069, label %770
    i32 781923551, label %771
    i32 1667793941, label %798
    i32 -60070682, label %827
    i32 272485734, label %830
    i32 1066177727, label %858
    i32 -1713548407, label %876
    i32 -134906738, label %877
    i32 1486397416, label %891
    i32 722327534, label %919
    i32 -938250546, label %935
    i32 -211211196, label %936
    i32 1652804263, label %940
    i32 737359850, label %944
    i32 1811899261, label %947
    i32 379172504, label %948
    i32 1900509133, label %954
    i32 2025022947, label %968
    i32 -357862502, label %969
    i32 782420958, label %973
    i32 -784672582, label %982
    i32 1887624279, label %1133
    i32 -1146252019, label %1159
    i32 -567548234, label %1160
    i32 1722256952, label %1189
    i32 -949184963, label %1192
    i32 -1189722051, label %1195
  ]

; <label>:26:                                     ; preds = %24
  br label %1196

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = add i32 %28, 1185010367
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1185010367
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -446663705, i32 -211211196
  store i32 %42, i32* %23
  br label %1196

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* @H, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1673178357, i32 -211211196
  store i32 %60, i32* %23
  br label %1196

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 77086717, i32 1230775264
  store i32 %63, i32* %23
  br label %1196

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1010523576, i32* %23
  br label %1196

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* @x.14
  %67 = load i32, i32* @y.15
  %68 = add i32 %66, -895285703
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -895285703
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -126841380, i32 1652804263
  store i32 %80, i32* %23
  br label %1196

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* @W, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %5
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -919514902, i32 1652804263
  store i32 %98, i32* %23
  br label %1196

; <label>:99:                                     ; preds = %24
  %100 = load volatile i1, i1* %5
  %101 = select i1 %100, i32 -1191542331, i32 1380350429
  store i32 %101, i32* %23
  br label %1196

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [800 x i32], [800 x i32]* %105, i64 0, i64 %107
  store i32 -1, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [800 x i8], [800 x i8]* %111, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %114)
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [800 x i8], [800 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 83
  %125 = select i1 %124, i32 620753868, i32 437450172
  store i32 %125, i32* %23
  br label %1196

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = sub i32 %127, 742335595
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 742335595
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1876232162, i32 737359850
  store i32 %141, i32* %23
  br label %1196

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* @x, align 4
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* @y, align 4
  %145 = load i32, i32* @x.14
  %146 = load i32, i32* @y.15
  %147 = sub i32 %145, -1381138722
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1381138722
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 238714503, i32 737359850
  store i32 %159, i32* %23
  br label %1196

; <label>:160:                                    ; preds = %24
  store i32 437450172, i32* %23
  br label %1196

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* @x.14
  %163 = load i32, i32* @y.15
  %164 = add i32 %162, 907141186
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 907141186
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
  %188 = select i1 %186, i32 52804730, i32 1811899261
  store i32 %188, i32* %23
  br label %1196

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* @x.14
  %191 = load i32, i32* @y.15
  %192 = sub i32 %190, -1726103902
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1726103902
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1543168487, i32 1811899261
  store i32 %216, i32* %23
  br label %1196

; <label>:217:                                    ; preds = %24
  store i32 -1063571005, i32* %23
  br label %1196

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, -305013211
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -305013211
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  store i32 1010523576, i32* %23
  br label %1196

; <label>:224:                                    ; preds = %24
  store i32 864139128, i32* %23
  br label %1196

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %8, align 4
  store i32 150441664, i32* %23
  br label %1196

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @x.14
  %234 = load i32, i32* @y.15
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -496094143, i32 379172504
  store i32 %258, i32* %23
  br label %1196

; <label>:259:                                    ; preds = %24
  %260 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %261 = load i32, i32* @x, align 4
  store i32 %261, i32* %260, align 4
  %262 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 1
  %263 = load i32, i32* @y, align 4
  store i32 %263, i32* %262, align 4
  %264 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 2
  store i32 0, i32* %264, align 4
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.T* dereferenceable(12) %10)
  %265 = load i32, i32* @x.14
  %266 = load i32, i32* @y.15
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1955597213, i32 379172504
  store i32 %278, i32* %23
  br label %1196

; <label>:279:                                    ; preds = %24
  store i32 1629598790, i32* %23
  br label %1196

; <label>:280:                                    ; preds = %24
  %281 = call zeroext i1 @_ZNKSt5queueI1TSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %282 = xor i1 %281, true
  %283 = and i1 true, %282
  %284 = xor i1 true, true
  %285 = and i1 %281, %284
  %286 = or i1 %283, %285
  %287 = xor i1 %281, true
  %288 = select i1 %286, i32 1320892436, i32 -829669548
  store i32 %288, i32* %23
  br label %1196

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.14
  %291 = load i32, i32* @y.15
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1663053796, i32 1900509133
  store i32 %303, i32* %23
  br label %1196

; <label>:304:                                    ; preds = %24
  %305 = call dereferenceable(12) %struct.T* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %306 = bitcast %struct.T* %11 to i8*
  %307 = bitcast %struct.T* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %308 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 0
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [800 x i32], [800 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, -1
  store i1 %317, i1* %4
  %318 = load i32, i32* @x.14
  %319 = load i32, i32* @y.15
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1052014150, i32 1900509133
  store i32 %343, i32* %23
  br label %1196

; <label>:344:                                    ; preds = %24
  %345 = load volatile i1, i1* %4
  %346 = select i1 %345, i32 -532880824, i32 -406221796
  store i32 %346, i32* %23
  br label %1196

; <label>:347:                                    ; preds = %24
  %348 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [800 x i32], [800 x i32]* %353, i64 0, i64 %356
  store i32 %349, i32* %357, align 4
  store i32 0, i32* %12, align 4
  store i32 745055788, i32* %23
  br label %1196

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* %12, align 4
  %360 = icmp slt i32 %359, 4
  %361 = select i1 %360, i32 265169454, i32 -2040017364
  store i32 %361, i32* %23
  br label %1196

; <label>:362:                                    ; preds = %24
  %363 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 0
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1X, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %364, 1780188428
  %370 = add i32 %369, %368
  %371 = sub i32 %370, 1780188428
  %372 = add nsw i32 %364, %368
  store i32 %371, i32* %13, align 4
  %373 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL1Y, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %374, 1459807407
  %380 = add i32 %379, %378
  %381 = add i32 %380, 1459807407
  %382 = add nsw i32 %374, %378
  store i32 %381, i32* %14, align 4
  %383 = load i32, i32* %13, align 4
  %384 = icmp slt i32 %383, 0
  %385 = select i1 %384, i32 1756602905, i32 -558307394
  store i32 %385, i32* %23
  br label %1196

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* @H, align 4
  %388 = load i32, i32* %13, align 4
  %389 = icmp sle i32 %387, %388
  %390 = select i1 %389, i32 1756602905, i32 -504203229
  store i32 %390, i32* %23
  br label %1196

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* %14, align 4
  %393 = icmp slt i32 %392, 0
  %394 = select i1 %393, i32 1756602905, i32 1731602921
  store i32 %394, i32* %23
  br label %1196

; <label>:395:                                    ; preds = %24
  %396 = load i32, i32* @W, align 4
  %397 = load i32, i32* %14, align 4
  %398 = icmp sle i32 %396, %397
  %399 = select i1 %398, i32 1756602905, i32 1938566531
  store i32 %399, i32* %23
  br label %1196

; <label>:400:                                    ; preds = %24
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [800 x [800 x i8]], [800 x [800 x i8]]* @C, i64 0, i64 %402
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [800 x i8], [800 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 46
  %410 = select i1 %409, i32 1756602905, i32 1769136812
  store i32 %410, i32* %23
  br label %1196

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %413
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [800 x i32], [800 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp ne i32 %418, -1
  %420 = select i1 %419, i32 1756602905, i32 -629015011
  store i32 %420, i32* %23
  br label %1196

; <label>:421:                                    ; preds = %24
  store i32 1504898229, i32* %23
  br label %1196

; <label>:422:                                    ; preds = %24
  %423 = getelementptr inbounds %struct.T, %struct.T* %15, i32 0, i32 0
  %424 = load i32, i32* %13, align 4
  store i32 %424, i32* %423, align 4
  %425 = getelementptr inbounds %struct.T, %struct.T* %15, i32 0, i32 1
  %426 = load i32, i32* %14, align 4
  store i32 %426, i32* %425, align 4
  %427 = getelementptr inbounds %struct.T, %struct.T* %15, i32 0, i32 2
  %428 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 2
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, -859425851
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -859425851
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %427, align 4
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.T* dereferenceable(12) %15)
  store i32 1504898229, i32* %23
  br label %1196

; <label>:434:                                    ; preds = %24
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %12, align 4
  store i32 745055788, i32* %23
  br label %1196

; <label>:441:                                    ; preds = %24
  store i32 -406221796, i32* %23
  br label %1196

; <label>:442:                                    ; preds = %24
  store i32 1629598790, i32* %23
  br label %1196

; <label>:443:                                    ; preds = %24
  store i32 2147483647, i32* @MIN, align 4
  store i32 0, i32* %16, align 4
  store i32 1211959434, i32* %23
  br label %1196

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* @H, align 4
  %447 = icmp slt i32 %445, %446
  %448 = select i1 %447, i32 1385655305, i32 781923551
  store i32 %448, i32* %23
  br label %1196

; <label>:449:                                    ; preds = %24
  %450 = load i32, i32* @x.14
  %451 = load i32, i32* @y.15
  %452 = add i32 %450, 486039494
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 486039494
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -726174236, i32 2025022947
  store i32 %464, i32* %23
  br label %1196

; <label>:465:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  %466 = load i32, i32* @x.14
  %467 = load i32, i32* @y.15
  %468 = add i32 %466, -1010413822
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1010413822
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -660756739, i32 2025022947
  store i32 %492, i32* %23
  br label %1196

; <label>:493:                                    ; preds = %24
  store i32 2041143975, i32* %23
  br label %1196

; <label>:494:                                    ; preds = %24
  %495 = load i32, i32* @x.14
  %496 = load i32, i32* @y.15
  %497 = add i32 %495, -102265607
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -102265607
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 969386942, i32 -357862502
  store i32 %509, i32* %23
  br label %1196

; <label>:510:                                    ; preds = %24
  %511 = load i32, i32* %17, align 4
  %512 = load i32, i32* @W, align 4
  %513 = icmp slt i32 %511, %512
  store i1 %513, i1* %3
  %514 = load i32, i32* @x.14
  %515 = load i32, i32* @y.15
  %516 = sub i32 %514, 560216568
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 560216568
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1746211461, i32 -357862502
  store i32 %528, i32* %23
  br label %1196

; <label>:529:                                    ; preds = %24
  %530 = load volatile i1, i1* %3
  %531 = select i1 %530, i32 -610862043, i32 -769518652
  store i32 %531, i32* %23
  br label %1196

; <label>:532:                                    ; preds = %24
  %533 = load i32, i32* @x.14
  %534 = load i32, i32* @y.15
  %535 = sub i32 %533, 683051531
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 683051531
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1102034144, i32 782420958
  store i32 %547, i32* %23
  br label %1196

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %550
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [800 x i32], [800 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp ne i32 %555, -1
  store i1 %556, i1* %2
  %557 = load i32, i32* @x.14
  %558 = load i32, i32* @y.15
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1117078310, i32 782420958
  store i32 %570, i32* %23
  br label %1196

; <label>:571:                                    ; preds = %24
  %572 = load volatile i1, i1* %2
  %573 = select i1 %572, i32 261771698, i32 23502950
  store i32 %573, i32* %23
  br label %1196

; <label>:574:                                    ; preds = %24
  %575 = load i32, i32* %16, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %576
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [800 x i32], [800 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* @K, align 4
  %583 = icmp sle i32 %581, %582
  %584 = select i1 %583, i32 -1106164210, i32 23502950
  store i32 %584, i32* %23
  br label %1196

; <label>:585:                                    ; preds = %24
  %586 = load i32, i32* @x.14
  %587 = load i32, i32* @y.15
  %588 = sub i32 %586, -731667406
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -731667406
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -2015520456, i32 -784672582
  store i32 %600, i32* %23
  br label %1196

; <label>:601:                                    ; preds = %24
  %602 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %603 = load i32, i32* @MIN, align 4
  store i32 %603, i32* %602, align 4
  %604 = getelementptr inbounds i32, i32* %602, i64 1
  %605 = load i32, i32* %16, align 4
  store i32 %605, i32* %604, align 4
  %606 = getelementptr inbounds i32, i32* %604, i64 1
  %607 = load i32, i32* %17, align 4
  store i32 %607, i32* %606, align 4
  %608 = getelementptr inbounds i32, i32* %606, i64 1
  %609 = load i32, i32* @H, align 4
  %610 = add i32 %609, -1742268289
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1742268289
  %613 = sub nsw i32 %609, 1
  %614 = load i32, i32* %16, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %612, %615
  %617 = sub nsw i32 %612, %614
  store i32 %616, i32* %608, align 4
  %618 = getelementptr inbounds i32, i32* %608, i64 1
  %619 = load i32, i32* @W, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub nsw i32 %619, 1
  %623 = load i32, i32* %17, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %621, %624
  %626 = sub nsw i32 %621, %623
  store i32 %625, i32* %618, align 4
  %627 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  store i32* %628, i32** %627, align 8
  %629 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 5, i64* %629, align 8
  %630 = bitcast %"class.std::initializer_list"* %18 to { i32*, i64 }*
  %631 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %630, i32 0, i32 0
  %632 = load i32*, i32** %631, align 8
  %633 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %630, i32 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %632, i64 %634)
  store i32 %635, i32* @MIN, align 4
  %636 = load i32, i32* @x.14
  %637 = load i32, i32* @y.15
  %638 = sub i32 %636, -287010762
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -287010762
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1418437527, i32 -784672582
  store i32 %650, i32* %23
  br label %1196

; <label>:651:                                    ; preds = %24
  store i32 23502950, i32* %23
  br label %1196

; <label>:652:                                    ; preds = %24
  store i32 1696061860, i32* %23
  br label %1196

; <label>:653:                                    ; preds = %24
  %654 = load i32, i32* @x.14
  %655 = load i32, i32* @y.15
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -219594740, i32 1887624279
  store i32 %667, i32* %23
  br label %1196

; <label>:668:                                    ; preds = %24
  %669 = load i32, i32* %17, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, 1
  store i32 %671, i32* %17, align 4
  %673 = load i32, i32* @x.14
  %674 = load i32, i32* @y.15
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1882180906, i32 1887624279
  store i32 %686, i32* %23
  br label %1196

; <label>:687:                                    ; preds = %24
  store i32 2041143975, i32* %23
  br label %1196

; <label>:688:                                    ; preds = %24
  %689 = load i32, i32* @x.14
  %690 = load i32, i32* @y.15
  %691 = sub i32 %689, 966940912
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 966940912
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 769995246, i32 -1146252019
  store i32 %715, i32* %23
  br label %1196

; <label>:716:                                    ; preds = %24
  %717 = load i32, i32* @x.14
  %718 = load i32, i32* @y.15
  %719 = sub i32 %717, -1283339929
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1283339929
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 334087192, i32 -1146252019
  store i32 %731, i32* %23
  br label %1196

; <label>:732:                                    ; preds = %24
  store i32 -639389020, i32* %23
  br label %1196

; <label>:733:                                    ; preds = %24
  %734 = load i32, i32* @x.14
  %735 = load i32, i32* @y.15
  %736 = sub i32 %734, 1734894273
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1734894273
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 181830351, i32 -567548234
  store i32 %748, i32* %23
  br label %1196

; <label>:749:                                    ; preds = %24
  %750 = load i32, i32* %16, align 4
  %751 = sub i32 %750, 887319613
  %752 = add i32 %751, 1
  %753 = add i32 %752, 887319613
  %754 = add nsw i32 %750, 1
  store i32 %753, i32* %16, align 4
  %755 = load i32, i32* @x.14
  %756 = load i32, i32* @y.15
  %757 = add i32 %755, 639803673
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 639803673
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1750296069, i32 -567548234
  store i32 %769, i32* %23
  br label %1196

; <label>:770:                                    ; preds = %24
  store i32 1211959434, i32* %23
  br label %1196

; <label>:771:                                    ; preds = %24
  %772 = load i32, i32* @x.14
  %773 = load i32, i32* @y.15
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1667793941, i32 1722256952
  store i32 %797, i32* %23
  br label %1196

; <label>:798:                                    ; preds = %24
  %799 = load i32, i32* @MIN, align 4
  %800 = icmp eq i32 %799, 0
  store i1 %800, i1* %1
  %801 = load i32, i32* @x.14
  %802 = load i32, i32* @y.15
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -60070682, i32 1722256952
  store i32 %826, i32* %23
  br label %1196

; <label>:827:                                    ; preds = %24
  %828 = load volatile i1, i1* %1
  %829 = select i1 %828, i32 272485734, i32 -134906738
  store i32 %829, i32* %23
  br label %1196

; <label>:830:                                    ; preds = %24
  %831 = load i32, i32* @x.14
  %832 = load i32, i32* @y.15
  %833 = sub i32 %831, -1614908844
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1614908844
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1066177727, i32 -949184963
  store i32 %857, i32* %23
  br label %1196

; <label>:858:                                    ; preds = %24
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %861 = load i32, i32* @x.14
  %862 = load i32, i32* @y.15
  %863 = sub i32 %861, -2063129
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -2063129
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1713548407, i32 -949184963
  store i32 %875, i32* %23
  br label %1196

; <label>:876:                                    ; preds = %24
  store i32 1486397416, i32* %23
  br label %1196

; <label>:877:                                    ; preds = %24
  %878 = load i32, i32* @MIN, align 4
  %879 = add i32 %878, 38266470
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 38266470
  %882 = sub nsw i32 %878, 1
  %883 = load i32, i32* @K, align 4
  %884 = sdiv i32 %881, %883
  %885 = add i32 %884, 618804029
  %886 = add i32 %885, 2
  %887 = sub i32 %886, 618804029
  %888 = add nsw i32 %884, 2
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %887)
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %889, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1486397416, i32* %23
  br label %1196

; <label>:891:                                    ; preds = %24
  %892 = load i32, i32* @x.14
  %893 = load i32, i32* @y.15
  %894 = add i32 %892, 177223677
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 177223677
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 722327534, i32 -1189722051
  store i32 %918, i32* %23
  br label %1196

; <label>:919:                                    ; preds = %24
  %920 = load i32, i32* @x.14
  %921 = load i32, i32* @y.15
  %922 = add i32 %920, 489122398
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, 489122398
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -938250546, i32 -1189722051
  store i32 %934, i32* %23
  br label %1196

; <label>:935:                                    ; preds = %24
  ret i32 0

; <label>:936:                                    ; preds = %24
  %937 = load i32, i32* %8, align 4
  %938 = load i32, i32* @H, align 4
  %939 = icmp slt i32 %937, %938
  store i32 -446663705, i32* %23
  br label %1196

; <label>:940:                                    ; preds = %24
  %941 = load i32, i32* %9, align 4
  %942 = load i32, i32* @W, align 4
  %943 = icmp slt i32 %941, %942
  store i32 -126841380, i32* %23
  br label %1196

; <label>:944:                                    ; preds = %24
  %945 = load i32, i32* %8, align 4
  store i32 %945, i32* @x, align 4
  %946 = load i32, i32* %9, align 4
  store i32 %946, i32* @y, align 4
  store i32 -1876232162, i32* %23
  br label %1196

; <label>:947:                                    ; preds = %24
  store i32 52804730, i32* %23
  br label %1196

; <label>:948:                                    ; preds = %24
  %949 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %950 = load i32, i32* @x, align 4
  store i32 %950, i32* %949, align 4
  %951 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 1
  %952 = load i32, i32* @y, align 4
  store i32 %952, i32* %951, align 4
  %953 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 2
  store i32 0, i32* %953, align 4
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.T* dereferenceable(12) %10)
  store i32 -496094143, i32* %23
  br label %1196

; <label>:954:                                    ; preds = %24
  %955 = call dereferenceable(12) %struct.T* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %956 = bitcast %struct.T* %11 to i8*
  %957 = bitcast %struct.T* %955 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %956, i8* %957, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %958 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 0
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %960
  %962 = getelementptr inbounds %struct.T, %struct.T* %11, i32 0, i32 1
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [800 x i32], [800 x i32]* %961, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = icmp eq i32 %966, -1
  store i32 -1663053796, i32* %23
  br label %1196

; <label>:968:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -726174236, i32* %23
  br label %1196

; <label>:969:                                    ; preds = %24
  %970 = load i32, i32* %17, align 4
  %971 = load i32, i32* @W, align 4
  %972 = icmp slt i32 %970, %971
  store i32 969386942, i32* %23
  br label %1196

; <label>:973:                                    ; preds = %24
  %974 = load i32, i32* %16, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [800 x [800 x i32]], [800 x [800 x i32]]* @a, i64 0, i64 %975
  %977 = load i32, i32* %17, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [800 x i32], [800 x i32]* %976, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = icmp ne i32 %980, -1
  store i32 1102034144, i32* %23
  br label %1196

; <label>:982:                                    ; preds = %24
  %983 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %984 = load i32, i32* @MIN, align 4
  store i32 %984, i32* %983, align 4
  %985 = getelementptr inbounds i32, i32* %983, i64 1
  %986 = load i32, i32* %16, align 4
  store i32 %986, i32* %985, align 4
  %987 = getelementptr inbounds i32, i32* %985, i64 1
  %988 = load i32, i32* %17, align 4
  store i32 %988, i32* %987, align 4
  %989 = getelementptr inbounds i32, i32* %987, i64 1
  %990 = load i32, i32* @H, align 4
  %991 = sub i32 0, -1407354145
  %992 = sub i32 %991, %990
  %993 = add i32 %992, -1407354145
  %994 = sub i32 0, %990
  %995 = sub i32 0, 1
  %996 = sub i32 %993, %995
  %997 = add i32 %993, 1
  %998 = sub i32 0, %990
  %999 = add i32 0, %998
  %1000 = sub i32 0, %990
  %1001 = sub i32 0, %999
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add i32 %999, 1
  %1006 = add i32 %990, 750791877
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 750791877
  %1009 = sub i32 %990, 1
  %1010 = mul i32 %1008, 1
  %1011 = sub i32 0, %990
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %990
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = add i32 %990, 1699312156
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1699312156
  %1022 = sub i32 %990, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, -1476455516
  %1025 = sub i32 %1024, %990
  %1026 = add i32 %1025, -1476455516
  %1027 = sub i32 0, %990
  %1028 = add i32 %1026, -582388282
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -582388282
  %1031 = add i32 %1026, 1
  %1032 = add i32 %990, 1914162728
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1914162728
  %1035 = sub nsw i32 %990, 1
  %1036 = load i32, i32* %16, align 4
  %1037 = sub i32 0, %1034
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1034
  %1040 = sub i32 %1038, 142865836
  %1041 = add i32 %1040, %1036
  %1042 = add i32 %1041, 142865836
  %1043 = add i32 %1038, %1036
  %1044 = sub i32 0, 235927988
  %1045 = sub i32 %1044, %1034
  %1046 = add i32 %1045, 235927988
  %1047 = sub i32 0, %1034
  %1048 = sub i32 %1046, 837696592
  %1049 = add i32 %1048, %1036
  %1050 = add i32 %1049, 837696592
  %1051 = add i32 %1046, %1036
  %1052 = sub i32 0, 351842725
  %1053 = sub i32 %1052, %1034
  %1054 = add i32 %1053, 351842725
  %1055 = sub i32 0, %1034
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, %1036
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, %1036
  %1061 = sub i32 %1034, 1641447063
  %1062 = sub i32 %1061, %1036
  %1063 = add i32 %1062, 1641447063
  %1064 = sub nsw i32 %1034, %1036
  store i32 %1063, i32* %989, align 4
  %1065 = getelementptr inbounds i32, i32* %989, i64 1
  %1066 = load i32, i32* @W, align 4
  %1067 = add i32 %1066, 1616195411
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1616195411
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1069, 1
  %1072 = shl i32 %1066, 1
  %1073 = sub i32 %1066, -1763070490
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -1763070490
  %1076 = sub nsw i32 %1066, 1
  %1077 = load i32, i32* %17, align 4
  %1078 = shl i32 %1075, %1077
  %1079 = add i32 0, 842473560
  %1080 = sub i32 %1079, %1075
  %1081 = sub i32 %1080, 842473560
  %1082 = sub i32 0, %1075
  %1083 = sub i32 %1081, 1729129356
  %1084 = add i32 %1083, %1077
  %1085 = add i32 %1084, 1729129356
  %1086 = add i32 %1081, %1077
  %1087 = add i32 0, -1800830345
  %1088 = sub i32 %1087, %1075
  %1089 = sub i32 %1088, -1800830345
  %1090 = sub i32 0, %1075
  %1091 = sub i32 %1089, 1295114499
  %1092 = add i32 %1091, %1077
  %1093 = add i32 %1092, 1295114499
  %1094 = add i32 %1089, %1077
  %1095 = add i32 0, -546646386
  %1096 = sub i32 %1095, %1075
  %1097 = sub i32 %1096, -546646386
  %1098 = sub i32 0, %1075
  %1099 = sub i32 0, %1077
  %1100 = sub i32 %1097, %1099
  %1101 = add i32 %1097, %1077
  %1102 = sub i32 %1075, -690253141
  %1103 = sub i32 %1102, %1077
  %1104 = add i32 %1103, -690253141
  %1105 = sub i32 %1075, %1077
  %1106 = mul i32 %1104, %1077
  %1107 = sub i32 0, -1819394906
  %1108 = sub i32 %1107, %1075
  %1109 = add i32 %1108, -1819394906
  %1110 = sub i32 0, %1075
  %1111 = sub i32 %1109, 1364660149
  %1112 = add i32 %1111, %1077
  %1113 = add i32 %1112, 1364660149
  %1114 = add i32 %1109, %1077
  %1115 = add i32 %1075, -2072380019
  %1116 = sub i32 %1115, %1077
  %1117 = sub i32 %1116, -2072380019
  %1118 = sub i32 %1075, %1077
  %1119 = mul i32 %1117, %1077
  %1120 = sub i32 %1075, -263867957
  %1121 = sub i32 %1120, %1077
  %1122 = add i32 %1121, -263867957
  %1123 = sub nsw i32 %1075, %1077
  store i32 %1122, i32* %1065, align 4
  %1124 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %1125 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  store i32* %1125, i32** %1124, align 8
  %1126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 5, i64* %1126, align 8
  %1127 = bitcast %"class.std::initializer_list"* %18 to { i32*, i64 }*
  %1128 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1127, i32 0, i32 0
  %1129 = load i32*, i32** %1128, align 8
  %1130 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %1127, i32 0, i32 1
  %1131 = load i64, i64* %1130, align 8
  %1132 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %1129, i64 %1131)
  store i32 %1132, i32* @MIN, align 4
  store i32 -2015520456, i32* %23
  br label %1196

; <label>:1133:                                   ; preds = %24
  %1134 = load i32, i32* %17, align 4
  %1135 = sub i32 0, -201493002
  %1136 = sub i32 %1135, %1134
  %1137 = add i32 %1136, -201493002
  %1138 = sub i32 0, %1134
  %1139 = sub i32 0, %1137
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %1143 = add i32 %1137, 1
  %1144 = add i32 %1134, 506114391
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 506114391
  %1147 = sub i32 %1134, 1
  %1148 = mul i32 %1146, 1
  %1149 = shl i32 %1134, 1
  %1150 = sub i32 %1134, -1050613286
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1050613286
  %1153 = sub i32 %1134, 1
  %1154 = mul i32 %1152, 1
  %1155 = add i32 %1134, -1975190678
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, -1975190678
  %1158 = add nsw i32 %1134, 1
  store i32 %1157, i32* %17, align 4
  store i32 -219594740, i32* %23
  br label %1196

; <label>:1159:                                   ; preds = %24
  store i32 769995246, i32* %23
  br label %1196

; <label>:1160:                                   ; preds = %24
  %1161 = load i32, i32* %16, align 4
  %1162 = sub i32 %1161, -1300647099
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1300647099
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1164, 1
  %1167 = sub i32 0, 2059814341
  %1168 = sub i32 %1167, %1161
  %1169 = add i32 %1168, 2059814341
  %1170 = sub i32 0, %1161
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1169, %1171
  %1173 = add i32 %1169, 1
  %1174 = sub i32 0, %1161
  %1175 = add i32 0, %1174
  %1176 = sub i32 0, %1161
  %1177 = sub i32 %1175, -1421647202
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, -1421647202
  %1180 = add i32 %1175, 1
  %1181 = sub i32 0, 1
  %1182 = add i32 %1161, %1181
  %1183 = sub i32 %1161, 1
  %1184 = mul i32 %1182, 1
  %1185 = add i32 %1161, -2036338288
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -2036338288
  %1188 = add nsw i32 %1161, 1
  store i32 %1187, i32* %16, align 4
  store i32 181830351, i32* %23
  br label %1196

; <label>:1189:                                   ; preds = %24
  %1190 = load i32, i32* @MIN, align 4
  %1191 = icmp eq i32 %1190, 0
  store i32 1667793941, i32* %23
  br label %1196

; <label>:1192:                                   ; preds = %24
  %1193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %1194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1066177727, i32* %23
  br label %1196

; <label>:1195:                                   ; preds = %24
  store i32 722327534, i32* %23
  br label %1196

; <label>:1196:                                   ; preds = %1195, %1192, %1189, %1160, %1159, %1133, %982, %973, %969, %968, %954, %948, %947, %944, %940, %936, %919, %891, %877, %876, %858, %830, %827, %798, %771, %770, %749, %733, %732, %716, %688, %687, %668, %653, %652, %651, %601, %585, %574, %571, %548, %532, %529, %510, %494, %493, %465, %449, %444, %443, %442, %441, %434, %422, %421, %411, %400, %395, %391, %386, %362, %358, %347, %344, %304, %289, %280, %279, %259, %232, %225, %224, %218, %217, %189, %161, %160, %142, %126, %102, %99, %81, %65, %64, %61, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, 1037279336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1037279336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 849763108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 849763108, label %19
    i32 13890080, label %39
    i32 -585610379, label %61
    i32 1163957166, label %62
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
  %38 = select i1 %36, i32 13890080, i32 1163957166
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca %struct.T*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store %struct.T* %1, %struct.T** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load %struct.T*, %struct.T** %41, align 8
  %45 = call dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12) %44) #3
  call void @_ZNSt5dequeI1TSaIS0_EE9push_backEOS0_(%"class.std::deque"* %43, %struct.T* dereferenceable(12) %45)
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = sub i32 %46, 1258595250
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1258595250
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -585610379, i32 1163957166
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::queue"*, align 8
  %64 = alloca %struct.T*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %63, align 8
  store %struct.T* %1, %struct.T** %64, align 8
  %65 = load %"class.std::queue"*, %"class.std::queue"** %63, align 8
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %65, i32 0, i32 0
  %67 = load %struct.T*, %struct.T** %64, align 8
  %68 = call dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12) %67) #3
  call void @_ZNSt5dequeI1TSaIS0_EE9push_backEOS0_(%"class.std::deque"* %66, %struct.T* dereferenceable(12) %68)
  store i32 13890080, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI1TSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI1TSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.T* @_ZNSt5dequeI1TSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.T* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1TSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, -116907645
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -116907645
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1623250383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1623250383, label %18
    i32 1159485098, label %26
    i32 1745376108, label %45
    i32 287979966, label %46
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
  %25 = select i1 %23, i32 1159485098, i32 287979966
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeI1TSaIS0_EE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = add i32 %30, 1560164275
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1560164275
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1745376108, i32 287979966
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %47, align 8
  %48 = load %"class.std::queue"*, %"class.std::queue"** %47, align 8
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %48, i32 0, i32 0
  call void @_ZNSt5dequeI1TSaIS0_EE9pop_frontEv(%"class.std::deque"* %49) #3
  store i32 1159485098, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %62

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.26
  %9 = load i32, i32* @y.27
  %10 = sub i32 %8, 372723741
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 372723741
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %125

; <label>:34:                                     ; preds = %7, %125
  %35 = load i32, i32* @x.26
  %36 = load i32, i32* @y.27
  %37 = add i32 %35, 1378471828
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1378471828
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
  br i1 %59, label %61, label %125

; <label>:61:                                     ; preds = %34
  ret void

; <label>:62:                                     ; preds = %1
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6) #3
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.26
  %68 = load i32, i32* @y.27
  %69 = add i32 %67, -912650812
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -912650812
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
  br i1 %91, label %93, label %126

; <label>:93:                                     ; preds = %66, %126
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %4, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  %98 = load i32, i32* @x.26
  %99 = load i32, i32* @y.27
  %100 = sub i32 %98, 75966810
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 75966810
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %126

; <label>:124:                                    ; preds = %93
  resume { i8*, i32 } %97

; <label>:125:                                    ; preds = %34, %7
  br label %34

; <label>:126:                                    ; preds = %93, %66
  %127 = load i8*, i8** %3, align 8
  %128 = load i32, i32* %4, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.T** null, %struct.T*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = add i32 %3, 1699796954
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1699796954
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
  br i1 %27, label %29, label %344

; <label>:29:                                     ; preds = %2, %344
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.T**, align 8
  %36 = alloca %struct.T**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %42 = udiv i64 %40, %41
  %43 = sub i64 %42, 3764835674628768078
  %44 = add i64 %43, 1
  %45 = add i64 %44, 3764835674628768078
  %46 = add i64 %42, 1
  store i64 %45, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %47 = load i64, i64* %32, align 8
  %48 = sub i64 %47, -5348954687840354627
  %49 = add i64 %48, 2
  %50 = add i64 %49, -5348954687840354627
  %51 = add i64 %47, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %60, i32 0, i32 0
  store %struct.T** %59, %struct.T*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %struct.T**, %struct.T*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = sub i64 %67, -4171587013528965070
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -4171587013528965070
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds %struct.T*, %struct.T** %64, i64 %73
  store %struct.T** %74, %struct.T*** %35, align 8
  %75 = load %struct.T**, %struct.T*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds %struct.T*, %struct.T** %75, i64 %76
  store %struct.T** %77, %struct.T*** %36, align 8
  %78 = load %struct.T**, %struct.T*** %35, align 8
  %79 = load %struct.T**, %struct.T*** %36, align 8
  %80 = load i32, i32* @x.30
  %81 = load i32, i32* @y.31
  %82 = add i32 %80, 1443076953
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1443076953
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %344

; <label>:106:                                    ; preds = %29
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %39, %struct.T** %78, %struct.T** %79)
          to label %107 unwind label %108

; <label>:107:                                    ; preds = %106
  br label %225

; <label>:108:                                    ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %37, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %38, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.30
  %114 = load i32, i32* @y.31
  %115 = sub i32 %113, -622338021
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -622338021
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
  br i1 %137, label %139, label %524

; <label>:139:                                    ; preds = %112, %524
  %140 = load i8*, i8** %37, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %142, i32 0, i32 0
  %144 = load %struct.T**, %struct.T*** %143, align 8
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.T** %144, i64 %147) #3
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %148, i32 0, i32 0
  store %struct.T** null, %struct.T*** %149, align 8
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %150, i32 0, i32 1
  store i64 0, i64* %151, align 8
  %152 = load i32, i32* @x.30
  %153 = load i32, i32* @y.31
  %154 = add i32 %152, -2126520571
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2126520571
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
  br i1 %176, label %178, label %524

; <label>:178:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %343 unwind label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.30
  %181 = load i32, i32* @y.31
  %182 = add i32 %180, 1428520598
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1428520598
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %537

; <label>:194:                                    ; preds = %179, %537
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %37, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %38, align 4
  %198 = load i32, i32* @x.30
  %199 = load i32, i32* @y.31
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %537

; <label>:223:                                    ; preds = %194
  invoke void @__cxa_end_catch()
          to label %224 unwind label %340

; <label>:224:                                    ; preds = %223
  br label %305

; <label>:225:                                    ; preds = %107
  %226 = load i32, i32* @x.30
  %227 = load i32, i32* @y.31
  %228 = sub i32 %226, -458714099
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -458714099
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
  br i1 %250, label %252, label %541

; <label>:252:                                    ; preds = %225, %541
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %253, i32 0, i32 2
  %255 = load %struct.T**, %struct.T*** %35, align 8
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %254, %struct.T** %255) #3
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %256, i32 0, i32 3
  %258 = load %struct.T**, %struct.T*** %36, align 8
  %259 = getelementptr inbounds %struct.T*, %struct.T** %258, i64 -1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %257, %struct.T** %259) #3
  %260 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %260, i32 0, i32 2
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %261, i32 0, i32 1
  %263 = load %struct.T*, %struct.T** %262, align 8
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %264, i32 0, i32 2
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %265, i32 0, i32 0
  store %struct.T* %263, %struct.T** %266, align 8
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %267, i32 0, i32 3
  %269 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %268, i32 0, i32 1
  %270 = load %struct.T*, %struct.T** %269, align 8
  %271 = load i64, i64* %31, align 8
  %272 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %273 = urem i64 %271, %272
  %274 = getelementptr inbounds %struct.T, %struct.T* %270, i64 %273
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %275, i32 0, i32 3
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %276, i32 0, i32 0
  store %struct.T* %274, %struct.T** %277, align 8
  %278 = load i32, i32* @x.30
  %279 = load i32, i32* @y.31
  %280 = sub i32 %278, 1486957690
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1486957690
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
  br i1 %302, label %304, label %541

; <label>:304:                                    ; preds = %252
  ret void

; <label>:305:                                    ; preds = %224
  %306 = load i32, i32* @x.30
  %307 = load i32, i32* @y.31
  %308 = sub i32 %306, 327395812
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 327395812
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %583

; <label>:320:                                    ; preds = %305, %583
  %321 = load i8*, i8** %37, align 8
  %322 = load i32, i32* %38, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  %325 = load i32, i32* @x.30
  %326 = load i32, i32* @y.31
  %327 = sub i32 %325, -665018161
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -665018161
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %583

; <label>:339:                                    ; preds = %320
  resume { i8*, i32 } %324

; <label>:340:                                    ; preds = %223
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #11
  unreachable

; <label>:343:                                    ; preds = %178
  unreachable

; <label>:344:                                    ; preds = %29, %2
  %345 = alloca %"class.std::_Deque_base"*, align 8
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca %struct.T**, align 8
  %351 = alloca %struct.T**, align 8
  %352 = alloca i8*
  %353 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %345, align 8
  store i64 %1, i64* %346, align 8
  %354 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %345, align 8
  %355 = load i64, i64* %346, align 8
  %356 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %357 = sub i64 0, %355
  %358 = add i64 0, %357
  %359 = sub i64 0, %355
  %360 = sub i64 0, %356
  %361 = sub i64 %358, %360
  %362 = add i64 %358, %356
  %363 = sub i64 %355, 5319952757250782833
  %364 = sub i64 %363, %356
  %365 = add i64 %364, 5319952757250782833
  %366 = sub i64 %355, %356
  %367 = mul i64 %365, %356
  %368 = sub i64 0, -2420402183797002174
  %369 = sub i64 %368, %355
  %370 = add i64 %369, -2420402183797002174
  %371 = sub i64 0, %355
  %372 = add i64 %370, 7680769165393933908
  %373 = add i64 %372, %356
  %374 = sub i64 %373, 7680769165393933908
  %375 = add i64 %370, %356
  %376 = sub i64 0, 6677364322039201134
  %377 = sub i64 %376, %355
  %378 = add i64 %377, 6677364322039201134
  %379 = sub i64 0, %355
  %380 = add i64 %378, 7028266818247207908
  %381 = add i64 %380, %356
  %382 = sub i64 %381, 7028266818247207908
  %383 = add i64 %378, %356
  %384 = shl i64 %355, %356
  %385 = shl i64 %355, %356
  %386 = sub i64 0, %355
  %387 = add i64 0, %386
  %388 = sub i64 0, %355
  %389 = sub i64 0, %356
  %390 = sub i64 %387, %389
  %391 = add i64 %387, %356
  %392 = udiv i64 %355, %356
  %393 = add i64 0, 7907027266233014304
  %394 = sub i64 %393, %392
  %395 = sub i64 %394, 7907027266233014304
  %396 = sub i64 0, %392
  %397 = sub i64 %395, -3245528480698513840
  %398 = add i64 %397, 1
  %399 = add i64 %398, -3245528480698513840
  %400 = add i64 %395, 1
  %401 = shl i64 %392, 1
  %402 = sub i64 0, %392
  %403 = add i64 0, %402
  %404 = sub i64 0, %392
  %405 = sub i64 %403, -117187307945727472
  %406 = add i64 %405, 1
  %407 = add i64 %406, -117187307945727472
  %408 = add i64 %403, 1
  %409 = sub i64 %392, -6143579533636586578
  %410 = sub i64 %409, 1
  %411 = add i64 %410, -6143579533636586578
  %412 = sub i64 %392, 1
  %413 = mul i64 %411, 1
  %414 = sub i64 0, -5340569426314031009
  %415 = sub i64 %414, %392
  %416 = add i64 %415, -5340569426314031009
  %417 = sub i64 0, %392
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1
  %421 = add i64 0, -4800157448103122509
  %422 = sub i64 %421, %392
  %423 = sub i64 %422, -4800157448103122509
  %424 = sub i64 0, %392
  %425 = sub i64 %423, 146043780311001144
  %426 = add i64 %425, 1
  %427 = add i64 %426, 146043780311001144
  %428 = add i64 %423, 1
  %429 = sub i64 0, 1
  %430 = add i64 %392, %429
  %431 = sub i64 %392, 1
  %432 = mul i64 %430, 1
  %433 = add i64 %392, 4223437532152505946
  %434 = add i64 %433, 1
  %435 = sub i64 %434, 4223437532152505946
  %436 = add i64 %392, 1
  store i64 %435, i64* %347, align 8
  store i64 8, i64* %348, align 8
  %437 = load i64, i64* %347, align 8
  %438 = sub i64 0, %437
  %439 = add i64 0, %438
  %440 = sub i64 0, %437
  %441 = sub i64 0, 2
  %442 = sub i64 %439, %441
  %443 = add i64 %439, 2
  %444 = sub i64 0, %437
  %445 = add i64 0, %444
  %446 = sub i64 0, %437
  %447 = sub i64 %445, 2039990257726557784
  %448 = add i64 %447, 2
  %449 = add i64 %448, 2039990257726557784
  %450 = add i64 %445, 2
  %451 = shl i64 %437, 2
  %452 = sub i64 0, 2
  %453 = add i64 %437, %452
  %454 = sub i64 %437, 2
  %455 = mul i64 %453, 2
  %456 = sub i64 0, %437
  %457 = sub i64 0, 2
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add i64 %437, 2
  store i64 %459, i64* %349, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %349)
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %463, i32 0, i32 1
  store i64 %462, i64* %464, align 8
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %465, i32 0, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %354, i64 %467)
  %469 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %469, i32 0, i32 0
  store %struct.T** %468, %struct.T*** %470, align 8
  %471 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %471, i32 0, i32 0
  %473 = load %struct.T**, %struct.T*** %472, align 8
  %474 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %474, i32 0, i32 1
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* %347, align 8
  %478 = add i64 0, 6060822339808683397
  %479 = sub i64 %478, %476
  %480 = sub i64 %479, 6060822339808683397
  %481 = sub i64 0, %476
  %482 = sub i64 %480, 3094345212549841411
  %483 = add i64 %482, %477
  %484 = add i64 %483, 3094345212549841411
  %485 = add i64 %480, %477
  %486 = sub i64 %476, 8043616920227667423
  %487 = sub i64 %486, %477
  %488 = add i64 %487, 8043616920227667423
  %489 = sub i64 %476, %477
  %490 = mul i64 %488, %477
  %491 = sub i64 0, %477
  %492 = add i64 %476, %491
  %493 = sub i64 %476, %477
  %494 = mul i64 %492, %477
  %495 = shl i64 %476, %477
  %496 = add i64 %476, -292810217185688317
  %497 = sub i64 %496, %477
  %498 = sub i64 %497, -292810217185688317
  %499 = sub i64 %476, %477
  %500 = sub i64 %498, 1373886209382186008
  %501 = sub i64 %500, 2
  %502 = add i64 %501, 1373886209382186008
  %503 = sub i64 %498, 2
  %504 = mul i64 %502, 2
  %505 = sub i64 0, -4471858806666783874
  %506 = sub i64 %505, %498
  %507 = add i64 %506, -4471858806666783874
  %508 = sub i64 0, %498
  %509 = sub i64 0, 2
  %510 = sub i64 %507, %509
  %511 = add i64 %507, 2
  %512 = add i64 %498, -3830462674368902876
  %513 = sub i64 %512, 2
  %514 = sub i64 %513, -3830462674368902876
  %515 = sub i64 %498, 2
  %516 = mul i64 %514, 2
  %517 = udiv i64 %498, 2
  %518 = getelementptr inbounds %struct.T*, %struct.T** %473, i64 %517
  store %struct.T** %518, %struct.T*** %350, align 8
  %519 = load %struct.T**, %struct.T*** %350, align 8
  %520 = load i64, i64* %347, align 8
  %521 = getelementptr inbounds %struct.T*, %struct.T** %519, i64 %520
  store %struct.T** %521, %struct.T*** %351, align 8
  %522 = load %struct.T**, %struct.T*** %350, align 8
  %523 = load %struct.T**, %struct.T*** %351, align 8
  br label %29

; <label>:524:                                    ; preds = %139, %112
  %525 = load i8*, i8** %37, align 8
  %526 = call i8* @__cxa_begin_catch(i8* %525) #3
  %527 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %527, i32 0, i32 0
  %529 = load %struct.T**, %struct.T*** %528, align 8
  %530 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %530, i32 0, i32 1
  %532 = load i64, i64* %531, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.T** %529, i64 %532) #3
  %533 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %533, i32 0, i32 0
  store %struct.T** null, %struct.T*** %534, align 8
  %535 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %536 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %535, i32 0, i32 1
  store i64 0, i64* %536, align 8
  br label %139

; <label>:537:                                    ; preds = %194, %179
  %538 = landingpad { i8*, i32 }
          cleanup
  %539 = extractvalue { i8*, i32 } %538, 0
  store i8* %539, i8** %37, align 8
  %540 = extractvalue { i8*, i32 } %538, 1
  store i32 %540, i32* %38, align 4
  br label %194

; <label>:541:                                    ; preds = %252, %225
  %542 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %542, i32 0, i32 2
  %544 = load %struct.T**, %struct.T*** %35, align 8
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %543, %struct.T** %544) #3
  %545 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %545, i32 0, i32 3
  %547 = load %struct.T**, %struct.T*** %36, align 8
  %548 = getelementptr inbounds %struct.T*, %struct.T** %547, i64 -1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %546, %struct.T** %548) #3
  %549 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %549, i32 0, i32 2
  %551 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %550, i32 0, i32 1
  %552 = load %struct.T*, %struct.T** %551, align 8
  %553 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %553, i32 0, i32 2
  %555 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %554, i32 0, i32 0
  store %struct.T* %552, %struct.T** %555, align 8
  %556 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %557 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %556, i32 0, i32 3
  %558 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %557, i32 0, i32 1
  %559 = load %struct.T*, %struct.T** %558, align 8
  %560 = load i64, i64* %31, align 8
  %561 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %562 = sub i64 0, %560
  %563 = add i64 0, %562
  %564 = sub i64 0, %560
  %565 = sub i64 %563, 5243449122772439445
  %566 = add i64 %565, %561
  %567 = add i64 %566, 5243449122772439445
  %568 = add i64 %563, %561
  %569 = shl i64 %560, %561
  %570 = sub i64 0, %561
  %571 = add i64 %560, %570
  %572 = sub i64 %560, %561
  %573 = mul i64 %571, %561
  %574 = sub i64 0, %561
  %575 = add i64 %560, %574
  %576 = sub i64 %560, %561
  %577 = mul i64 %575, %561
  %578 = urem i64 %560, %561
  %579 = getelementptr inbounds %struct.T, %struct.T* %559, i64 %578
  %580 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %580, i32 0, i32 3
  %582 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %581, i32 0, i32 0
  store %struct.T* %579, %struct.T** %582, align 8
  br label %252

; <label>:583:                                    ; preds = %320, %305
  %584 = load i8*, i8** %37, align 8
  %585 = load i32, i32* %38, align 4
  %586 = insertvalue { i8*, i32 } undef, i8* %584, 0
  %587 = insertvalue { i8*, i32 } %586, i32 %585, 1
  br label %320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
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
  store i32 -161824712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -161824712, label %17
    i32 -978595850, label %25
    i32 -426480251, label %56
    i32 1397466312, label %57
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
  %24 = select i1 %22, i32 -978595850, i32 1397466312
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = add i32 %29, 1850414633
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1850414633
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
  %55 = select i1 %53, i32 -426480251, i32 1397466312
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -978595850, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -72133191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -72133191, label %17
    i32 -1467385904, label %25
    i32 611727185, label %47
    i32 -683013624, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1467385904, i32 -683013624
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %26, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %struct.T* null, %struct.T** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  store %struct.T* null, %struct.T** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  store %struct.T* null, %struct.T** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  store %struct.T** null, %struct.T*** %31, align 8
  %32 = load i32, i32* @x.36
  %33 = load i32, i32* @y.37
  %34 = add i32 %32, 1985306631
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1985306631
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 611727185, i32 -683013624
  store i32 %46, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  store %struct.T* null, %struct.T** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 1
  store %struct.T* null, %struct.T** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 2
  store %struct.T* null, %struct.T** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  store %struct.T** null, %struct.T*** %54, align 8
  store i32 -1467385904, i32* %13
  br label %55

; <label>:55:                                     ; preds = %48, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
  %8 = add i32 %6, 539172331
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 539172331
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 488451780, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %64
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 488451780, label %21
    i32 1206020332, label %29
    i32 2060489600, label %50
    i32 1506252799, label %53
    i32 96764930, label %57
    i32 -1523979899, label %58
    i32 791075928, label %60
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
  %28 = select i1 %26, i32 1206020332, i32 791075928
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
  %35 = load i32, i32* @x.40
  %36 = load i32, i32* @y.41
  %37 = sub i32 %35, 23088725
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 23088725
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2060489600, i32 791075928
  store i32 %49, i32* %16
  br label %64

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1506252799, i32 96764930
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = udiv i64 512, %55
  store i32 -1523979899, i32* %16
  store i64 %56, i64* %17
  br label %64

; <label>:57:                                     ; preds = %18
  store i32 -1523979899, i32* %16
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
  store i32 1206020332, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %57, %53, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.42
  %10 = load i32, i32* @y.43
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
  store i32 -268151971, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -268151971, label %22
    i32 188718005, label %42
    i32 -229689987, label %81
    i32 553025037, label %84
    i32 2025760644, label %100
    i32 241422607, label %131
    i32 -1412381, label %132
    i32 -1868673819, label %136
    i32 2142382030, label %139
    i32 2113893144, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 188718005, i32 2142382030
  store i32 %41, i32* %18
  br label %152

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
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.42
  %56 = load i32, i32* @y.43
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
  %80 = select i1 %78, i32 -229689987, i32 2142382030
  store i32 %80, i32* %18
  br label %152

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 553025037, i32 -1412381
  store i32 %83, i32* %18
  br label %152

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.42
  %86 = load i32, i32* @y.43
  %87 = add i32 %85, 2011957203
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2011957203
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2025760644, i32 2113893144
  store i32 %99, i32* %18
  br label %152

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.42
  %105 = load i32, i32* @y.43
  %106 = add i32 %104, 217267997
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 217267997
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
  %130 = select i1 %128, i32 241422607, i32 2113893144
  store i32 %130, i32* %18
  br label %152

; <label>:131:                                    ; preds = %19
  store i32 -1868673819, i32* %18
  br label %152

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  store i64* %134, i64** %135, align 8
  store i32 -1868673819, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %141, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %142, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp ult i64 %144, %146
  store i32 188718005, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 2025760644, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %100, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.T** @_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.T** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.44
  %14 = load i32, i32* @y.45
  %15 = add i32 %13, 913418429
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 913418429
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %62

; <label>:39:                                     ; preds = %12, %62
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %5) #3
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
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
  br i1 %54, label %56, label %62

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %39, %12
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %5) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.T**, %struct.T**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.T**, %struct.T*** %5, align 8
  store %struct.T** %11, %struct.T*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %91, %3
  %13 = load i32, i32* @x.46
  %14 = load i32, i32* @y.47
  %15 = sub i32 %13, 447064140
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 447064140
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %256

; <label>:27:                                     ; preds = %12, %256
  %28 = load %struct.T**, %struct.T*** %7, align 8
  %29 = load %struct.T**, %struct.T*** %6, align 8
  %30 = icmp ult %struct.T** %28, %29
  %31 = load i32, i32* @x.46
  %32 = load i32, i32* @y.47
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
  br i1 %54, label %56, label %256

; <label>:56:                                     ; preds = %27
  br i1 %30, label %57, label %103

; <label>:57:                                     ; preds = %56
  %58 = invoke %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.46
  %61 = load i32, i32* @y.47
  %62 = sub i32 %60, 252175448
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 252175448
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %260

; <label>:74:                                     ; preds = %59, %260
  %75 = load %struct.T**, %struct.T*** %7, align 8
  store %struct.T* %58, %struct.T** %75, align 8
  %76 = load i32, i32* @x.46
  %77 = load i32, i32* @y.47
  %78 = add i32 %76, 2093542842
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2093542842
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %260

; <label>:90:                                     ; preds = %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %struct.T**, %struct.T*** %7, align 8
  %93 = getelementptr inbounds %struct.T*, %struct.T** %92, i32 1
  store %struct.T** %93, %struct.T*** %7, align 8
  br label %12

; <label>:94:                                     ; preds = %57
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.T**, %struct.T*** %5, align 8
  %102 = load %struct.T**, %struct.T*** %7, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.T** %101, %struct.T** %102) #3
  invoke void @__cxa_rethrow() #12
          to label %226 unwind label %158

; <label>:103:                                    ; preds = %56
  %104 = load i32, i32* @x.46
  %105 = load i32, i32* @y.47
  %106 = sub i32 %104, -480077481
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -480077481
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
  br i1 %128, label %130, label %262

; <label>:130:                                    ; preds = %103, %262
  %131 = load i32, i32* @x.46
  %132 = load i32, i32* @y.47
  %133 = sub i32 %131, -249801822
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -249801822
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %262

; <label>:157:                                    ; preds = %130
  br label %217

; <label>:158:                                    ; preds = %98
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %8, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %223

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.46
  %164 = load i32, i32* @y.47
  %165 = sub i32 %163, -1215553932
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1215553932
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %263

; <label>:189:                                    ; preds = %162, %263
  %190 = load i32, i32* @x.46
  %191 = load i32, i32* @y.47
  %192 = add i32 %190, -1443815029
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1443815029
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %263

; <label>:216:                                    ; preds = %189
  br label %218

; <label>:217:                                    ; preds = %157
  ret void

; <label>:218:                                    ; preds = %216
  %219 = load i8*, i8** %8, align 8
  %220 = load i32, i32* %9, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  resume { i8*, i32 } %222

; <label>:223:                                    ; preds = %158
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #11
  unreachable

; <label>:226:                                    ; preds = %98
  %227 = load i32, i32* @x.46
  %228 = load i32, i32* @y.47
  %229 = sub i32 %227, -1028565235
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1028565235
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %264

; <label>:241:                                    ; preds = %226, %264
  %242 = load i32, i32* @x.46
  %243 = load i32, i32* @y.47
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %264

; <label>:255:                                    ; preds = %241
  unreachable

; <label>:256:                                    ; preds = %27, %12
  %257 = load %struct.T**, %struct.T*** %7, align 8
  %258 = load %struct.T**, %struct.T*** %6, align 8
  %259 = icmp ult %struct.T** %257, %258
  br label %27

; <label>:260:                                    ; preds = %74, %59
  %261 = load %struct.T**, %struct.T*** %7, align 8
  store %struct.T* %58, %struct.T** %261, align 8
  br label %74

; <label>:262:                                    ; preds = %130, %103
  br label %130

; <label>:263:                                    ; preds = %189, %162
  br label %189

; <label>:264:                                    ; preds = %241, %226
  br label %241
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.T**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.T**, %struct.T*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP1TEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.T** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.T**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.T**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.T** %1, %struct.T*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.T**, %struct.T*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.T** %6, %struct.T*** %7, align 8
  %8 = load %struct.T**, %struct.T*** %4, align 8
  %9 = load %struct.T*, %struct.T** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.T* %9, %struct.T** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.T*, %struct.T** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI1TRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.T, %struct.T* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.T* %14, %struct.T** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI1TSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP1TEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZNSt16allocator_traitsISaIP1TEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.T** @_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.T** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1TED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1TED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1TEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, 508881186
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 508881186
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1007279827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1007279827, label %19
    i32 721752606, label %27
    i32 -270341865, label %47
    i32 -1207910670, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 721752606, i32 -1207910670
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1TEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %31) #3
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
  %34 = add i32 %32, -679012927
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -679012927
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -270341865, i32 -1207910670
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.0"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %49, align 8
  %52 = bitcast %"class.std::allocator.0"* %51 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1TEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %52) #3
  store i32 721752606, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1TEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
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
  store i32 1387042253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1387042253, label %17
    i32 -1071706242, label %37
    i32 -949453140, label %55
    i32 1235805248, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1071706242, i32 1235805248
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.64
  %41 = load i32, i32* @y.65
  %42 = sub i32 %40, -1231229448
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1231229448
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -949453140, i32 1235805248
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -1071706242, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZN9__gnu_cxx13new_allocatorIP1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.66
  %9 = load i32, i32* @y.67
  %10 = add i32 %8, -1506406672
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1506406672
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -595684678, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -595684678, label %22
    i32 1894512903, label %30
    i32 1918730755, label %66
    i32 -986842133, label %69
    i32 -853715866, label %84
    i32 -208061889, label %100
    i32 868470114, label %101
    i32 1302813018, label %107
    i32 -1743269861, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1894512903, i32 1302813018
  store i32 %29, i32* %18
  br label %116

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.66
  %41 = load i32, i32* @y.67
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
  %65 = select i1 %63, i32 1918730755, i32 1302813018
  store i32 %65, i32* %18
  br label %116

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -986842133, i32 868470114
  store i32 %68, i32* %18
  br label %116

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.66
  %71 = load i32, i32* @y.67
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -853715866, i32 -1743269861
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %85 = load i32, i32* @x.66
  %86 = load i32, i32* @y.67
  %87 = add i32 %85, -297865032
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -297865032
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -208061889, i32 -1743269861
  store i32 %99, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  unreachable

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 %103, 8
  %105 = call i8* @_Znwm(i64 %104)
  %106 = bitcast i8* %105 to %struct.T**
  ret %struct.T** %106

; <label>:107:                                    ; preds = %19
  %108 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %108, align 8
  store i64 %1, i64* %109, align 8
  store i8* %2, i8** %110, align 8
  %111 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %108, align 8
  %112 = load i64, i64* %109, align 8
  %113 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %111) #3
  %114 = icmp ugt i64 %112, %113
  store i32 1894512903, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -853715866, i32* %18
  br label %116

; <label>:116:                                    ; preds = %115, %107, %84, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = add i32 %4, 1413275654
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1413275654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -280826332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -280826332, label %18
    i32 -2134652588, label %38
    i32 -2094030754, label %55
    i32 -276838315, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -2134652588, i32 -276838315
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.68
  %42 = load i32, i32* @y.69
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
  %54 = select i1 %52, i32 -2094030754, i32 -276838315
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -2134652588, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1TED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %struct.T*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = add i32 %5, -1732881681
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1732881681
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -908385084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -908385084, label %19
    i32 -309270727, label %39
    i32 1183889288, label %61
    i32 1937549334, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -309270727, i32 1937549334
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %45 = call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %43, i64 %44)
  store %struct.T* %45, %struct.T** %2
  %46 = load i32, i32* @x.72
  %47 = load i32, i32* @y.73
  %48 = add i32 %46, 1959734448
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1959734448
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1183889288, i32 1937549334
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.T*, %struct.T** %2
  ret %struct.T* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %66 to %"class.std::allocator"*
  %68 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %69 = call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %67, i64 %68)
  store i32 -309270727, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.T**, %struct.T**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca %struct.T**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.T** %1, %struct.T*** %6, align 8
  store %struct.T** %2, %struct.T*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.T**, %struct.T*** %6, align 8
  store %struct.T** %10, %struct.T*** %8, align 8
  %11 = alloca i32
  store i32 1101008775, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1101008775, label %15
    i32 -1819228193, label %20
    i32 -1674408019, label %48
    i32 -303486014, label %78
    i32 -1832243429, label %79
    i32 1768791237, label %82
    i32 1423026978, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load %struct.T**, %struct.T*** %8, align 8
  %17 = load %struct.T**, %struct.T*** %7, align 8
  %18 = icmp ult %struct.T** %16, %17
  %19 = select i1 %18, i32 -1819228193, i32 1768791237
  store i32 %19, i32* %11
  br label %87

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.74
  %22 = load i32, i32* @y.75
  %23 = add i32 %21, -1373862403
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1373862403
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
  %47 = select i1 %45, i32 -1674408019, i32 1423026978
  store i32 %47, i32* %11
  br label %87

; <label>:48:                                     ; preds = %12
  %49 = load %struct.T**, %struct.T*** %8, align 8
  %50 = load %struct.T*, %struct.T** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %51, %struct.T* %50) #3
  %52 = load i32, i32* @x.74
  %53 = load i32, i32* @y.75
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
  %77 = select i1 %75, i32 -303486014, i32 1423026978
  store i32 %77, i32* %11
  br label %87

; <label>:78:                                     ; preds = %12
  store i32 -1832243429, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load %struct.T**, %struct.T*** %8, align 8
  %81 = getelementptr inbounds %struct.T*, %struct.T** %80, i32 1
  store %struct.T** %81, %struct.T*** %8, align 8
  store i32 1101008775, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %12
  %84 = load %struct.T**, %struct.T*** %8, align 8
  %85 = load %struct.T*, %struct.T** %84, align 8
  %86 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %86, %struct.T* %85) #3
  store i32 -1674408019, i32* %11
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.T*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
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
  store i32 -857812529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -857812529, label %19
    i32 1528059859, label %39
    i32 -999226412, label %61
    i32 -344198104, label %63
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
  %38 = select i1 %36, i32 1528059859, i32 -344198104
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.T* %45, %struct.T** %3
  %46 = load i32, i32* @x.76
  %47 = load i32, i32* @y.77
  %48 = sub i32 %46, -326301470
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -326301470
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -999226412, i32 -344198104
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.T*, %struct.T** %3
  ret %struct.T* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 1528059859, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.T*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.78
  %10 = load i32, i32* @y.79
  %11 = add i32 %9, -1801585809
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1801585809
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1339591483, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1339591483, label %23
    i32 -814985599, label %31
    i32 -1807562684, label %56
    i32 -248792637, label %59
    i32 -502949541, label %60
    i32 -2141980171, label %88
    i32 1816186888, label %121
    i32 1170365768, label %123
    i32 1951078266, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -814985599, i32 1170365768
  store i32 %30, i32* %19
  br label %167

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
  %43 = sub i32 %41, -2092852181
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2092852181
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1807562684, i32 1170365768
  store i32 %55, i32* %19
  br label %167

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -248792637, i32 -502949541
  store i32 %58, i32* %19
  br label %167

; <label>:59:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.78
  %62 = load i32, i32* @y.79
  %63 = sub i32 %61, -359305074
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -359305074
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
  %87 = select i1 %85, i32 -2141980171, i32 1951078266
  store i32 %87, i32* %19
  br label %167

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 %90, 12
  %92 = call i8* @_Znwm(i64 %91)
  %93 = bitcast i8* %92 to %struct.T*
  store %struct.T* %93, %struct.T** %4
  %94 = load i32, i32* @x.78
  %95 = load i32, i32* @y.79
  %96 = add i32 %94, 1283056106
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1283056106
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1816186888, i32 1951078266
  store i32 %120, i32* %19
  br label %167

; <label>:121:                                    ; preds = %20
  %122 = load volatile %struct.T*, %struct.T** %4
  ret %struct.T* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %124, align 8
  store i64 %1, i64* %125, align 8
  store i8* %2, i8** %126, align 8
  %127 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %124, align 8
  %128 = load i64, i64* %125, align 8
  %129 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %127) #3
  %130 = icmp ugt i64 %128, %129
  store i32 -814985599, i32* %19
  br label %167

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -1923101160548218031
  %135 = sub i64 %134, 12
  %136 = add i64 %135, -1923101160548218031
  %137 = sub i64 %133, 12
  %138 = mul i64 %136, 12
  %139 = sub i64 %133, 1063352655902460441
  %140 = sub i64 %139, 12
  %141 = add i64 %140, 1063352655902460441
  %142 = sub i64 %133, 12
  %143 = mul i64 %141, 12
  %144 = add i64 %133, -6892084294352996391
  %145 = sub i64 %144, 12
  %146 = sub i64 %145, -6892084294352996391
  %147 = sub i64 %133, 12
  %148 = mul i64 %146, 12
  %149 = sub i64 0, -206028599680569325
  %150 = sub i64 %149, %133
  %151 = add i64 %150, -206028599680569325
  %152 = sub i64 0, %133
  %153 = sub i64 0, 12
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 12
  %156 = sub i64 0, %133
  %157 = add i64 0, %156
  %158 = sub i64 0, %133
  %159 = sub i64 %157, 1363078182716940463
  %160 = add i64 %159, 12
  %161 = add i64 %160, 1363078182716940463
  %162 = add i64 %157, 12
  %163 = shl i64 %133, 12
  %164 = mul i64 %133, 12
  %165 = call i8* @_Znwm(i64 %164)
  %166 = bitcast i8* %165 to %struct.T*
  store i32 -2141980171, i32* %19
  br label %167

; <label>:167:                                    ; preds = %131, %123, %88, %60, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.T*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = sub i32 %3, 1391095949
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1391095949
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
  br i1 %27, label %29, label %128

; <label>:29:                                     ; preds = %2, %128
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %struct.T*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %struct.T* %1, %struct.T** %31, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = load %struct.T*, %struct.T** %31, align 8
  %36 = load i32, i32* @x.82
  %37 = load i32, i32* @y.83
  %38 = add i32 %36, 575976710
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 575976710
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %128

; <label>:50:                                     ; preds = %29
  %51 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %52 unwind label %125

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.82
  %54 = load i32, i32* @y.83
  %55 = add i32 %53, -800919128
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -800919128
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %135

; <label>:67:                                     ; preds = %52, %135
  %68 = load i32, i32* @x.82
  %69 = load i32, i32* @y.83
  %70 = add i32 %68, -1113266380
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1113266380
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %135

; <label>:82:                                     ; preds = %67
  invoke void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %34, %struct.T* %35, i64 %51)
          to label %83 unwind label %125

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.82
  %85 = load i32, i32* @y.83
  %86 = add i32 %84, 497783717
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 497783717
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %136

; <label>:110:                                    ; preds = %83, %136
  %111 = load i32, i32* @x.82
  %112 = load i32, i32* @y.83
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
  br i1 %122, label %124, label %136

; <label>:124:                                    ; preds = %110
  ret void

; <label>:125:                                    ; preds = %82, %50
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  unreachable

; <label>:128:                                    ; preds = %29, %2
  %129 = alloca %"class.std::_Deque_base"*, align 8
  %130 = alloca %struct.T*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %129, align 8
  store %struct.T* %1, %struct.T** %130, align 8
  %131 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %129, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %132 to %"class.std::allocator"*
  %134 = load %struct.T*, %struct.T** %130, align 8
  br label %29

; <label>:135:                                    ; preds = %67, %52
  br label %67

; <label>:136:                                    ; preds = %110, %83
  br label %110
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.T*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.T* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.T*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = bitcast %struct.T* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP1TEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.T**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP1TE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.T** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1TE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.T**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.T**, %struct.T*** %5, align 8
  %9 = bitcast %struct.T** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI1TRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI1TED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, -1704454885
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1704454885
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1860010103, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1860010103, label %18
    i32 -332083860, label %38
    i32 -208126571, label %57
    i32 39290915, label %58
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
  %37 = select i1 %35, i32 -332083860, i32 39290915
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.94
  %43 = load i32, i32* @y.95
  %44 = add i32 %42, 1428427088
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1428427088
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -208126571, i32 39290915
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -332083860, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = sub i32 %4, 269431513
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 269431513
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -362084106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -362084106, label %18
    i32 -326570227, label %38
    i32 663369682, label %68
    i32 2120731143, label %69
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
  %37 = select i1 %35, i32 -326570227, i32 2120731143
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.96
  %42 = load i32, i32* @y.97
  %43 = add i32 %41, 1235379180
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1235379180
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
  %67 = select i1 %65, i32 663369682, i32 2120731143
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -326570227, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
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
  store i32 -361885011, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -361885011, label %20
    i32 1102754056, label %28
    i32 -1101461937, label %59
    i32 1154184697, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1102754056, i32 1154184697
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = load i32, i32* @x.98
  %33 = load i32, i32* @y.99
  %34 = add i32 %32, -560725938
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -560725938
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
  %58 = select i1 %56, i32 -1101461937, i32 1154184697
  store i32 %58, i32* %16
  br label %64

; <label>:59:                                     ; preds = %17
  ret void

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  store i32 1102754056, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = add i32 %5, -1129922186
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1129922186
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1313004378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1313004378, label %19
    i32 1891366588, label %39
    i32 733720239, label %72
    i32 1810790442, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1891366588, i32 1810790442
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.102
  %46 = load i32, i32* @y.103
  %47 = add i32 %45, 795869354
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 795869354
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 733720239, i32 1810790442
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %77, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 1891366588, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
  %8 = sub i32 %6, 160161825
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 160161825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 260314535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 260314535, label %20
    i32 -747722887, label %28
    i32 -1944621399, label %51
    i32 20280994, label %54
    i32 802021180, label %76
    i32 -872662347, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -747722887, i32 -872662347
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.T**, %struct.T*** %33, align 8
  %35 = icmp ne %struct.T** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.106
  %37 = load i32, i32* @y.107
  %38 = sub i32 %36, 1824042399
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1824042399
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1944621399, i32 -872662347
  store i32 %50, i32* %16
  br label %86

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 20280994, i32 802021180
  store i32 %53, i32* %16
  br label %86

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %struct.T**, %struct.T*** %58, align 8
  %60 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %struct.T**, %struct.T*** %63, align 8
  %65 = getelementptr inbounds %struct.T*, %struct.T** %64, i64 1
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %66, %struct.T** %59, %struct.T** %65) #3
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %struct.T**, %struct.T*** %69, align 8
  %71 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %75, %struct.T** %70, i64 %74) #3
  store i32 802021180, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %78) #3
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %80, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %82, i32 0, i32 0
  %84 = load %struct.T**, %struct.T*** %83, align 8
  %85 = icmp ne %struct.T** %84, null
  store i32 -747722887, i32* %16
  br label %86

; <label>:86:                                     ; preds = %79, %54, %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %8, align 8
  store %struct.T* %9, %struct.T** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.T*, %struct.T** %12, align 8
  store %struct.T* %13, %struct.T** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.T*, %struct.T** %16, align 8
  store %struct.T* %17, %struct.T** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.T**, %struct.T*** %20, align 8
  store %struct.T** %21, %struct.T*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, -1854571038
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1854571038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -908338324, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -908338324, label %19
    i32 -1658836164, label %39
    i32 1616031657, label %63
    i32 450139590, label %64
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
  %38 = select i1 %36, i32 -1658836164, i32 450139590
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
  %46 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %45) #3
  %47 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %43 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %44, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %48 = load i32, i32* @x.114
  %49 = load i32, i32* @y.115
  %50 = add i32 %48, 408052723
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 408052723
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1616031657, i32 450139590
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
  %71 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %70) #3
  %72 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %68 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %69, %"class.std::_Deque_base"* dereferenceable(80) %71)
  store i32 -1658836164, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.T**, %struct.T*** %16, align 8
  %18 = icmp ne %struct.T** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %20, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %69

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.118
  %25 = load i32, i32* @y.119
  %26 = sub i32 %24, 624943845
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 624943845
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
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %9) #3
  %42 = load i32, i32* @x.118
  %43 = load i32, i32* @y.119
  %44 = add i32 %42, 1866367307
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1866367307
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
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %9) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.T** null, %struct.T*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1TSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %0, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %1, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP1TEvRT_S4_(%struct.T*** dereferenceable(8) %12, %struct.T*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"*, %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI1TRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP1TEvRT_S4_(%struct.T*** dereferenceable(8), %struct.T*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.T***, align 8
  %4 = alloca %struct.T***, align 8
  %5 = alloca %struct.T**, align 8
  store %struct.T*** %0, %struct.T**** %3, align 8
  store %struct.T*** %1, %struct.T**** %4, align 8
  %6 = load %struct.T***, %struct.T**** %3, align 8
  %7 = call dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8) %6) #3
  %8 = load %struct.T**, %struct.T*** %7, align 8
  store %struct.T** %8, %struct.T*** %5, align 8
  %9 = load %struct.T***, %struct.T**** %4, align 8
  %10 = call dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8) %9) #3
  %11 = load %struct.T**, %struct.T*** %10, align 8
  %12 = load %struct.T***, %struct.T**** %3, align 8
  store %struct.T** %11, %struct.T*** %12, align 8
  %13 = call dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8) %5) #3
  %14 = load %struct.T**, %struct.T*** %13, align 8
  %15 = load %struct.T***, %struct.T**** %4, align 8
  store %struct.T** %14, %struct.T*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1TRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T*** @_ZSt4moveIRPP1TEONSt16remove_referenceIT_E4typeEOS5_(%struct.T*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.T***, align 8
  store %struct.T*** %0, %struct.T**** %2, align 8
  %3 = load %struct.T***, %struct.T**** %2, align 8
  ret %struct.T*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, 1986051433
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1986051433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1697416106, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1697416106, label %19
    i32 1229231754, label %39
    i32 100728063, label %60
    i32 1818799923, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1229231754, i32 1818799923
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %struct.T*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %struct.T* %1, %struct.T** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = load %struct.T*, %struct.T** %41, align 8
  %44 = call dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12) %43) #3
  call void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %42, %struct.T* dereferenceable(12) %44)
  %45 = load i32, i32* @x.142
  %46 = load i32, i32* @y.143
  %47 = add i32 %45, -158507775
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -158507775
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 100728063, i32 1818799923
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %struct.T*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %struct.T* %1, %struct.T** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  %65 = load %struct.T*, %struct.T** %63, align 8
  %66 = call dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12) %65) #3
  call void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %64, %struct.T* dereferenceable(12) %66)
  store i32 1229231754, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZSt4moveIR1TEONSt16remove_referenceIT_E4typeEOS3_(%struct.T* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.T**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.146
  %9 = load i32, i32* @y.147
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
  store i32 347175947, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 347175947, label %21
    i32 -1245509309, label %41
    i32 533072666, label %75
    i32 -265070197, label %78
    i32 -1146399810, label %99
    i32 493187926, label %127
    i32 -392100853, label %159
    i32 499812393, label %160
    i32 1064417723, label %161
    i32 -442990337, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %182

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
  %40 = select i1 %38, i32 -1245509309, i32 1064417723
  store i32 %40, i32* %17
  br label %182

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %struct.T*, align 8
  store %struct.T** %43, %struct.T*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile %struct.T**, %struct.T*** %5
  store %struct.T* %1, %struct.T** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %struct.T*, %struct.T** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load %struct.T*, %struct.T** %56, align 8
  %58 = getelementptr inbounds %struct.T, %struct.T* %57, i64 -1
  %59 = icmp ne %struct.T* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.146
  %61 = load i32, i32* @y.147
  %62 = sub i32 %60, -1876550004
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1876550004
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 533072666, i32 1064417723
  store i32 %74, i32* %17
  br label %182

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -265070197, i32 -1146399810
  store i32 %77, i32* %17
  br label %182

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %81 to %"class.std::allocator"*
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 0
  %88 = load %struct.T*, %struct.T** %87, align 8
  %89 = load volatile %struct.T**, %struct.T*** %5
  %90 = load %struct.T*, %struct.T** %89, align 8
  %91 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %90) #3
  call void @_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %82, %struct.T* %88, %struct.T* dereferenceable(12) %91)
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %struct.T*, %struct.T** %96, align 8
  %98 = getelementptr inbounds %struct.T, %struct.T* %97, i32 1
  store %struct.T* %98, %struct.T** %96, align 8
  store i32 499812393, i32* %17
  br label %182

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.146
  %101 = load i32, i32* @y.147
  %102 = sub i32 %100, -2045377
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2045377
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 493187926, i32 -442990337
  store i32 %126, i32* %17
  br label %182

; <label>:127:                                    ; preds = %18
  %128 = load volatile %struct.T**, %struct.T*** %5
  %129 = load %struct.T*, %struct.T** %128, align 8
  %130 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %129) #3
  %131 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %131, %struct.T* dereferenceable(12) %130)
  %132 = load i32, i32* @x.146
  %133 = load i32, i32* @y.147
  %134 = add i32 %132, -1021741443
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1021741443
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -392100853, i32 -442990337
  store i32 %158, i32* %17
  br label %182

; <label>:159:                                    ; preds = %18
  store i32 499812393, i32* %17
  br label %182

; <label>:160:                                    ; preds = %18
  ret void

; <label>:161:                                    ; preds = %18
  %162 = alloca %"class.std::deque"*, align 8
  %163 = alloca %struct.T*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %162, align 8
  store %struct.T* %1, %struct.T** %163, align 8
  %164 = load %"class.std::deque"*, %"class.std::deque"** %162, align 8
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  %169 = load %struct.T*, %struct.T** %168, align 8
  %170 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 2
  %174 = load %struct.T*, %struct.T** %173, align 8
  %175 = getelementptr inbounds %struct.T, %struct.T* %174, i64 -1
  %176 = icmp ne %struct.T* %169, %175
  store i32 -1245509309, i32* %17
  br label %182

; <label>:177:                                    ; preds = %18
  %178 = load volatile %struct.T**, %struct.T*** %5
  %179 = load %struct.T*, %struct.T** %178, align 8
  %180 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %179) #3
  %181 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %181, %struct.T* dereferenceable(12) %180)
  store i32 493187926, i32* %17
  br label %182

; <label>:182:                                    ; preds = %177, %161, %159, %127, %99, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.T*, %struct.T* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %struct.T*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = load %struct.T*, %struct.T** %6, align 8
  %11 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1TE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.T* %9, %struct.T* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.T* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.T* @_ZNSt11_Deque_baseI1TSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.T**, %struct.T*** %13, align 8
  %15 = getelementptr inbounds %struct.T*, %struct.T** %14, i64 1
  store %struct.T* %9, %struct.T** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.T*, %struct.T** %22, align 8
  %24 = load %struct.T*, %struct.T** %4, align 8
  %25 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.T* %23, %struct.T* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.T**, %struct.T*** %33, align 8
  %35 = getelementptr inbounds %struct.T*, %struct.T** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.T** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.T*, %struct.T** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.T* %40, %struct.T** %44, align 8
  br label %119

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.152
  %51 = load i32, i32* @y.153
  %52 = sub i32 %50, -1865083119
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1865083119
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  br i1 %74, label %76, label %171

; <label>:76:                                     ; preds = %49, %171
  %77 = load i8*, i8** %5, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %struct.T**, %struct.T*** %83, align 8
  %85 = getelementptr inbounds %struct.T*, %struct.T** %84, i64 1
  %86 = load %struct.T*, %struct.T** %85, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %79, %struct.T* %86) #3
  %87 = load i32, i32* @x.152
  %88 = load i32, i32* @y.153
  %89 = add i32 %87, 738144920
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 738144920
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
  br i1 %111, label %113, label %171

; <label>:113:                                    ; preds = %76
  invoke void @__cxa_rethrow() #12
          to label %170 unwind label %114

; <label>:114:                                    ; preds = %113
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %167

; <label>:118:                                    ; preds = %114
  br label %162

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* @x.152
  %121 = load i32, i32* @y.153
  %122 = sub i32 %120, -2055843430
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2055843430
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %182

; <label>:146:                                    ; preds = %119, %182
  %147 = load i32, i32* @x.152
  %148 = load i32, i32* @y.153
  %149 = add i32 %147, -1877166418
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1877166418
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %182

; <label>:161:                                    ; preds = %146
  ret void

; <label>:162:                                    ; preds = %118
  %163 = load i8*, i8** %5, align 8
  %164 = load i32, i32* %6, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %114
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #11
  unreachable

; <label>:170:                                    ; preds = %113
  unreachable

; <label>:171:                                    ; preds = %76, %49
  %172 = load i8*, i8** %5, align 8
  %173 = call i8* @__cxa_begin_catch(i8* %172) #3
  %174 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %175 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %176, i32 0, i32 3
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %177, i32 0, i32 3
  %179 = load %struct.T**, %struct.T*** %178, align 8
  %180 = getelementptr inbounds %struct.T*, %struct.T** %179, i64 1
  %181 = load %struct.T*, %struct.T** %180, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %174, %struct.T* %181) #3
  br label %76

; <label>:182:                                    ; preds = %146, %119
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.T*, %struct.T* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.154
  %7 = load i32, i32* @y.155
  %8 = sub i32 %6, -1455395182
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1455395182
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -835306423, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -835306423, label %20
    i32 405928363, label %40
    i32 -388573242, label %66
    i32 -1981466298, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 405928363, i32 -1981466298
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.T*, align 8
  %43 = alloca %struct.T*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.T* %1, %struct.T** %42, align 8
  store %struct.T* %2, %struct.T** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.T*, %struct.T** %42, align 8
  %46 = bitcast %struct.T* %45 to i8*
  %47 = bitcast i8* %46 to %struct.T*
  %48 = load %struct.T*, %struct.T** %43, align 8
  %49 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %48) #3
  %50 = bitcast %struct.T* %47 to i8*
  %51 = bitcast %struct.T* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load i32, i32* @x.154
  %53 = load i32, i32* @y.155
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
  %65 = select i1 %63, i32 -388573242, i32 -1981466298
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca %struct.T*, align 8
  %70 = alloca %struct.T*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store %struct.T* %1, %struct.T** %69, align 8
  store %struct.T* %2, %struct.T** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load %struct.T*, %struct.T** %69, align 8
  %73 = bitcast %struct.T* %72 to i8*
  %74 = bitcast i8* %73 to %struct.T*
  %75 = load %struct.T*, %struct.T** %70, align 8
  %76 = call dereferenceable(12) %struct.T* @_ZSt7forwardI1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(12) %75) #3
  %77 = bitcast %struct.T* %74 to i8*
  %78 = bitcast %struct.T* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  store i32 405928363, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, 2147471554686701431
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 2147471554686701431
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.T**, %struct.T*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.T**, %struct.T*** %28, align 8
  %30 = ptrtoint %struct.T** %24 to i64
  %31 = ptrtoint %struct.T** %29 to i64
  %32 = sub i64 %30, 2297722405823005745
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 2297722405823005745
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, -1729505727912362676
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -1729505727912362676
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 1869647420, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %98
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1869647420, label %45
    i32 1314061960, label %50
    i32 1160885692, label %53
    i32 97403757, label %69
    i32 -2085335837, label %96
    i32 -1750597306, label %97
  ]

; <label>:44:                                     ; preds = %42
  br label %98

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 1314061960, i32 1160885692
  store i32 %49, i32* %41
  br label %98

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 1160885692, i32* %41
  br label %98

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x.156
  %55 = load i32, i32* @y.157
  %56 = sub i32 %54, 466048474
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 466048474
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 97403757, i32 -1750597306
  store i32 %68, i32* %41
  br label %98

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* @x.156
  %71 = load i32, i32* @y.157
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -2085335837, i32 -1750597306
  store i32 %95, i32* %41
  br label %98

; <label>:96:                                     ; preds = %42
  ret void

; <label>:97:                                     ; preds = %42
  store i32 97403757, i32* %41
  br label %98

; <label>:98:                                     ; preds = %97, %69, %53, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %struct.T**
  %7 = alloca %struct.T**
  %8 = alloca i1
  %9 = alloca %"class.std::deque"*
  %10 = alloca %struct.T***
  %11 = alloca i64*
  %12 = alloca %struct.T***
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.158
  %20 = load i32, i32* @y.159
  %21 = sub i32 %19, -998062812
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -998062812
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1654154939, i32* %29
  %30 = alloca i64
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %3, %804
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 -1654154939, label %35
    i32 44541105, label %43
    i32 2133747240, label %124
    i32 461087645, label %127
    i32 -747952975, label %150
    i32 -1321348096, label %153
    i32 -1699087606, label %154
    i32 785643681, label %169
    i32 1775121560, label %186
    i32 1805866666, label %202
    i32 1085512691, label %248
    i32 1759727311, label %249
    i32 1359146865, label %250
    i32 1044893173, label %266
    i32 -596415072, label %322
    i32 372945459, label %325
    i32 761508193, label %341
    i32 -1374176757, label %359
    i32 -818509186, label %361
    i32 -535106470, label %389
    i32 -757720499, label %404
    i32 1656061050, label %405
    i32 -143689632, label %450
    i32 -1039946013, label %467
    i32 -428398176, label %630
    i32 976857203, label %650
    i32 2057293798, label %800
    i32 -1090078781, label %803
  ]

; <label>:34:                                     ; preds = %32
  br label %804

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %18
  %37 = load volatile i1, i1* %17
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 44541105, i32 -1039946013
  store i32 %42, i32* %29
  br label %804

; <label>:43:                                     ; preds = %32
  %44 = alloca %"class.std::deque"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %16
  %46 = alloca i8, align 1
  store i8* %46, i8** %15
  %47 = alloca i64, align 8
  store i64* %47, i64** %14
  %48 = alloca i64, align 8
  store i64* %48, i64** %13
  %49 = alloca %struct.T**, align 8
  store %struct.T*** %49, %struct.T**** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca %struct.T**, align 8
  store %struct.T*** %51, %struct.T**** %10
  store %"class.std::deque"* %0, %"class.std::deque"** %44, align 8
  %52 = load volatile i64*, i64** %16
  store i64 %1, i64* %52, align 8
  %53 = zext i1 %2 to i8
  %54 = load volatile i8*, i8** %15
  store i8 %53, i8* %54, align 1
  %55 = load %"class.std::deque"*, %"class.std::deque"** %44, align 8
  store %"class.std::deque"* %55, %"class.std::deque"** %9
  %56 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.T**, %struct.T*** %60, align 8
  %62 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %67 = load %struct.T**, %struct.T*** %66, align 8
  %68 = ptrtoint %struct.T** %61 to i64
  %69 = ptrtoint %struct.T** %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = sdiv exact i64 %71, 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  %79 = load volatile i64*, i64** %14
  store i64 %77, i64* %79, align 8
  %80 = load volatile i64*, i64** %14
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %16
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %81, 1417778238716199689
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 1417778238716199689
  %87 = add i64 %81, %83
  %88 = load volatile i64*, i64** %13
  store i64 %86, i64* %88, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %13
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 2, %95
  %97 = icmp ugt i64 %93, %96
  store i1 %97, i1* %8
  %98 = load i32, i32* @x.158
  %99 = load i32, i32* @y.159
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2133747240, i32 -1039946013
  store i32 %123, i32* %29
  br label %804

; <label>:124:                                    ; preds = %32
  %125 = load volatile i1, i1* %8
  %126 = select i1 %125, i32 461087645, i32 1359146865
  store i32 %126, i32* %29
  br label %804

; <label>:127:                                    ; preds = %32
  %128 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %129 = bitcast %"class.std::deque"* %128 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %130, i32 0, i32 0
  %132 = load %struct.T**, %struct.T*** %131, align 8
  %133 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %134 = bitcast %"class.std::deque"* %133 to %"class.std::_Deque_base"*
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %13
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %137, -822326751364523081
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -822326751364523081
  %143 = sub i64 %137, %139
  %144 = udiv i64 %142, 2
  %145 = getelementptr inbounds %struct.T*, %struct.T** %132, i64 %144
  store %struct.T** %145, %struct.T*** %7
  %146 = load volatile i8*, i8** %15
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 -747952975, i32 -1321348096
  store i32 %149, i32* %29
  br label %804

; <label>:150:                                    ; preds = %32
  %151 = load volatile i64*, i64** %16
  %152 = load i64, i64* %151, align 8
  store i32 -1699087606, i32* %29
  store i64 %152, i64* %30
  br label %804

; <label>:153:                                    ; preds = %32
  store i32 -1699087606, i32* %29
  store i64 0, i64* %30
  br label %804

; <label>:154:                                    ; preds = %32
  %155 = load i64, i64* %30
  %156 = load volatile %struct.T**, %struct.T*** %7
  %157 = getelementptr inbounds %struct.T*, %struct.T** %156, i64 %155
  %158 = load volatile %struct.T***, %struct.T**** %12
  store %struct.T** %157, %struct.T*** %158, align 8
  %159 = load volatile %struct.T***, %struct.T**** %12
  %160 = load %struct.T**, %struct.T*** %159, align 8
  %161 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %162 = bitcast %"class.std::deque"* %161 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %163, i32 0, i32 2
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 3
  %166 = load %struct.T**, %struct.T*** %165, align 8
  %167 = icmp ult %struct.T** %160, %166
  %168 = select i1 %167, i32 785643681, i32 1775121560
  store i32 %168, i32* %29
  br label %804

; <label>:169:                                    ; preds = %32
  %170 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %171 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %172, i32 0, i32 2
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i32 0, i32 3
  %175 = load %struct.T**, %struct.T*** %174, align 8
  %176 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %177 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %178, i32 0, i32 3
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 3
  %181 = load %struct.T**, %struct.T*** %180, align 8
  %182 = getelementptr inbounds %struct.T*, %struct.T** %181, i64 1
  %183 = load volatile %struct.T***, %struct.T**** %12
  %184 = load %struct.T**, %struct.T*** %183, align 8
  %185 = call %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T** %175, %struct.T** %182, %struct.T** %184)
  store i32 1759727311, i32* %29
  br label %804

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* @x.158
  %188 = load i32, i32* @y.159
  %189 = sub i32 %187, 591303022
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 591303022
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1805866666, i32 -428398176
  store i32 %201, i32* %29
  br label %804

; <label>:202:                                    ; preds = %32
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %205, i32 0, i32 2
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load %struct.T**, %struct.T*** %207, align 8
  %209 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %210 = bitcast %"class.std::deque"* %209 to %"class.std::_Deque_base"*
  %211 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %211, i32 0, i32 3
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %212, i32 0, i32 3
  %214 = load %struct.T**, %struct.T*** %213, align 8
  %215 = getelementptr inbounds %struct.T*, %struct.T** %214, i64 1
  %216 = load volatile %struct.T***, %struct.T**** %12
  %217 = load %struct.T**, %struct.T*** %216, align 8
  %218 = load volatile i64*, i64** %14
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %struct.T*, %struct.T** %217, i64 %219
  %221 = call %struct.T** @_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_(%struct.T** %208, %struct.T** %215, %struct.T** %220)
  %222 = load i32, i32* @x.158
  %223 = load i32, i32* @y.159
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1085512691, i32 -428398176
  store i32 %247, i32* %29
  br label %804

; <label>:248:                                    ; preds = %32
  store i32 1759727311, i32* %29
  br label %804

; <label>:249:                                    ; preds = %32
  store i32 -143689632, i32* %29
  br label %804

; <label>:250:                                    ; preds = %32
  %251 = load i32, i32* @x.158
  %252 = load i32, i32* @y.159
  %253 = sub i32 %251, -2093697224
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2093697224
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1044893173, i32 976857203
  store i32 %265, i32* %29
  br label %804

; <label>:266:                                    ; preds = %32
  %267 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %268 = bitcast %"class.std::deque"* %267 to %"class.std::_Deque_base"*
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %269, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %273 = bitcast %"class.std::deque"* %272 to %"class.std::_Deque_base"*
  %274 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %274, i32 0, i32 1
  %276 = load volatile i64*, i64** %16
  %277 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 %271, %279
  %281 = add i64 %271, %278
  %282 = sub i64 %280, -6342147141838229457
  %283 = add i64 %282, 2
  %284 = add i64 %283, -6342147141838229457
  %285 = add i64 %280, 2
  %286 = load volatile i64*, i64** %11
  store i64 %284, i64* %286, align 8
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = load volatile i64*, i64** %11
  %290 = load i64, i64* %289, align 8
  %291 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %288, i64 %290)
  %292 = load volatile %struct.T***, %struct.T**** %10
  store %struct.T** %291, %struct.T*** %292, align 8
  %293 = load volatile %struct.T***, %struct.T**** %10
  %294 = load %struct.T**, %struct.T*** %293, align 8
  %295 = load volatile i64*, i64** %11
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %13
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %296, 3119753059237185030
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 3119753059237185030
  %302 = sub i64 %296, %298
  %303 = udiv i64 %301, 2
  %304 = getelementptr inbounds %struct.T*, %struct.T** %294, i64 %303
  store %struct.T** %304, %struct.T*** %6
  %305 = load volatile i8*, i8** %15
  %306 = load i8, i8* %305, align 1
  %307 = trunc i8 %306 to i1
  store i1 %307, i1* %5
  %308 = load i32, i32* @x.158
  %309 = load i32, i32* @y.159
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -596415072, i32 976857203
  store i32 %321, i32* %29
  br label %804

; <label>:322:                                    ; preds = %32
  %323 = load volatile i1, i1* %5
  %324 = select i1 %323, i32 372945459, i32 -818509186
  store i32 %324, i32* %29
  br label %804

; <label>:325:                                    ; preds = %32
  %326 = load i32, i32* @x.158
  %327 = load i32, i32* @y.159
  %328 = add i32 %326, -965944387
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -965944387
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 761508193, i32 2057293798
  store i32 %340, i32* %29
  br label %804

; <label>:341:                                    ; preds = %32
  %342 = load volatile i64*, i64** %16
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %4
  %344 = load i32, i32* @x.158
  %345 = load i32, i32* @y.159
  %346 = add i32 %344, -677909007
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -677909007
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1374176757, i32 2057293798
  store i32 %358, i32* %29
  br label %804

; <label>:359:                                    ; preds = %32
  store i32 1656061050, i32* %29
  %360 = load volatile i64, i64* %4
  store i64 %360, i64* %31
  br label %804

; <label>:361:                                    ; preds = %32
  %362 = load i32, i32* @x.158
  %363 = load i32, i32* @y.159
  %364 = sub i32 %362, -136933744
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -136933744
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -535106470, i32 -1090078781
  store i32 %388, i32* %29
  br label %804

; <label>:389:                                    ; preds = %32
  %390 = load i32, i32* @x.158
  %391 = load i32, i32* @y.159
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -757720499, i32 -1090078781
  store i32 %403, i32* %29
  br label %804

; <label>:404:                                    ; preds = %32
  store i32 1656061050, i32* %29
  store i64 0, i64* %31
  br label %804

; <label>:405:                                    ; preds = %32
  %406 = load i64, i64* %31
  %407 = load volatile %struct.T**, %struct.T*** %6
  %408 = getelementptr inbounds %struct.T*, %struct.T** %407, i64 %406
  %409 = load volatile %struct.T***, %struct.T**** %12
  store %struct.T** %408, %struct.T*** %409, align 8
  %410 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %411 = bitcast %"class.std::deque"* %410 to %"class.std::_Deque_base"*
  %412 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %412, i32 0, i32 2
  %414 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %413, i32 0, i32 3
  %415 = load %struct.T**, %struct.T*** %414, align 8
  %416 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %417 = bitcast %"class.std::deque"* %416 to %"class.std::_Deque_base"*
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %418, i32 0, i32 3
  %420 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %419, i32 0, i32 3
  %421 = load %struct.T**, %struct.T*** %420, align 8
  %422 = getelementptr inbounds %struct.T*, %struct.T** %421, i64 1
  %423 = load volatile %struct.T***, %struct.T**** %12
  %424 = load %struct.T**, %struct.T*** %423, align 8
  %425 = call %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T** %415, %struct.T** %422, %struct.T** %424)
  %426 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %427 = bitcast %"class.std::deque"* %426 to %"class.std::_Deque_base"*
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %430, i32 0, i32 0
  %432 = load %struct.T**, %struct.T*** %431, align 8
  %433 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %434 = bitcast %"class.std::deque"* %433 to %"class.std::_Deque_base"*
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %435, i32 0, i32 1
  %437 = load i64, i64* %436, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %427, %struct.T** %432, i64 %437) #3
  %438 = load volatile %struct.T***, %struct.T**** %10
  %439 = load %struct.T**, %struct.T*** %438, align 8
  %440 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %441 = bitcast %"class.std::deque"* %440 to %"class.std::_Deque_base"*
  %442 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %442, i32 0, i32 0
  store %struct.T** %439, %struct.T*** %443, align 8
  %444 = load volatile i64*, i64** %11
  %445 = load i64, i64* %444, align 8
  %446 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %447 = bitcast %"class.std::deque"* %446 to %"class.std::_Deque_base"*
  %448 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %448, i32 0, i32 1
  store i64 %445, i64* %449, align 8
  store i32 -143689632, i32* %29
  br label %804

; <label>:450:                                    ; preds = %32
  %451 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %452 = bitcast %"class.std::deque"* %451 to %"class.std::_Deque_base"*
  %453 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %452, i32 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %453, i32 0, i32 2
  %455 = load volatile %struct.T***, %struct.T**** %12
  %456 = load %struct.T**, %struct.T*** %455, align 8
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %454, %struct.T** %456) #3
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %459, i32 0, i32 3
  %461 = load volatile %struct.T***, %struct.T**** %12
  %462 = load %struct.T**, %struct.T*** %461, align 8
  %463 = load volatile i64*, i64** %14
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds %struct.T*, %struct.T** %462, i64 %464
  %466 = getelementptr inbounds %struct.T*, %struct.T** %465, i64 -1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %460, %struct.T** %466) #3
  ret void

; <label>:467:                                    ; preds = %32
  %468 = alloca %"class.std::deque"*, align 8
  %469 = alloca i64, align 8
  %470 = alloca i8, align 1
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca %struct.T**, align 8
  %474 = alloca i64, align 8
  %475 = alloca %struct.T**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %468, align 8
  store i64 %1, i64* %469, align 8
  %476 = zext i1 %2 to i8
  store i8 %476, i8* %470, align 1
  %477 = load %"class.std::deque"*, %"class.std::deque"** %468, align 8
  %478 = bitcast %"class.std::deque"* %477 to %"class.std::_Deque_base"*
  %479 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %479, i32 0, i32 3
  %481 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %480, i32 0, i32 3
  %482 = load %struct.T**, %struct.T*** %481, align 8
  %483 = bitcast %"class.std::deque"* %477 to %"class.std::_Deque_base"*
  %484 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %484, i32 0, i32 2
  %486 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %485, i32 0, i32 3
  %487 = load %struct.T**, %struct.T*** %486, align 8
  %488 = ptrtoint %struct.T** %482 to i64
  %489 = ptrtoint %struct.T** %487 to i64
  %490 = shl i64 %488, %489
  %491 = shl i64 %488, %489
  %492 = add i64 %488, -8583526695288161124
  %493 = sub i64 %492, %489
  %494 = sub i64 %493, -8583526695288161124
  %495 = sub i64 %488, %489
  %496 = add i64 %494, -4910439454292911133
  %497 = sub i64 %496, 8
  %498 = sub i64 %497, -4910439454292911133
  %499 = sub i64 %494, 8
  %500 = mul i64 %498, 8
  %501 = shl i64 %494, 8
  %502 = sub i64 0, 3361194073124774149
  %503 = sub i64 %502, %494
  %504 = add i64 %503, 3361194073124774149
  %505 = sub i64 0, %494
  %506 = sub i64 0, %504
  %507 = sub i64 0, 8
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 8
  %511 = sub i64 0, -2969324199074986633
  %512 = sub i64 %511, %494
  %513 = add i64 %512, -2969324199074986633
  %514 = sub i64 0, %494
  %515 = sub i64 %513, 3997954400876482646
  %516 = add i64 %515, 8
  %517 = add i64 %516, 3997954400876482646
  %518 = add i64 %513, 8
  %519 = sub i64 0, 8
  %520 = add i64 %494, %519
  %521 = sub i64 %494, 8
  %522 = mul i64 %520, 8
  %523 = sdiv exact i64 %494, 8
  %524 = sub i64 0, 9195109618158033336
  %525 = sub i64 %524, %523
  %526 = add i64 %525, 9195109618158033336
  %527 = sub i64 0, %523
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = sub i64 %523, 982922487607178285
  %532 = sub i64 %531, 1
  %533 = add i64 %532, 982922487607178285
  %534 = sub i64 %523, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 0, 1
  %537 = add i64 %523, %536
  %538 = sub i64 %523, 1
  %539 = mul i64 %537, 1
  %540 = add i64 %523, 206920796491336916
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, 206920796491336916
  %543 = sub i64 %523, 1
  %544 = mul i64 %542, 1
  %545 = shl i64 %523, 1
  %546 = add i64 0, 8773062206081557773
  %547 = sub i64 %546, %523
  %548 = sub i64 %547, 8773062206081557773
  %549 = sub i64 0, %523
  %550 = sub i64 %548, -4397924153139270501
  %551 = add i64 %550, 1
  %552 = add i64 %551, -4397924153139270501
  %553 = add i64 %548, 1
  %554 = add i64 %523, -5602510869075089504
  %555 = add i64 %554, 1
  %556 = sub i64 %555, -5602510869075089504
  %557 = add nsw i64 %523, 1
  store i64 %556, i64* %471, align 8
  %558 = load i64, i64* %471, align 8
  %559 = load i64, i64* %469, align 8
  %560 = sub i64 0, %559
  %561 = add i64 %558, %560
  %562 = sub i64 %558, %559
  %563 = mul i64 %561, %559
  %564 = shl i64 %558, %559
  %565 = shl i64 %558, %559
  %566 = sub i64 0, 8973072289510953850
  %567 = sub i64 %566, %558
  %568 = add i64 %567, 8973072289510953850
  %569 = sub i64 0, %558
  %570 = sub i64 0, %559
  %571 = sub i64 %568, %570
  %572 = add i64 %568, %559
  %573 = sub i64 0, -6876969660889485910
  %574 = sub i64 %573, %558
  %575 = add i64 %574, -6876969660889485910
  %576 = sub i64 0, %558
  %577 = sub i64 0, %575
  %578 = sub i64 0, %559
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add i64 %575, %559
  %582 = sub i64 0, %558
  %583 = add i64 0, %582
  %584 = sub i64 0, %558
  %585 = add i64 %583, -427141622319672673
  %586 = add i64 %585, %559
  %587 = sub i64 %586, -427141622319672673
  %588 = add i64 %583, %559
  %589 = sub i64 0, %558
  %590 = sub i64 0, %559
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add i64 %558, %559
  store i64 %592, i64* %472, align 8
  %594 = bitcast %"class.std::deque"* %477 to %"class.std::_Deque_base"*
  %595 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %594, i32 0, i32 0
  %596 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %595, i32 0, i32 1
  %597 = load i64, i64* %596, align 8
  %598 = load i64, i64* %472, align 8
  %599 = sub i64 2, 7959930176775924574
  %600 = sub i64 %599, %598
  %601 = add i64 %600, 7959930176775924574
  %602 = sub i64 2, %598
  %603 = mul i64 %601, %598
  %604 = shl i64 2, %598
  %605 = add i64 0, -5436019124411389012
  %606 = sub i64 %605, 2
  %607 = sub i64 %606, -5436019124411389012
  %608 = sub i64 0, 2
  %609 = sub i64 0, %607
  %610 = sub i64 0, %598
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add i64 %607, %598
  %614 = sub i64 0, -6817779627464252195
  %615 = sub i64 %614, 2
  %616 = add i64 %615, -6817779627464252195
  %617 = sub i64 0, 2
  %618 = sub i64 0, %598
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %598
  %621 = sub i64 0, 3551474839632680935
  %622 = sub i64 %621, 2
  %623 = add i64 %622, 3551474839632680935
  %624 = sub i64 0, 2
  %625 = sub i64 0, %598
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %598
  %628 = mul i64 2, %598
  %629 = icmp ugt i64 %597, %628
  store i32 44541105, i32* %29
  br label %804

; <label>:630:                                    ; preds = %32
  %631 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %632 = bitcast %"class.std::deque"* %631 to %"class.std::_Deque_base"*
  %633 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %632, i32 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %633, i32 0, i32 2
  %635 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %634, i32 0, i32 3
  %636 = load %struct.T**, %struct.T*** %635, align 8
  %637 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %638 = bitcast %"class.std::deque"* %637 to %"class.std::_Deque_base"*
  %639 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %638, i32 0, i32 0
  %640 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %639, i32 0, i32 3
  %641 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %640, i32 0, i32 3
  %642 = load %struct.T**, %struct.T*** %641, align 8
  %643 = getelementptr inbounds %struct.T*, %struct.T** %642, i64 1
  %644 = load volatile %struct.T***, %struct.T**** %12
  %645 = load %struct.T**, %struct.T*** %644, align 8
  %646 = load volatile i64*, i64** %14
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds %struct.T*, %struct.T** %645, i64 %647
  %649 = call %struct.T** @_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_(%struct.T** %636, %struct.T** %643, %struct.T** %648)
  store i32 1805866666, i32* %29
  br label %804

; <label>:650:                                    ; preds = %32
  %651 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %652 = bitcast %"class.std::deque"* %651 to %"class.std::_Deque_base"*
  %653 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %652, i32 0, i32 0
  %654 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %653, i32 0, i32 1
  %655 = load i64, i64* %654, align 8
  %656 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %657 = bitcast %"class.std::deque"* %656 to %"class.std::_Deque_base"*
  %658 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %657, i32 0, i32 0
  %659 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %658, i32 0, i32 1
  %660 = load volatile i64*, i64** %16
  %661 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %659, i64* dereferenceable(8) %660)
  %662 = load i64, i64* %661, align 8
  %663 = sub i64 0, %662
  %664 = add i64 %655, %663
  %665 = sub i64 %655, %662
  %666 = mul i64 %664, %662
  %667 = sub i64 0, %655
  %668 = sub i64 0, %662
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add i64 %655, %662
  %672 = shl i64 %670, 2
  %673 = sub i64 0, %670
  %674 = add i64 0, %673
  %675 = sub i64 0, %670
  %676 = sub i64 0, %674
  %677 = sub i64 0, 2
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, 2
  %681 = sub i64 0, 2
  %682 = add i64 %670, %681
  %683 = sub i64 %670, 2
  %684 = mul i64 %682, 2
  %685 = add i64 0, -2030078766648344090
  %686 = sub i64 %685, %670
  %687 = sub i64 %686, -2030078766648344090
  %688 = sub i64 0, %670
  %689 = add i64 %687, -1560635516365099675
  %690 = add i64 %689, 2
  %691 = sub i64 %690, -1560635516365099675
  %692 = add i64 %687, 2
  %693 = sub i64 0, %670
  %694 = add i64 0, %693
  %695 = sub i64 0, %670
  %696 = sub i64 %694, -6002980076525009148
  %697 = add i64 %696, 2
  %698 = add i64 %697, -6002980076525009148
  %699 = add i64 %694, 2
  %700 = sub i64 0, 3280985118767082317
  %701 = sub i64 %700, %670
  %702 = add i64 %701, 3280985118767082317
  %703 = sub i64 0, %670
  %704 = sub i64 0, %702
  %705 = sub i64 0, 2
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add i64 %702, 2
  %709 = shl i64 %670, 2
  %710 = sub i64 0, -4549000762093670019
  %711 = sub i64 %710, %670
  %712 = add i64 %711, -4549000762093670019
  %713 = sub i64 0, %670
  %714 = add i64 %712, -770982177844971925
  %715 = add i64 %714, 2
  %716 = sub i64 %715, -770982177844971925
  %717 = add i64 %712, 2
  %718 = sub i64 0, -8006147803658018655
  %719 = sub i64 %718, %670
  %720 = add i64 %719, -8006147803658018655
  %721 = sub i64 0, %670
  %722 = add i64 %720, 7540717321266848493
  %723 = add i64 %722, 2
  %724 = sub i64 %723, 7540717321266848493
  %725 = add i64 %720, 2
  %726 = add i64 %670, -2898848783920445136
  %727 = sub i64 %726, 2
  %728 = sub i64 %727, -2898848783920445136
  %729 = sub i64 %670, 2
  %730 = mul i64 %728, 2
  %731 = sub i64 0, %670
  %732 = sub i64 0, 2
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add i64 %670, 2
  %736 = load volatile i64*, i64** %11
  store i64 %734, i64* %736, align 8
  %737 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %738 = bitcast %"class.std::deque"* %737 to %"class.std::_Deque_base"*
  %739 = load volatile i64*, i64** %11
  %740 = load i64, i64* %739, align 8
  %741 = call %struct.T** @_ZNSt11_Deque_baseI1TSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %738, i64 %740)
  %742 = load volatile %struct.T***, %struct.T**** %10
  store %struct.T** %741, %struct.T*** %742, align 8
  %743 = load volatile %struct.T***, %struct.T**** %10
  %744 = load %struct.T**, %struct.T*** %743, align 8
  %745 = load volatile i64*, i64** %11
  %746 = load i64, i64* %745, align 8
  %747 = load volatile i64*, i64** %13
  %748 = load i64, i64* %747, align 8
  %749 = shl i64 %746, %748
  %750 = sub i64 0, 6154610221443213753
  %751 = sub i64 %750, %746
  %752 = add i64 %751, 6154610221443213753
  %753 = sub i64 0, %746
  %754 = sub i64 0, %752
  %755 = sub i64 0, %748
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, %748
  %759 = sub i64 0, %748
  %760 = add i64 %746, %759
  %761 = sub i64 %746, %748
  %762 = sub i64 0, -6266044123740229797
  %763 = sub i64 %762, %760
  %764 = add i64 %763, -6266044123740229797
  %765 = sub i64 0, %760
  %766 = sub i64 %764, 3709604928491373674
  %767 = add i64 %766, 2
  %768 = add i64 %767, 3709604928491373674
  %769 = add i64 %764, 2
  %770 = shl i64 %760, 2
  %771 = sub i64 0, 5194907813487811773
  %772 = sub i64 %771, %760
  %773 = add i64 %772, 5194907813487811773
  %774 = sub i64 0, %760
  %775 = sub i64 %773, 470182214791504670
  %776 = add i64 %775, 2
  %777 = add i64 %776, 470182214791504670
  %778 = add i64 %773, 2
  %779 = sub i64 0, %760
  %780 = add i64 0, %779
  %781 = sub i64 0, %760
  %782 = add i64 %780, 8068035855490397788
  %783 = add i64 %782, 2
  %784 = sub i64 %783, 8068035855490397788
  %785 = add i64 %780, 2
  %786 = sub i64 0, 2
  %787 = add i64 %760, %786
  %788 = sub i64 %760, 2
  %789 = mul i64 %787, 2
  %790 = shl i64 %760, 2
  %791 = sub i64 0, 2
  %792 = add i64 %760, %791
  %793 = sub i64 %760, 2
  %794 = mul i64 %792, 2
  %795 = udiv i64 %760, 2
  %796 = getelementptr inbounds %struct.T*, %struct.T** %744, i64 %795
  %797 = load volatile i8*, i8** %15
  %798 = load i8, i8* %797, align 1
  %799 = trunc i8 %798 to i1
  store i32 1044893173, i32* %29
  br label %804

; <label>:800:                                    ; preds = %32
  %801 = load volatile i64*, i64** %16
  %802 = load i64, i64* %801, align 8
  store i32 761508193, i32* %29
  br label %804

; <label>:803:                                    ; preds = %32
  store i32 -535106470, i32* %29
  br label %804

; <label>:804:                                    ; preds = %803, %800, %650, %630, %467, %405, %404, %389, %361, %359, %341, %325, %322, %266, %250, %249, %248, %202, %186, %169, %154, %153, %150, %127, %124, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt4copyIPP1TS2_ET0_T_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.160
  %8 = load i32, i32* @y.161
  %9 = add i32 %7, -1692088356
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1692088356
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -468661909, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -468661909, label %21
    i32 1245428584, label %41
    i32 -1274730265, label %78
    i32 -599375140, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 1245428584, i32 -599375140
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.T**, align 8
  %43 = alloca %struct.T**, align 8
  %44 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %42, align 8
  store %struct.T** %1, %struct.T*** %43, align 8
  store %struct.T** %2, %struct.T*** %44, align 8
  %45 = load %struct.T**, %struct.T*** %42, align 8
  %46 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %45)
  %47 = load %struct.T**, %struct.T*** %43, align 8
  %48 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %47)
  %49 = load %struct.T**, %struct.T*** %44, align 8
  %50 = call %struct.T** @_ZSt14__copy_move_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %46, %struct.T** %48, %struct.T** %49)
  store %struct.T** %50, %struct.T*** %4
  %51 = load i32, i32* @x.160
  %52 = load i32, i32* @y.161
  %53 = add i32 %51, -1479314550
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1479314550
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
  %77 = select i1 %75, i32 -1274730265, i32 -599375140
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.T**, %struct.T*** %4
  ret %struct.T** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.T**, align 8
  %82 = alloca %struct.T**, align 8
  %83 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %81, align 8
  store %struct.T** %1, %struct.T*** %82, align 8
  store %struct.T** %2, %struct.T*** %83, align 8
  %84 = load %struct.T**, %struct.T*** %81, align 8
  %85 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %84)
  %86 = load %struct.T**, %struct.T*** %82, align 8
  %87 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %86)
  %88 = load %struct.T**, %struct.T*** %83, align 8
  %89 = call %struct.T** @_ZSt14__copy_move_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %85, %struct.T** %87, %struct.T** %88)
  store i32 1245428584, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt13copy_backwardIPP1TS2_ET0_T_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
  %9 = sub i32 %7, 1397411283
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1397411283
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -360604973, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -360604973, label %21
    i32 170863653, label %41
    i32 185513631, label %66
    i32 -1063076484, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 170863653, i32 -1063076484
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.T**, align 8
  %43 = alloca %struct.T**, align 8
  %44 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %42, align 8
  store %struct.T** %1, %struct.T*** %43, align 8
  store %struct.T** %2, %struct.T*** %44, align 8
  %45 = load %struct.T**, %struct.T*** %42, align 8
  %46 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %45)
  %47 = load %struct.T**, %struct.T*** %43, align 8
  %48 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %47)
  %49 = load %struct.T**, %struct.T*** %44, align 8
  %50 = call %struct.T** @_ZSt23__copy_move_backward_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %46, %struct.T** %48, %struct.T** %49)
  store %struct.T** %50, %struct.T*** %4
  %51 = load i32, i32* @x.162
  %52 = load i32, i32* @y.163
  %53 = sub i32 %51, 735564469
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 735564469
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 185513631, i32 -1063076484
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.T**, %struct.T*** %4
  ret %struct.T** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.T**, align 8
  %70 = alloca %struct.T**, align 8
  %71 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %69, align 8
  store %struct.T** %1, %struct.T*** %70, align 8
  store %struct.T** %2, %struct.T*** %71, align 8
  %72 = load %struct.T**, %struct.T*** %69, align 8
  %73 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %72)
  %74 = load %struct.T**, %struct.T*** %70, align 8
  %75 = call %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T** %74)
  %76 = load %struct.T**, %struct.T*** %71, align 8
  %77 = call %struct.T** @_ZSt23__copy_move_backward_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %73, %struct.T** %75, %struct.T** %76)
  store i32 170863653, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt14__copy_move_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %7 = load %struct.T**, %struct.T*** %4, align 8
  %8 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %7)
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %9)
  %11 = load %struct.T**, %struct.T*** %6, align 8
  %12 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %11)
  %13 = call %struct.T** @_ZSt13__copy_move_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %8, %struct.T** %10, %struct.T** %12)
  ret %struct.T** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZSt12__miter_baseIPP1TENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.T**) #4 comdat {
  %2 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %2, align 8
  %3 = load %struct.T**, %struct.T*** %2, align 8
  %4 = call %struct.T** @_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_(%struct.T** %3)
  ret %struct.T** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt13__copy_move_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca i8, align 1
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.T**, %struct.T*** %4, align 8
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = load %struct.T**, %struct.T*** %6, align 8
  %11 = call %struct.T** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1TEEPT_PKS5_S8_S6_(%struct.T** %8, %struct.T** %9, %struct.T** %10)
  ret %struct.T** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T**) #0 comdat {
  %2 = alloca %struct.T**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = add i32 %5, -112355921
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -112355921
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1181290662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1181290662, label %19
    i32 -785652869, label %39
    i32 -1190874456, label %70
    i32 -712683725, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -785652869, i32 -712683725
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %40, align 8
  %41 = load %struct.T**, %struct.T*** %40, align 8
  %42 = call %struct.T** @_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_(%struct.T** %41)
  store %struct.T** %42, %struct.T*** %2
  %43 = load i32, i32* @x.170
  %44 = load i32, i32* @y.171
  %45 = add i32 %43, -1735045440
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1735045440
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1190874456, i32 -712683725
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.T**, %struct.T*** %2
  ret %struct.T** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %73, align 8
  %74 = load %struct.T**, %struct.T*** %73, align 8
  %75 = call %struct.T** @_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_(%struct.T** %74)
  store i32 -785652869, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1TEEPT_PKS5_S8_S6_(%struct.T**, %struct.T**, %struct.T**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca i64, align 8
  store %struct.T** %0, %struct.T*** %5, align 8
  store %struct.T** %1, %struct.T*** %6, align 8
  store %struct.T** %2, %struct.T*** %7, align 8
  %9 = load %struct.T**, %struct.T*** %6, align 8
  %10 = load %struct.T**, %struct.T*** %5, align 8
  %11 = ptrtoint %struct.T** %9 to i64
  %12 = ptrtoint %struct.T** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -482933069, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -482933069, label %22
    i32 -1799757691, label %26
    i32 -878668478, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1799757691, i32 -878668478
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.T**, %struct.T*** %7, align 8
  %28 = bitcast %struct.T** %27 to i8*
  %29 = load %struct.T**, %struct.T*** %5, align 8
  %30 = bitcast %struct.T** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -878668478, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.T**, %struct.T*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.T*, %struct.T** %34, i64 %35
  ret %struct.T** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZNSt10_Iter_baseIPP1TLb0EE7_S_baseES2_(%struct.T**) #4 comdat align 2 {
  %2 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %2, align 8
  %3 = load %struct.T**, %struct.T*** %2, align 8
  ret %struct.T** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt23__copy_move_backward_a2ILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T**, align 8
  %6 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %4, align 8
  store %struct.T** %1, %struct.T*** %5, align 8
  store %struct.T** %2, %struct.T*** %6, align 8
  %7 = load %struct.T**, %struct.T*** %4, align 8
  %8 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %7)
  %9 = load %struct.T**, %struct.T*** %5, align 8
  %10 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %9)
  %11 = load %struct.T**, %struct.T*** %6, align 8
  %12 = call %struct.T** @_ZSt12__niter_baseIPP1TENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.T** %11)
  %13 = call %struct.T** @_ZSt22__copy_move_backward_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T** %8, %struct.T** %10, %struct.T** %12)
  ret %struct.T** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T** @_ZSt22__copy_move_backward_aILb0EPP1TS2_ET1_T0_S4_S3_(%struct.T**, %struct.T**, %struct.T**) #0 comdat {
  %4 = alloca %struct.T**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.178
  %8 = load i32, i32* @y.179
  %9 = sub i32 %7, 786934749
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 786934749
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1007122718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1007122718, label %21
    i32 -1751717351, label %41
    i32 561455635, label %65
    i32 -1026704650, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -1751717351, i32 -1026704650
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.T**, align 8
  %43 = alloca %struct.T**, align 8
  %44 = alloca %struct.T**, align 8
  %45 = alloca i8, align 1
  store %struct.T** %0, %struct.T*** %42, align 8
  store %struct.T** %1, %struct.T*** %43, align 8
  store %struct.T** %2, %struct.T*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.T**, %struct.T*** %42, align 8
  %47 = load %struct.T**, %struct.T*** %43, align 8
  %48 = load %struct.T**, %struct.T*** %44, align 8
  %49 = call %struct.T** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1TEEPT_PKS5_S8_S6_(%struct.T** %46, %struct.T** %47, %struct.T** %48)
  store %struct.T** %49, %struct.T*** %4
  %50 = load i32, i32* @x.178
  %51 = load i32, i32* @y.179
  %52 = add i32 %50, -1806354356
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1806354356
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 561455635, i32 -1026704650
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.T**, %struct.T*** %4
  ret %struct.T** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.T**, align 8
  %69 = alloca %struct.T**, align 8
  %70 = alloca %struct.T**, align 8
  %71 = alloca i8, align 1
  store %struct.T** %0, %struct.T*** %68, align 8
  store %struct.T** %1, %struct.T*** %69, align 8
  store %struct.T** %2, %struct.T*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.T**, %struct.T*** %68, align 8
  %73 = load %struct.T**, %struct.T*** %69, align 8
  %74 = load %struct.T**, %struct.T*** %70, align 8
  %75 = call %struct.T** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1TEEPT_PKS5_S8_S6_(%struct.T** %72, %struct.T** %73, %struct.T** %74)
  store i32 -1751717351, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1TEEPT_PKS5_S8_S6_(%struct.T**, %struct.T**, %struct.T**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.T***
  %7 = alloca %struct.T***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.180
  %11 = load i32, i32* @y.181
  %12 = sub i32 %10, -1328796365
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1328796365
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1170383551, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %285
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1170383551, label %24
    i32 1178808736, label %44
    i32 1375173934, label %80
    i32 885242956, label %83
    i32 1710874627, label %111
    i32 -1681867208, label %154
    i32 1048376676, label %155
    i32 2125571598, label %165
    i32 -1690273914, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %285

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1178808736, i32 2125571598
  store i32 %43, i32* %20
  br label %285

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.T**, align 8
  store %struct.T*** %45, %struct.T**** %7
  %46 = alloca %struct.T**, align 8
  %47 = alloca %struct.T**, align 8
  store %struct.T*** %47, %struct.T**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.T***, %struct.T**** %7
  store %struct.T** %0, %struct.T*** %49, align 8
  store %struct.T** %1, %struct.T*** %46, align 8
  %50 = load volatile %struct.T***, %struct.T**** %6
  store %struct.T** %2, %struct.T*** %50, align 8
  %51 = load %struct.T**, %struct.T*** %46, align 8
  %52 = load volatile %struct.T***, %struct.T**** %7
  %53 = load %struct.T**, %struct.T*** %52, align 8
  %54 = ptrtoint %struct.T** %51 to i64
  %55 = ptrtoint %struct.T** %53 to i64
  %56 = sub i64 %54, -2909728452946605155
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -2909728452946605155
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.180
  %66 = load i32, i32* @y.181
  %67 = sub i32 %65, -853971629
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -853971629
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1375173934, i32 2125571598
  store i32 %79, i32* %20
  br label %285

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 885242956, i32 1048376676
  store i32 %82, i32* %20
  br label %285

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.180
  %85 = load i32, i32* @y.181
  %86 = add i32 %84, -154004296
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -154004296
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
  %110 = select i1 %108, i32 1710874627, i32 -1690273914
  store i32 %110, i32* %20
  br label %285

; <label>:111:                                    ; preds = %21
  %112 = load volatile %struct.T***, %struct.T**** %6
  %113 = load %struct.T**, %struct.T*** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 3070158147979156088
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 3070158147979156088
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds %struct.T*, %struct.T** %113, i64 %118
  %121 = bitcast %struct.T** %120 to i8*
  %122 = load volatile %struct.T***, %struct.T**** %7
  %123 = load %struct.T**, %struct.T*** %122, align 8
  %124 = bitcast %struct.T** %123 to i8*
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 8, %126
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %121, i8* %124, i64 %127, i32 8, i1 false)
  %128 = load i32, i32* @x.180
  %129 = load i32, i32* @y.181
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1681867208, i32 -1690273914
  store i32 %153, i32* %20
  br label %285

; <label>:154:                                    ; preds = %21
  store i32 1048376676, i32* %20
  br label %285

; <label>:155:                                    ; preds = %21
  %156 = load volatile %struct.T***, %struct.T**** %6
  %157 = load %struct.T**, %struct.T*** %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, 4281459549759762340
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 4281459549759762340
  %163 = sub i64 0, %159
  %164 = getelementptr inbounds %struct.T*, %struct.T** %157, i64 %162
  ret %struct.T** %164

; <label>:165:                                    ; preds = %21
  %166 = alloca %struct.T**, align 8
  %167 = alloca %struct.T**, align 8
  %168 = alloca %struct.T**, align 8
  %169 = alloca i64, align 8
  store %struct.T** %0, %struct.T*** %166, align 8
  store %struct.T** %1, %struct.T*** %167, align 8
  store %struct.T** %2, %struct.T*** %168, align 8
  %170 = load %struct.T**, %struct.T*** %167, align 8
  %171 = load %struct.T**, %struct.T*** %166, align 8
  %172 = ptrtoint %struct.T** %170 to i64
  %173 = ptrtoint %struct.T** %171 to i64
  %174 = sub i64 0, 678885215693199222
  %175 = sub i64 %174, %172
  %176 = add i64 %175, 678885215693199222
  %177 = sub i64 0, %172
  %178 = add i64 %176, 4296314949753125349
  %179 = add i64 %178, %173
  %180 = sub i64 %179, 4296314949753125349
  %181 = add i64 %176, %173
  %182 = sub i64 %172, 9108103004348061476
  %183 = sub i64 %182, %173
  %184 = add i64 %183, 9108103004348061476
  %185 = sub i64 %172, %173
  %186 = mul i64 %184, %173
  %187 = add i64 %172, 7340658124548590853
  %188 = sub i64 %187, %173
  %189 = sub i64 %188, 7340658124548590853
  %190 = sub i64 %172, %173
  %191 = mul i64 %189, %173
  %192 = shl i64 %172, %173
  %193 = shl i64 %172, %173
  %194 = sub i64 0, %173
  %195 = add i64 %172, %194
  %196 = sub i64 %172, %173
  %197 = sub i64 0, 8
  %198 = add i64 %195, %197
  %199 = sub i64 %195, 8
  %200 = mul i64 %198, 8
  %201 = add i64 %195, 177756251253913388
  %202 = sub i64 %201, 8
  %203 = sub i64 %202, 177756251253913388
  %204 = sub i64 %195, 8
  %205 = mul i64 %203, 8
  %206 = sub i64 %195, 3824217993702675421
  %207 = sub i64 %206, 8
  %208 = add i64 %207, 3824217993702675421
  %209 = sub i64 %195, 8
  %210 = mul i64 %208, 8
  %211 = add i64 0, -785531198782078847
  %212 = sub i64 %211, %195
  %213 = sub i64 %212, -785531198782078847
  %214 = sub i64 0, %195
  %215 = sub i64 %213, 1455366808950047105
  %216 = add i64 %215, 8
  %217 = add i64 %216, 1455366808950047105
  %218 = add i64 %213, 8
  %219 = sdiv exact i64 %195, 8
  store i64 %219, i64* %169, align 8
  %220 = load i64, i64* %169, align 8
  %221 = icmp ne i64 %220, 0
  store i32 1178808736, i32* %20
  br label %285

; <label>:222:                                    ; preds = %21
  %223 = load volatile %struct.T***, %struct.T**** %6
  %224 = load %struct.T**, %struct.T*** %223, align 8
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = shl i64 0, %226
  %228 = sub i64 0, -6679459790853590555
  %229 = sub i64 %228, %226
  %230 = add i64 %229, -6679459790853590555
  %231 = sub i64 0, %226
  %232 = mul i64 %230, %226
  %233 = shl i64 0, %226
  %234 = sub i64 0, -4683311403020307838
  %235 = sub i64 %234, 0
  %236 = add i64 %235, -4683311403020307838
  %237 = sub i64 0, 0
  %238 = sub i64 0, %236
  %239 = sub i64 0, %226
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %226
  %243 = sub i64 0, -3816361395853623392
  %244 = sub i64 %243, 0
  %245 = add i64 %244, -3816361395853623392
  %246 = sub i64 0, 0
  %247 = sub i64 0, %226
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %226
  %250 = sub i64 0, %226
  %251 = add i64 0, %250
  %252 = sub i64 0, %226
  %253 = getelementptr inbounds %struct.T*, %struct.T** %224, i64 %251
  %254 = bitcast %struct.T** %253 to i8*
  %255 = load volatile %struct.T***, %struct.T**** %7
  %256 = load %struct.T**, %struct.T*** %255, align 8
  %257 = bitcast %struct.T** %256 to i8*
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = shl i64 8, %259
  %261 = sub i64 8, 5342250865460194735
  %262 = sub i64 %261, %259
  %263 = add i64 %262, 5342250865460194735
  %264 = sub i64 8, %259
  %265 = mul i64 %263, %259
  %266 = shl i64 8, %259
  %267 = add i64 0, -7471467145635545585
  %268 = sub i64 %267, 8
  %269 = sub i64 %268, -7471467145635545585
  %270 = sub i64 0, 8
  %271 = sub i64 %269, 2719394815261226383
  %272 = add i64 %271, %259
  %273 = add i64 %272, 2719394815261226383
  %274 = add i64 %269, %259
  %275 = shl i64 8, %259
  %276 = add i64 0, -3814347202172065235
  %277 = sub i64 %276, 8
  %278 = sub i64 %277, -3814347202172065235
  %279 = sub i64 0, 8
  %280 = add i64 %278, -4002583966191286803
  %281 = add i64 %280, %259
  %282 = sub i64 %281, -4002583966191286803
  %283 = add i64 %278, %259
  %284 = mul i64 8, %259
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %254, i8* %257, i64 %284, i32 8, i1 false)
  store i32 1710874627, i32* %20
  br label %285

; <label>:285:                                    ; preds = %222, %165, %154, %111, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI1TSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI1TRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI1TRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
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
  store i32 574404641, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 574404641, label %19
    i32 1697174893, label %27
    i32 575043017, label %64
    i32 -711623186, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1697174893, i32 -711623186
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.T*, %struct.T** %31, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.T*, %struct.T** %34, align 8
  %36 = icmp eq %struct.T* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.184
  %38 = load i32, i32* @y.185
  %39 = sub i32 %37, 1707257835
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1707257835
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 575043017, i32 -711623186
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_iterator"*, align 8
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %67, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %68, align 8
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %struct.T*, %struct.T** %70, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 0
  %74 = load %struct.T*, %struct.T** %73, align 8
  %75 = icmp eq %struct.T* %71, %74
  store i32 1697174893, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZNSt5dequeI1TSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %struct.T*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = add i32 %5, -405554592
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -405554592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1741250452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1741250452, label %19
    i32 1126840441, label %27
    i32 317243692, label %59
    i32 -2052975296, label %61
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
  %26 = select i1 %24, i32 1126840441, i32 -2052975296
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(12) %struct.T* @_ZNKSt15_Deque_iteratorI1TRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store %struct.T* %31, %struct.T** %2
  %32 = load i32, i32* @x.186
  %33 = load i32, i32* @y.187
  %34 = sub i32 %32, -416169919
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -416169919
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
  %58 = select i1 %56, i32 317243692, i32 -2052975296
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.T*, %struct.T** %2
  ret %struct.T* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  call void @_ZNSt5dequeI1TSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %63, %"class.std::deque"* %64) #3
  %65 = call dereferenceable(12) %struct.T* @_ZNKSt15_Deque_iteratorI1TRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %63) #3
  store i32 1126840441, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.T* @_ZNKSt15_Deque_iteratorI1TRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.T*, %struct.T** %4, align 8
  ret %struct.T* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.T*, %struct.T** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.T*, %struct.T** %12, align 8
  %14 = getelementptr inbounds %struct.T, %struct.T* %13, i64 -1
  %15 = icmp ne %struct.T* %8, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.190
  %18 = load i32, i32* @y.191
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %160

; <label>:42:                                     ; preds = %16, %160
  %43 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %44 to %"class.std::allocator"*
  %46 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 0
  %50 = load %struct.T*, %struct.T** %49, align 8
  %51 = load i32, i32* @x.190
  %52 = load i32, i32* @y.191
  %53 = sub i32 %51, 1480382785
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1480382785
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %160

; <label>:65:                                     ; preds = %42
  invoke void @_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %45, %struct.T* %50)
          to label %66 unwind label %157

; <label>:66:                                     ; preds = %65
  %67 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %struct.T*, %struct.T** %70, align 8
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 1
  store %struct.T* %72, %struct.T** %70, align 8
  br label %156

; <label>:73:                                     ; preds = %1
  %74 = load i32, i32* @x.190
  %75 = load i32, i32* @y.191
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
  br i1 %85, label %87, label %169

; <label>:87:                                     ; preds = %73, %169
  %88 = load i32, i32* @x.190
  %89 = load i32, i32* @y.191
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %169

; <label>:101:                                    ; preds = %87
  invoke void @_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %102 unwind label %157

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.190
  %104 = load i32, i32* @y.191
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %170

; <label>:128:                                    ; preds = %102, %170
  %129 = load i32, i32* @x.190
  %130 = load i32, i32* @y.191
  %131 = sub i32 %129, -1727608171
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1727608171
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %170

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %155, %66
  ret void

; <label>:157:                                    ; preds = %101, %65
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #11
  unreachable

; <label>:160:                                    ; preds = %42, %16
  %161 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = bitcast %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %162 to %"class.std::allocator"*
  %164 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %165, i32 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 0
  %168 = load %struct.T*, %struct.T** %167, align 8
  br label %42

; <label>:169:                                    ; preds = %87, %73
  br label %87

; <label>:170:                                    ; preds = %128, %102
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.T*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.T*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1TE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.T* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1TSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.T*, %struct.T** %9, align 8
  call void @_ZNSt16allocator_traitsISaI1TEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.T* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.T*, %struct.T** %15, align 8
  call void @_ZNSt11_Deque_baseI1TSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.T* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.T**, %struct.T*** %23, align 8
  %25 = getelementptr inbounds %struct.T*, %struct.T** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI1TRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.T** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.T*, %struct.T** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl", %"struct.std::_Deque_base<T, std::allocator<T> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.T* %30, %struct.T** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.T*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = add i32 %5, 51279343
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 51279343
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -283054043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -283054043, label %19
    i32 -124684448, label %39
    i32 -1304881729, label %71
    i32 -951123898, label %72
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
  %38 = select i1 %36, i32 -124684448, i32 -951123898
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.T*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.T* %1, %struct.T** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %struct.T*, %struct.T** %41, align 8
  %44 = load i32, i32* @x.196
  %45 = load i32, i32* @y.197
  %46 = add i32 %44, -789085895
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -789085895
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
  %70 = select i1 %68, i32 -1304881729, i32 -951123898
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %struct.T*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %struct.T* %1, %struct.T** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %struct.T*, %struct.T** %74, align 8
  store i32 -124684448, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 900364457, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %250
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 900364457, label %18
    i32 1211792279, label %23
    i32 101505598, label %25
    i32 -1644987300, label %40
    i32 -1231023065, label %57
    i32 600976173, label %58
    i32 -2010034435, label %73
    i32 -984673402, label %92
    i32 -1634537677, label %95
    i32 1610788228, label %100
    i32 344766161, label %102
    i32 -1741901113, label %118
    i32 -931715984, label %134
    i32 -1094018688, label %135
    i32 -303158005, label %163
    i32 -1784880437, label %179
    i32 401181236, label %180
    i32 1764075781, label %208
    i32 662981493, label %236
    i32 -1198938256, label %238
    i32 -638396809, label %240
    i32 -1135311328, label %245
    i32 40981528, label %246
    i32 -1195447640, label %248
  ]

; <label>:17:                                     ; preds = %15
  br label %250

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = icmp eq i32* %19, %20
  %22 = select i1 %21, i32 1211792279, i32 101505598
  store i32 %22, i32* %14
  br label %250

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  store i32* %24, i32** %7, align 8
  store i32 401181236, i32* %14
  br label %250

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.204
  %27 = load i32, i32* @y.205
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
  %39 = select i1 %37, i32 -1644987300, i32 -1198938256
  store i32 %39, i32* %14
  br label %250

; <label>:40:                                     ; preds = %15
  %41 = load i32*, i32** %9, align 8
  store i32* %41, i32** %11, align 8
  %42 = load i32, i32* @x.204
  %43 = load i32, i32* @y.205
  %44 = sub i32 %42, -864336298
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -864336298
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1231023065, i32 -1198938256
  store i32 %56, i32* %14
  br label %250

; <label>:57:                                     ; preds = %15
  store i32 600976173, i32* %14
  br label %250

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.204
  %60 = load i32, i32* @y.205
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2010034435, i32 -638396809
  store i32 %72, i32* %14
  br label %250

; <label>:73:                                     ; preds = %15
  %74 = load i32*, i32** %9, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %9, align 8
  %76 = load i32*, i32** %10, align 8
  %77 = icmp ne i32* %75, %76
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.204
  %79 = load i32, i32* @y.205
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -984673402, i32 -638396809
  store i32 %91, i32* %14
  br label %250

; <label>:92:                                     ; preds = %15
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1634537677, i32 -1094018688
  store i32 %94, i32* %14
  br label %250

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %9, align 8
  %97 = load i32*, i32** %11, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %96, i32* %97)
  %99 = select i1 %98, i32 1610788228, i32 344766161
  store i32 %99, i32* %14
  br label %250

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %9, align 8
  store i32* %101, i32** %11, align 8
  store i32 344766161, i32* %14
  br label %250

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* @x.204
  %104 = load i32, i32* @y.205
  %105 = sub i32 %103, 828755962
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 828755962
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1741901113, i32 -1135311328
  store i32 %117, i32* %14
  br label %250

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.204
  %120 = load i32, i32* @y.205
  %121 = add i32 %119, -1567882645
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1567882645
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -931715984, i32 -1135311328
  store i32 %133, i32* %14
  br label %250

; <label>:134:                                    ; preds = %15
  store i32 600976173, i32* %14
  br label %250

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.204
  %137 = load i32, i32* @y.205
  %138 = sub i32 %136, -1568237156
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1568237156
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -303158005, i32 40981528
  store i32 %162, i32* %14
  br label %250

; <label>:163:                                    ; preds = %15
  %164 = load i32*, i32** %11, align 8
  store i32* %164, i32** %7, align 8
  %165 = load i32, i32* @x.204
  %166 = load i32, i32* @y.205
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1784880437, i32 40981528
  store i32 %178, i32* %14
  br label %250

; <label>:179:                                    ; preds = %15
  store i32 401181236, i32* %14
  br label %250

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.204
  %182 = load i32, i32* @y.205
  %183 = sub i32 %181, 380722120
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 380722120
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1764075781, i32 -1195447640
  store i32 %207, i32* %14
  br label %250

; <label>:208:                                    ; preds = %15
  %209 = load i32*, i32** %7, align 8
  store i32* %209, i32** %3
  %210 = load i32, i32* @x.204
  %211 = load i32, i32* @y.205
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 662981493, i32 -1195447640
  store i32 %235, i32* %14
  br label %250

; <label>:236:                                    ; preds = %15
  %237 = load volatile i32*, i32** %3
  ret i32* %237

; <label>:238:                                    ; preds = %15
  %239 = load i32*, i32** %9, align 8
  store i32* %239, i32** %11, align 8
  store i32 -1644987300, i32* %14
  br label %250

; <label>:240:                                    ; preds = %15
  %241 = load i32*, i32** %9, align 8
  %242 = getelementptr inbounds i32, i32* %241, i32 1
  store i32* %242, i32** %9, align 8
  %243 = load i32*, i32** %10, align 8
  %244 = icmp ne i32* %242, %243
  store i32 -2010034435, i32* %14
  br label %250

; <label>:245:                                    ; preds = %15
  store i32 -1741901113, i32* %14
  br label %250

; <label>:246:                                    ; preds = %15
  %247 = load i32*, i32** %11, align 8
  store i32* %247, i32** %7, align 8
  store i32 -303158005, i32* %14
  br label %250

; <label>:248:                                    ; preds = %15
  %249 = load i32*, i32** %7, align 8
  store i32 1764075781, i32* %14
  br label %250

; <label>:250:                                    ; preds = %248, %246, %245, %240, %238, %208, %180, %179, %163, %135, %134, %118, %102, %100, %95, %92, %73, %58, %57, %40, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154110283.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.212
  %4 = load i32, i32* @y.213
  %5 = add i32 %3, -2077589971
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2077589971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1015711642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1015711642, label %17
    i32 -1927294451, label %37
    i32 -1080001386, label %53
    i32 2060767524, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1927294451, i32 2060767524
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.212
  %39 = load i32, i32* @y.213
  %40 = sub i32 %38, -1274552287
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1274552287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1080001386, i32 2060767524
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1927294451, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
