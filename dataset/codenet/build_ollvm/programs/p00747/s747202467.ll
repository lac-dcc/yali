; ModuleID = 'Project_CodeNet_C++1400/p00747/s747202467.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s747202467.cpp"
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
%struct.data = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl" }
%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl" = type { %struct.data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.data*, %struct.data*, %struct.data*, %struct.data** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI4dataSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4dataEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m = comdat any

$_ZNSaIP4dataED2Ev = comdat any

$_ZNKSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4dataEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4dataE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataED2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4dataEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4dataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataED2Ev = comdat any

$_ZNSt5dequeI4dataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4dataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4dataEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4dataS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4dataS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4dataEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4dataEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4dataSaIS0_EE5emptyEv = comdat any

$_ZSteqI4dataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4dataRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747202467.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1333483447
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1333483447
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1714

; <label>:15:                                     ; preds = %0, %1714
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.data, align 4
  %30 = alloca %"class.std::queue", align 8
  %31 = alloca %"class.std::deque", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %struct.data, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.data, align 4
  %39 = alloca %struct.data, align 4
  store i32 0, i32* %16, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 297183605
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 297183605
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %1714

; <label>:66:                                     ; preds = %15
  br label %67

; <label>:67:                                     ; preds = %66, %1666
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %17)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %71 = load i32, i32* %17, align 4
  %72 = load i32, i32* %18, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %67
  br label %1667

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %17, align 4
  %80 = zext i32 %79 to i64
  %81 = load i32, i32* %18, align 4
  %82 = zext i32 %81 to i64
  %83 = call i8* @llvm.stacksave()
  store i8* %83, i8** %19, align 8
  %84 = mul nuw i64 %80, %82
  %85 = alloca i32, i64 %84, align 16
  %86 = bitcast [4 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %87 = bitcast [4 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %22, align 4
  br label %88

; <label>:88:                                     ; preds = %307, %78
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1764491085
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1764491085
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %1739

; <label>:103:                                    ; preds = %88, %1739
  %104 = load i32, i32* %22, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -585498117
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -585498117
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %1739

; <label>:133:                                    ; preds = %103
  br i1 %106, label %134, label %308

; <label>:134:                                    ; preds = %133
  store i32 0, i32* %23, align 4
  br label %135

; <label>:135:                                    ; preds = %246, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  br i1 %159, label %161, label %1743

; <label>:161:                                    ; preds = %135, %1743
  %162 = load i32, i32* %23, align 4
  %163 = load i32, i32* %18, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 882572720
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 882572720
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %1743

; <label>:191:                                    ; preds = %161
  br i1 %164, label %192, label %247

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %22, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %82
  %196 = getelementptr inbounds i32, i32* %85, i64 %195
  %197 = load i32, i32* %23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 -1, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1702819361
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1702819361
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %1747

; <label>:227:                                    ; preds = %200, %1747
  %228 = load i32, i32* %23, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %23, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -339937362
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -339937362
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %1747

; <label>:246:                                    ; preds = %227
  br label %135

; <label>:247:                                    ; preds = %191
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1203536281
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1203536281
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %1766

; <label>:275:                                    ; preds = %248, %1766
  %276 = load i32, i32* %22, align 4
  %277 = add i32 %276, -310435359
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -310435359
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %22, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1784297450
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1784297450
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
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
  br i1 %305, label %307, label %1766

; <label>:307:                                    ; preds = %275
  br label %88

; <label>:308:                                    ; preds = %133
  %309 = load i32, i32* %17, align 4
  %310 = mul nsw i32 2, %309
  %311 = sub i32 %310, -1748933493
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1748933493
  %314 = sub nsw i32 %310, 1
  %315 = zext i32 %313 to i64
  %316 = load i32, i32* %18, align 4
  %317 = zext i32 %316 to i64
  %318 = mul nuw i64 %315, %317
  %319 = alloca i32, i64 %318, align 16
  store i32 0, i32* %24, align 4
  br label %320

; <label>:320:                                    ; preds = %559, %308
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %1775

; <label>:346:                                    ; preds = %320, %1775
  %347 = load i32, i32* %24, align 4
  %348 = load i32, i32* %17, align 4
  %349 = mul nsw i32 2, %348
  %350 = sub i32 %349, 133855145
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 133855145
  %353 = sub nsw i32 %349, 1
  %354 = icmp slt i32 %347, %352
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %1775

; <label>:380:                                    ; preds = %346
  br i1 %354, label %381, label %564

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1721495584
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1721495584
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1820

; <label>:408:                                    ; preds = %381, %1820
  %409 = load i32, i32* %24, align 4
  %410 = srem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -230834473
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -230834473
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %1820

; <label>:426:                                    ; preds = %408
  br i1 %411, label %427, label %464

; <label>:427:                                    ; preds = %426
  store i32 0, i32* %25, align 4
  br label %428

; <label>:428:                                    ; preds = %446, %427
  %429 = load i32, i32* %25, align 4
  %430 = load i32, i32* %18, align 4
  %431 = add i32 %430, 896360456
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 896360456
  %434 = sub nsw i32 %430, 1
  %435 = icmp slt i32 %429, %433
  br i1 %435, label %436, label %451

; <label>:436:                                    ; preds = %428
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %438 = load i32, i32* %26, align 4
  %439 = load i32, i32* %24, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %317
  %442 = getelementptr inbounds i32, i32* %319, i64 %441
  %443 = load i32, i32* %25, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  store i32 %438, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* %25, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %25, align 4
  br label %428

; <label>:451:                                    ; preds = %428
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %453 = load i32, i32* %24, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %317
  %456 = getelementptr inbounds i32, i32* %319, i64 %455
  %457 = load i32, i32* %18, align 4
  %458 = add i32 %457, -280991678
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -280991678
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, i32* %456, i64 %462
  store i32 -1, i32* %463, align 4
  br label %528

; <label>:464:                                    ; preds = %426
  store i32 0, i32* %27, align 4
  br label %465

; <label>:465:                                    ; preds = %525, %464
  %466 = load i32, i32* %27, align 4
  %467 = load i32, i32* %18, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %526

; <label>:469:                                    ; preds = %465
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %471 = load i32, i32* %28, align 4
  %472 = load i32, i32* %24, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %317
  %475 = getelementptr inbounds i32, i32* %319, i64 %474
  %476 = load i32, i32* %27, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  store i32 %471, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %469
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -581165999
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -581165999
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %1830

; <label>:506:                                    ; preds = %479, %1830
  %507 = load i32, i32* %27, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %27, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 768731786
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 768731786
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %1830

; <label>:525:                                    ; preds = %506
  br label %465

; <label>:526:                                    ; preds = %465
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %528

; <label>:528:                                    ; preds = %526, %451
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1834232794
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1834232794
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1842

; <label>:543:                                    ; preds = %528, %1842
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 887859322
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 887859322
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  br i1 %556, label %558, label %1842

; <label>:558:                                    ; preds = %543
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %24, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  store i32 %562, i32* %24, align 4
  br label %320

; <label>:564:                                    ; preds = %380
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 720504435
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 720504435
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %1843

; <label>:591:                                    ; preds = %564, %1843
  %592 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 0
  store i32 0, i32* %592, align 4
  %593 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 1
  store i32 0, i32* %593, align 4
  call void @_ZNSt5dequeI4dataSaIS0_EEC2Ev(%"class.std::deque"* %31)
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1841046712
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1841046712
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %1843

; <label>:620:                                    ; preds = %591
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %30, %"class.std::deque"* dereferenceable(80) %31)
          to label %621 unwind label %765

; <label>:621:                                    ; preds = %620
  call void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* %31) #3
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %30, %struct.data* dereferenceable(8) %29)
          to label %622 unwind label %769

; <label>:622:                                    ; preds = %621
  %623 = mul nsw i64 0, %82
  %624 = getelementptr inbounds i32, i32* %85, i64 %623
  %625 = getelementptr inbounds i32, i32* %624, i64 0
  store i32 0, i32* %625, align 4
  br label %626

; <label>:626:                                    ; preds = %1440, %622
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -909612814
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -909612814
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %1846

; <label>:641:                                    ; preds = %626, %1846
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1846

; <label>:655:                                    ; preds = %641
  %656 = invoke zeroext i1 @_ZNKSt5queueI4dataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %30)
          to label %657 unwind label %769

; <label>:657:                                    ; preds = %655
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -1548266983
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1548266983
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  br i1 %682, label %684, label %1847

; <label>:684:                                    ; preds = %657, %1847
  %685 = zext i1 %656 to i32
  %686 = icmp eq i32 %685, 0
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, 2046427308
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 2046427308
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1847

; <label>:701:                                    ; preds = %684
  br i1 %686, label %702, label %1441

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -759571164
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -759571164
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  br i1 %715, label %717, label %1850

; <label>:717:                                    ; preds = %702, %1850
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 878306669
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 878306669
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  br i1 %742, label %744, label %1850

; <label>:744:                                    ; preds = %717
  %745 = invoke dereferenceable(8) %struct.data* @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %30)
          to label %746 unwind label %769

; <label>:746:                                    ; preds = %744
  %747 = bitcast %struct.data* %34 to i8*
  %748 = bitcast %struct.data* %745 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %747, i8* %748, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %30)
          to label %749 unwind label %769

; <label>:749:                                    ; preds = %746
  store i32 -1, i32* %35, align 4
  store i32 -1, i32* %36, align 4
  store i32 0, i32* %37, align 4
  br label %750

; <label>:750:                                    ; preds = %1439, %749
  %751 = load i32, i32* %37, align 4
  %752 = icmp slt i32 %751, 4
  br i1 %752, label %753, label %1440

; <label>:753:                                    ; preds = %750
  %754 = load i32, i32* %37, align 4
  br label %755

; <label>:755:                                    ; preds = %753
  %756 = icmp slt i32 %754, 2
  br i1 %756, label %761, label %757

; <label>:757:                                    ; preds = %755
  %758 = icmp slt i32 %754, 3
  br i1 %758, label %1043, label %759

; <label>:759:                                    ; preds = %757
  %760 = icmp eq i32 %754, 3
  br i1 %760, label %1168, label %1251

; <label>:761:                                    ; preds = %755
  %762 = icmp slt i32 %754, 1
  br i1 %762, label %763, label %898

; <label>:763:                                    ; preds = %761
  %764 = icmp eq i32 %754, 0
  br i1 %764, label %773, label %1251

; <label>:765:                                    ; preds = %620
  %766 = landingpad { i8*, i32 }
          cleanup
  %767 = extractvalue { i8*, i32 } %766, 0
  store i8* %767, i8** %32, align 8
  %768 = extractvalue { i8*, i32 } %766, 1
  store i32 %768, i32* %33, align 4
  call void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* %31) #3
  br label %1709

; <label>:769:                                    ; preds = %1621, %1619, %1556, %1554, %1376, %1348, %746, %744, %655, %621
  %770 = landingpad { i8*, i32 }
          cleanup
  %771 = extractvalue { i8*, i32 } %770, 0
  store i8* %771, i8** %32, align 8
  %772 = extractvalue { i8*, i32 } %770, 1
  store i32 %772, i32* %33, align 4
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %30) #3
  br label %1709

; <label>:773:                                    ; preds = %763
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1851

; <label>:787:                                    ; preds = %773, %1851
  %788 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %789 = load i32, i32* %788, align 4
  %790 = load i32, i32* %18, align 4
  %791 = add i32 %790, 28346279
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 28346279
  %794 = sub nsw i32 %790, 1
  %795 = icmp ne i32 %789, %793
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, -75651005
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -75651005
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
  br i1 %820, label %822, label %1851

; <label>:822:                                    ; preds = %787
  br i1 %795, label %823, label %897

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -776328304
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -776328304
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  br i1 %836, label %838, label %1860

; <label>:838:                                    ; preds = %823, %1860
  %839 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %840 = load i32, i32* %839, align 4
  %841 = mul nsw i32 2, %840
  %842 = sext i32 %841 to i64
  %843 = mul nsw i64 %842, %317
  %844 = getelementptr inbounds i32, i32* %319, i64 %843
  %845 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, i32* %844, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = icmp eq i32 %849, 0
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 1381427685
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1381427685
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  br i1 %875, label %877, label %1860

; <label>:877:                                    ; preds = %838
  br i1 %850, label %878, label %897

; <label>:878:                                    ; preds = %877
  %879 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %37, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 %880, %885
  %887 = add nsw i32 %880, %884
  store i32 %886, i32* %35, align 4
  %888 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %889 = load i32, i32* %888, align 4
  %890 = load i32, i32* %37, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 %889, %894
  %896 = add nsw i32 %889, %893
  store i32 %895, i32* %36, align 4
  br label %897

; <label>:897:                                    ; preds = %878, %877, %822
  br label %1253

; <label>:898:                                    ; preds = %761
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, 285753293
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 285753293
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  br i1 %923, label %925, label %1922

; <label>:925:                                    ; preds = %898, %1922
  %926 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %17, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub nsw i32 %928, 1
  %932 = icmp ne i32 %927, %930
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, -1008799711
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1008799711
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  br i1 %957, label %959, label %1922

; <label>:959:                                    ; preds = %925
  br i1 %932, label %960, label %1000

; <label>:960:                                    ; preds = %959
  %961 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %962 = load i32, i32* %961, align 4
  %963 = mul nsw i32 2, %962
  %964 = add i32 %963, 1350230322
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1350230322
  %967 = add nsw i32 %963, 1
  %968 = sext i32 %966 to i64
  %969 = mul nsw i64 %968, %317
  %970 = getelementptr inbounds i32, i32* %319, i64 %969
  %971 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %972 = load i32, i32* %971, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i32, i32* %970, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %1000

; <label>:977:                                    ; preds = %960
  %978 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %979 = load i32, i32* %978, align 4
  %980 = load i32, i32* %37, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = sub i32 0, %979
  %985 = sub i32 0, %983
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add nsw i32 %979, %983
  store i32 %987, i32* %35, align 4
  %989 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* %37, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sub i32 0, %990
  %996 = sub i32 0, %994
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add nsw i32 %990, %994
  store i32 %998, i32* %36, align 4
  br label %1000

; <label>:1000:                                   ; preds = %977, %960, %959
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 %1001, 166914685
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 166914685
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  br i1 %1013, label %1015, label %1959

; <label>:1015:                                   ; preds = %1000, %1959
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = add i32 %1016, 1844023998
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1844023998
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  br i1 %1040, label %1042, label %1959

; <label>:1042:                                   ; preds = %1015
  br label %1253

; <label>:1043:                                   ; preds = %757
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = add i32 %1044, -1290574018
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -1290574018
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 true, true
  %1057 = and i1 %1054, true
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, true
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 true, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  br i1 %1068, label %1070, label %1960

; <label>:1070:                                   ; preds = %1043, %1960
  %1071 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1072 = load i32, i32* %1071, align 4
  %1073 = icmp ne i32 %1072, 0
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = sub i32 %1074, 2046450327
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 2046450327
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  br i1 %1086, label %1088, label %1960

; <label>:1088:                                   ; preds = %1070
  br i1 %1073, label %1089, label %1167

; <label>:1089:                                   ; preds = %1088
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  br i1 %1101, label %1103, label %1964

; <label>:1103:                                   ; preds = %1089, %1964
  %1104 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1105 = load i32, i32* %1104, align 4
  %1106 = mul nsw i32 2, %1105
  %1107 = sext i32 %1106 to i64
  %1108 = mul nsw i64 %1107, %317
  %1109 = getelementptr inbounds i32, i32* %319, i64 %1108
  %1110 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1111 = load i32, i32* %1110, align 4
  %1112 = sub i32 %1111, 821791328
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 821791328
  %1115 = sub nsw i32 %1111, 1
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds i32, i32* %1109, i64 %1116
  %1118 = load i32, i32* %1117, align 4
  %1119 = icmp eq i32 %1118, 0
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 true, true
  %1132 = and i1 %1129, true
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, true
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 true, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  br i1 %1143, label %1145, label %1964

; <label>:1145:                                   ; preds = %1103
  br i1 %1119, label %1146, label %1167

; <label>:1146:                                   ; preds = %1145
  %1147 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1148 = load i32, i32* %1147, align 4
  %1149 = load i32, i32* %37, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = sub i32 0, %1152
  %1154 = sub i32 %1148, %1153
  %1155 = add nsw i32 %1148, %1152
  store i32 %1154, i32* %35, align 4
  %1156 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1157 = load i32, i32* %1156, align 4
  %1158 = load i32, i32* %37, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = sub i32 0, %1157
  %1163 = sub i32 0, %1161
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add nsw i32 %1157, %1161
  store i32 %1165, i32* %36, align 4
  br label %1167

; <label>:1167:                                   ; preds = %1146, %1145, %1088
  br label %1253

; <label>:1168:                                   ; preds = %759
  %1169 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1170 = load i32, i32* %1169, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1250

; <label>:1172:                                   ; preds = %1168
  %1173 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1174 = load i32, i32* %1173, align 4
  %1175 = mul nsw i32 2, %1174
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub nsw i32 %1175, 1
  %1179 = sext i32 %1177 to i64
  %1180 = mul nsw i64 %1179, %317
  %1181 = getelementptr inbounds i32, i32* %319, i64 %1180
  %1182 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1183 = load i32, i32* %1182, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, i32* %1181, i64 %1184
  %1186 = load i32, i32* %1185, align 4
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1250

; <label>:1188:                                   ; preds = %1172
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = sub i32 0, 1
  %1192 = add i32 %1189, %1191
  %1193 = sub i32 %1189, 1
  %1194 = mul i32 %1189, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1190, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 true, true
  %1201 = and i1 %1198, true
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, true
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 true, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  br i1 %1212, label %1214, label %2040

; <label>:1214:                                   ; preds = %1188, %2040
  %1215 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1216 = load i32, i32* %1215, align 4
  %1217 = load i32, i32* %37, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = sub i32 0, %1216
  %1222 = sub i32 0, %1220
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %1225 = add nsw i32 %1216, %1220
  store i32 %1224, i32* %35, align 4
  %1226 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1227 = load i32, i32* %1226, align 4
  %1228 = load i32, i32* %37, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = sub i32 0, %1231
  %1233 = sub i32 %1227, %1232
  %1234 = add nsw i32 %1227, %1231
  store i32 %1233, i32* %36, align 4
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 %1235, 1500188206
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 1500188206
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  br i1 %1247, label %1249, label %2040

; <label>:1249:                                   ; preds = %1214
  br label %1250

; <label>:1250:                                   ; preds = %1249, %1172, %1168
  br label %1253

; <label>:1251:                                   ; preds = %759, %763
  br label %1252

; <label>:1252:                                   ; preds = %1251
  br label %1253

; <label>:1253:                                   ; preds = %1252, %1250, %1167, %1042, %897
  %1254 = load i32, i32* %35, align 4
  %1255 = load i32, i32* %36, align 4
  %1256 = sub i32 %1254, 127351136
  %1257 = add i32 %1256, %1255
  %1258 = add i32 %1257, 127351136
  %1259 = add nsw i32 %1254, %1255
  %1260 = icmp ne i32 %1258, -2
  br i1 %1260, label %1261, label %1404

; <label>:1261:                                   ; preds = %1253
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 %1262, 944189336
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 944189336
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 true, true
  %1275 = and i1 %1272, true
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, true
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 true, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  br i1 %1286, label %1288, label %2097

; <label>:1288:                                   ; preds = %1261, %2097
  %1289 = load i32, i32* %36, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = mul nsw i64 %1290, %82
  %1292 = getelementptr inbounds i32, i32* %85, i64 %1291
  %1293 = load i32, i32* %35, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, i32* %1292, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = icmp ne i32 %1296, -1
  %1298 = load i32, i32* @x.1
  %1299 = load i32, i32* @y.2
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 false, true
  %1310 = and i1 %1307, false
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, false
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 false, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  br i1 %1321, label %1323, label %2097

; <label>:1323:                                   ; preds = %1288
  br i1 %1297, label %1324, label %1376

; <label>:1324:                                   ; preds = %1323
  %1325 = load i32, i32* %36, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = mul nsw i64 %1326, %82
  %1328 = getelementptr inbounds i32, i32* %85, i64 %1327
  %1329 = load i32, i32* %35, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds i32, i32* %1328, i64 %1330
  %1332 = load i32, i32* %1331, align 4
  %1333 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1334 = load i32, i32* %1333, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = mul nsw i64 %1335, %82
  %1337 = getelementptr inbounds i32, i32* %85, i64 %1336
  %1338 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1339 = load i32, i32* %1338, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i32, i32* %1337, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = sub i32 %1342, 1530879711
  %1344 = add i32 %1343, 1
  %1345 = add i32 %1344, 1530879711
  %1346 = add nsw i32 %1342, 1
  %1347 = icmp sgt i32 %1332, %1345
  br i1 %1347, label %1348, label %1375

; <label>:1348:                                   ; preds = %1324
  %1349 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1350 = load i32, i32* %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = mul nsw i64 %1351, %82
  %1353 = getelementptr inbounds i32, i32* %85, i64 %1352
  %1354 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1355 = load i32, i32* %1354, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i32, i32* %1353, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = add i32 %1358, 2003564473
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, 2003564473
  %1362 = add nsw i32 %1358, 1
  %1363 = load i32, i32* %36, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = mul nsw i64 %1364, %82
  %1366 = getelementptr inbounds i32, i32* %85, i64 %1365
  %1367 = load i32, i32* %35, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i32, i32* %1366, i64 %1368
  store i32 %1361, i32* %1369, align 4
  %1370 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 0
  %1371 = load i32, i32* %35, align 4
  store i32 %1371, i32* %1370, align 4
  %1372 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %1373 = load i32, i32* %36, align 4
  store i32 %1373, i32* %1372, align 4
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %30, %struct.data* dereferenceable(8) %38)
          to label %1374 unwind label %769

; <label>:1374:                                   ; preds = %1348
  br label %1375

; <label>:1375:                                   ; preds = %1374, %1324
  br label %1403

; <label>:1376:                                   ; preds = %1323
  %1377 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1378 = load i32, i32* %1377, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = mul nsw i64 %1379, %82
  %1381 = getelementptr inbounds i32, i32* %85, i64 %1380
  %1382 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1383 = load i32, i32* %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i32, i32* %1381, i64 %1384
  %1386 = load i32, i32* %1385, align 4
  %1387 = add i32 %1386, 1738179521
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, 1738179521
  %1390 = add nsw i32 %1386, 1
  %1391 = load i32, i32* %36, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = mul nsw i64 %1392, %82
  %1394 = getelementptr inbounds i32, i32* %85, i64 %1393
  %1395 = load i32, i32* %35, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, i32* %1394, i64 %1396
  store i32 %1389, i32* %1397, align 4
  %1398 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 0
  %1399 = load i32, i32* %35, align 4
  store i32 %1399, i32* %1398, align 4
  %1400 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 1
  %1401 = load i32, i32* %36, align 4
  store i32 %1401, i32* %1400, align 4
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %30, %struct.data* dereferenceable(8) %39)
          to label %1402 unwind label %769

; <label>:1402:                                   ; preds = %1376
  br label %1403

; <label>:1403:                                   ; preds = %1402, %1375
  store i32 -1, i32* %35, align 4
  store i32 -1, i32* %36, align 4
  br label %1404

; <label>:1404:                                   ; preds = %1403, %1253
  br label %1405

; <label>:1405:                                   ; preds = %1404
  %1406 = load i32, i32* @x.1
  %1407 = load i32, i32* @y.2
  %1408 = sub i32 %1406, -2111886260
  %1409 = sub i32 %1408, 1
  %1410 = add i32 %1409, -2111886260
  %1411 = sub i32 %1406, 1
  %1412 = mul i32 %1406, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1407, 10
  %1416 = and i1 %1414, %1415
  %1417 = xor i1 %1414, %1415
  %1418 = or i1 %1416, %1417
  %1419 = or i1 %1414, %1415
  br i1 %1418, label %1420, label %2124

; <label>:1420:                                   ; preds = %1405, %2124
  %1421 = load i32, i32* %37, align 4
  %1422 = sub i32 %1421, -251447912
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, -251447912
  %1425 = add nsw i32 %1421, 1
  store i32 %1424, i32* %37, align 4
  %1426 = load i32, i32* @x.1
  %1427 = load i32, i32* @y.2
  %1428 = sub i32 0, 1
  %1429 = add i32 %1426, %1428
  %1430 = sub i32 %1426, 1
  %1431 = mul i32 %1426, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1427, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  br i1 %1437, label %1439, label %2124

; <label>:1439:                                   ; preds = %1420
  br label %750

; <label>:1440:                                   ; preds = %750
  br label %626

; <label>:1441:                                   ; preds = %701
  %1442 = load i32, i32* @x.1
  %1443 = load i32, i32* @y.2
  %1444 = sub i32 %1442, -1786692192
  %1445 = sub i32 %1444, 1
  %1446 = add i32 %1445, -1786692192
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = xor i1 %1450, true
  %1453 = xor i1 %1451, true
  %1454 = xor i1 false, true
  %1455 = and i1 %1452, false
  %1456 = and i1 %1450, %1454
  %1457 = and i1 %1453, false
  %1458 = and i1 %1451, %1454
  %1459 = or i1 %1455, %1456
  %1460 = or i1 %1457, %1458
  %1461 = xor i1 %1459, %1460
  %1462 = or i1 %1452, %1453
  %1463 = xor i1 %1462, true
  %1464 = or i1 false, %1454
  %1465 = and i1 %1463, %1464
  %1466 = or i1 %1461, %1465
  %1467 = or i1 %1450, %1451
  br i1 %1466, label %1468, label %2132

; <label>:1468:                                   ; preds = %1441, %2132
  %1469 = load i32, i32* %17, align 4
  %1470 = sub i32 0, 1
  %1471 = add i32 %1469, %1470
  %1472 = sub nsw i32 %1469, 1
  %1473 = sext i32 %1471 to i64
  %1474 = mul nsw i64 %1473, %82
  %1475 = getelementptr inbounds i32, i32* %85, i64 %1474
  %1476 = load i32, i32* %18, align 4
  %1477 = sub i32 %1476, 856996337
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, 856996337
  %1480 = sub nsw i32 %1476, 1
  %1481 = sext i32 %1479 to i64
  %1482 = getelementptr inbounds i32, i32* %1475, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = icmp eq i32 %1483, -1
  %1485 = load i32, i32* @x.1
  %1486 = load i32, i32* @y.2
  %1487 = add i32 %1485, -87198923
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, -87198923
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 true, true
  %1498 = and i1 %1495, true
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, true
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 true, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  br i1 %1509, label %1511, label %2132

; <label>:1511:                                   ; preds = %1468
  br i1 %1484, label %1512, label %1559

; <label>:1512:                                   ; preds = %1511
  %1513 = load i32, i32* @x.1
  %1514 = load i32, i32* @y.2
  %1515 = sub i32 %1513, -1541378765
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -1541378765
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 true, true
  %1526 = and i1 %1523, true
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, true
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 true, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  br i1 %1537, label %1539, label %2220

; <label>:1539:                                   ; preds = %1512, %2220
  %1540 = load i32, i32* @x.1
  %1541 = load i32, i32* @y.2
  %1542 = add i32 %1540, -1592343753
  %1543 = sub i32 %1542, 1
  %1544 = sub i32 %1543, -1592343753
  %1545 = sub i32 %1540, 1
  %1546 = mul i32 %1540, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1541, 10
  %1550 = and i1 %1548, %1549
  %1551 = xor i1 %1548, %1549
  %1552 = or i1 %1550, %1551
  %1553 = or i1 %1548, %1549
  br i1 %1552, label %1554, label %2220

; <label>:1554:                                   ; preds = %1539
  %1555 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %1556 unwind label %769

; <label>:1556:                                   ; preds = %1554
  %1557 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1558 unwind label %769

; <label>:1558:                                   ; preds = %1556
  br label %1624

; <label>:1559:                                   ; preds = %1511
  %1560 = load i32, i32* @x.1
  %1561 = load i32, i32* @y.2
  %1562 = sub i32 %1560, 736964298
  %1563 = sub i32 %1562, 1
  %1564 = add i32 %1563, 736964298
  %1565 = sub i32 %1560, 1
  %1566 = mul i32 %1560, %1564
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1561, 10
  %1570 = and i1 %1568, %1569
  %1571 = xor i1 %1568, %1569
  %1572 = or i1 %1570, %1571
  %1573 = or i1 %1568, %1569
  br i1 %1572, label %1574, label %2221

; <label>:1574:                                   ; preds = %1559, %2221
  %1575 = load i32, i32* %17, align 4
  %1576 = sub i32 0, 1
  %1577 = add i32 %1575, %1576
  %1578 = sub nsw i32 %1575, 1
  %1579 = sext i32 %1577 to i64
  %1580 = mul nsw i64 %1579, %82
  %1581 = getelementptr inbounds i32, i32* %85, i64 %1580
  %1582 = load i32, i32* %18, align 4
  %1583 = add i32 %1582, -244260085
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, -244260085
  %1586 = sub nsw i32 %1582, 1
  %1587 = sext i32 %1585 to i64
  %1588 = getelementptr inbounds i32, i32* %1581, i64 %1587
  %1589 = load i32, i32* %1588, align 4
  %1590 = add i32 %1589, -720408639
  %1591 = add i32 %1590, 1
  %1592 = sub i32 %1591, -720408639
  %1593 = add nsw i32 %1589, 1
  %1594 = load i32, i32* @x.1
  %1595 = load i32, i32* @y.2
  %1596 = sub i32 0, 1
  %1597 = add i32 %1594, %1596
  %1598 = sub i32 %1594, 1
  %1599 = mul i32 %1594, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1595, 10
  %1603 = xor i1 %1601, true
  %1604 = xor i1 %1602, true
  %1605 = xor i1 false, true
  %1606 = and i1 %1603, false
  %1607 = and i1 %1601, %1605
  %1608 = and i1 %1604, false
  %1609 = and i1 %1602, %1605
  %1610 = or i1 %1606, %1607
  %1611 = or i1 %1608, %1609
  %1612 = xor i1 %1610, %1611
  %1613 = or i1 %1603, %1604
  %1614 = xor i1 %1613, true
  %1615 = or i1 false, %1605
  %1616 = and i1 %1614, %1615
  %1617 = or i1 %1612, %1616
  %1618 = or i1 %1601, %1602
  br i1 %1617, label %1619, label %2221

; <label>:1619:                                   ; preds = %1574
  %1620 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1592)
          to label %1621 unwind label %769

; <label>:1621:                                   ; preds = %1619
  %1622 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1623 unwind label %769

; <label>:1623:                                   ; preds = %1621
  br label %1624

; <label>:1624:                                   ; preds = %1623, %1558
  %1625 = load i32, i32* @x.1
  %1626 = load i32, i32* @y.2
  %1627 = sub i32 %1625, 1806116609
  %1628 = sub i32 %1627, 1
  %1629 = add i32 %1628, 1806116609
  %1630 = sub i32 %1625, 1
  %1631 = mul i32 %1625, %1629
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1626, 10
  %1635 = xor i1 %1633, true
  %1636 = xor i1 %1634, true
  %1637 = xor i1 true, true
  %1638 = and i1 %1635, true
  %1639 = and i1 %1633, %1637
  %1640 = and i1 %1636, true
  %1641 = and i1 %1634, %1637
  %1642 = or i1 %1638, %1639
  %1643 = or i1 %1640, %1641
  %1644 = xor i1 %1642, %1643
  %1645 = or i1 %1635, %1636
  %1646 = xor i1 %1645, true
  %1647 = or i1 true, %1637
  %1648 = and i1 %1646, %1647
  %1649 = or i1 %1644, %1648
  %1650 = or i1 %1633, %1634
  br i1 %1649, label %1651, label %2311

; <label>:1651:                                   ; preds = %1624, %2311
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %30) #3
  %1652 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %1652)
  %1653 = load i32, i32* @x.1
  %1654 = load i32, i32* @y.2
  %1655 = sub i32 0, 1
  %1656 = add i32 %1653, %1655
  %1657 = sub i32 %1653, 1
  %1658 = mul i32 %1653, %1656
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1654, 10
  %1662 = and i1 %1660, %1661
  %1663 = xor i1 %1660, %1661
  %1664 = or i1 %1662, %1663
  %1665 = or i1 %1660, %1661
  br i1 %1664, label %1666, label %2311

; <label>:1666:                                   ; preds = %1651
  br label %67

; <label>:1667:                                   ; preds = %77
  %1668 = load i32, i32* @x.1
  %1669 = load i32, i32* @y.2
  %1670 = sub i32 0, 1
  %1671 = add i32 %1668, %1670
  %1672 = sub i32 %1668, 1
  %1673 = mul i32 %1668, %1671
  %1674 = urem i32 %1673, 2
  %1675 = icmp eq i32 %1674, 0
  %1676 = icmp slt i32 %1669, 10
  %1677 = xor i1 %1675, true
  %1678 = xor i1 %1676, true
  %1679 = xor i1 false, true
  %1680 = and i1 %1677, false
  %1681 = and i1 %1675, %1679
  %1682 = and i1 %1678, false
  %1683 = and i1 %1676, %1679
  %1684 = or i1 %1680, %1681
  %1685 = or i1 %1682, %1683
  %1686 = xor i1 %1684, %1685
  %1687 = or i1 %1677, %1678
  %1688 = xor i1 %1687, true
  %1689 = or i1 false, %1679
  %1690 = and i1 %1688, %1689
  %1691 = or i1 %1686, %1690
  %1692 = or i1 %1675, %1676
  br i1 %1691, label %1693, label %2313

; <label>:1693:                                   ; preds = %1667, %2313
  %1694 = load i32, i32* %16, align 4
  %1695 = load i32, i32* @x.1
  %1696 = load i32, i32* @y.2
  %1697 = sub i32 0, 1
  %1698 = add i32 %1695, %1697
  %1699 = sub i32 %1695, 1
  %1700 = mul i32 %1695, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1696, 10
  %1704 = and i1 %1702, %1703
  %1705 = xor i1 %1702, %1703
  %1706 = or i1 %1704, %1705
  %1707 = or i1 %1702, %1703
  br i1 %1706, label %1708, label %2313

; <label>:1708:                                   ; preds = %1693
  ret i32 %1694

; <label>:1709:                                   ; preds = %769, %765
  %1710 = load i8*, i8** %32, align 8
  %1711 = load i32, i32* %33, align 4
  %1712 = insertvalue { i8*, i32 } undef, i8* %1710, 0
  %1713 = insertvalue { i8*, i32 } %1712, i32 %1711, 1
  resume { i8*, i32 } %1713

; <label>:1714:                                   ; preds = %15, %0
  %1715 = alloca i32, align 4
  %1716 = alloca i32, align 4
  %1717 = alloca i32, align 4
  %1718 = alloca i8*, align 8
  %1719 = alloca [4 x i32], align 16
  %1720 = alloca [4 x i32], align 16
  %1721 = alloca i32, align 4
  %1722 = alloca i32, align 4
  %1723 = alloca i32, align 4
  %1724 = alloca i32, align 4
  %1725 = alloca i32, align 4
  %1726 = alloca i32, align 4
  %1727 = alloca i32, align 4
  %1728 = alloca %struct.data, align 4
  %1729 = alloca %"class.std::queue", align 8
  %1730 = alloca %"class.std::deque", align 8
  %1731 = alloca i8*
  %1732 = alloca i32
  %1733 = alloca %struct.data, align 4
  %1734 = alloca i32, align 4
  %1735 = alloca i32, align 4
  %1736 = alloca i32, align 4
  %1737 = alloca %struct.data, align 4
  %1738 = alloca %struct.data, align 4
  store i32 0, i32* %1715, align 4
  br label %15

; <label>:1739:                                   ; preds = %103, %88
  %1740 = load i32, i32* %22, align 4
  %1741 = load i32, i32* %17, align 4
  %1742 = icmp slt i32 %1740, %1741
  br label %103

; <label>:1743:                                   ; preds = %161, %135
  %1744 = load i32, i32* %23, align 4
  %1745 = load i32, i32* %18, align 4
  %1746 = icmp slt i32 %1744, %1745
  br label %161

; <label>:1747:                                   ; preds = %227, %200
  %1748 = load i32, i32* %23, align 4
  %1749 = shl i32 %1748, 1
  %1750 = shl i32 %1748, 1
  %1751 = shl i32 %1748, 1
  %1752 = add i32 %1748, 1527684409
  %1753 = sub i32 %1752, 1
  %1754 = sub i32 %1753, 1527684409
  %1755 = sub i32 %1748, 1
  %1756 = mul i32 %1754, 1
  %1757 = sub i32 %1748, 96731398
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, 96731398
  %1760 = sub i32 %1748, 1
  %1761 = mul i32 %1759, 1
  %1762 = add i32 %1748, 640901701
  %1763 = add i32 %1762, 1
  %1764 = sub i32 %1763, 640901701
  %1765 = add nsw i32 %1748, 1
  store i32 %1764, i32* %23, align 4
  br label %227

; <label>:1766:                                   ; preds = %275, %248
  %1767 = load i32, i32* %22, align 4
  %1768 = shl i32 %1767, 1
  %1769 = shl i32 %1767, 1
  %1770 = sub i32 0, %1767
  %1771 = sub i32 0, 1
  %1772 = add i32 %1770, %1771
  %1773 = sub i32 0, %1772
  %1774 = add nsw i32 %1767, 1
  store i32 %1773, i32* %22, align 4
  br label %275

; <label>:1775:                                   ; preds = %346, %320
  %1776 = load i32, i32* %24, align 4
  %1777 = load i32, i32* %17, align 4
  %1778 = shl i32 2, %1777
  %1779 = add i32 0, 1588383422
  %1780 = sub i32 %1779, 2
  %1781 = sub i32 %1780, 1588383422
  %1782 = sub i32 0, 2
  %1783 = add i32 %1781, 1397165862
  %1784 = add i32 %1783, %1777
  %1785 = sub i32 %1784, 1397165862
  %1786 = add i32 %1781, %1777
  %1787 = sub i32 0, -2129212876
  %1788 = sub i32 %1787, 2
  %1789 = add i32 %1788, -2129212876
  %1790 = sub i32 0, 2
  %1791 = add i32 %1789, -1280720042
  %1792 = add i32 %1791, %1777
  %1793 = sub i32 %1792, -1280720042
  %1794 = add i32 %1789, %1777
  %1795 = add i32 2, -976355502
  %1796 = sub i32 %1795, %1777
  %1797 = sub i32 %1796, -976355502
  %1798 = sub i32 2, %1777
  %1799 = mul i32 %1797, %1777
  %1800 = add i32 2, -1529648853
  %1801 = sub i32 %1800, %1777
  %1802 = sub i32 %1801, -1529648853
  %1803 = sub i32 2, %1777
  %1804 = mul i32 %1802, %1777
  %1805 = sub i32 0, 2
  %1806 = add i32 0, %1805
  %1807 = sub i32 0, 2
  %1808 = sub i32 %1806, -153201628
  %1809 = add i32 %1808, %1777
  %1810 = add i32 %1809, -153201628
  %1811 = add i32 %1806, %1777
  %1812 = mul nsw i32 2, %1777
  %1813 = shl i32 %1812, 1
  %1814 = shl i32 %1812, 1
  %1815 = sub i32 %1812, 732679666
  %1816 = sub i32 %1815, 1
  %1817 = add i32 %1816, 732679666
  %1818 = sub nsw i32 %1812, 1
  %1819 = icmp slt i32 %1776, %1817
  br label %346

; <label>:1820:                                   ; preds = %408, %381
  %1821 = load i32, i32* %24, align 4
  %1822 = shl i32 %1821, 2
  %1823 = sub i32 %1821, 643107305
  %1824 = sub i32 %1823, 2
  %1825 = add i32 %1824, 643107305
  %1826 = sub i32 %1821, 2
  %1827 = mul i32 %1825, 2
  %1828 = srem i32 %1821, 2
  %1829 = icmp eq i32 %1828, 0
  br label %408

; <label>:1830:                                   ; preds = %506, %479
  %1831 = load i32, i32* %27, align 4
  %1832 = sub i32 0, -660446373
  %1833 = sub i32 %1832, %1831
  %1834 = add i32 %1833, -660446373
  %1835 = sub i32 0, %1831
  %1836 = sub i32 0, 1
  %1837 = sub i32 %1834, %1836
  %1838 = add i32 %1834, 1
  %1839 = sub i32 0, 1
  %1840 = sub i32 %1831, %1839
  %1841 = add nsw i32 %1831, 1
  store i32 %1840, i32* %27, align 4
  br label %506

; <label>:1842:                                   ; preds = %543, %528
  br label %543

; <label>:1843:                                   ; preds = %591, %564
  %1844 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 0
  store i32 0, i32* %1844, align 4
  %1845 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 1
  store i32 0, i32* %1845, align 4
  call void @_ZNSt5dequeI4dataSaIS0_EEC2Ev(%"class.std::deque"* %31)
  br label %591

; <label>:1846:                                   ; preds = %641, %626
  br label %641

; <label>:1847:                                   ; preds = %684, %657
  %1848 = zext i1 %656 to i32
  %1849 = icmp eq i32 %1848, 0
  br label %684

; <label>:1850:                                   ; preds = %717, %702
  br label %717

; <label>:1851:                                   ; preds = %787, %773
  %1852 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1853 = load i32, i32* %1852, align 4
  %1854 = load i32, i32* %18, align 4
  %1855 = shl i32 %1854, 1
  %1856 = sub i32 0, 1
  %1857 = add i32 %1854, %1856
  %1858 = sub nsw i32 %1854, 1
  %1859 = icmp ne i32 %1853, %1857
  br label %787

; <label>:1860:                                   ; preds = %838, %823
  %1861 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1862 = load i32, i32* %1861, align 4
  %1863 = shl i32 2, %1862
  %1864 = mul nsw i32 2, %1862
  %1865 = sext i32 %1864 to i64
  %1866 = add i64 0, 4778832322236437619
  %1867 = sub i64 %1866, %1865
  %1868 = sub i64 %1867, 4778832322236437619
  %1869 = sub i64 0, %1865
  %1870 = add i64 %1868, 6741215772293510882
  %1871 = add i64 %1870, %317
  %1872 = sub i64 %1871, 6741215772293510882
  %1873 = add i64 %1868, %317
  %1874 = shl i64 %1865, %317
  %1875 = add i64 %1865, 5253931653007254994
  %1876 = sub i64 %1875, %317
  %1877 = sub i64 %1876, 5253931653007254994
  %1878 = sub i64 %1865, %317
  %1879 = mul i64 %1877, %317
  %1880 = add i64 0, -1182451615798233326
  %1881 = sub i64 %1880, %1865
  %1882 = sub i64 %1881, -1182451615798233326
  %1883 = sub i64 0, %1865
  %1884 = sub i64 0, %1882
  %1885 = sub i64 0, %317
  %1886 = add i64 %1884, %1885
  %1887 = sub i64 0, %1886
  %1888 = add i64 %1882, %317
  %1889 = sub i64 %1865, -2413484637780620724
  %1890 = sub i64 %1889, %317
  %1891 = add i64 %1890, -2413484637780620724
  %1892 = sub i64 %1865, %317
  %1893 = mul i64 %1891, %317
  %1894 = add i64 0, -8381664123695450440
  %1895 = sub i64 %1894, %1865
  %1896 = sub i64 %1895, -8381664123695450440
  %1897 = sub i64 0, %1865
  %1898 = add i64 %1896, 1901490400804401319
  %1899 = add i64 %1898, %317
  %1900 = sub i64 %1899, 1901490400804401319
  %1901 = add i64 %1896, %317
  %1902 = add i64 %1865, 1061171313204135691
  %1903 = sub i64 %1902, %317
  %1904 = sub i64 %1903, 1061171313204135691
  %1905 = sub i64 %1865, %317
  %1906 = mul i64 %1904, %317
  %1907 = add i64 0, -2003854517100997024
  %1908 = sub i64 %1907, %1865
  %1909 = sub i64 %1908, -2003854517100997024
  %1910 = sub i64 0, %1865
  %1911 = sub i64 0, %317
  %1912 = sub i64 %1909, %1911
  %1913 = add i64 %1909, %317
  %1914 = mul nsw i64 %1865, %317
  %1915 = getelementptr inbounds i32, i32* %319, i64 %1914
  %1916 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1917 = load i32, i32* %1916, align 4
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds i32, i32* %1915, i64 %1918
  %1920 = load i32, i32* %1919, align 4
  %1921 = icmp eq i32 %1920, 0
  br label %838

; <label>:1922:                                   ; preds = %925, %898
  %1923 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1924 = load i32, i32* %1923, align 4
  %1925 = load i32, i32* %17, align 4
  %1926 = add i32 0, -1688734465
  %1927 = sub i32 %1926, %1925
  %1928 = sub i32 %1927, -1688734465
  %1929 = sub i32 0, %1925
  %1930 = sub i32 0, 1
  %1931 = sub i32 %1928, %1930
  %1932 = add i32 %1928, 1
  %1933 = sub i32 %1925, 2144843645
  %1934 = sub i32 %1933, 1
  %1935 = add i32 %1934, 2144843645
  %1936 = sub i32 %1925, 1
  %1937 = mul i32 %1935, 1
  %1938 = shl i32 %1925, 1
  %1939 = add i32 %1925, 965638001
  %1940 = sub i32 %1939, 1
  %1941 = sub i32 %1940, 965638001
  %1942 = sub i32 %1925, 1
  %1943 = mul i32 %1941, 1
  %1944 = sub i32 0, 1279510078
  %1945 = sub i32 %1944, %1925
  %1946 = add i32 %1945, 1279510078
  %1947 = sub i32 0, %1925
  %1948 = sub i32 0, %1946
  %1949 = sub i32 0, 1
  %1950 = add i32 %1948, %1949
  %1951 = sub i32 0, %1950
  %1952 = add i32 %1946, 1
  %1953 = shl i32 %1925, 1
  %1954 = add i32 %1925, -1807253670
  %1955 = sub i32 %1954, 1
  %1956 = sub i32 %1955, -1807253670
  %1957 = sub nsw i32 %1925, 1
  %1958 = icmp ne i32 %1924, %1956
  br label %925

; <label>:1959:                                   ; preds = %1015, %1000
  br label %1015

; <label>:1960:                                   ; preds = %1070, %1043
  %1961 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %1962 = load i32, i32* %1961, align 4
  %1963 = icmp ne i32 %1962, 0
  br label %1070

; <label>:1964:                                   ; preds = %1103, %1089
  %1965 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %1966 = load i32, i32* %1965, align 4
  %1967 = shl i32 2, %1966
  %1968 = shl i32 2, %1966
  %1969 = shl i32 2, %1966
  %1970 = shl i32 2, %1966
  %1971 = shl i32 2, %1966
  %1972 = shl i32 2, %1966
  %1973 = sub i32 0, 806319979
  %1974 = sub i32 %1973, 2
  %1975 = add i32 %1974, 806319979
  %1976 = sub i32 0, 2
  %1977 = sub i32 %1975, 664066993
  %1978 = add i32 %1977, %1966
  %1979 = add i32 %1978, 664066993
  %1980 = add i32 %1975, %1966
  %1981 = sub i32 0, 2
  %1982 = add i32 0, %1981
  %1983 = sub i32 0, 2
  %1984 = sub i32 %1982, -1048661686
  %1985 = add i32 %1984, %1966
  %1986 = add i32 %1985, -1048661686
  %1987 = add i32 %1982, %1966
  %1988 = mul nsw i32 2, %1966
  %1989 = sext i32 %1988 to i64
  %1990 = shl i64 %1989, %317
  %1991 = sub i64 0, %317
  %1992 = add i64 %1989, %1991
  %1993 = sub i64 %1989, %317
  %1994 = mul i64 %1992, %317
  %1995 = sub i64 0, %1989
  %1996 = add i64 0, %1995
  %1997 = sub i64 0, %1989
  %1998 = sub i64 %1996, -468212737797310185
  %1999 = add i64 %1998, %317
  %2000 = add i64 %1999, -468212737797310185
  %2001 = add i64 %1996, %317
  %2002 = mul nsw i64 %1989, %317
  %2003 = getelementptr inbounds i32, i32* %319, i64 %2002
  %2004 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %2005 = load i32, i32* %2004, align 4
  %2006 = shl i32 %2005, 1
  %2007 = sub i32 0, -1032930371
  %2008 = sub i32 %2007, %2005
  %2009 = add i32 %2008, -1032930371
  %2010 = sub i32 0, %2005
  %2011 = sub i32 0, 1
  %2012 = sub i32 %2009, %2011
  %2013 = add i32 %2009, 1
  %2014 = sub i32 %2005, -1743047579
  %2015 = sub i32 %2014, 1
  %2016 = add i32 %2015, -1743047579
  %2017 = sub i32 %2005, 1
  %2018 = mul i32 %2016, 1
  %2019 = sub i32 0, -451546036
  %2020 = sub i32 %2019, %2005
  %2021 = add i32 %2020, -451546036
  %2022 = sub i32 0, %2005
  %2023 = sub i32 0, 1
  %2024 = sub i32 %2021, %2023
  %2025 = add i32 %2021, 1
  %2026 = sub i32 0, -2942593
  %2027 = sub i32 %2026, %2005
  %2028 = add i32 %2027, -2942593
  %2029 = sub i32 0, %2005
  %2030 = sub i32 0, 1
  %2031 = sub i32 %2028, %2030
  %2032 = add i32 %2028, 1
  %2033 = sub i32 0, 1
  %2034 = add i32 %2005, %2033
  %2035 = sub nsw i32 %2005, 1
  %2036 = sext i32 %2034 to i64
  %2037 = getelementptr inbounds i32, i32* %2003, i64 %2036
  %2038 = load i32, i32* %2037, align 4
  %2039 = icmp eq i32 %2038, 0
  br label %1103

; <label>:2040:                                   ; preds = %1214, %1188
  %2041 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %2042 = load i32, i32* %2041, align 4
  %2043 = load i32, i32* %37, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds [4 x i32], [4 x i32]* %20, i64 0, i64 %2044
  %2046 = load i32, i32* %2045, align 4
  %2047 = sub i32 0, 791734233
  %2048 = sub i32 %2047, %2042
  %2049 = add i32 %2048, 791734233
  %2050 = sub i32 0, %2042
  %2051 = sub i32 0, %2049
  %2052 = sub i32 0, %2046
  %2053 = add i32 %2051, %2052
  %2054 = sub i32 0, %2053
  %2055 = add i32 %2049, %2046
  %2056 = sub i32 %2042, 1300833205
  %2057 = sub i32 %2056, %2046
  %2058 = add i32 %2057, 1300833205
  %2059 = sub i32 %2042, %2046
  %2060 = mul i32 %2058, %2046
  %2061 = sub i32 %2042, -972541903
  %2062 = add i32 %2061, %2046
  %2063 = add i32 %2062, -972541903
  %2064 = add nsw i32 %2042, %2046
  store i32 %2063, i32* %35, align 4
  %2065 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %2066 = load i32, i32* %2065, align 4
  %2067 = load i32, i32* %37, align 4
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %2068
  %2070 = load i32, i32* %2069, align 4
  %2071 = sub i32 0, %2070
  %2072 = add i32 %2066, %2071
  %2073 = sub i32 %2066, %2070
  %2074 = mul i32 %2072, %2070
  %2075 = sub i32 0, 1591503999
  %2076 = sub i32 %2075, %2066
  %2077 = add i32 %2076, 1591503999
  %2078 = sub i32 0, %2066
  %2079 = sub i32 0, %2070
  %2080 = sub i32 %2077, %2079
  %2081 = add i32 %2077, %2070
  %2082 = shl i32 %2066, %2070
  %2083 = sub i32 0, %2070
  %2084 = add i32 %2066, %2083
  %2085 = sub i32 %2066, %2070
  %2086 = mul i32 %2084, %2070
  %2087 = sub i32 %2066, -787585037
  %2088 = sub i32 %2087, %2070
  %2089 = add i32 %2088, -787585037
  %2090 = sub i32 %2066, %2070
  %2091 = mul i32 %2089, %2070
  %2092 = shl i32 %2066, %2070
  %2093 = add i32 %2066, -2017378479
  %2094 = add i32 %2093, %2070
  %2095 = sub i32 %2094, -2017378479
  %2096 = add nsw i32 %2066, %2070
  store i32 %2095, i32* %36, align 4
  br label %1214

; <label>:2097:                                   ; preds = %1288, %1261
  %2098 = load i32, i32* %36, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = shl i64 %2099, %82
  %2101 = sub i64 %2099, -3592257605382057964
  %2102 = sub i64 %2101, %82
  %2103 = add i64 %2102, -3592257605382057964
  %2104 = sub i64 %2099, %82
  %2105 = mul i64 %2103, %82
  %2106 = sub i64 %2099, -405114275128152240
  %2107 = sub i64 %2106, %82
  %2108 = add i64 %2107, -405114275128152240
  %2109 = sub i64 %2099, %82
  %2110 = mul i64 %2108, %82
  %2111 = add i64 %2099, 8843908056427899382
  %2112 = sub i64 %2111, %82
  %2113 = sub i64 %2112, 8843908056427899382
  %2114 = sub i64 %2099, %82
  %2115 = mul i64 %2113, %82
  %2116 = shl i64 %2099, %82
  %2117 = mul nsw i64 %2099, %82
  %2118 = getelementptr inbounds i32, i32* %85, i64 %2117
  %2119 = load i32, i32* %35, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds i32, i32* %2118, i64 %2120
  %2122 = load i32, i32* %2121, align 4
  %2123 = icmp ne i32 %2122, -1
  br label %1288

; <label>:2124:                                   ; preds = %1420, %1405
  %2125 = load i32, i32* %37, align 4
  %2126 = shl i32 %2125, 1
  %2127 = shl i32 %2125, 1
  %2128 = sub i32 %2125, 183416352
  %2129 = add i32 %2128, 1
  %2130 = add i32 %2129, 183416352
  %2131 = add nsw i32 %2125, 1
  store i32 %2130, i32* %37, align 4
  br label %1420

; <label>:2132:                                   ; preds = %1468, %1441
  %2133 = load i32, i32* %17, align 4
  %2134 = sub i32 0, 560361263
  %2135 = sub i32 %2134, %2133
  %2136 = add i32 %2135, 560361263
  %2137 = sub i32 0, %2133
  %2138 = sub i32 0, 1
  %2139 = sub i32 %2136, %2138
  %2140 = add i32 %2136, 1
  %2141 = sub i32 %2133, -969938849
  %2142 = sub i32 %2141, 1
  %2143 = add i32 %2142, -969938849
  %2144 = sub i32 %2133, 1
  %2145 = mul i32 %2143, 1
  %2146 = shl i32 %2133, 1
  %2147 = shl i32 %2133, 1
  %2148 = sub i32 0, 1461438039
  %2149 = sub i32 %2148, %2133
  %2150 = add i32 %2149, 1461438039
  %2151 = sub i32 0, %2133
  %2152 = sub i32 0, 1
  %2153 = sub i32 %2150, %2152
  %2154 = add i32 %2150, 1
  %2155 = shl i32 %2133, 1
  %2156 = sub i32 0, 1008685979
  %2157 = sub i32 %2156, %2133
  %2158 = add i32 %2157, 1008685979
  %2159 = sub i32 0, %2133
  %2160 = add i32 %2158, -247525865
  %2161 = add i32 %2160, 1
  %2162 = sub i32 %2161, -247525865
  %2163 = add i32 %2158, 1
  %2164 = sub i32 %2133, -1635761792
  %2165 = sub i32 %2164, 1
  %2166 = add i32 %2165, -1635761792
  %2167 = sub nsw i32 %2133, 1
  %2168 = sext i32 %2166 to i64
  %2169 = shl i64 %2168, %82
  %2170 = shl i64 %2168, %82
  %2171 = mul nsw i64 %2168, %82
  %2172 = getelementptr inbounds i32, i32* %85, i64 %2171
  %2173 = load i32, i32* %18, align 4
  %2174 = shl i32 %2173, 1
  %2175 = add i32 0, -2054922168
  %2176 = sub i32 %2175, %2173
  %2177 = sub i32 %2176, -2054922168
  %2178 = sub i32 0, %2173
  %2179 = sub i32 0, %2177
  %2180 = sub i32 0, 1
  %2181 = add i32 %2179, %2180
  %2182 = sub i32 0, %2181
  %2183 = add i32 %2177, 1
  %2184 = add i32 %2173, 1290137234
  %2185 = sub i32 %2184, 1
  %2186 = sub i32 %2185, 1290137234
  %2187 = sub i32 %2173, 1
  %2188 = mul i32 %2186, 1
  %2189 = sub i32 0, %2173
  %2190 = add i32 0, %2189
  %2191 = sub i32 0, %2173
  %2192 = sub i32 0, %2190
  %2193 = sub i32 0, 1
  %2194 = add i32 %2192, %2193
  %2195 = sub i32 0, %2194
  %2196 = add i32 %2190, 1
  %2197 = shl i32 %2173, 1
  %2198 = sub i32 0, 175048232
  %2199 = sub i32 %2198, %2173
  %2200 = add i32 %2199, 175048232
  %2201 = sub i32 0, %2173
  %2202 = sub i32 %2200, -315917374
  %2203 = add i32 %2202, 1
  %2204 = add i32 %2203, -315917374
  %2205 = add i32 %2200, 1
  %2206 = shl i32 %2173, 1
  %2207 = sub i32 %2173, -1187727696
  %2208 = sub i32 %2207, 1
  %2209 = add i32 %2208, -1187727696
  %2210 = sub i32 %2173, 1
  %2211 = mul i32 %2209, 1
  %2212 = add i32 %2173, -1344627790
  %2213 = sub i32 %2212, 1
  %2214 = sub i32 %2213, -1344627790
  %2215 = sub nsw i32 %2173, 1
  %2216 = sext i32 %2214 to i64
  %2217 = getelementptr inbounds i32, i32* %2172, i64 %2216
  %2218 = load i32, i32* %2217, align 4
  %2219 = icmp eq i32 %2218, -1
  br label %1468

; <label>:2220:                                   ; preds = %1539, %1512
  br label %1539

; <label>:2221:                                   ; preds = %1574, %1559
  %2222 = load i32, i32* %17, align 4
  %2223 = sub i32 0, %2222
  %2224 = add i32 0, %2223
  %2225 = sub i32 0, %2222
  %2226 = add i32 %2224, 2042500639
  %2227 = add i32 %2226, 1
  %2228 = sub i32 %2227, 2042500639
  %2229 = add i32 %2224, 1
  %2230 = sub i32 %2222, 1933489194
  %2231 = sub i32 %2230, 1
  %2232 = add i32 %2231, 1933489194
  %2233 = sub i32 %2222, 1
  %2234 = mul i32 %2232, 1
  %2235 = shl i32 %2222, 1
  %2236 = sub i32 0, 1
  %2237 = add i32 %2222, %2236
  %2238 = sub nsw i32 %2222, 1
  %2239 = sext i32 %2237 to i64
  %2240 = shl i64 %2239, %82
  %2241 = shl i64 %2239, %82
  %2242 = shl i64 %2239, %82
  %2243 = sub i64 %2239, 3195514619302339831
  %2244 = sub i64 %2243, %82
  %2245 = add i64 %2244, 3195514619302339831
  %2246 = sub i64 %2239, %82
  %2247 = mul i64 %2245, %82
  %2248 = shl i64 %2239, %82
  %2249 = sub i64 0, %2239
  %2250 = add i64 0, %2249
  %2251 = sub i64 0, %2239
  %2252 = add i64 %2250, 2391883114471920140
  %2253 = add i64 %2252, %82
  %2254 = sub i64 %2253, 2391883114471920140
  %2255 = add i64 %2250, %82
  %2256 = shl i64 %2239, %82
  %2257 = sub i64 0, %82
  %2258 = add i64 %2239, %2257
  %2259 = sub i64 %2239, %82
  %2260 = mul i64 %2258, %82
  %2261 = mul nsw i64 %2239, %82
  %2262 = getelementptr inbounds i32, i32* %85, i64 %2261
  %2263 = load i32, i32* %18, align 4
  %2264 = sub i32 0, 1
  %2265 = add i32 %2263, %2264
  %2266 = sub i32 %2263, 1
  %2267 = mul i32 %2265, 1
  %2268 = sub i32 %2263, 395471604
  %2269 = sub i32 %2268, 1
  %2270 = add i32 %2269, 395471604
  %2271 = sub i32 %2263, 1
  %2272 = mul i32 %2270, 1
  %2273 = add i32 %2263, -81343692
  %2274 = sub i32 %2273, 1
  %2275 = sub i32 %2274, -81343692
  %2276 = sub i32 %2263, 1
  %2277 = mul i32 %2275, 1
  %2278 = shl i32 %2263, 1
  %2279 = shl i32 %2263, 1
  %2280 = sub i32 0, -1350209534
  %2281 = sub i32 %2280, %2263
  %2282 = add i32 %2281, -1350209534
  %2283 = sub i32 0, %2263
  %2284 = sub i32 0, %2282
  %2285 = sub i32 0, 1
  %2286 = add i32 %2284, %2285
  %2287 = sub i32 0, %2286
  %2288 = add i32 %2282, 1
  %2289 = sub i32 0, %2263
  %2290 = add i32 0, %2289
  %2291 = sub i32 0, %2263
  %2292 = sub i32 %2290, 379901429
  %2293 = add i32 %2292, 1
  %2294 = add i32 %2293, 379901429
  %2295 = add i32 %2290, 1
  %2296 = sub i32 0, 1
  %2297 = add i32 %2263, %2296
  %2298 = sub nsw i32 %2263, 1
  %2299 = sext i32 %2297 to i64
  %2300 = getelementptr inbounds i32, i32* %2262, i64 %2299
  %2301 = load i32, i32* %2300, align 4
  %2302 = add i32 %2301, -348800202
  %2303 = sub i32 %2302, 1
  %2304 = sub i32 %2303, -348800202
  %2305 = sub i32 %2301, 1
  %2306 = mul i32 %2304, 1
  %2307 = sub i32 %2301, 1220639685
  %2308 = add i32 %2307, 1
  %2309 = add i32 %2308, 1220639685
  %2310 = add nsw i32 %2301, 1
  br label %1574

; <label>:2311:                                   ; preds = %1651, %1624
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %30) #3
  %2312 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %2312)
  br label %1651

; <label>:2313:                                   ; preds = %1693, %1667
  %2314 = load i32, i32* %16, align 4
  br label %1693
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4dataSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4dataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4dataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -2126431621
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2126431621
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
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -828196169
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -828196169
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
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %32
  unreachable

; <label>:61:                                     ; preds = %32, %17
  %62 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %62) #11
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -1931982704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1931982704, label %18
    i32 1892826071, label %26
    i32 -1098580785, label %47
    i32 1789539244, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1892826071, i32 1789539244
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  %28 = alloca %struct.data*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  store %struct.data* %1, %struct.data** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = load %struct.data*, %struct.data** %28, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_(%"class.std::deque"* %30, %struct.data* dereferenceable(8) %31)
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = add i32 %32, -702858245
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -702858245
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1098580785, i32 1789539244
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::queue"*, align 8
  %50 = alloca %struct.data*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %49, align 8
  store %struct.data* %1, %struct.data** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %49, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = load %struct.data*, %struct.data** %50, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_(%"class.std::deque"* %52, %struct.data* dereferenceable(8) %53)
  store i32 1892826071, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4dataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4dataSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.data* @_ZNSt5dequeI4dataSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = call dereferenceable(8) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeI4dataSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.data* dereferenceable(8) %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
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
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = add i32 %31, -1633019897
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1633019897
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
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.data** null, %struct.data*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.data**, align 8
  %9 = alloca %struct.data**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 5841969607315779511
  %17 = add i64 %16, 1
  %18 = add i64 %17, 5841969607315779511
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.data** %31, %struct.data*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.data**, %struct.data*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, -217823996476607770
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -217823996476607770
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %struct.data*, %struct.data** %36, i64 %45
  store %struct.data** %46, %struct.data*** %8, align 8
  %47 = load %struct.data**, %struct.data*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.data*, %struct.data** %47, i64 %48
  store %struct.data** %49, %struct.data*** %9, align 8
  %50 = load %struct.data**, %struct.data*** %8, align 8
  %51 = load %struct.data**, %struct.data*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.data** %50, %struct.data** %51)
          to label %52 unwind label %94

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
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
  br i1 %76, label %78, label %251

; <label>:78:                                     ; preds = %52, %251
  %79 = load i32, i32* @x.25
  %80 = load i32, i32* @y.26
  %81 = add i32 %79, -1168791565
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1168791565
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %251

; <label>:93:                                     ; preds = %78
  br label %158

; <label>:94:                                     ; preds = %2
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 %99, -1012740733
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1012740733
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
  br i1 %123, label %125, label %252

; <label>:125:                                    ; preds = %98, %252
  %126 = load i8*, i8** %10, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %128, i32 0, i32 0
  %130 = load %struct.data**, %struct.data*** %129, align 8
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.data** %130, i64 %133) #3
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %134, i32 0, i32 0
  store %struct.data** null, %struct.data*** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %136, i32 0, i32 1
  store i64 0, i64* %137, align 8
  %138 = load i32, i32* @x.25
  %139 = load i32, i32* @y.26
  %140 = sub i32 %138, 764126679
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 764126679
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %252

; <label>:152:                                    ; preds = %125
  invoke void @__cxa_rethrow() #12
          to label %250 unwind label %153

; <label>:153:                                    ; preds = %152
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %10, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %218

; <label>:157:                                    ; preds = %153
  br label %213

; <label>:158:                                    ; preds = %93
  %159 = load i32, i32* @x.25
  %160 = load i32, i32* @y.26
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
  br i1 %170, label %172, label %265

; <label>:172:                                    ; preds = %158, %265
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %173, i32 0, i32 2
  %175 = load %struct.data**, %struct.data*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %174, %struct.data** %175) #3
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %176, i32 0, i32 3
  %178 = load %struct.data**, %struct.data*** %9, align 8
  %179 = getelementptr inbounds %struct.data*, %struct.data** %178, i64 -1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %177, %struct.data** %179) #3
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %180, i32 0, i32 2
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %181, i32 0, i32 1
  %183 = load %struct.data*, %struct.data** %182, align 8
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %184, i32 0, i32 2
  %186 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %185, i32 0, i32 0
  store %struct.data* %183, %struct.data** %186, align 8
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 1
  %190 = load %struct.data*, %struct.data** %189, align 8
  %191 = load i64, i64* %4, align 8
  %192 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %193 = urem i64 %191, %192
  %194 = getelementptr inbounds %struct.data, %struct.data* %190, i64 %193
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %195, i32 0, i32 3
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %196, i32 0, i32 0
  store %struct.data* %194, %struct.data** %197, align 8
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
  %200 = sub i32 %198, 1260699110
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1260699110
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %265

; <label>:212:                                    ; preds = %172
  ret void

; <label>:213:                                    ; preds = %157
  %214 = load i8*, i8** %10, align 8
  %215 = load i32, i32* %11, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %153
  %219 = load i32, i32* @x.25
  %220 = load i32, i32* @y.26
  %221 = sub i32 %219, 323812702
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 323812702
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %298

; <label>:233:                                    ; preds = %218, %298
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #11
  %236 = load i32, i32* @x.25
  %237 = load i32, i32* @y.26
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %298

; <label>:249:                                    ; preds = %233
  unreachable

; <label>:250:                                    ; preds = %152
  unreachable

; <label>:251:                                    ; preds = %78, %52
  br label %78

; <label>:252:                                    ; preds = %125, %98
  %253 = load i8*, i8** %10, align 8
  %254 = call i8* @__cxa_begin_catch(i8* %253) #3
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %255, i32 0, i32 0
  %257 = load %struct.data**, %struct.data*** %256, align 8
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.data** %257, i64 %260) #3
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %261, i32 0, i32 0
  store %struct.data** null, %struct.data*** %262, align 8
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %263, i32 0, i32 1
  store i64 0, i64* %264, align 8
  br label %125

; <label>:265:                                    ; preds = %172, %158
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %266, i32 0, i32 2
  %268 = load %struct.data**, %struct.data*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %267, %struct.data** %268) #3
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %269, i32 0, i32 3
  %271 = load %struct.data**, %struct.data*** %9, align 8
  %272 = getelementptr inbounds %struct.data*, %struct.data** %271, i64 -1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %270, %struct.data** %272) #3
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %273, i32 0, i32 2
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %274, i32 0, i32 1
  %276 = load %struct.data*, %struct.data** %275, align 8
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %277, i32 0, i32 2
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 0
  store %struct.data* %276, %struct.data** %279, align 8
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %280, i32 0, i32 3
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %281, i32 0, i32 1
  %283 = load %struct.data*, %struct.data** %282, align 8
  %284 = load i64, i64* %4, align 8
  %285 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %286 = shl i64 %284, %285
  %287 = shl i64 %284, %285
  %288 = sub i64 %284, 6817246268788430895
  %289 = sub i64 %288, %285
  %290 = add i64 %289, 6817246268788430895
  %291 = sub i64 %284, %285
  %292 = mul i64 %290, %285
  %293 = urem i64 %284, %285
  %294 = getelementptr inbounds %struct.data, %struct.data* %283, i64 %293
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %295, i32 0, i32 3
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %296, i32 0, i32 0
  store %struct.data* %294, %struct.data** %297, align 8
  br label %172

; <label>:298:                                    ; preds = %233, %218
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #11
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.data* null, %struct.data** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.data* null, %struct.data** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.data* null, %struct.data** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.data** null, %struct.data*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
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
  store i32 407991573, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %67
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 407991573, label %11
    i32 -1802027216, label %15
    i32 1030867370, label %18
    i32 -876359085, label %19
    i32 1593907977, label %36
    i32 -1485854676, label %64
    i32 2127250665, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -1802027216, i32 1030867370
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -876359085, i32* %6
  store i64 %17, i64* %7
  br label %67

; <label>:18:                                     ; preds = %8
  store i32 -876359085, i32* %6
  store i64 1, i64* %7
  br label %67

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7
  store i64 %20, i64* %2
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = add i32 %21, -273722040
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -273722040
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1593907977, i32 2127250665
  store i32 %35, i32* %6
  br label %67

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, 1220353823
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1220353823
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
  %63 = select i1 %61, i32 -1485854676, i32 2127250665
  store i32 %63, i32* %6
  br label %67

; <label>:64:                                     ; preds = %8
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %8
  store i32 1593907977, i32* %6
  br label %67

; <label>:67:                                     ; preds = %66, %36, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1504188999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1504188999, label %16
    i32 -18092298, label %21
    i32 -432146776, label %23
    i32 1747727955, label %51
    i32 -1916982272, label %68
    i32 -248409818, label %69
    i32 -1668182043, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -18092298, i32 -432146776
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -248409818, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = add i32 %24, 737640951
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 737640951
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
  %50 = select i1 %48, i32 1747727955, i32 -1668182043
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.37
  %54 = load i32, i32* @y.38
  %55 = add i32 %53, -1671034851
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1671034851
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1916982272, i32 -1668182043
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -248409818, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1747727955, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %64

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.39
  %13 = load i32, i32* @y.40
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
  br i1 %35, label %37, label %126

; <label>:37:                                     ; preds = %11, %126
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %5) #3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %126

; <label>:63:                                     ; preds = %37
  ret %struct.data** %10

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %127

; <label>:90:                                     ; preds = %64, %127
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %6, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %7, align 4
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %5) #3
  %94 = load i32, i32* @x.39
  %95 = load i32, i32* @y.40
  %96 = add i32 %94, 624017862
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 624017862
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
  br i1 %118, label %120, label %127

; <label>:120:                                    ; preds = %90
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8*, i8** %6, align 8
  %123 = load i32, i32* %7, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %37, %11
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %5) #3
  br label %37

; <label>:127:                                    ; preds = %90, %64
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7, align 4
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %5) #3
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.data**, %struct.data**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.data**, %struct.data*** %5, align 8
  store %struct.data** %11, %struct.data*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.data**, %struct.data*** %7, align 8
  %14 = load %struct.data**, %struct.data*** %6, align 8
  %15 = icmp ult %struct.data** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.data**, %struct.data*** %7, align 8
  store %struct.data* %17, %struct.data** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.data**, %struct.data*** %7, align 8
  %22 = getelementptr inbounds %struct.data*, %struct.data** %21, i32 1
  store %struct.data** %22, %struct.data*** %7, align 8
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
  %30 = load %struct.data**, %struct.data*** %5, align 8
  %31 = load %struct.data**, %struct.data*** %7, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.data** %30, %struct.data** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %161 unwind label %63

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, 2116824134
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2116824134
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %214

; <label>:47:                                     ; preds = %32, %214
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = add i32 %48, 1170648669
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1170648669
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %214

; <label>:62:                                     ; preds = %47
  br label %68

; <label>:63:                                     ; preds = %27
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %116

; <label>:67:                                     ; preds = %63
  br label %69

; <label>:68:                                     ; preds = %62
  ret void

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 %70, -151975815
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -151975815
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %215

; <label>:84:                                     ; preds = %69, %215
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.41
  %90 = load i32, i32* @y.42
  %91 = sub i32 %89, -240684790
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -240684790
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %215

; <label>:115:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:116:                                    ; preds = %63
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 %117, -1896617017
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1896617017
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %220

; <label>:131:                                    ; preds = %116, %220
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #11
  %134 = load i32, i32* @x.41
  %135 = load i32, i32* @y.42
  %136 = sub i32 %134, -1697236151
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1697236151
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  br i1 %158, label %160, label %220

; <label>:160:                                    ; preds = %131
  unreachable

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
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
  br i1 %185, label %187, label %223

; <label>:187:                                    ; preds = %161, %223
  %188 = load i32, i32* @x.41
  %189 = load i32, i32* @y.42
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %223

; <label>:213:                                    ; preds = %187
  unreachable

; <label>:214:                                    ; preds = %47, %32
  br label %47

; <label>:215:                                    ; preds = %84, %69
  %216 = load i8*, i8** %8, align 8
  %217 = load i32, i32* %9, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  br label %84

; <label>:220:                                    ; preds = %131, %116
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #11
  br label %131

; <label>:223:                                    ; preds = %187, %161
  br label %187
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.data**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.data**, %struct.data*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4dataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.data** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = sub i32 %15, 1473574809
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1473574809
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %115

; <label>:41:                                     ; preds = %14, %115
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %7) #3
  %45 = load i32, i32* @x.43
  %46 = load i32, i32* @y.44
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
  br i1 %68, label %70, label %115

; <label>:70:                                     ; preds = %41
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = add i32 %72, 2072710509
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2072710509
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %119

; <label>:86:                                     ; preds = %71, %119
  %87 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.43
  %89 = load i32, i32* @y.44
  %90 = add i32 %88, 540389839
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 540389839
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
  br i1 %112, label %114, label %119

; <label>:114:                                    ; preds = %86
  unreachable

; <label>:115:                                    ; preds = %41, %14
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %8, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %9, align 4
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %7) #3
  br label %41

; <label>:119:                                    ; preds = %86, %71
  %120 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %120) #11
  br label %86
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.data**) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.data**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.data** %1, %struct.data*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.data**, %struct.data*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.data** %6, %struct.data*** %7, align 8
  %8 = load %struct.data**, %struct.data*** %4, align 8
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.data* %9, %struct.data** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.data, %struct.data* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.data* %14, %struct.data** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4dataEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.data**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = add i32 %6, -1991025543
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1991025543
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 65360595, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 65360595, label %20
    i32 -1965693122, label %40
    i32 1856871336, label %62
    i32 -1469187870, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1965693122, i32 -1469187870
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %struct.data** %46, %struct.data*** %3
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, -1381003364
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1381003364
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1856871336, i32 -1469187870
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.data**, %struct.data*** %3
  ret %struct.data** %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 %69, i8* null)
  store i32 -1965693122, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4dataEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
  %10 = sub i32 %8, -1041658706
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1041658706
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1899911929, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1899911929, label %22
    i32 -1803173708, label %42
    i32 -1015642951, label %67
    i32 -1840007766, label %70
    i32 -712574091, label %85
    i32 -1990663582, label %101
    i32 -549879756, label %102
    i32 -120091923, label %108
    i32 1093065923, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

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
  %41 = select i1 %39, i32 -1803173708, i32 -120091923
  store i32 %41, i32* %18
  br label %117

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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
  %54 = add i32 %52, 2130026949
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2130026949
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1015642951, i32 -120091923
  store i32 %66, i32* %18
  br label %117

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1840007766, i32 -549879756
  store i32 %69, i32* %18
  br label %117

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.61
  %72 = load i32, i32* @y.62
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
  %84 = select i1 %82, i32 -712574091, i32 1093065923
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = sub i32 %86, -1424411270
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1424411270
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1990663582, i32 1093065923
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 8
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to %struct.data**
  ret %struct.data** %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 -1803173708, i32* %18
  br label %117

; <label>:116:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -712574091, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %108, %85, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %struct.data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 715946146
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 715946146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -913212749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -913212749, label %19
    i32 723904075, label %27
    i32 -410732398, label %48
    i32 1518374531, label %50
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
  %26 = select i1 %24, i32 723904075, i32 1518374531
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %30 to %"class.std::allocator"*
  %32 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %33 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %31, i64 %32)
  store %struct.data* %33, %struct.data** %2
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -410732398, i32 1518374531
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %struct.data*, %struct.data** %2
  ret %struct.data* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  %52 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %53 to %"class.std::allocator"*
  %55 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %56 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %54, i64 %55)
  store i32 723904075, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.data**, %struct.data**) #6 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca %struct.data**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.data** %1, %struct.data*** %6, align 8
  store %struct.data** %2, %struct.data*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.data**, %struct.data*** %6, align 8
  store %struct.data** %10, %struct.data*** %8, align 8
  %11 = alloca i32
  store i32 -2035876809, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2035876809, label %15
    i32 1775430467, label %20
    i32 -1882336888, label %24
    i32 691142093, label %40
    i32 -1030746620, label %69
    i32 -1485082370, label %70
    i32 -97949578, label %86
    i32 291296941, label %102
    i32 -740253446, label %103
    i32 -1677102414, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load %struct.data**, %struct.data*** %8, align 8
  %17 = load %struct.data**, %struct.data*** %7, align 8
  %18 = icmp ult %struct.data** %16, %17
  %19 = select i1 %18, i32 1775430467, i32 -1485082370
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  %21 = load %struct.data**, %struct.data*** %8, align 8
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.data* %22) #3
  store i32 -1882336888, i32* %11
  br label %107

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.69
  %26 = load i32, i32* @y.70
  %27 = add i32 %25, -1773410715
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1773410715
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 691142093, i32 -740253446
  store i32 %39, i32* %11
  br label %107

; <label>:40:                                     ; preds = %12
  %41 = load %struct.data**, %struct.data*** %8, align 8
  %42 = getelementptr inbounds %struct.data*, %struct.data** %41, i32 1
  store %struct.data** %42, %struct.data*** %8, align 8
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1030746620, i32 -740253446
  store i32 %68, i32* %11
  br label %107

; <label>:69:                                     ; preds = %12
  store i32 -2035876809, i32* %11
  br label %107

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.69
  %72 = load i32, i32* @y.70
  %73 = sub i32 %71, -1308149856
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1308149856
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -97949578, i32 -1677102414
  store i32 %85, i32* %11
  br label %107

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.69
  %88 = load i32, i32* @y.70
  %89 = add i32 %87, 1490151981
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1490151981
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 291296941, i32 -1677102414
  store i32 %101, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %12
  %104 = load %struct.data**, %struct.data*** %8, align 8
  %105 = getelementptr inbounds %struct.data*, %struct.data** %104, i32 1
  store %struct.data** %105, %struct.data*** %8, align 8
  store i32 691142093, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 -97949578, i32* %11
  br label %107

; <label>:107:                                    ; preds = %106, %103, %86, %70, %69, %40, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 51077947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 51077947, label %16
    i32 1178764905, label %21
    i32 1640025649, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1178764905, i32 1640025649
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.data*
  ret %struct.data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, -1865268458
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1865268458
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -857073881, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -857073881, label %18
    i32 -1193499948, label %26
    i32 1083732936, label %55
    i32 130244166, label %56
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
  %25 = select i1 %23, i32 -1193499948, i32 130244166
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
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
  %54 = select i1 %52, i32 1083732936, i32 130244166
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1193499948, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.data*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.data*, %struct.data** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.data* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.data*, i64) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
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
  store i32 -1659733384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1659733384, label %19
    i32 2058733873, label %39
    i32 510611143, label %61
    i32 1699555932, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2058733873, i32 1699555932
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.data*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.data* %1, %struct.data** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %struct.data*, %struct.data** %41, align 8
  %45 = bitcast %struct.data* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.81
  %47 = load i32, i32* @y.82
  %48 = sub i32 %46, 881201623
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 881201623
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 510611143, i32 1699555932
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.data*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.data* %1, %struct.data** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.data*, %struct.data** %64, align 8
  %68 = bitcast %struct.data* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 2058733873, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4dataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.data**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4dataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.data** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4dataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.data**, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.data**, %struct.data*** %5, align 8
  %9 = bitcast %struct.data** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = add i32 %4, 1500917318
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1500917318
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %36

; <label>:18:                                     ; preds = %3, %36
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  %21 = load i32, i32* @x.87
  %22 = load i32, i32* @y.88
  %23 = add i32 %21, 202047450
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 202047450
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %36

; <label>:35:                                     ; preds = %18
  unreachable

; <label>:36:                                     ; preds = %18, %3
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.data**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.data**, %struct.data*** %8, align 8
  store %struct.data** %9, %struct.data*** %2
  %10 = alloca i32
  store i32 1828430135, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1828430135, label %14
    i32 873404760, label %18
    i32 -1769092317, label %40
    i32 1176800703, label %67
    i32 1387320655, label %85
    i32 794409803, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.data**, %struct.data*** %2
  %16 = icmp ne %struct.data** %15, null
  %17 = select i1 %16, i32 873404760, i32 -1769092317
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.data**, %struct.data*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.data**, %struct.data*** %27, align 8
  %29 = getelementptr inbounds %struct.data*, %struct.data** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.data** %23, %struct.data** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.data**, %struct.data*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.data** %34, i64 %38) #3
  store i32 -1769092317, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
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
  %66 = select i1 %64, i32 1176800703, i32 794409803
  store i32 %66, i32* %10
  br label %89

; <label>:67:                                     ; preds = %11
  %68 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %69) #3
  %70 = load i32, i32* @x.101
  %71 = load i32, i32* @y.102
  %72 = add i32 %70, 934139830
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 934139830
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1387320655, i32 794409803
  store i32 %84, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %11
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %88) #3
  store i32 1176800703, i32* %10
  br label %89

; <label>:89:                                     ; preds = %86, %67, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.data*, %struct.data** %12, align 8
  store %struct.data* %13, %struct.data** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.data*, %struct.data** %16, align 8
  store %struct.data* %17, %struct.data** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.data**, %struct.data*** %20, align 8
  store %struct.data** %21, %struct.data*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, 1474314041
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1474314041
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -81805072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -81805072, label %19
    i32 -196045817, label %39
    i32 -963863850, label %69
    i32 -1027184386, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -196045817, i32 -1027184386
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %2
  %42 = load i32, i32* @x.111
  %43 = load i32, i32* @y.112
  %44 = add i32 %42, 1026469325
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1026469325
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
  %68 = select i1 %66, i32 -963863850, i32 -1027184386
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %72, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  store i32 -196045817, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %107

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.113
  %15 = load i32, i32* @y.114
  %16 = sub i32 %14, 1508926037
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1508926037
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %176

; <label>:40:                                     ; preds = %13, %176
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %42, i32 0, i32 0
  %44 = load %struct.data**, %struct.data*** %43, align 8
  %45 = icmp ne %struct.data** %44, null
  %46 = load i32, i32* @x.113
  %47 = load i32, i32* @y.114
  %48 = add i32 %46, -1372407499
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1372407499
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %176

; <label>:60:                                     ; preds = %40
  br i1 %45, label %61, label %111

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.113
  %63 = load i32, i32* @y.114
  %64 = sub i32 %62, -1939656403
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1939656403
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %182

; <label>:76:                                     ; preds = %61, %182
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %78 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %77, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* dereferenceable(80) %79) #3
  %80 = load i32, i32* @x.113
  %81 = load i32, i32* @y.114
  %82 = add i32 %80, 485633959
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 485633959
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
  br i1 %104, label %106, label %182

; <label>:106:                                    ; preds = %76
  br label %111

; <label>:107:                                    ; preds = %2
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %6, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %9) #3
  br label %142

; <label>:111:                                    ; preds = %106, %60
  %112 = load i32, i32* @x.113
  %113 = load i32, i32* @y.114
  %114 = sub i32 %112, -1219038674
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1219038674
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %186

; <label>:126:                                    ; preds = %111, %186
  %127 = load i32, i32* @x.113
  %128 = load i32, i32* @y.114
  %129 = add i32 %127, 1972680747
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1972680747
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %186

; <label>:141:                                    ; preds = %126
  ret void

; <label>:142:                                    ; preds = %107
  %143 = load i32, i32* @x.113
  %144 = load i32, i32* @y.114
  %145 = add i32 %143, 1813856012
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1813856012
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %187

; <label>:157:                                    ; preds = %142, %187
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %7, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  %162 = load i32, i32* @x.113
  %163 = load i32, i32* @y.114
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %187

; <label>:175:                                    ; preds = %157
  resume { i8*, i32 } %161

; <label>:176:                                    ; preds = %40, %13
  %177 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %178, i32 0, i32 0
  %180 = load %struct.data**, %struct.data*** %179, align 8
  %181 = icmp ne %struct.data** %180, null
  br label %40

; <label>:182:                                    ; preds = %76, %61
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %184 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %183, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* dereferenceable(80) %185) #3
  br label %76

; <label>:186:                                    ; preds = %126, %111
  br label %126

; <label>:187:                                    ; preds = %157, %142
  %188 = load i8*, i8** %6, align 8
  %189 = load i32, i32* %7, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.data** null, %struct.data*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %1, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4dataEvRT_S4_(%struct.data*** dereferenceable(8) %12, %struct.data*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4dataEvRT_S4_(%struct.data*** dereferenceable(8), %struct.data*** dereferenceable(8)) #6 comdat {
  %3 = alloca %struct.data***, align 8
  %4 = alloca %struct.data***, align 8
  %5 = alloca %struct.data**, align 8
  store %struct.data*** %0, %struct.data**** %3, align 8
  store %struct.data*** %1, %struct.data**** %4, align 8
  %6 = load %struct.data***, %struct.data**** %3, align 8
  %7 = call dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8) %6) #3
  %8 = load %struct.data**, %struct.data*** %7, align 8
  store %struct.data** %8, %struct.data*** %5, align 8
  %9 = load %struct.data***, %struct.data**** %4, align 8
  %10 = call dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8) %9) #3
  %11 = load %struct.data**, %struct.data*** %10, align 8
  %12 = load %struct.data***, %struct.data**** %3, align 8
  store %struct.data** %11, %struct.data*** %12, align 8
  %13 = call dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8) %5) #3
  %14 = load %struct.data**, %struct.data*** %13, align 8
  %15 = load %struct.data***, %struct.data**** %4, align 8
  store %struct.data** %14, %struct.data*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -953721873
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -953721873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1238100948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1238100948, label %19
    i32 5681933, label %27
    i32 -446946850, label %67
    i32 -128431502, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 5681933, i32 -128431502
  store i32 %26, i32* %15
  br label %82

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
  %41 = load i32, i32* @x.129
  %42 = load i32, i32* @y.130
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
  %66 = select i1 %64, i32 -446946850, i32 -128431502
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
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
  store i32 5681933, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, 1945683762
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1945683762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -853823104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -853823104, label %19
    i32 802443806, label %27
    i32 -838436406, label %44
    i32 -2144400488, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 802443806, i32 -2144400488
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data***, align 8
  store %struct.data*** %0, %struct.data**** %28, align 8
  %29 = load %struct.data***, %struct.data**** %28, align 8
  store %struct.data*** %29, %struct.data**** %2
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
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
  %43 = select i1 %41, i32 -838436406, i32 -2144400488
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.data***, %struct.data**** %2
  ret %struct.data*** %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.data***, align 8
  store %struct.data*** %0, %struct.data**** %47, align 8
  %48 = load %struct.data***, %struct.data**** %47, align 8
  store i32 802443806, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca %struct.data*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.data* %1, %struct.data** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %19, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i64 -1
  store %struct.data* %21, %struct.data** %3
  %22 = alloca i32
  store i32 -1907877022, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %87
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1907877022, label %26
    i32 1785707348, label %31
    i32 210593523, label %50
    i32 -1032663284, label %65
    i32 -271668410, label %82
    i32 -1678739973, label %83
    i32 974065175, label %84
  ]

; <label>:25:                                     ; preds = %23
  br label %87

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.data*, %struct.data** %4
  %28 = load volatile %struct.data*, %struct.data** %3
  %29 = icmp ne %struct.data* %27, %28
  %30 = select i1 %29, i32 1785707348, i32 210593523
  store i32 %30, i32* %22
  br label %87

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.data*, %struct.data** %40, align 8
  %42 = load %struct.data*, %struct.data** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.data* %41, %struct.data* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.data*, %struct.data** %47, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 1
  store %struct.data* %49, %struct.data** %47, align 8
  store i32 -1678739973, i32* %22
  br label %87

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
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
  %64 = select i1 %62, i32 -1032663284, i32 974065175
  store i32 %64, i32* %22
  br label %87

; <label>:65:                                     ; preds = %23
  %66 = load %struct.data*, %struct.data** %7, align 8
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %67, %struct.data* dereferenceable(8) %66)
  %68 = load i32, i32* @x.137
  %69 = load i32, i32* @y.138
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
  %81 = select i1 %79, i32 -271668410, i32 974065175
  store i32 %81, i32* %22
  br label %87

; <label>:82:                                     ; preds = %23
  store i32 -1678739973, i32* %22
  br label %87

; <label>:83:                                     ; preds = %23
  ret void

; <label>:84:                                     ; preds = %23
  %85 = load %struct.data*, %struct.data** %7, align 8
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %86, %struct.data* dereferenceable(8) %85)
  store i32 -1032663284, i32* %22
  br label %87

; <label>:87:                                     ; preds = %84, %82, %65, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.data*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, %struct.data* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
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
  br i1 %14, label %16, label %196

; <label>:16:                                     ; preds = %2, %196
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca %struct.data*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  store %struct.data* %1, %struct.data** %18, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %21, i64 1)
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %22)
  %24 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.data**, %struct.data*** %27, align 8
  %29 = getelementptr inbounds %struct.data*, %struct.data** %28, i64 1
  store %struct.data* %23, %struct.data** %29, align 8
  %30 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %31 to %"class.std::allocator"*
  %33 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load %struct.data*, %struct.data** %36, align 8
  %38 = load %struct.data*, %struct.data** %18, align 8
  %39 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %38) #3
  %40 = load i32, i32* @x.141
  %41 = load i32, i32* @y.142
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
  br i1 %51, label %53, label %196

; <label>:53:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.data* %37, %struct.data* dereferenceable(8) %39)
          to label %54 unwind label %73

; <label>:54:                                     ; preds = %53
  %55 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  %62 = load %struct.data**, %struct.data*** %61, align 8
  %63 = getelementptr inbounds %struct.data*, %struct.data** %62, i64 1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %57, %struct.data** %63) #3
  %64 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %65, i32 0, i32 3
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load %struct.data*, %struct.data** %67, align 8
  %69 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %70, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 0
  store %struct.data* %68, %struct.data** %72, align 8
  br label %186

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* @x.141
  %75 = load i32, i32* @y.142
  %76 = add i32 %74, -1870236237
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1870236237
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %220

; <label>:100:                                    ; preds = %73, %220
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %19, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %20, align 4
  %104 = load i32, i32* @x.141
  %105 = load i32, i32* @y.142
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %220

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.141
  %120 = load i32, i32* @y.142
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  br i1 %142, label %144, label %224

; <label>:144:                                    ; preds = %118, %224
  %145 = load i8*, i8** %19, align 8
  %146 = call i8* @__cxa_begin_catch(i8* %145) #3
  %147 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %148 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %149, i32 0, i32 3
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %struct.data**, %struct.data*** %151, align 8
  %153 = getelementptr inbounds %struct.data*, %struct.data** %152, i64 1
  %154 = load %struct.data*, %struct.data** %153, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %147, %struct.data* %154) #3
  %155 = load i32, i32* @x.141
  %156 = load i32, i32* @y.142
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  br i1 %178, label %180, label %224

; <label>:180:                                    ; preds = %144
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %181

; <label>:181:                                    ; preds = %180
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %19, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %185 unwind label %192

; <label>:185:                                    ; preds = %181
  br label %187

; <label>:186:                                    ; preds = %54
  ret void

; <label>:187:                                    ; preds = %185
  %188 = load i8*, i8** %19, align 8
  %189 = load i32, i32* %20, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %181
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #11
  unreachable

; <label>:195:                                    ; preds = %180
  unreachable

; <label>:196:                                    ; preds = %16, %2
  %197 = alloca %"class.std::deque"*, align 8
  %198 = alloca %struct.data*, align 8
  %199 = alloca i8*
  %200 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %197, align 8
  store %struct.data* %1, %struct.data** %198, align 8
  %201 = load %"class.std::deque"*, %"class.std::deque"** %197, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %201, i64 1)
  %202 = bitcast %"class.std::deque"* %201 to %"class.std::_Deque_base"*
  %203 = call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %202)
  %204 = bitcast %"class.std::deque"* %201 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load %struct.data**, %struct.data*** %207, align 8
  %209 = getelementptr inbounds %struct.data*, %struct.data** %208, i64 1
  store %struct.data* %203, %struct.data** %209, align 8
  %210 = bitcast %"class.std::deque"* %201 to %"class.std::_Deque_base"*
  %211 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %210, i32 0, i32 0
  %212 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %211 to %"class.std::allocator"*
  %213 = bitcast %"class.std::deque"* %201 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %214, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i32 0, i32 0
  %217 = load %struct.data*, %struct.data** %216, align 8
  %218 = load %struct.data*, %struct.data** %198, align 8
  %219 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %218) #3
  br label %16

; <label>:220:                                    ; preds = %100, %73
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %19, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %20, align 4
  br label %100

; <label>:224:                                    ; preds = %144, %118
  %225 = load i8*, i8** %19, align 8
  %226 = call i8* @__cxa_begin_catch(i8* %225) #3
  %227 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %228 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %229, i32 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load %struct.data**, %struct.data*** %231, align 8
  %233 = getelementptr inbounds %struct.data*, %struct.data** %232, i64 1
  %234 = load %struct.data*, %struct.data** %233, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %227, %struct.data* %234) #3
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.data*, %struct.data* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
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
  store i32 -1558484024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1558484024, label %19
    i32 -1053247357, label %39
    i32 2139998773, label %65
    i32 -716752834, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1053247357, i32 -716752834
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.data*, align 8
  %42 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.data* %1, %struct.data** %41, align 8
  store %struct.data* %2, %struct.data** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %struct.data*, %struct.data** %41, align 8
  %45 = bitcast %struct.data* %44 to i8*
  %46 = bitcast i8* %45 to %struct.data*
  %47 = load %struct.data*, %struct.data** %42, align 8
  %48 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %47) #3
  %49 = bitcast %struct.data* %46 to i8*
  %50 = bitcast %struct.data* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load i32, i32* @x.143
  %52 = load i32, i32* @y.144
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
  %64 = select i1 %62, i32 2139998773, i32 -716752834
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca %struct.data*, align 8
  %69 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store %struct.data* %1, %struct.data** %68, align 8
  store %struct.data* %2, %struct.data** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load %struct.data*, %struct.data** %68, align 8
  %72 = bitcast %struct.data* %71 to i8*
  %73 = bitcast i8* %72 to %struct.data*
  %74 = load %struct.data*, %struct.data** %69, align 8
  %75 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %74) #3
  %76 = bitcast %struct.data* %73 to i8*
  %77 = bitcast %struct.data* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  store i32 -1053247357, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.data**, %struct.data*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %struct.data**, %struct.data*** %27, align 8
  %29 = ptrtoint %struct.data** %23 to i64
  %30 = ptrtoint %struct.data** %28 to i64
  %31 = sub i64 %29, -8605345286520010256
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -8605345286520010256
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 %17, -2056206913005885842
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -2056206913005885842
  %39 = sub i64 %17, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -1483328919, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %87
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1483328919, label %44
    i32 -1616335291, label %49
    i32 -1071612547, label %65
    i32 39771335, label %82
    i32 1059263188, label %83
    i32 -1399792846, label %84
  ]

; <label>:43:                                     ; preds = %41
  br label %87

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -1616335291, i32 1059263188
  store i32 %48, i32* %40
  br label %87

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.147
  %51 = load i32, i32* @y.148
  %52 = sub i32 %50, -1733730553
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1733730553
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1071612547, i32 -1399792846
  store i32 %64, i32* %40
  br label %87

; <label>:65:                                     ; preds = %41
  %66 = load i64, i64* %7, align 8
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %67, i64 %66, i1 zeroext false)
  %68 = load i32, i32* @x.147
  %69 = load i32, i32* @y.148
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
  %81 = select i1 %79, i32 39771335, i32 -1399792846
  store i32 %81, i32* %40
  br label %87

; <label>:82:                                     ; preds = %41
  store i32 1059263188, i32* %40
  br label %87

; <label>:83:                                     ; preds = %41
  ret void

; <label>:84:                                     ; preds = %41
  %85 = load i64, i64* %7, align 8
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %86, i64 %85, i1 zeroext false)
  store i32 -1071612547, i32* %40
  br label %87

; <label>:87:                                     ; preds = %84, %82, %65, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.data**
  %6 = alloca i1
  %7 = alloca %struct.data**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.data**, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.data**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load %struct.data**, %struct.data*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %struct.data**, %struct.data*** %31, align 8
  %33 = ptrtoint %struct.data** %26 to i64
  %34 = ptrtoint %struct.data** %32 to i64
  %35 = add i64 %33, 7502271082213169425
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 7502271082213169425
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = add i64 %39, -5676809763717244781
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -5676809763717244781
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %14, align 8
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add i64 %44, %45
  store i64 %49, i64* %15, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %9
  %56 = load i64, i64* %15, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %8
  %58 = alloca i32
  store i32 -1767399894, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %279
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 -1767399894, label %64
    i32 -1914532816, label %69
    i32 1625308619, label %90
    i32 1847868877, label %92
    i32 448147374, label %93
    i32 209373583, label %110
    i32 1689598441, label %136
    i32 237713852, label %139
    i32 1021464685, label %155
    i32 54740005, label %173
    i32 -291400777, label %174
    i32 733926901, label %209
    i32 1878305233, label %211
    i32 1359588575, label %212
    i32 1157693098, label %253
    i32 474544210, label %267
  ]

; <label>:63:                                     ; preds = %61
  br label %279

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %9
  %66 = load volatile i64, i64* %8
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -1914532816, i32 -291400777
  store i32 %68, i32* %58
  br label %279

; <label>:69:                                     ; preds = %61
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %72, i32 0, i32 0
  %74 = load %struct.data**, %struct.data*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %15, align 8
  %81 = sub i64 %79, -5316163266514350517
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -5316163266514350517
  %84 = sub i64 %79, %80
  %85 = udiv i64 %83, 2
  %86 = getelementptr inbounds %struct.data*, %struct.data** %74, i64 %85
  store %struct.data** %86, %struct.data*** %7
  %87 = load i8, i8* %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1625308619, i32 1847868877
  store i32 %89, i32* %58
  br label %279

; <label>:90:                                     ; preds = %61
  %91 = load i64, i64* %12, align 8
  store i32 448147374, i32* %58
  store i64 %91, i64* %59
  br label %279

; <label>:92:                                     ; preds = %61
  store i32 448147374, i32* %58
  store i64 0, i64* %59
  br label %279

; <label>:93:                                     ; preds = %61
  %94 = load i64, i64* %59
  store i64 %94, i64* %4
  %95 = load i32, i32* @x.149
  %96 = load i32, i32* @y.150
  %97 = sub i32 %95, -467113303
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -467113303
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 209373583, i32 474544210
  store i32 %109, i32* %58
  br label %279

; <label>:110:                                    ; preds = %61
  %111 = load volatile %struct.data**, %struct.data*** %7
  %112 = load volatile i64, i64* %4
  %113 = getelementptr inbounds %struct.data*, %struct.data** %111, i64 %112
  store %struct.data** %113, %struct.data*** %16, align 8
  %114 = load %struct.data**, %struct.data*** %16, align 8
  %115 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %116 = bitcast %"class.std::deque"* %115 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 3
  %120 = load %struct.data**, %struct.data*** %119, align 8
  %121 = icmp ult %struct.data** %114, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.149
  %123 = load i32, i32* @y.150
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
  %135 = select i1 %133, i32 1689598441, i32 474544210
  store i32 %135, i32* %58
  br label %279

; <label>:136:                                    ; preds = %61
  %137 = load volatile i1, i1* %6
  %138 = select i1 %137, i32 237713852, i32 1021464685
  store i32 %138, i32* %58
  br label %279

; <label>:139:                                    ; preds = %61
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %142, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %143, i32 0, i32 3
  %145 = load %struct.data**, %struct.data*** %144, align 8
  %146 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %147 = bitcast %"class.std::deque"* %146 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %struct.data**, %struct.data*** %150, align 8
  %152 = getelementptr inbounds %struct.data*, %struct.data** %151, i64 1
  %153 = load %struct.data**, %struct.data*** %16, align 8
  %154 = call %struct.data** @_ZSt4copyIPP4dataS2_ET0_T_S4_S3_(%struct.data** %145, %struct.data** %152, %struct.data** %153)
  store i32 54740005, i32* %58
  br label %279

; <label>:155:                                    ; preds = %61
  %156 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %157 = bitcast %"class.std::deque"* %156 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %158, i32 0, i32 2
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 3
  %161 = load %struct.data**, %struct.data*** %160, align 8
  %162 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load %struct.data**, %struct.data*** %166, align 8
  %168 = getelementptr inbounds %struct.data*, %struct.data** %167, i64 1
  %169 = load %struct.data**, %struct.data*** %16, align 8
  %170 = load i64, i64* %14, align 8
  %171 = getelementptr inbounds %struct.data*, %struct.data** %169, i64 %170
  %172 = call %struct.data** @_ZSt13copy_backwardIPP4dataS2_ET0_T_S4_S3_(%struct.data** %161, %struct.data** %168, %struct.data** %171)
  store i32 54740005, i32* %58
  br label %279

; <label>:173:                                    ; preds = %61
  store i32 1157693098, i32* %58
  br label %279

; <label>:174:                                    ; preds = %61
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %181 = bitcast %"class.std::deque"* %180 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %182, i32 0, i32 1
  %184 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %12)
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 %179, %186
  %188 = add i64 %179, %185
  %189 = sub i64 %187, 3462155647487095411
  %190 = add i64 %189, 2
  %191 = add i64 %190, 3462155647487095411
  %192 = add i64 %187, 2
  store i64 %191, i64* %17, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = load i64, i64* %17, align 8
  %196 = call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %194, i64 %195)
  store %struct.data** %196, %struct.data*** %18, align 8
  %197 = load %struct.data**, %struct.data*** %18, align 8
  %198 = load i64, i64* %17, align 8
  %199 = load i64, i64* %15, align 8
  %200 = sub i64 %198, -2737025552549050587
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -2737025552549050587
  %203 = sub i64 %198, %199
  %204 = udiv i64 %202, 2
  %205 = getelementptr inbounds %struct.data*, %struct.data** %197, i64 %204
  store %struct.data** %205, %struct.data*** %5
  %206 = load i8, i8* %13, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 733926901, i32 1878305233
  store i32 %208, i32* %58
  br label %279

; <label>:209:                                    ; preds = %61
  %210 = load i64, i64* %12, align 8
  store i32 1359588575, i32* %58
  store i64 %210, i64* %60
  br label %279

; <label>:211:                                    ; preds = %61
  store i32 1359588575, i32* %58
  store i64 0, i64* %60
  br label %279

; <label>:212:                                    ; preds = %61
  %213 = load i64, i64* %60
  %214 = load volatile %struct.data**, %struct.data*** %5
  %215 = getelementptr inbounds %struct.data*, %struct.data** %214, i64 %213
  store %struct.data** %215, %struct.data*** %16, align 8
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load %struct.data**, %struct.data*** %220, align 8
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %224, i32 0, i32 3
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load %struct.data**, %struct.data*** %226, align 8
  %228 = getelementptr inbounds %struct.data*, %struct.data** %227, i64 1
  %229 = load %struct.data**, %struct.data*** %16, align 8
  %230 = call %struct.data** @_ZSt4copyIPP4dataS2_ET0_T_S4_S3_(%struct.data** %221, %struct.data** %228, %struct.data** %229)
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %235, i32 0, i32 0
  %237 = load %struct.data**, %struct.data*** %236, align 8
  %238 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %239 = bitcast %"class.std::deque"* %238 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %240, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %232, %struct.data** %237, i64 %242) #3
  %243 = load %struct.data**, %struct.data*** %18, align 8
  %244 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %245 = bitcast %"class.std::deque"* %244 to %"class.std::_Deque_base"*
  %246 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %246, i32 0, i32 0
  store %struct.data** %243, %struct.data*** %247, align 8
  %248 = load i64, i64* %17, align 8
  %249 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %250 = bitcast %"class.std::deque"* %249 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %251, i32 0, i32 1
  store i64 %248, i64* %252, align 8
  store i32 1157693098, i32* %58
  br label %279

; <label>:253:                                    ; preds = %61
  %254 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %255 = bitcast %"class.std::deque"* %254 to %"class.std::_Deque_base"*
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %256, i32 0, i32 2
  %258 = load %struct.data**, %struct.data*** %16, align 8
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %257, %struct.data** %258) #3
  %259 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %260 = bitcast %"class.std::deque"* %259 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %261, i32 0, i32 3
  %263 = load %struct.data**, %struct.data*** %16, align 8
  %264 = load i64, i64* %14, align 8
  %265 = getelementptr inbounds %struct.data*, %struct.data** %263, i64 %264
  %266 = getelementptr inbounds %struct.data*, %struct.data** %265, i64 -1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %262, %struct.data** %266) #3
  ret void

; <label>:267:                                    ; preds = %61
  %268 = load volatile %struct.data**, %struct.data*** %7
  %269 = load volatile i64, i64* %4
  %270 = getelementptr inbounds %struct.data*, %struct.data** %268, i64 %269
  store %struct.data** %270, %struct.data*** %16, align 8
  %271 = load %struct.data**, %struct.data*** %16, align 8
  %272 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %273 = bitcast %"class.std::deque"* %272 to %"class.std::_Deque_base"*
  %274 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %274, i32 0, i32 2
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %275, i32 0, i32 3
  %277 = load %struct.data**, %struct.data*** %276, align 8
  %278 = icmp ult %struct.data** %271, %277
  store i32 209373583, i32* %58
  br label %279

; <label>:279:                                    ; preds = %267, %212, %211, %209, %174, %173, %155, %139, %136, %110, %93, %92, %90, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt4copyIPP4dataS2_ET0_T_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt14__copy_move_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %11)
  ret %struct.data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt13copy_backwardIPP4dataS2_ET0_T_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt23__copy_move_backward_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %11)
  ret %struct.data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt14__copy_move_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %11)
  %13 = call %struct.data** @_ZSt13__copy_move_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %12)
  ret %struct.data** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data**) #6 comdat {
  %2 = alloca %struct.data**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, -2014195466
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2014195466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -312429073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -312429073, label %19
    i32 516570399, label %27
    i32 559488398, label %57
    i32 -1337428111, label %59
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
  %26 = select i1 %24, i32 516570399, i32 -1337428111
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %28, align 8
  %29 = load %struct.data**, %struct.data*** %28, align 8
  %30 = call %struct.data** @_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_(%struct.data** %29)
  store %struct.data** %30, %struct.data*** %2
  %31 = load i32, i32* @x.157
  %32 = load i32, i32* @y.158
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
  %56 = select i1 %54, i32 559488398, i32 -1337428111
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.data**, %struct.data*** %2
  ret %struct.data** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %60, align 8
  %61 = load %struct.data**, %struct.data*** %60, align 8
  %62 = call %struct.data** @_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_(%struct.data** %61)
  store i32 516570399, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt13__copy_move_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca i8, align 1
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.data**, %struct.data*** %4, align 8
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = load %struct.data**, %struct.data*** %6, align 8
  %11 = call %struct.data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4dataEEPT_PKS5_S8_S6_(%struct.data** %8, %struct.data** %9, %struct.data** %10)
  ret %struct.data** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data**) #0 comdat {
  %2 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %2, align 8
  %3 = load %struct.data**, %struct.data*** %2, align 8
  %4 = call %struct.data** @_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_(%struct.data** %3)
  ret %struct.data** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4dataEEPT_PKS5_S8_S6_(%struct.data**, %struct.data**, %struct.data**) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca i64, align 8
  store %struct.data** %0, %struct.data*** %5, align 8
  store %struct.data** %1, %struct.data*** %6, align 8
  store %struct.data** %2, %struct.data*** %7, align 8
  %9 = load %struct.data**, %struct.data*** %6, align 8
  %10 = load %struct.data**, %struct.data*** %5, align 8
  %11 = ptrtoint %struct.data** %9 to i64
  %12 = ptrtoint %struct.data** %10 to i64
  %13 = add i64 %11, 2066855053365781868
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2066855053365781868
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1075583487, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1075583487, label %23
    i32 -546384670, label %27
    i32 15376286, label %54
    i32 121488991, label %87
    i32 1917732314, label %88
    i32 827838582, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -546384670, i32 1917732314
  store i32 %26, i32* %19
  br label %125

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.163
  %29 = load i32, i32* @y.164
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
  %53 = select i1 %51, i32 15376286, i32 827838582
  store i32 %53, i32* %19
  br label %125

; <label>:54:                                     ; preds = %20
  %55 = load %struct.data**, %struct.data*** %7, align 8
  %56 = bitcast %struct.data** %55 to i8*
  %57 = load %struct.data**, %struct.data*** %5, align 8
  %58 = bitcast %struct.data** %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.163
  %62 = load i32, i32* @y.164
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
  %86 = select i1 %84, i32 121488991, i32 827838582
  store i32 %86, i32* %19
  br label %125

; <label>:87:                                     ; preds = %20
  store i32 1917732314, i32* %19
  br label %125

; <label>:88:                                     ; preds = %20
  %89 = load %struct.data**, %struct.data*** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds %struct.data*, %struct.data** %89, i64 %90
  ret %struct.data** %91

; <label>:92:                                     ; preds = %20
  %93 = load %struct.data**, %struct.data*** %7, align 8
  %94 = bitcast %struct.data** %93 to i8*
  %95 = load %struct.data**, %struct.data*** %5, align 8
  %96 = bitcast %struct.data** %95 to i8*
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, 4813068082757084182
  %99 = sub i64 %98, 8
  %100 = add i64 %99, 4813068082757084182
  %101 = sub i64 0, 8
  %102 = add i64 %100, -1124234252996983669
  %103 = add i64 %102, %97
  %104 = sub i64 %103, -1124234252996983669
  %105 = add i64 %100, %97
  %106 = shl i64 8, %97
  %107 = shl i64 8, %97
  %108 = shl i64 8, %97
  %109 = shl i64 8, %97
  %110 = shl i64 8, %97
  %111 = sub i64 0, -3991830618862737138
  %112 = sub i64 %111, 8
  %113 = add i64 %112, -3991830618862737138
  %114 = sub i64 0, 8
  %115 = sub i64 %113, -6799414075305997080
  %116 = add i64 %115, %97
  %117 = add i64 %116, -6799414075305997080
  %118 = add i64 %113, %97
  %119 = sub i64 8, -2890816858254110667
  %120 = sub i64 %119, %97
  %121 = add i64 %120, -2890816858254110667
  %122 = sub i64 8, %97
  %123 = mul i64 %121, %97
  %124 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %94, i8* %96, i64 %124, i32 8, i1 false)
  store i32 15376286, i32* %19
  br label %125

; <label>:125:                                    ; preds = %92, %87, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_(%struct.data**) #6 comdat align 2 {
  %2 = alloca %struct.data**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, -1937235715
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1937235715
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -399107908, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -399107908, label %19
    i32 1979799143, label %39
    i32 -1267926909, label %68
    i32 1610468495, label %70
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
  %38 = select i1 %36, i32 1979799143, i32 1610468495
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %40, align 8
  %41 = load %struct.data**, %struct.data*** %40, align 8
  store %struct.data** %41, %struct.data*** %2
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
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
  %67 = select i1 %65, i32 -1267926909, i32 1610468495
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %struct.data**, %struct.data*** %2
  ret %struct.data** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %71, align 8
  %72 = load %struct.data**, %struct.data*** %71, align 8
  store i32 1979799143, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt23__copy_move_backward_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %11)
  %13 = call %struct.data** @_ZSt22__copy_move_backward_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %12)
  ret %struct.data** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt22__copy_move_backward_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = sub i32 %7, 1462071714
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1462071714
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1539086487, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1539086487, label %21
    i32 564191635, label %29
    i32 -1694739882, label %65
    i32 872529826, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 564191635, i32 872529826
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.data**, align 8
  %31 = alloca %struct.data**, align 8
  %32 = alloca %struct.data**, align 8
  %33 = alloca i8, align 1
  store %struct.data** %0, %struct.data*** %30, align 8
  store %struct.data** %1, %struct.data*** %31, align 8
  store %struct.data** %2, %struct.data*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.data**, %struct.data*** %30, align 8
  %35 = load %struct.data**, %struct.data*** %31, align 8
  %36 = load %struct.data**, %struct.data*** %32, align 8
  %37 = call %struct.data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4dataEEPT_PKS5_S8_S6_(%struct.data** %34, %struct.data** %35, %struct.data** %36)
  store %struct.data** %37, %struct.data*** %4
  %38 = load i32, i32* @x.169
  %39 = load i32, i32* @y.170
  %40 = add i32 %38, 1252196907
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1252196907
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1694739882, i32 872529826
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.data**, %struct.data*** %4
  ret %struct.data** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.data**, align 8
  %69 = alloca %struct.data**, align 8
  %70 = alloca %struct.data**, align 8
  %71 = alloca i8, align 1
  store %struct.data** %0, %struct.data*** %68, align 8
  store %struct.data** %1, %struct.data*** %69, align 8
  store %struct.data** %2, %struct.data*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.data**, %struct.data*** %68, align 8
  %73 = load %struct.data**, %struct.data*** %69, align 8
  %74 = load %struct.data**, %struct.data*** %70, align 8
  %75 = call %struct.data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4dataEEPT_PKS5_S8_S6_(%struct.data** %72, %struct.data** %73, %struct.data** %74)
  store i32 564191635, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4dataEEPT_PKS5_S8_S6_(%struct.data**, %struct.data**, %struct.data**) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.data***
  %7 = alloca %struct.data***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
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
  store i32 1693826079, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1693826079, label %23
    i32 -841278796, label %31
    i32 -155839379, label %78
    i32 1944030899, label %81
    i32 953841717, label %97
    i32 789923737, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -841278796, i32 789923737
  store i32 %30, i32* %19
  br label %160

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.data**, align 8
  store %struct.data*** %32, %struct.data**** %7
  %33 = alloca %struct.data**, align 8
  %34 = alloca %struct.data**, align 8
  store %struct.data*** %34, %struct.data**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %struct.data***, %struct.data**** %7
  store %struct.data** %0, %struct.data*** %36, align 8
  store %struct.data** %1, %struct.data*** %33, align 8
  %37 = load volatile %struct.data***, %struct.data**** %6
  store %struct.data** %2, %struct.data*** %37, align 8
  %38 = load %struct.data**, %struct.data*** %33, align 8
  %39 = load volatile %struct.data***, %struct.data**** %7
  %40 = load %struct.data**, %struct.data*** %39, align 8
  %41 = ptrtoint %struct.data** %38 to i64
  %42 = ptrtoint %struct.data** %40 to i64
  %43 = sub i64 %41, 505608916023526300
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 505608916023526300
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.171
  %53 = load i32, i32* @y.172
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
  %77 = select i1 %75, i32 -155839379, i32 789923737
  store i32 %77, i32* %19
  br label %160

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1944030899, i32 953841717
  store i32 %80, i32* %19
  br label %160

; <label>:81:                                     ; preds = %20
  %82 = load volatile %struct.data***, %struct.data**** %6
  %83 = load %struct.data**, %struct.data*** %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = getelementptr inbounds %struct.data*, %struct.data** %83, i64 %87
  %90 = bitcast %struct.data** %89 to i8*
  %91 = load volatile %struct.data***, %struct.data**** %7
  %92 = load %struct.data**, %struct.data*** %91, align 8
  %93 = bitcast %struct.data** %92 to i8*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 8, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %96, i32 8, i1 false)
  store i32 953841717, i32* %19
  br label %160

; <label>:97:                                     ; preds = %20
  %98 = load volatile %struct.data***, %struct.data**** %6
  %99 = load %struct.data**, %struct.data*** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 1886815346521898677
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 1886815346521898677
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds %struct.data*, %struct.data** %99, i64 %104
  ret %struct.data** %106

; <label>:107:                                    ; preds = %20
  %108 = alloca %struct.data**, align 8
  %109 = alloca %struct.data**, align 8
  %110 = alloca %struct.data**, align 8
  %111 = alloca i64, align 8
  store %struct.data** %0, %struct.data*** %108, align 8
  store %struct.data** %1, %struct.data*** %109, align 8
  store %struct.data** %2, %struct.data*** %110, align 8
  %112 = load %struct.data**, %struct.data*** %109, align 8
  %113 = load %struct.data**, %struct.data*** %108, align 8
  %114 = ptrtoint %struct.data** %112 to i64
  %115 = ptrtoint %struct.data** %113 to i64
  %116 = sub i64 %114, 6643223489048466662
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 6643223489048466662
  %119 = sub i64 %114, %115
  %120 = mul i64 %118, %115
  %121 = sub i64 %114, 6646174420261165883
  %122 = sub i64 %121, %115
  %123 = add i64 %122, 6646174420261165883
  %124 = sub i64 %114, %115
  %125 = mul i64 %123, %115
  %126 = sub i64 0, -6261274403501776660
  %127 = sub i64 %126, %114
  %128 = add i64 %127, -6261274403501776660
  %129 = sub i64 0, %114
  %130 = add i64 %128, -6758069714840679397
  %131 = add i64 %130, %115
  %132 = sub i64 %131, -6758069714840679397
  %133 = add i64 %128, %115
  %134 = shl i64 %114, %115
  %135 = add i64 %114, -2974797834511771648
  %136 = sub i64 %135, %115
  %137 = sub i64 %136, -2974797834511771648
  %138 = sub i64 %114, %115
  %139 = mul i64 %137, %115
  %140 = sub i64 0, -519339876251904472
  %141 = sub i64 %140, %114
  %142 = add i64 %141, -519339876251904472
  %143 = sub i64 0, %114
  %144 = sub i64 0, %115
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %115
  %147 = shl i64 %114, %115
  %148 = sub i64 %114, -1789248230420213627
  %149 = sub i64 %148, %115
  %150 = add i64 %149, -1789248230420213627
  %151 = sub i64 %114, %115
  %152 = sub i64 0, 8
  %153 = add i64 %150, %152
  %154 = sub i64 %150, 8
  %155 = mul i64 %153, 8
  %156 = shl i64 %150, 8
  %157 = sdiv exact i64 %150, 8
  store i64 %157, i64* %111, align 8
  %158 = load i64, i64* %111, align 8
  %159 = icmp ne i64 %158, 0
  store i32 -841278796, i32* %19
  br label %160

; <label>:160:                                    ; preds = %107, %81, %78, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4dataSaIS0_EE5emptyEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4dataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4dataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.data*, %struct.data** %9, align 8
  %11 = icmp eq %struct.data* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZNSt5dequeI4dataSaIS0_EE5frontEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.data* @_ZNKSt15_Deque_iteratorI4dataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZNKSt15_Deque_iteratorI4dataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.data*, %struct.data** %12, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 -1
  %15 = icmp ne %struct.data* %8, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = add i32 %17, -439766431
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -439766431
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %79

; <label>:31:                                     ; preds = %16, %79
  %32 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %struct.data*, %struct.data** %38, align 8
  %40 = load i32, i32* @x.181
  %41 = load i32, i32* @y.182
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
  br i1 %63, label %65, label %79

; <label>:65:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %34, %struct.data* %39)
          to label %66 unwind label %76

; <label>:66:                                     ; preds = %65
  %67 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load %struct.data*, %struct.data** %70, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 1
  store %struct.data* %72, %struct.data** %70, align 8
  br label %75

; <label>:73:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74, %66
  ret void

; <label>:76:                                     ; preds = %73, %65
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %31, %16
  %80 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %81 to %"class.std::allocator"*
  %83 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %struct.data*, %struct.data** %86, align 8
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.data*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.data*, %struct.data** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.data* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.data*, %struct.data** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.data* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.data*, %struct.data** %15, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.data* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.data**, %struct.data*** %23, align 8
  %25 = getelementptr inbounds %struct.data*, %struct.data** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.data** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.data*, %struct.data** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.data* %30, %struct.data** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.data*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, -1122955438
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1122955438
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -391763630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -391763630, label %19
    i32 1858576998, label %27
    i32 434430899, label %46
    i32 153645946, label %47
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
  %26 = select i1 %24, i32 1858576998, i32 153645946
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.data* %1, %struct.data** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %struct.data*, %struct.data** %29, align 8
  %32 = load i32, i32* @x.187
  %33 = load i32, i32* @y.188
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
  %45 = select i1 %43, i32 434430899, i32 153645946
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %struct.data* %1, %struct.data** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %51 = load %struct.data*, %struct.data** %49, align 8
  store i32 1858576998, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  %7 = call dereferenceable(8) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.data* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data*
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
  store i32 -902304273, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -902304273, label %18
    i32 743511790, label %26
    i32 -1536228919, label %56
    i32 2013572617, label %58
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
  %25 = select i1 %23, i32 743511790, i32 2013572617
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %27, align 8
  %28 = load %struct.data*, %struct.data** %27, align 8
  store %struct.data* %28, %struct.data** %2
  %29 = load i32, i32* @x.191
  %30 = load i32, i32* @y.192
  %31 = sub i32 %29, -1681768669
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1681768669
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
  %55 = select i1 %53, i32 -1536228919, i32 2013572617
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.data*, %struct.data** %2
  ret %struct.data* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %59, align 8
  %60 = load %struct.data*, %struct.data** %59, align 8
  store i32 743511790, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.data**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.193
  %9 = load i32, i32* @y.194
  %10 = add i32 %8, -1013289528
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1013289528
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -613787800, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -613787800, label %22
    i32 2076726726, label %30
    i32 491550540, label %64
    i32 1105930788, label %67
    i32 -903163129, label %88
    i32 -465825375, label %93
    i32 -520088014, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2076726726, i32 -520088014
  store i32 %29, i32* %18
  br label %110

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca %struct.data*, align 8
  store %struct.data** %32, %struct.data*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile %struct.data**, %struct.data*** %5
  store %struct.data* %1, %struct.data** %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %36 = bitcast %"class.std::deque"* %35 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 2
  %46 = load %struct.data*, %struct.data** %45, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i64 -1
  %48 = icmp ne %struct.data* %40, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.193
  %50 = load i32, i32* @y.194
  %51 = sub i32 %49, 1182212721
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1182212721
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 491550540, i32 -520088014
  store i32 %63, i32* %18
  br label %110

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1105930788, i32 -903163129
  store i32 %66, i32* %18
  br label %110

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load %struct.data*, %struct.data** %76, align 8
  %78 = load volatile %struct.data**, %struct.data*** %5
  %79 = load %struct.data*, %struct.data** %78, align 8
  %80 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %79) #3
  call void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %71, %struct.data* %77, %struct.data* dereferenceable(8) %80)
  %81 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %82 = bitcast %"class.std::deque"* %81 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  %86 = load %struct.data*, %struct.data** %85, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 1
  store %struct.data* %87, %struct.data** %85, align 8
  store i32 -465825375, i32* %18
  br label %110

; <label>:88:                                     ; preds = %19
  %89 = load volatile %struct.data**, %struct.data*** %5
  %90 = load %struct.data*, %struct.data** %89, align 8
  %91 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %90) #3
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %92, %struct.data* dereferenceable(8) %91)
  store i32 -465825375, i32* %18
  br label %110

; <label>:93:                                     ; preds = %19
  ret void

; <label>:94:                                     ; preds = %19
  %95 = alloca %"class.std::deque"*, align 8
  %96 = alloca %struct.data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %95, align 8
  store %struct.data* %1, %struct.data** %96, align 8
  %97 = load %"class.std::deque"*, %"class.std::deque"** %95, align 8
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  %102 = load %struct.data*, %struct.data** %101, align 8
  %103 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %104, i32 0, i32 3
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %105, i32 0, i32 2
  %107 = load %struct.data*, %struct.data** %106, align 8
  %108 = getelementptr inbounds %struct.data, %struct.data* %107, i64 -1
  %109 = icmp ne %struct.data* %102, %108
  store i32 2076726726, i32* %18
  br label %110

; <label>:110:                                    ; preds = %94, %88, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.data*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, %struct.data* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.data**, %struct.data*** %13, align 8
  %15 = getelementptr inbounds %struct.data*, %struct.data** %14, i64 1
  store %struct.data* %9, %struct.data** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.data*, %struct.data** %22, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  %25 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.data* %23, %struct.data* dereferenceable(8) %25)
          to label %26 unwind label %74

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.199
  %28 = load i32, i32* @y.200
  %29 = sub i32 %27, -366468185
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -366468185
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %134

; <label>:41:                                     ; preds = %26, %134
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %struct.data**, %struct.data*** %48, align 8
  %50 = getelementptr inbounds %struct.data*, %struct.data** %49, i64 1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %44, %struct.data** %50) #3
  %51 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %struct.data*, %struct.data** %54, align 8
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %struct.data* %55, %struct.data** %59, align 8
  %60 = load i32, i32* @x.199
  %61 = load i32, i32* @y.200
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %134

; <label>:73:                                     ; preds = %41
  br label %124

; <label>:74:                                     ; preds = %2
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8*, i8** %5, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  %81 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %82 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load %struct.data**, %struct.data*** %85, align 8
  %87 = getelementptr inbounds %struct.data*, %struct.data** %86, i64 1
  %88 = load %struct.data*, %struct.data** %87, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %81, %struct.data* %88) #3
  invoke void @__cxa_rethrow() #12
          to label %133 unwind label %89

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %5, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %93 unwind label %130

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.199
  %95 = load i32, i32* @y.200
  %96 = add i32 %94, -841024643
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -841024643
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %153

; <label>:108:                                    ; preds = %93, %153
  %109 = load i32, i32* @x.199
  %110 = load i32, i32* @y.200
  %111 = add i32 %109, 1363230451
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1363230451
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %153

; <label>:123:                                    ; preds = %108
  br label %125

; <label>:124:                                    ; preds = %73
  ret void

; <label>:125:                                    ; preds = %123
  %126 = load i8*, i8** %5, align 8
  %127 = load i32, i32* %6, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129

; <label>:130:                                    ; preds = %89
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #11
  unreachable

; <label>:133:                                    ; preds = %78
  unreachable

; <label>:134:                                    ; preds = %41, %26
  %135 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %136, i32 0, i32 3
  %138 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 3
  %142 = load %struct.data**, %struct.data*** %141, align 8
  %143 = getelementptr inbounds %struct.data*, %struct.data** %142, i64 1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %137, %struct.data** %143) #3
  %144 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %145, i32 0, i32 3
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 1
  %148 = load %struct.data*, %struct.data** %147, align 8
  %149 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %150, i32 0, i32 3
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 0
  store %struct.data* %148, %struct.data** %152, align 8
  br label %41

; <label>:153:                                    ; preds = %108, %93
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.data*, %struct.data* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = add i32 %6, 1712203958
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1712203958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1032115336, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1032115336, label %20
    i32 -1836251989, label %28
    i32 -672245831, label %55
    i32 -956634336, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1836251989, i32 -956634336
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.data*, align 8
  %31 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.data* %1, %struct.data** %30, align 8
  store %struct.data* %2, %struct.data** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.data*, %struct.data** %30, align 8
  %34 = bitcast %struct.data* %33 to i8*
  %35 = bitcast i8* %34 to %struct.data*
  %36 = load %struct.data*, %struct.data** %31, align 8
  %37 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %36) #3
  %38 = bitcast %struct.data* %35 to i8*
  %39 = bitcast %struct.data* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load i32, i32* @x.201
  %41 = load i32, i32* @y.202
  %42 = sub i32 %40, 1085222786
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1085222786
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -672245831, i32 -956634336
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %58 = alloca %struct.data*, align 8
  %59 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store %struct.data* %1, %struct.data** %58, align 8
  store %struct.data* %2, %struct.data** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %61 = load %struct.data*, %struct.data** %58, align 8
  %62 = bitcast %struct.data* %61 to i8*
  %63 = bitcast i8* %62 to %struct.data*
  %64 = load %struct.data*, %struct.data** %59, align 8
  %65 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %64) #3
  %66 = bitcast %struct.data* %63 to i8*
  %67 = bitcast %struct.data* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  store i32 -1836251989, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747202467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
