; ModuleID = 'Project_CodeNet_C++1400/p00747/s302072793.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s302072793.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl" }
%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl" = type { %struct.Path**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Path = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Path*, %struct.Path*, %struct.Path*, %struct.Path** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4PathSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4PathEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m = comdat any

$_ZNSaIP4PathED2Ev = comdat any

$_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4PathEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4PathED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathED2Ev = comdat any

$_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4PathEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4PathEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4PathS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4PathSaIS0_EE5emptyEv = comdat any

$_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal constant [2 x i32] [i32 -1, i32 1], align 4
@_ZL2dy = internal constant [2 x i32] [i32 -1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302072793.cpp, i8* null }]
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
  %3 = sub i32 %1, 1031230619
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1031230619
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1374

; <label>:15:                                     ; preds = %0, %1374
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [32 x [32 x i32]], align 16
  %20 = alloca [32 x [32 x i32]], align 16
  %21 = alloca [31 x [31 x i32]], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::queue", align 8
  %28 = alloca %"class.std::deque", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca %struct.Path, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.Path, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.Path, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.Path, align 4
  store i32 0, i32* %16, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  br i1 %60, label %62, label %1374

; <label>:62:                                     ; preds = %15
  br label %63

; <label>:63:                                     ; preds = %1336, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1459420459
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1459420459
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
  br i1 %88, label %90, label %1408

; <label>:90:                                     ; preds = %63, %1408
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %18)
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %18, align 4
  %95 = sub i32 %93, 683962561
  %96 = add i32 %95, %94
  %97 = add i32 %96, 683962561
  %98 = add nsw i32 %93, %94
  %99 = icmp ne i32 %97, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1771685060
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1771685060
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %1408

; <label>:126:                                    ; preds = %90
  br i1 %99, label %127, label %1337

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %22, align 4
  br label %128

; <label>:128:                                    ; preds = %289, %127
  %129 = load i32, i32* %22, align 4
  %130 = load i32, i32* %18, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %290

; <label>:132:                                    ; preds = %128
  store i32 0, i32* %23, align 4
  br label %133

; <label>:133:                                    ; preds = %241, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  br i1 %157, label %159, label %1435

; <label>:159:                                    ; preds = %133, %1435
  %160 = load i32, i32* %23, align 4
  %161 = load i32, i32* %17, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %1435

; <label>:176:                                    ; preds = %159
  br i1 %162, label %177, label %242

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %179
  %181 = load i32, i32* %23, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [31 x i32], [31 x i32]* %180, i64 0, i64 %182
  store i32 536870912, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %1439

; <label>:210:                                    ; preds = %184, %1439
  %211 = load i32, i32* %23, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %23, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 390382157
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 390382157
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %1439

; <label>:241:                                    ; preds = %210
  br label %133

; <label>:242:                                    ; preds = %176
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1451

; <label>:269:                                    ; preds = %243, %1451
  %270 = load i32, i32* %22, align 4
  %271 = add i32 %270, -2019493139
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2019493139
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %22, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1608202715
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1608202715
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %1451

; <label>:289:                                    ; preds = %269
  br label %128

; <label>:290:                                    ; preds = %128
  store i32 0, i32* %24, align 4
  br label %291

; <label>:291:                                    ; preds = %584, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1393081085
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1393081085
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %1489

; <label>:306:                                    ; preds = %291, %1489
  %307 = load i32, i32* %24, align 4
  %308 = load i32, i32* %18, align 4
  %309 = icmp slt i32 %307, %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1489

; <label>:323:                                    ; preds = %306
  br i1 %309, label %324, label %591

; <label>:324:                                    ; preds = %323
  store i32 0, i32* %25, align 4
  br label %325

; <label>:325:                                    ; preds = %394, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1805512243
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1805512243
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %1493

; <label>:352:                                    ; preds = %325, %1493
  %353 = load i32, i32* %25, align 4
  %354 = load i32, i32* %17, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = icmp slt i32 %353, %356
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1686883425
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1686883425
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %1493

; <label>:385:                                    ; preds = %352
  br i1 %358, label %386, label %401

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %24, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %19, i64 0, i64 %388
  %390 = load i32, i32* %25, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [32 x i32], [32 x i32]* %389, i64 0, i64 %391
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %392)
  br label %394

; <label>:394:                                    ; preds = %386
  %395 = load i32, i32* %25, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %25, align 4
  br label %325

; <label>:401:                                    ; preds = %385
  %402 = load i32, i32* %24, align 4
  %403 = load i32, i32* %18, align 4
  %404 = sub i32 %403, 556202321
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 556202321
  %407 = sub nsw i32 %403, 1
  %408 = icmp slt i32 %402, %406
  br i1 %408, label %409, label %541

; <label>:409:                                    ; preds = %401
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1992335177
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1992335177
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %1520

; <label>:424:                                    ; preds = %409, %1520
  store i32 0, i32* %26, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %1520

; <label>:450:                                    ; preds = %424
  br label %451

; <label>:451:                                    ; preds = %539, %450
  %452 = load i32, i32* %26, align 4
  %453 = load i32, i32* %17, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %540

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1516385776
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1516385776
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %1521

; <label>:482:                                    ; preds = %455, %1521
  %483 = load i32, i32* %24, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %20, i64 0, i64 %484
  %486 = load i32, i32* %26, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [32 x i32], [32 x i32]* %485, i64 0, i64 %487
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %488)
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -905105258
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -905105258
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %1521

; <label>:504:                                    ; preds = %482
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -1288390860
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1288390860
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %1529

; <label>:520:                                    ; preds = %505, %1529
  %521 = load i32, i32* %26, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 1
  store i32 %523, i32* %26, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 701570310
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 701570310
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %1529

; <label>:539:                                    ; preds = %520
  br label %451

; <label>:540:                                    ; preds = %451
  br label %541

; <label>:541:                                    ; preds = %540, %401
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1310576037
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1310576037
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %1561

; <label>:568:                                    ; preds = %541, %1561
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1549713752
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1549713752
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %1561

; <label>:583:                                    ; preds = %568
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %24, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  store i32 %589, i32* %24, align 4
  br label %291

; <label>:591:                                    ; preds = %323
  call void @_ZNSt5dequeI4PathSaIS0_EEC2Ev(%"class.std::deque"* %28)
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %27, %"class.std::deque"* dereferenceable(80) %28)
          to label %592 unwind label %980

; <label>:592:                                    ; preds = %591
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %28) #3
  %593 = getelementptr inbounds %struct.Path, %struct.Path* %31, i32 0, i32 0
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %593, i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
          to label %594 unwind label %984

; <label>:594:                                    ; preds = %592
  %595 = getelementptr inbounds %struct.Path, %struct.Path* %31, i32 0, i32 1
  store i32 1, i32* %595, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %27, %struct.Path* dereferenceable(12) %31)
          to label %596 unwind label %984

; <label>:596:                                    ; preds = %594
  %597 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 0
  %598 = getelementptr inbounds [31 x i32], [31 x i32]* %597, i64 0, i64 0
  store i32 1, i32* %598, align 16
  br label %599

; <label>:599:                                    ; preds = %1256, %596
  %600 = invoke zeroext i1 @_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %27)
          to label %601 unwind label %984

; <label>:601:                                    ; preds = %599
  %602 = xor i1 %600, true
  %603 = and i1 false, %602
  %604 = xor i1 false, true
  %605 = and i1 %600, %604
  %606 = xor i1 true, true
  %607 = and i1 %606, false
  %608 = and i1 true, %604
  %609 = or i1 %603, %605
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = xor i1 %600, true
  br i1 %611, label %613, label %1257

; <label>:613:                                    ; preds = %601
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1216841216
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1216841216
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %1562

; <label>:640:                                    ; preds = %613, %1562
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -2135723048
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -2135723048
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1562

; <label>:655:                                    ; preds = %640
  %656 = invoke dereferenceable(12) %struct.Path* @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %27)
          to label %657 unwind label %984

; <label>:657:                                    ; preds = %655
  %658 = bitcast %struct.Path* %34 to i8*
  %659 = bitcast %struct.Path* %656 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %658, i8* %659, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %27)
          to label %660 unwind label %984

; <label>:660:                                    ; preds = %657
  store i32 0, i32* %35, align 4
  br label %661

; <label>:661:                                    ; preds = %1255, %660
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
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
  br i1 %685, label %687, label %1563

; <label>:687:                                    ; preds = %661, %1563
  %688 = load i32, i32* %35, align 4
  %689 = icmp slt i32 %688, 2
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1251776511
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1251776511
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %1563

; <label>:704:                                    ; preds = %687
  br i1 %689, label %705, label %1256

; <label>:705:                                    ; preds = %704
  %706 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 1
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %707, 20447403
  %709 = add i32 %708, 1
  %710 = add i32 %709, 20447403
  %711 = add nsw i32 %707, 1
  store i32 %710, i32* %36, align 4
  %712 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %712, i32 0, i32 0
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %35, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dx, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 %714, 1588980082
  %720 = add i32 %719, %718
  %721 = add i32 %720, 1588980082
  %722 = add nsw i32 %714, %718
  store i32 %721, i32* %37, align 4
  %723 = load i32, i32* %37, align 4
  %724 = icmp sle i32 0, %723
  br i1 %724, label %725, label %990

; <label>:725:                                    ; preds = %705
  %726 = load i32, i32* %37, align 4
  %727 = load i32, i32* %17, align 4
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %729, label %990

; <label>:729:                                    ; preds = %725
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 677031624
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 677031624
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1566

; <label>:756:                                    ; preds = %729, %1566
  %757 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i32 0, i32 0
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %35, align 4
  %761 = sub i32 %759, 1826507646
  %762 = add i32 %761, %760
  %763 = add i32 %762, 1826507646
  %764 = add nsw i32 %759, %760
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub nsw i32 %763, 1
  store i32 %766, i32* %38, align 4
  %768 = load i32, i32* %38, align 4
  %769 = icmp slt i32 %768, 0
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1566

; <label>:795:                                    ; preds = %756
  br i1 %769, label %800, label %796

; <label>:796:                                    ; preds = %795
  %797 = load i32, i32* %38, align 4
  %798 = load i32, i32* %17, align 4
  %799 = icmp sge i32 %797, %798
  br label %800

; <label>:800:                                    ; preds = %796, %795
  %801 = phi i1 [ true, %795 ], [ %799, %796 ]
  %802 = zext i1 %801 to i8
  store i8 %802, i8* %39, align 1
  store i32 0, i32* %40, align 4
  %803 = load i32, i32* %17, align 4
  %804 = add i32 %803, -1945291042
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1945291042
  %807 = sub nsw i32 %803, 1
  store i32 %806, i32* %41, align 4
  %808 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %41)
          to label %809 unwind label %984

; <label>:809:                                    ; preds = %800
  %810 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %808)
          to label %811 unwind label %984

; <label>:811:                                    ; preds = %809
  %812 = load i32, i32* %810, align 4
  store i32 %812, i32* %38, align 4
  %813 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %813, i32 0, i32 1
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %19, i64 0, i64 %816
  %818 = load i32, i32* %38, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [32 x i32], [32 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %989

; <label>:823:                                    ; preds = %811
  %824 = load i8, i8* %39, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %989, label %826

; <label>:826:                                    ; preds = %823
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  br i1 %850, label %852, label %1649

; <label>:852:                                    ; preds = %826, %1649
  %853 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %853, i32 0, i32 1
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %856
  %858 = load i32, i32* %37, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [31 x i32], [31 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %36, align 4
  %863 = icmp sgt i32 %861, %862
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, 1953358888
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1953358888
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %1649

; <label>:878:                                    ; preds = %852
  br i1 %863, label %879, label %988

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, -2101756793
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -2101756793
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  br i1 %892, label %894, label %1661

; <label>:894:                                    ; preds = %879, %1661
  %895 = load i32, i32* %36, align 4
  %896 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %896, i32 0, i32 1
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %899
  %901 = load i32, i32* %37, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [31 x i32], [31 x i32]* %900, i64 0, i64 %902
  store i32 %895, i32* %903, align 4
  %904 = getelementptr inbounds %struct.Path, %struct.Path* %42, i32 0, i32 0
  %905 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %906 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %905, i32 0, i32 1
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, 1558236021
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1558236021
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1661

; <label>:933:                                    ; preds = %894
  invoke void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %904, i32* dereferenceable(4) %37, i32* dereferenceable(4) %906)
          to label %934 unwind label %984

; <label>:934:                                    ; preds = %933
  %935 = getelementptr inbounds %struct.Path, %struct.Path* %42, i32 0, i32 1
  %936 = load i32, i32* %36, align 4
  store i32 %936, i32* %935, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %27, %struct.Path* dereferenceable(12) %42)
          to label %937 unwind label %984

; <label>:937:                                    ; preds = %934
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, 296813508
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 296813508
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  br i1 %962, label %964, label %1674

; <label>:964:                                    ; preds = %937, %1674
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, -879556682
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -879556682
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  br i1 %977, label %979, label %1674

; <label>:979:                                    ; preds = %964
  br label %988

; <label>:980:                                    ; preds = %591
  %981 = landingpad { i8*, i32 }
          cleanup
  %982 = extractvalue { i8*, i32 } %981, 0
  store i8* %982, i8** %29, align 8
  %983 = extractvalue { i8*, i32 } %981, 1
  store i32 %983, i32* %30, align 4
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %28) #3
  br label %1369

; <label>:984:                                    ; preds = %1334, %1332, %1132, %1119, %1037, %1028, %934, %933, %809, %800, %657, %655, %599, %594, %592
  %985 = landingpad { i8*, i32 }
          cleanup
  %986 = extractvalue { i8*, i32 } %985, 0
  store i8* %986, i8** %29, align 8
  %987 = extractvalue { i8*, i32 } %985, 1
  store i32 %987, i32* %30, align 4
  call void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %27) #3
  br label %1369

; <label>:988:                                    ; preds = %979, %878
  br label %989

; <label>:989:                                    ; preds = %988, %823, %811
  br label %990

; <label>:990:                                    ; preds = %989, %725, %705
  %991 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %992 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %991, i32 0, i32 1
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* %35, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = add i32 %993, 1669706731
  %999 = add i32 %998, %997
  %1000 = sub i32 %999, 1669706731
  %1001 = add nsw i32 %993, %997
  store i32 %1000, i32* %43, align 4
  %1002 = load i32, i32* %43, align 4
  %1003 = icmp sle i32 0, %1002
  br i1 %1003, label %1004, label %1178

; <label>:1004:                                   ; preds = %990
  %1005 = load i32, i32* %43, align 4
  %1006 = load i32, i32* %18, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1178

; <label>:1008:                                   ; preds = %1004
  %1009 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1010 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1009, i32 0, i32 1
  %1011 = load i32, i32* %1010, align 4
  %1012 = load i32, i32* %35, align 4
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, %1012
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add nsw i32 %1011, %1012
  %1018 = sub i32 %1016, -1917622232
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1917622232
  %1021 = sub nsw i32 %1016, 1
  store i32 %1020, i32* %44, align 4
  %1022 = load i32, i32* %44, align 4
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1028, label %1024

; <label>:1024:                                   ; preds = %1008
  %1025 = load i32, i32* %44, align 4
  %1026 = load i32, i32* %18, align 4
  %1027 = icmp sge i32 %1025, %1026
  br label %1028

; <label>:1028:                                   ; preds = %1024, %1008
  %1029 = phi i1 [ true, %1008 ], [ %1027, %1024 ]
  %1030 = zext i1 %1029 to i8
  store i8 %1030, i8* %45, align 1
  store i32 0, i32* %46, align 4
  %1031 = load i32, i32* %18, align 4
  %1032 = add i32 %1031, -1038028700
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1038028700
  %1035 = sub nsw i32 %1031, 1
  store i32 %1034, i32* %47, align 4
  %1036 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %47)
          to label %1037 unwind label %984

; <label>:1037:                                   ; preds = %1028
  %1038 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %1036)
          to label %1039 unwind label %984

; <label>:1039:                                   ; preds = %1037
  %1040 = load i32, i32* %1038, align 4
  store i32 %1040, i32* %44, align 4
  %1041 = load i32, i32* %44, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %20, i64 0, i64 %1042
  %1044 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1045 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1044, i32 0, i32 0
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [32 x i32], [32 x i32]* %1043, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1177

; <label>:1051:                                   ; preds = %1039
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = sub i32 0, 1
  %1055 = add i32 %1052, %1054
  %1056 = sub i32 %1052, 1
  %1057 = mul i32 %1052, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1053, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  br i1 %1075, label %1077, label %1675

; <label>:1077:                                   ; preds = %1051, %1675
  %1078 = load i8, i8* %45, align 1
  %1079 = trunc i8 %1078 to i1
  %1080 = load i32, i32* @x.1
  %1081 = load i32, i32* @y.2
  %1082 = sub i32 %1080, -726602124
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -726602124
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  br i1 %1104, label %1106, label %1675

; <label>:1106:                                   ; preds = %1077
  br i1 %1079, label %1177, label %1107

; <label>:1107:                                   ; preds = %1106
  %1108 = load i32, i32* %43, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %1109
  %1111 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1111, i32 0, i32 0
  %1113 = load i32, i32* %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [31 x i32], [31 x i32]* %1110, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = load i32, i32* %36, align 4
  %1118 = icmp sgt i32 %1116, %1117
  br i1 %1118, label %1119, label %1176

; <label>:1119:                                   ; preds = %1107
  %1120 = load i32, i32* %36, align 4
  %1121 = load i32, i32* %43, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %1122
  %1124 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1124, i32 0, i32 0
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [31 x i32], [31 x i32]* %1123, i64 0, i64 %1127
  store i32 %1120, i32* %1128, align 4
  %1129 = getelementptr inbounds %struct.Path, %struct.Path* %48, i32 0, i32 0
  %1130 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1130, i32 0, i32 0
  invoke void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %1129, i32* dereferenceable(4) %1131, i32* dereferenceable(4) %43)
          to label %1132 unwind label %984

; <label>:1132:                                   ; preds = %1119
  %1133 = getelementptr inbounds %struct.Path, %struct.Path* %48, i32 0, i32 1
  %1134 = load i32, i32* %36, align 4
  store i32 %1134, i32* %1133, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %27, %struct.Path* dereferenceable(12) %48)
          to label %1135 unwind label %984

; <label>:1135:                                   ; preds = %1132
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  br i1 %1147, label %1149, label %1678

; <label>:1149:                                   ; preds = %1135, %1678
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  br i1 %1173, label %1175, label %1678

; <label>:1175:                                   ; preds = %1149
  br label %1176

; <label>:1176:                                   ; preds = %1175, %1107
  br label %1177

; <label>:1177:                                   ; preds = %1176, %1106, %1039
  br label %1178

; <label>:1178:                                   ; preds = %1177, %1004, %990
  %1179 = load i32, i32* @x.1
  %1180 = load i32, i32* @y.2
  %1181 = sub i32 %1179, -860758558
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, -860758558
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  br i1 %1191, label %1193, label %1679

; <label>:1193:                                   ; preds = %1178, %1679
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = add i32 %1194, 1123105485
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1123105485
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  br i1 %1206, label %1208, label %1679

; <label>:1208:                                   ; preds = %1193
  br label %1209

; <label>:1209:                                   ; preds = %1208
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = add i32 %1210, -1034264330
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -1034264330
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 false, true
  %1223 = and i1 %1220, false
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, false
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 false, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  br i1 %1234, label %1236, label %1680

; <label>:1236:                                   ; preds = %1209, %1680
  %1237 = load i32, i32* %35, align 4
  %1238 = sub i32 %1237, 1788127636
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, 1788127636
  %1241 = add nsw i32 %1237, 1
  store i32 %1240, i32* %35, align 4
  %1242 = load i32, i32* @x.1
  %1243 = load i32, i32* @y.2
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  br i1 %1253, label %1255, label %1680

; <label>:1255:                                   ; preds = %1236
  br label %661

; <label>:1256:                                   ; preds = %704
  br label %599

; <label>:1257:                                   ; preds = %601
  %1258 = load i32, i32* %18, align 4
  %1259 = add i32 %1258, 1509650014
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 1509650014
  %1262 = sub nsw i32 %1258, 1
  %1263 = sext i32 %1261 to i64
  %1264 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %1263
  %1265 = load i32, i32* %17, align 4
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub nsw i32 %1265, 1
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds [31 x i32], [31 x i32]* %1264, i64 0, i64 %1269
  %1271 = load i32, i32* %1270, align 4
  %1272 = icmp eq i32 %1271, 536870912
  br i1 %1272, label %1273, label %1274

; <label>:1273:                                   ; preds = %1257
  br label %1290

; <label>:1274:                                   ; preds = %1257
  %1275 = load i32, i32* %18, align 4
  %1276 = add i32 %1275, 1808712555
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 1808712555
  %1279 = sub nsw i32 %1275, 1
  %1280 = sext i32 %1278 to i64
  %1281 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %1280
  %1282 = load i32, i32* %17, align 4
  %1283 = add i32 %1282, -1134194790
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -1134194790
  %1286 = sub nsw i32 %1282, 1
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds [31 x i32], [31 x i32]* %1281, i64 0, i64 %1287
  %1289 = load i32, i32* %1288, align 4
  br label %1290

; <label>:1290:                                   ; preds = %1274, %1273
  %1291 = phi i32 [ 0, %1273 ], [ %1289, %1274 ]
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = add i32 %1292, 1400143810
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 1400143810
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 true, true
  %1305 = and i1 %1302, true
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, true
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 true, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  br i1 %1316, label %1318, label %1724

; <label>:1318:                                   ; preds = %1290, %1724
  %1319 = load i32, i32* @x.1
  %1320 = load i32, i32* @y.2
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  br i1 %1330, label %1332, label %1724

; <label>:1332:                                   ; preds = %1318
  %1333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1291)
          to label %1334 unwind label %984

; <label>:1334:                                   ; preds = %1332
  %1335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1336 unwind label %984

; <label>:1336:                                   ; preds = %1334
  call void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %27) #3
  br label %63

; <label>:1337:                                   ; preds = %126
  %1338 = load i32, i32* @x.1
  %1339 = load i32, i32* @y.2
  %1340 = add i32 %1338, -1450026441
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, -1450026441
  %1343 = sub i32 %1338, 1
  %1344 = mul i32 %1338, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1339, 10
  %1348 = and i1 %1346, %1347
  %1349 = xor i1 %1346, %1347
  %1350 = or i1 %1348, %1349
  %1351 = or i1 %1346, %1347
  br i1 %1350, label %1352, label %1725

; <label>:1352:                                   ; preds = %1337, %1725
  %1353 = load i32, i32* %16, align 4
  %1354 = load i32, i32* @x.1
  %1355 = load i32, i32* @y.2
  %1356 = sub i32 %1354, -1808026581
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -1808026581
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  br i1 %1366, label %1368, label %1725

; <label>:1368:                                   ; preds = %1352
  ret i32 %1353

; <label>:1369:                                   ; preds = %984, %980
  %1370 = load i8*, i8** %29, align 8
  %1371 = load i32, i32* %30, align 4
  %1372 = insertvalue { i8*, i32 } undef, i8* %1370, 0
  %1373 = insertvalue { i8*, i32 } %1372, i32 %1371, 1
  resume { i8*, i32 } %1373

; <label>:1374:                                   ; preds = %15, %0
  %1375 = alloca i32, align 4
  %1376 = alloca i32, align 4
  %1377 = alloca i32, align 4
  %1378 = alloca [32 x [32 x i32]], align 16
  %1379 = alloca [32 x [32 x i32]], align 16
  %1380 = alloca [31 x [31 x i32]], align 16
  %1381 = alloca i32, align 4
  %1382 = alloca i32, align 4
  %1383 = alloca i32, align 4
  %1384 = alloca i32, align 4
  %1385 = alloca i32, align 4
  %1386 = alloca %"class.std::queue", align 8
  %1387 = alloca %"class.std::deque", align 8
  %1388 = alloca i8*
  %1389 = alloca i32
  %1390 = alloca %struct.Path, align 4
  %1391 = alloca i32, align 4
  %1392 = alloca i32, align 4
  %1393 = alloca %struct.Path, align 4
  %1394 = alloca i32, align 4
  %1395 = alloca i32, align 4
  %1396 = alloca i32, align 4
  %1397 = alloca i32, align 4
  %1398 = alloca i8, align 1
  %1399 = alloca i32, align 4
  %1400 = alloca i32, align 4
  %1401 = alloca %struct.Path, align 4
  %1402 = alloca i32, align 4
  %1403 = alloca i32, align 4
  %1404 = alloca i8, align 1
  %1405 = alloca i32, align 4
  %1406 = alloca i32, align 4
  %1407 = alloca %struct.Path, align 4
  store i32 0, i32* %1375, align 4
  br label %15

; <label>:1408:                                   ; preds = %90, %63
  %1409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %1410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1409, i32* dereferenceable(4) %18)
  %1411 = load i32, i32* %17, align 4
  %1412 = load i32, i32* %18, align 4
  %1413 = shl i32 %1411, %1412
  %1414 = shl i32 %1411, %1412
  %1415 = sub i32 %1411, 842446720
  %1416 = sub i32 %1415, %1412
  %1417 = add i32 %1416, 842446720
  %1418 = sub i32 %1411, %1412
  %1419 = mul i32 %1417, %1412
  %1420 = add i32 %1411, 1795176615
  %1421 = sub i32 %1420, %1412
  %1422 = sub i32 %1421, 1795176615
  %1423 = sub i32 %1411, %1412
  %1424 = mul i32 %1422, %1412
  %1425 = add i32 %1411, -1558236929
  %1426 = sub i32 %1425, %1412
  %1427 = sub i32 %1426, -1558236929
  %1428 = sub i32 %1411, %1412
  %1429 = mul i32 %1427, %1412
  %1430 = sub i32 %1411, -231372998
  %1431 = add i32 %1430, %1412
  %1432 = add i32 %1431, -231372998
  %1433 = add nsw i32 %1411, %1412
  %1434 = icmp ne i32 %1432, 0
  br label %90

; <label>:1435:                                   ; preds = %159, %133
  %1436 = load i32, i32* %23, align 4
  %1437 = load i32, i32* %17, align 4
  %1438 = icmp slt i32 %1436, %1437
  br label %159

; <label>:1439:                                   ; preds = %210, %184
  %1440 = load i32, i32* %23, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1440
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1442, %1444
  %1446 = add i32 %1442, 1
  %1447 = sub i32 %1440, -626615509
  %1448 = add i32 %1447, 1
  %1449 = add i32 %1448, -626615509
  %1450 = add nsw i32 %1440, 1
  store i32 %1449, i32* %23, align 4
  br label %210

; <label>:1451:                                   ; preds = %269, %243
  %1452 = load i32, i32* %22, align 4
  %1453 = sub i32 0, -1948218753
  %1454 = sub i32 %1453, %1452
  %1455 = add i32 %1454, -1948218753
  %1456 = sub i32 0, %1452
  %1457 = add i32 %1455, 520013074
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 520013074
  %1460 = add i32 %1455, 1
  %1461 = shl i32 %1452, 1
  %1462 = add i32 0, -491905641
  %1463 = sub i32 %1462, %1452
  %1464 = sub i32 %1463, -491905641
  %1465 = sub i32 0, %1452
  %1466 = sub i32 0, %1464
  %1467 = sub i32 0, 1
  %1468 = add i32 %1466, %1467
  %1469 = sub i32 0, %1468
  %1470 = add i32 %1464, 1
  %1471 = sub i32 0, %1452
  %1472 = add i32 0, %1471
  %1473 = sub i32 0, %1452
  %1474 = sub i32 0, %1472
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1472, 1
  %1479 = add i32 %1452, -1831455544
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, -1831455544
  %1482 = sub i32 %1452, 1
  %1483 = mul i32 %1481, 1
  %1484 = sub i32 0, %1452
  %1485 = sub i32 0, 1
  %1486 = add i32 %1484, %1485
  %1487 = sub i32 0, %1486
  %1488 = add nsw i32 %1452, 1
  store i32 %1487, i32* %22, align 4
  br label %269

; <label>:1489:                                   ; preds = %306, %291
  %1490 = load i32, i32* %24, align 4
  %1491 = load i32, i32* %18, align 4
  %1492 = icmp slt i32 %1490, %1491
  br label %306

; <label>:1493:                                   ; preds = %352, %325
  %1494 = load i32, i32* %25, align 4
  %1495 = load i32, i32* %17, align 4
  %1496 = sub i32 0, %1495
  %1497 = add i32 0, %1496
  %1498 = sub i32 0, %1495
  %1499 = sub i32 0, 1
  %1500 = sub i32 %1497, %1499
  %1501 = add i32 %1497, 1
  %1502 = shl i32 %1495, 1
  %1503 = shl i32 %1495, 1
  %1504 = sub i32 0, 1
  %1505 = add i32 %1495, %1504
  %1506 = sub i32 %1495, 1
  %1507 = mul i32 %1505, 1
  %1508 = shl i32 %1495, 1
  %1509 = shl i32 %1495, 1
  %1510 = add i32 %1495, 647292858
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, 647292858
  %1513 = sub i32 %1495, 1
  %1514 = mul i32 %1512, 1
  %1515 = add i32 %1495, 1298281666
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, 1298281666
  %1518 = sub nsw i32 %1495, 1
  %1519 = icmp slt i32 %1494, %1517
  br label %352

; <label>:1520:                                   ; preds = %424, %409
  store i32 0, i32* %26, align 4
  br label %424

; <label>:1521:                                   ; preds = %482, %455
  %1522 = load i32, i32* %24, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %20, i64 0, i64 %1523
  %1525 = load i32, i32* %26, align 4
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [32 x i32], [32 x i32]* %1524, i64 0, i64 %1526
  %1528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1527)
  br label %482

; <label>:1529:                                   ; preds = %520, %505
  %1530 = load i32, i32* %26, align 4
  %1531 = sub i32 %1530, -1267695820
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, -1267695820
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1533, 1
  %1536 = sub i32 0, 1350444402
  %1537 = sub i32 %1536, %1530
  %1538 = add i32 %1537, 1350444402
  %1539 = sub i32 0, %1530
  %1540 = sub i32 %1538, -1478919372
  %1541 = add i32 %1540, 1
  %1542 = add i32 %1541, -1478919372
  %1543 = add i32 %1538, 1
  %1544 = sub i32 0, 665453459
  %1545 = sub i32 %1544, %1530
  %1546 = add i32 %1545, 665453459
  %1547 = sub i32 0, %1530
  %1548 = sub i32 %1546, 1357611643
  %1549 = add i32 %1548, 1
  %1550 = add i32 %1549, 1357611643
  %1551 = add i32 %1546, 1
  %1552 = sub i32 0, 1
  %1553 = add i32 %1530, %1552
  %1554 = sub i32 %1530, 1
  %1555 = mul i32 %1553, 1
  %1556 = sub i32 0, %1530
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %1560 = add nsw i32 %1530, 1
  store i32 %1559, i32* %26, align 4
  br label %520

; <label>:1561:                                   ; preds = %568, %541
  br label %568

; <label>:1562:                                   ; preds = %640, %613
  br label %640

; <label>:1563:                                   ; preds = %687, %661
  %1564 = load i32, i32* %35, align 4
  %1565 = icmp slt i32 %1564, 2
  br label %687

; <label>:1566:                                   ; preds = %756, %729
  %1567 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1567, i32 0, i32 0
  %1569 = load i32, i32* %1568, align 4
  %1570 = load i32, i32* %35, align 4
  %1571 = add i32 %1569, -619817335
  %1572 = sub i32 %1571, %1570
  %1573 = sub i32 %1572, -619817335
  %1574 = sub i32 %1569, %1570
  %1575 = mul i32 %1573, %1570
  %1576 = shl i32 %1569, %1570
  %1577 = sub i32 0, %1570
  %1578 = add i32 %1569, %1577
  %1579 = sub i32 %1569, %1570
  %1580 = mul i32 %1578, %1570
  %1581 = sub i32 0, %1570
  %1582 = add i32 %1569, %1581
  %1583 = sub i32 %1569, %1570
  %1584 = mul i32 %1582, %1570
  %1585 = sub i32 0, 271022041
  %1586 = sub i32 %1585, %1569
  %1587 = add i32 %1586, 271022041
  %1588 = sub i32 0, %1569
  %1589 = sub i32 0, %1587
  %1590 = sub i32 0, %1570
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %1593 = add i32 %1587, %1570
  %1594 = sub i32 0, -1723576382
  %1595 = sub i32 %1594, %1569
  %1596 = add i32 %1595, -1723576382
  %1597 = sub i32 0, %1569
  %1598 = sub i32 0, %1570
  %1599 = sub i32 %1596, %1598
  %1600 = add i32 %1596, %1570
  %1601 = sub i32 0, %1570
  %1602 = add i32 %1569, %1601
  %1603 = sub i32 %1569, %1570
  %1604 = mul i32 %1602, %1570
  %1605 = sub i32 0, %1570
  %1606 = sub i32 %1569, %1605
  %1607 = add nsw i32 %1569, %1570
  %1608 = sub i32 0, %1606
  %1609 = add i32 0, %1608
  %1610 = sub i32 0, %1606
  %1611 = sub i32 %1609, 1758964902
  %1612 = add i32 %1611, 1
  %1613 = add i32 %1612, 1758964902
  %1614 = add i32 %1609, 1
  %1615 = sub i32 0, 1
  %1616 = add i32 %1606, %1615
  %1617 = sub i32 %1606, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 0, %1606
  %1620 = add i32 0, %1619
  %1621 = sub i32 0, %1606
  %1622 = add i32 %1620, 1735437391
  %1623 = add i32 %1622, 1
  %1624 = sub i32 %1623, 1735437391
  %1625 = add i32 %1620, 1
  %1626 = sub i32 0, 1
  %1627 = add i32 %1606, %1626
  %1628 = sub i32 %1606, 1
  %1629 = mul i32 %1627, 1
  %1630 = sub i32 0, %1606
  %1631 = add i32 0, %1630
  %1632 = sub i32 0, %1606
  %1633 = sub i32 0, %1631
  %1634 = sub i32 0, 1
  %1635 = add i32 %1633, %1634
  %1636 = sub i32 0, %1635
  %1637 = add i32 %1631, 1
  %1638 = shl i32 %1606, 1
  %1639 = add i32 %1606, 1612655881
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, 1612655881
  %1642 = sub i32 %1606, 1
  %1643 = mul i32 %1641, 1
  %1644 = sub i32 0, 1
  %1645 = add i32 %1606, %1644
  %1646 = sub nsw i32 %1606, 1
  store i32 %1645, i32* %38, align 4
  %1647 = load i32, i32* %38, align 4
  %1648 = icmp slt i32 %1647, 0
  br label %756

; <label>:1649:                                   ; preds = %852, %826
  %1650 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1650, i32 0, i32 1
  %1652 = load i32, i32* %1651, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %1653
  %1655 = load i32, i32* %37, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [31 x i32], [31 x i32]* %1654, i64 0, i64 %1656
  %1658 = load i32, i32* %1657, align 4
  %1659 = load i32, i32* %36, align 4
  %1660 = icmp sgt i32 %1658, %1659
  br label %852

; <label>:1661:                                   ; preds = %894, %879
  %1662 = load i32, i32* %36, align 4
  %1663 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1663, i32 0, i32 1
  %1665 = load i32, i32* %1664, align 4
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %21, i64 0, i64 %1666
  %1668 = load i32, i32* %37, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds [31 x i32], [31 x i32]* %1667, i64 0, i64 %1669
  store i32 %1662, i32* %1670, align 4
  %1671 = getelementptr inbounds %struct.Path, %struct.Path* %42, i32 0, i32 0
  %1672 = getelementptr inbounds %struct.Path, %struct.Path* %34, i32 0, i32 0
  %1673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1672, i32 0, i32 1
  br label %894

; <label>:1674:                                   ; preds = %964, %937
  br label %964

; <label>:1675:                                   ; preds = %1077, %1051
  %1676 = load i8, i8* %45, align 1
  %1677 = trunc i8 %1676 to i1
  br label %1077

; <label>:1678:                                   ; preds = %1149, %1135
  br label %1149

; <label>:1679:                                   ; preds = %1193, %1178
  br label %1193

; <label>:1680:                                   ; preds = %1236, %1209
  %1681 = load i32, i32* %35, align 4
  %1682 = sub i32 0, %1681
  %1683 = add i32 0, %1682
  %1684 = sub i32 0, %1681
  %1685 = sub i32 0, %1683
  %1686 = sub i32 0, 1
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %1689 = add i32 %1683, 1
  %1690 = add i32 0, -522918280
  %1691 = sub i32 %1690, %1681
  %1692 = sub i32 %1691, -522918280
  %1693 = sub i32 0, %1681
  %1694 = sub i32 0, %1692
  %1695 = sub i32 0, 1
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 0, %1696
  %1698 = add i32 %1692, 1
  %1699 = sub i32 0, -319143627
  %1700 = sub i32 %1699, %1681
  %1701 = add i32 %1700, -319143627
  %1702 = sub i32 0, %1681
  %1703 = sub i32 %1701, 1869420225
  %1704 = add i32 %1703, 1
  %1705 = add i32 %1704, 1869420225
  %1706 = add i32 %1701, 1
  %1707 = shl i32 %1681, 1
  %1708 = add i32 %1681, -432895608
  %1709 = sub i32 %1708, 1
  %1710 = sub i32 %1709, -432895608
  %1711 = sub i32 %1681, 1
  %1712 = mul i32 %1710, 1
  %1713 = sub i32 0, 2012387034
  %1714 = sub i32 %1713, %1681
  %1715 = add i32 %1714, 2012387034
  %1716 = sub i32 0, %1681
  %1717 = sub i32 0, 1
  %1718 = sub i32 %1715, %1717
  %1719 = add i32 %1715, 1
  %1720 = sub i32 %1681, -229170893
  %1721 = add i32 %1720, 1
  %1722 = add i32 %1721, -229170893
  %1723 = add nsw i32 %1681, 1
  store i32 %1722, i32* %35, align 4
  br label %1236

; <label>:1724:                                   ; preds = %1318, %1290
  br label %1318

; <label>:1725:                                   ; preds = %1352, %1337
  %1726 = load i32, i32* %16, align 4
  br label %1352
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -235609431
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -235609431
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1469477823, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1469477823, label %18
    i32 977798645, label %38
    i32 -932713128, label %69
    i32 -864254118, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 977798645, i32 -864254118
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 689579392
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 689579392
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
  %68 = select i1 %66, i32 -932713128, i32 -864254118
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %71, align 8
  %72 = load %"class.std::deque"*, %"class.std::deque"** %71, align 8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"* %73)
  store i32 977798645, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -585588291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -585588291, label %18
    i32 -1590310177, label %26
    i32 -877676057, label %47
    i32 -1002921435, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1590310177, i32 -1002921435
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %32 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %31) #3
  call void @_ZNSt5dequeI4PathSaIS0_EEC2EOS2_(%"class.std::deque"* %30, %"class.std::deque"* dereferenceable(80) %32)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
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
  %46 = select i1 %44, i32 -877676057, i32 -1002921435
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::queue"*, align 8
  %50 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %49, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %49, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %54 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %53) #3
  call void @_ZNSt5dequeI4PathSaIS0_EEC2EOS2_(%"class.std::deque"* %52, %"class.std::deque"* dereferenceable(80) %54)
  store i32 -1590310177, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -2065889259
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2065889259
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %73

; <label>:44:                                     ; preds = %17, %73
  %45 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -682648487
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -682648487
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %44
  unreachable

; <label>:73:                                     ; preds = %44, %17
  %74 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %74) #11
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Path*, %struct.Path** %4, align 8
  %8 = call dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.Path* dereferenceable(12) %8)
  ret void
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
define linkonce_odr zeroext i1 @_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4PathSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.Path* @_ZNSt5dequeI4PathSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Path* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1734586469
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1734586469
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -400377622, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -400377622, label %18
    i32 -88569923, label %38
    i32 -1823529754, label %69
    i32 579160403, label %70
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
  %37 = select i1 %35, i32 -88569923, i32 579160403
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, -35219873
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -35219873
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
  %68 = select i1 %66, i32 -1823529754, i32 579160403
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"* %73) #3
  store i32 -88569923, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.19
  %10 = load i32, i32* @y.20
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
  store i32 -156371810, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -156371810, label %22
    i32 -1707725817, label %30
    i32 2042206374, label %69
    i32 -1750112158, label %72
    i32 -124560403, label %76
    i32 940601610, label %80
    i32 1864620009, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1707725817, i32 1864620009
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 2042206374, i32 1864620009
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1750112158, i32 -124560403
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %4
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %6
  store i32* %74, i32** %75, align 8
  store i32 940601610, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  store i32 940601610, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %87 = load i32*, i32** %85, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %86, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  store i32 -1707725817, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, -640078667
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -640078667
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -735809820, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -735809820, label %24
    i32 2077083124, label %32
    i32 282402337, label %60
    i32 2107395086, label %63
    i32 -20646506, label %91
    i32 -890143892, label %109
    i32 -1789740994, label %110
    i32 -1432403410, label %114
    i32 1689462854, label %141
    i32 -793803221, label %170
    i32 1463742015, label %172
    i32 955892923, label %181
    i32 -1437355447, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2077083124, i32 1463742015
  store i32 %31, i32* %20
  br label %188

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, -2075695678
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2075695678
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 282402337, i32 1463742015
  store i32 %59, i32* %20
  br label %188

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 2107395086, i32 -1789740994
  store i32 %62, i32* %20
  br label %188

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = add i32 %64, -31278788
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -31278788
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -20646506, i32 955892923
  store i32 %90, i32* %20
  br label %188

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
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
  %108 = select i1 %106, i32 -890143892, i32 955892923
  store i32 %108, i32* %20
  br label %188

; <label>:109:                                    ; preds = %21
  store i32 -1432403410, i32* %20
  br label %188

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  store i32* %112, i32** %113, align 8
  store i32 -1432403410, i32* %20
  br label %188

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.21
  %116 = load i32, i32* @y.22
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 1689462854, i32 -1437355447
  store i32 %140, i32* %20
  br label %188

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.21
  %145 = load i32, i32* @y.22
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
  %169 = select i1 %167, i32 -793803221, i32 -1437355447
  store i32 %169, i32* %20
  br label %188

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %3
  ret i32* %171

; <label>:172:                                    ; preds = %21
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %174, align 8
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  store i32 2077083124, i32* %20
  br label %188

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32**, i32*** %5
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i32**, i32*** %7
  store i32* %183, i32** %184, align 8
  store i32 -20646506, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32**, i32*** %7
  %187 = load i32*, i32** %186, align 8
  store i32 1689462854, i32* %20
  br label %188

; <label>:188:                                    ; preds = %185, %181, %172, %141, %114, %110, %109, %91, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 163131692
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 163131692
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
  br i1 %26, label %28, label %58

; <label>:28:                                     ; preds = %1, %58
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
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
  br i1 %45, label %47, label %58

; <label>:47:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %47
  ret void

; <label>:49:                                     ; preds = %47
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %30, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %31, align 4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %33) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %30, align 8
  %55 = load i32, i32* %31, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %28, %1
  %59 = alloca %"class.std::_Deque_base"*, align 8
  %60 = alloca i8*
  %61 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %59, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %63)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4PathEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = add i32 %3, -741577893
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -741577893
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
  br i1 %27, label %29, label %319

; <label>:29:                                     ; preds = %2, %319
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.Path**, align 8
  %36 = alloca %struct.Path**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %42 = udiv i64 %40, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 1
  store i64 %46, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %48 = load i64, i64* %32, align 8
  %49 = add i64 %48, -2640421277492040765
  %50 = add i64 %49, 2
  %51 = sub i64 %50, -2640421277492040765
  %52 = add i64 %48, 2
  store i64 %51, i64* %34, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %55, i32 0, i32 1
  store i64 %54, i64* %56, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %59)
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %61, i32 0, i32 0
  store %struct.Path** %60, %struct.Path*** %62, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %63, i32 0, i32 0
  %65 = load %struct.Path**, %struct.Path*** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %32, align 8
  %70 = sub i64 %68, 1608385336025654083
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 1608385336025654083
  %73 = sub i64 %68, %69
  %74 = udiv i64 %72, 2
  %75 = getelementptr inbounds %struct.Path*, %struct.Path** %65, i64 %74
  store %struct.Path** %75, %struct.Path*** %35, align 8
  %76 = load %struct.Path**, %struct.Path*** %35, align 8
  %77 = load i64, i64* %32, align 8
  %78 = getelementptr inbounds %struct.Path*, %struct.Path** %76, i64 %77
  store %struct.Path** %78, %struct.Path*** %36, align 8
  %79 = load %struct.Path**, %struct.Path*** %35, align 8
  %80 = load %struct.Path**, %struct.Path*** %36, align 8
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
  %83 = add i32 %81, -1424628680
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1424628680
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %319

; <label>:95:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %39, %struct.Path** %79, %struct.Path** %80)
          to label %96 unwind label %126

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %465

; <label>:110:                                    ; preds = %96, %465
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, 193817933
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 193817933
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %465

; <label>:125:                                    ; preds = %110
  br label %243

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = sub i32 %127, -74205817
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -74205817
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  br i1 %151, label %153, label %466

; <label>:153:                                    ; preds = %126, %466
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %37, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %38, align 4
  %157 = load i32, i32* @x.33
  %158 = load i32, i32* @y.34
  %159 = sub i32 %157, -1616629212
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1616629212
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %466

; <label>:183:                                    ; preds = %153
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i8*, i8** %37, align 8
  %186 = call i8* @__cxa_begin_catch(i8* %185) #3
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %187, i32 0, i32 0
  %189 = load %struct.Path**, %struct.Path*** %188, align 8
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Path** %189, i64 %192) #3
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %193, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %194, align 8
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 0, i64* %196, align 8
  invoke void @__cxa_rethrow() #12
          to label %318 unwind label %197

; <label>:197:                                    ; preds = %184
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %37, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %38, align 4
  invoke void @__cxa_end_catch()
          to label %201 unwind label %315

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.33
  %203 = load i32, i32* @y.34
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  br i1 %225, label %227, label %470

; <label>:227:                                    ; preds = %201, %470
  %228 = load i32, i32* @x.33
  %229 = load i32, i32* @y.34
  %230 = sub i32 %228, 1273022481
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1273022481
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %470

; <label>:242:                                    ; preds = %227
  br label %269

; <label>:243:                                    ; preds = %125
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %244, i32 0, i32 2
  %246 = load %struct.Path**, %struct.Path*** %35, align 8
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %245, %struct.Path** %246) #3
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %247, i32 0, i32 3
  %249 = load %struct.Path**, %struct.Path*** %36, align 8
  %250 = getelementptr inbounds %struct.Path*, %struct.Path** %249, i64 -1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %248, %struct.Path** %250) #3
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %251, i32 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 1
  %254 = load %struct.Path*, %struct.Path** %253, align 8
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %255, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 0
  store %struct.Path* %254, %struct.Path** %257, align 8
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 1
  %261 = load %struct.Path*, %struct.Path** %260, align 8
  %262 = load i64, i64* %31, align 8
  %263 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %264 = urem i64 %262, %263
  %265 = getelementptr inbounds %struct.Path, %struct.Path* %261, i64 %264
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %266, i32 0, i32 3
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 0
  store %struct.Path* %265, %struct.Path** %268, align 8
  ret void

; <label>:269:                                    ; preds = %242
  %270 = load i32, i32* @x.33
  %271 = load i32, i32* @y.34
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %471

; <label>:295:                                    ; preds = %269, %471
  %296 = load i8*, i8** %37, align 8
  %297 = load i32, i32* %38, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  %300 = load i32, i32* @x.33
  %301 = load i32, i32* @y.34
  %302 = add i32 %300, -290786850
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -290786850
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %471

; <label>:314:                                    ; preds = %295
  resume { i8*, i32 } %299

; <label>:315:                                    ; preds = %197
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #11
  unreachable

; <label>:318:                                    ; preds = %184
  unreachable

; <label>:319:                                    ; preds = %29, %2
  %320 = alloca %"class.std::_Deque_base"*, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca %struct.Path**, align 8
  %326 = alloca %struct.Path**, align 8
  %327 = alloca i8*
  %328 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %320, align 8
  store i64 %1, i64* %321, align 8
  %329 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %320, align 8
  %330 = load i64, i64* %321, align 8
  %331 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %332 = add i64 %330, -6764782629258185063
  %333 = sub i64 %332, %331
  %334 = sub i64 %333, -6764782629258185063
  %335 = sub i64 %330, %331
  %336 = mul i64 %334, %331
  %337 = sub i64 %330, 5958495248295099222
  %338 = sub i64 %337, %331
  %339 = add i64 %338, 5958495248295099222
  %340 = sub i64 %330, %331
  %341 = mul i64 %339, %331
  %342 = sub i64 0, -180051903654379135
  %343 = sub i64 %342, %330
  %344 = add i64 %343, -180051903654379135
  %345 = sub i64 0, %330
  %346 = sub i64 %344, -6083955574842406643
  %347 = add i64 %346, %331
  %348 = add i64 %347, -6083955574842406643
  %349 = add i64 %344, %331
  %350 = sub i64 0, -3503316029243120390
  %351 = sub i64 %350, %330
  %352 = add i64 %351, -3503316029243120390
  %353 = sub i64 0, %330
  %354 = sub i64 0, %331
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %331
  %357 = udiv i64 %330, %331
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 %357, 1
  %361 = mul i64 %359, 1
  %362 = sub i64 0, %357
  %363 = add i64 0, %362
  %364 = sub i64 0, %357
  %365 = add i64 %363, -2392394963506112031
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -2392394963506112031
  %368 = add i64 %363, 1
  %369 = sub i64 0, 8466550523882278925
  %370 = sub i64 %369, %357
  %371 = add i64 %370, 8466550523882278925
  %372 = sub i64 0, %357
  %373 = sub i64 %371, -6430705338164325576
  %374 = add i64 %373, 1
  %375 = add i64 %374, -6430705338164325576
  %376 = add i64 %371, 1
  %377 = sub i64 0, %357
  %378 = add i64 0, %377
  %379 = sub i64 0, %357
  %380 = add i64 %378, 1239476198908992276
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 1239476198908992276
  %383 = add i64 %378, 1
  %384 = add i64 %357, 7490714561010033341
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 7490714561010033341
  %387 = sub i64 %357, 1
  %388 = mul i64 %386, 1
  %389 = sub i64 0, %357
  %390 = add i64 0, %389
  %391 = sub i64 0, %357
  %392 = sub i64 0, %390
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, 1
  %397 = sub i64 %357, -5316626704841897910
  %398 = add i64 %397, 1
  %399 = add i64 %398, -5316626704841897910
  %400 = add i64 %357, 1
  store i64 %399, i64* %322, align 8
  store i64 8, i64* %323, align 8
  %401 = load i64, i64* %322, align 8
  %402 = shl i64 %401, 2
  %403 = sub i64 %401, -6471034286607695913
  %404 = sub i64 %403, 2
  %405 = add i64 %404, -6471034286607695913
  %406 = sub i64 %401, 2
  %407 = mul i64 %405, 2
  %408 = shl i64 %401, 2
  %409 = sub i64 0, %401
  %410 = sub i64 0, 2
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add i64 %401, 2
  store i64 %412, i64* %324, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %323, i64* dereferenceable(8) %324)
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %416, i32 0, i32 1
  store i64 %415, i64* %417, align 8
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %418, i32 0, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %329, i64 %420)
  %422 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %422, i32 0, i32 0
  store %struct.Path** %421, %struct.Path*** %423, align 8
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %424, i32 0, i32 0
  %426 = load %struct.Path**, %struct.Path*** %425, align 8
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %427, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %322, align 8
  %431 = shl i64 %429, %430
  %432 = shl i64 %429, %430
  %433 = shl i64 %429, %430
  %434 = sub i64 0, %430
  %435 = add i64 %429, %434
  %436 = sub i64 %429, %430
  %437 = add i64 0, -9038956200518083765
  %438 = sub i64 %437, %435
  %439 = sub i64 %438, -9038956200518083765
  %440 = sub i64 0, %435
  %441 = add i64 %439, 5515894772487336464
  %442 = add i64 %441, 2
  %443 = sub i64 %442, 5515894772487336464
  %444 = add i64 %439, 2
  %445 = sub i64 0, -1004833897722913893
  %446 = sub i64 %445, %435
  %447 = add i64 %446, -1004833897722913893
  %448 = sub i64 0, %435
  %449 = sub i64 0, %447
  %450 = sub i64 0, 2
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add i64 %447, 2
  %454 = sub i64 0, 2
  %455 = add i64 %435, %454
  %456 = sub i64 %435, 2
  %457 = mul i64 %455, 2
  %458 = udiv i64 %435, 2
  %459 = getelementptr inbounds %struct.Path*, %struct.Path** %426, i64 %458
  store %struct.Path** %459, %struct.Path*** %325, align 8
  %460 = load %struct.Path**, %struct.Path*** %325, align 8
  %461 = load i64, i64* %322, align 8
  %462 = getelementptr inbounds %struct.Path*, %struct.Path** %460, i64 %461
  store %struct.Path** %462, %struct.Path*** %326, align 8
  %463 = load %struct.Path**, %struct.Path*** %325, align 8
  %464 = load %struct.Path**, %struct.Path*** %326, align 8
  br label %29

; <label>:465:                                    ; preds = %110, %96
  br label %110

; <label>:466:                                    ; preds = %153, %126
  %467 = landingpad { i8*, i32 }
          catch i8* null
  %468 = extractvalue { i8*, i32 } %467, 0
  store i8* %468, i8** %37, align 8
  %469 = extractvalue { i8*, i32 } %467, 1
  store i32 %469, i32* %38, align 4
  br label %153

; <label>:470:                                    ; preds = %227, %201
  br label %227

; <label>:471:                                    ; preds = %295, %269
  %472 = load i8*, i8** %37, align 8
  %473 = load i32, i32* %38, align 4
  %474 = insertvalue { i8*, i32 } undef, i8* %472, 0
  %475 = insertvalue { i8*, i32 } %474, i32 %473, 1
  br label %295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, -1592440957
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1592440957
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1677145644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1677145644, label %18
    i32 -628023413, label %26
    i32 -261569145, label %56
    i32 293232232, label %57
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
  %25 = select i1 %23, i32 -628023413, i32 293232232
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4PathED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
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
  %55 = select i1 %53, i32 -261569145, i32 293232232
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %58, align 8
  %59 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaI4PathED2Ev(%"class.std::allocator"* %60) #3
  store i32 -628023413, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 -151345202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -151345202, label %17
    i32 -1413854404, label %25
    i32 -171965113, label %59
    i32 417332457, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1413854404, i32 417332457
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %26, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %struct.Path* null, %struct.Path** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  store %struct.Path* null, %struct.Path** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  store %struct.Path* null, %struct.Path** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  store %struct.Path** null, %struct.Path*** %31, align 8
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, 130663911
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 130663911
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
  %58 = select i1 %56, i32 -171965113, i32 417332457
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  store %struct.Path* null, %struct.Path** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  store %struct.Path* null, %struct.Path** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 2
  store %struct.Path* null, %struct.Path** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  store %struct.Path** null, %struct.Path*** %66, align 8
  store i32 -1413854404, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -198886603, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -198886603, label %10
    i32 766556051, label %14
    i32 -905811294, label %17
    i32 -621737582, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 766556051, i32 -905811294
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -621737582, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -621737582, i32* %5
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
  store i32 -1036230847, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1036230847, label %16
    i32 -261471565, label %21
    i32 787423204, label %49
    i32 -1983796799, label %77
    i32 401379654, label %78
    i32 -171479044, label %93
    i32 -2072859144, label %122
    i32 1960437054, label %123
    i32 275947030, label %125
    i32 890079991, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -261471565, i32 401379654
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.45
  %23 = load i32, i32* @y.46
  %24 = add i32 %22, 255955396
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 255955396
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 787423204, i32 275947030
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
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
  %76 = select i1 %74, i32 -1983796799, i32 275947030
  store i32 %76, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  store i32 1960437054, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
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
  %92 = select i1 %90, i32 -171479044, i32 890079991
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.45
  %96 = load i32, i32* @y.46
  %97 = sub i32 %95, 1912175538
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1912175538
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2072859144, i32 890079991
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 1960437054, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 787423204, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 -171479044, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %93, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Path** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = add i32 %17, -505814341
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -505814341
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
  br i1 %41, label %43, label %63

; <label>:43:                                     ; preds = %16, %63
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = add i32 %48, -1083155675
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1083155675
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:63:                                     ; preds = %43, %16
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Path**, %struct.Path**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 2063120966
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2063120966
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %312

; <label>:30:                                     ; preds = %3, %312
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.Path**, align 8
  %33 = alloca %struct.Path**, align 8
  %34 = alloca %struct.Path**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.Path** %1, %struct.Path*** %32, align 8
  store %struct.Path** %2, %struct.Path*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %struct.Path**, %struct.Path*** %32, align 8
  store %struct.Path** %38, %struct.Path*** %34, align 8
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 %39, 62626908
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 62626908
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
  br i1 %63, label %65, label %312

; <label>:65:                                     ; preds = %30
  br label %66

; <label>:66:                                     ; preds = %172, %65
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = add i32 %67, 114166963
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 114166963
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
  br i1 %91, label %93, label %321

; <label>:93:                                     ; preds = %66, %321
  %94 = load %struct.Path**, %struct.Path*** %34, align 8
  %95 = load %struct.Path**, %struct.Path*** %33, align 8
  %96 = icmp ult %struct.Path** %94, %95
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 %97, 1968864688
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1968864688
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
  br i1 %121, label %123, label %321

; <label>:123:                                    ; preds = %93
  br i1 %96, label %124, label %212

; <label>:124:                                    ; preds = %123
  %125 = invoke %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %126 unwind label %173

; <label>:126:                                    ; preds = %124
  %127 = load %struct.Path**, %struct.Path*** %34, align 8
  store %struct.Path* %125, %struct.Path** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = add i32 %129, 613211678
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 613211678
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  br i1 %153, label %155, label %325

; <label>:155:                                    ; preds = %128, %325
  %156 = load %struct.Path**, %struct.Path*** %34, align 8
  %157 = getelementptr inbounds %struct.Path*, %struct.Path** %156, i32 1
  store %struct.Path** %157, %struct.Path*** %34, align 8
  %158 = load i32, i32* @x.49
  %159 = load i32, i32* @y.50
  %160 = sub i32 %158, 950614301
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 950614301
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %325

; <label>:172:                                    ; preds = %155
  br label %66

; <label>:173:                                    ; preds = %124
  %174 = load i32, i32* @x.49
  %175 = load i32, i32* @y.50
  %176 = add i32 %174, -683664512
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -683664512
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %328

; <label>:188:                                    ; preds = %173, %328
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %35, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %36, align 4
  %192 = load i32, i32* @x.49
  %193 = load i32, i32* @y.50
  %194 = sub i32 %192, -1026245782
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1026245782
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %328

; <label>:206:                                    ; preds = %188
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i8*, i8** %35, align 8
  %209 = call i8* @__cxa_begin_catch(i8* %208) #3
  %210 = load %struct.Path**, %struct.Path*** %32, align 8
  %211 = load %struct.Path**, %struct.Path*** %34, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %37, %struct.Path** %210, %struct.Path** %211) #3
  invoke void @__cxa_rethrow() #12
          to label %311 unwind label %255

; <label>:212:                                    ; preds = %123
  %213 = load i32, i32* @x.49
  %214 = load i32, i32* @y.50
  %215 = add i32 %213, 383888529
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 383888529
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %332

; <label>:227:                                    ; preds = %212, %332
  %228 = load i32, i32* @x.49
  %229 = load i32, i32* @y.50
  %230 = add i32 %228, 1402997129
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1402997129
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
  br i1 %252, label %254, label %332

; <label>:254:                                    ; preds = %227
  br label %302

; <label>:255:                                    ; preds = %207
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %35, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %259 unwind label %308

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.49
  %261 = load i32, i32* @y.50
  %262 = add i32 %260, -672656383
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -672656383
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %333

; <label>:286:                                    ; preds = %259, %333
  %287 = load i32, i32* @x.49
  %288 = load i32, i32* @y.50
  %289 = add i32 %287, 1200264676
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1200264676
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %333

; <label>:301:                                    ; preds = %286
  br label %303

; <label>:302:                                    ; preds = %254
  ret void

; <label>:303:                                    ; preds = %301
  %304 = load i8*, i8** %35, align 8
  %305 = load i32, i32* %36, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %255
  %309 = landingpad { i8*, i32 }
          catch i8* null
  %310 = extractvalue { i8*, i32 } %309, 0
  call void @__clang_call_terminate(i8* %310) #11
  unreachable

; <label>:311:                                    ; preds = %207
  unreachable

; <label>:312:                                    ; preds = %30, %3
  %313 = alloca %"class.std::_Deque_base"*, align 8
  %314 = alloca %struct.Path**, align 8
  %315 = alloca %struct.Path**, align 8
  %316 = alloca %struct.Path**, align 8
  %317 = alloca i8*
  %318 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %313, align 8
  store %struct.Path** %1, %struct.Path*** %314, align 8
  store %struct.Path** %2, %struct.Path*** %315, align 8
  %319 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %313, align 8
  %320 = load %struct.Path**, %struct.Path*** %314, align 8
  store %struct.Path** %320, %struct.Path*** %316, align 8
  br label %30

; <label>:321:                                    ; preds = %93, %66
  %322 = load %struct.Path**, %struct.Path*** %34, align 8
  %323 = load %struct.Path**, %struct.Path*** %33, align 8
  %324 = icmp ult %struct.Path** %322, %323
  br label %93

; <label>:325:                                    ; preds = %155, %128
  %326 = load %struct.Path**, %struct.Path*** %34, align 8
  %327 = getelementptr inbounds %struct.Path*, %struct.Path** %326, i32 1
  store %struct.Path** %327, %struct.Path*** %34, align 8
  br label %155

; <label>:328:                                    ; preds = %188, %173
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %35, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %36, align 4
  br label %188

; <label>:332:                                    ; preds = %227, %212
  br label %227

; <label>:333:                                    ; preds = %286, %259
  br label %286
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Path**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Path**, %struct.Path*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Path** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, -829958172
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -829958172
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
  br i1 %39, label %41, label %90

; <label>:41:                                     ; preds = %14, %90
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %7) #3
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = add i32 %45, -1516934315
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1516934315
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %90

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %94

; <label>:74:                                     ; preds = %60, %94
  %75 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %75) #11
  %76 = load i32, i32* @x.51
  %77 = load i32, i32* @y.52
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
  br i1 %87, label %89, label %94

; <label>:89:                                     ; preds = %74
  unreachable

; <label>:90:                                     ; preds = %41, %14
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %7) #3
  br label %41

; <label>:94:                                     ; preds = %74, %60
  %95 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %95) #11
  br label %74
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, -259734121
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -259734121
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2122694775, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2122694775, label %18
    i32 -861396801, label %26
    i32 -15706563, label %43
    i32 1733903430, label %44
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
  %25 = select i1 %23, i32 -861396801, i32 1733903430
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = add i32 %28, 1236874694
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1236874694
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -15706563, i32 1733903430
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -861396801, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Path**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -685624626
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -685624626
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 385548002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 385548002, label %19
    i32 -383664266, label %39
    i32 2004109305, label %80
    i32 675503218, label %81
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
  %38 = select i1 %36, i32 -383664266, i32 675503218
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %struct.Path**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %struct.Path** %1, %struct.Path*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load %struct.Path**, %struct.Path*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store %struct.Path** %43, %struct.Path*** %44, align 8
  %45 = load %struct.Path**, %struct.Path*** %41, align 8
  %46 = load %struct.Path*, %struct.Path** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store %struct.Path* %46, %struct.Path** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load %struct.Path*, %struct.Path** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds %struct.Path, %struct.Path* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store %struct.Path* %51, %struct.Path** %52, align 8
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = add i32 %53, 387748101
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 387748101
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
  %79 = select i1 %77, i32 2004109305, i32 675503218
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %struct.Path**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %struct.Path** %1, %struct.Path*** %83, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %85 = load %struct.Path**, %struct.Path*** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  store %struct.Path** %85, %struct.Path*** %86, align 8
  %87 = load %struct.Path**, %struct.Path*** %83, align 8
  %88 = load %struct.Path*, %struct.Path** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  store %struct.Path* %88, %struct.Path** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %91 = load %struct.Path*, %struct.Path** %90, align 8
  %92 = call i64 @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv() #3
  %93 = getelementptr inbounds %struct.Path, %struct.Path* %91, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  store %struct.Path* %93, %struct.Path** %94, align 8
  store i32 -383664266, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -1093735630
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1093735630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1359031108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1359031108, label %19
    i32 245513053, label %27
    i32 2016600721, label %46
    i32 2015543170, label %47
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
  %26 = select i1 %24, i32 245513053, i32 2015543170
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIP4PathEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 %31, 532979755
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 532979755
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2016600721, i32 2015543170
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %49) #3
  call void @_ZNSaIP4PathEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %50) #3
  store i32 245513053, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Path** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 -506476325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -506476325, label %17
    i32 -2146210581, label %25
    i32 -275840393, label %43
    i32 873580641, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2146210581, i32 873580641
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
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
  %42 = select i1 %40, i32 -275840393, i32 873580641
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %45, align 8
  %46 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %45, align 8
  %47 = bitcast %"class.std::allocator.0"* %46 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  store i32 -2146210581, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4PathEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, -375909819
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -375909819
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 412788621, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 412788621, label %18
    i32 -635316563, label %38
    i32 -1730100730, label %67
    i32 -252749523, label %68
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
  %37 = select i1 %35, i32 -635316563, i32 -252749523
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
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
  %66 = select i1 %64, i32 -1730100730, i32 -252749523
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 -635316563, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Path**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 457995375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 457995375, label %17
    i32 -2132879620, label %22
    i32 -2144037839, label %38
    i32 879099323, label %53
    i32 521177860, label %54
    i32 610646611, label %69
    i32 -59422477, label %101
    i32 257233592, label %103
    i32 -1786202683, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2132879620, i32 521177860
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.69
  %24 = load i32, i32* @y.70
  %25 = sub i32 %23, -2006155377
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2006155377
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2144037839, i32 257233592
  store i32 %37, i32* %13
  br label %136

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
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
  %52 = select i1 %50, i32 879099323, i32 257233592
  store i32 %52, i32* %13
  br label %136

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 610646611, i32 -1786202683
  store i32 %68, i32* %13
  br label %136

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = mul i64 %70, 8
  %72 = call i8* @_Znwm(i64 %71)
  %73 = bitcast i8* %72 to %struct.Path**
  store %struct.Path** %73, %struct.Path*** %4
  %74 = load i32, i32* @x.69
  %75 = load i32, i32* @y.70
  %76 = sub i32 %74, 1506709114
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1506709114
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
  %100 = select i1 %98, i32 -59422477, i32 -1786202683
  store i32 %100, i32* %13
  br label %136

; <label>:101:                                    ; preds = %14
  %102 = load volatile %struct.Path**, %struct.Path*** %4
  ret %struct.Path** %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -2144037839, i32* %13
  br label %136

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = shl i64 %105, 8
  %107 = sub i64 0, -8248237128595218699
  %108 = sub i64 %107, %105
  %109 = add i64 %108, -8248237128595218699
  %110 = sub i64 0, %105
  %111 = sub i64 0, 8
  %112 = sub i64 %109, %111
  %113 = add i64 %109, 8
  %114 = sub i64 0, %105
  %115 = add i64 0, %114
  %116 = sub i64 0, %105
  %117 = sub i64 0, %115
  %118 = sub i64 0, 8
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 8
  %122 = sub i64 %105, -2392458154841530655
  %123 = sub i64 %122, 8
  %124 = add i64 %123, -2392458154841530655
  %125 = sub i64 %105, 8
  %126 = mul i64 %124, 8
  %127 = add i64 %105, -2574034552139629428
  %128 = sub i64 %127, 8
  %129 = sub i64 %128, -2574034552139629428
  %130 = sub i64 %105, 8
  %131 = mul i64 %129, 8
  %132 = shl i64 %105, 8
  %133 = mul i64 %105, 8
  %134 = call i8* @_Znwm(i64 %133)
  %135 = bitcast i8* %134 to %struct.Path**
  store i32 610646611, i32* %13
  br label %136

; <label>:136:                                    ; preds = %104, %103, %69, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, 1879017288
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1879017288
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2107651619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2107651619, label %18
    i32 2115653434, label %26
    i32 -1536602862, label %43
    i32 419972222, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2115653434, i32 419972222
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
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
  %42 = select i1 %40, i32 -1536602862, i32 419972222
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 2115653434, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %struct.Path*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 1285721975
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1285721975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 228322568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 228322568, label %19
    i32 -1480478760, label %27
    i32 2051390961, label %48
    i32 -465203093, label %50
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
  %26 = select i1 %24, i32 -1480478760, i32 -465203093
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %30 to %"class.std::allocator"*
  %32 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %33 = call %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %31, i64 %32)
  store %struct.Path* %33, %struct.Path** %2
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
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
  %47 = select i1 %45, i32 2051390961, i32 -465203093
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %struct.Path*, %struct.Path** %2
  ret %struct.Path* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  %52 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %53 to %"class.std::allocator"*
  %55 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %56 = call %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %54, i64 %55)
  store i32 -1480478760, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %struct.Path***
  %6 = alloca %struct.Path***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.77
  %10 = load i32, i32* @y.78
  %11 = sub i32 %9, -417459526
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -417459526
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2098644389, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2098644389, label %23
    i32 -1310063795, label %43
    i32 1926074180, label %79
    i32 592562163, label %80
    i32 -2016552469, label %87
    i32 -1077537632, label %92
    i32 -140102768, label %97
    i32 1652073481, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 -1310063795, i32 1652073481
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Deque_base"*, align 8
  %45 = alloca %struct.Path**, align 8
  %46 = alloca %struct.Path**, align 8
  store %struct.Path*** %46, %struct.Path**** %6
  %47 = alloca %struct.Path**, align 8
  store %struct.Path*** %47, %struct.Path**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %44, align 8
  store %struct.Path** %1, %struct.Path*** %45, align 8
  %48 = load volatile %struct.Path***, %struct.Path**** %6
  store %struct.Path** %2, %struct.Path*** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %44, align 8
  store %"class.std::_Deque_base"* %49, %"class.std::_Deque_base"** %4
  %50 = load %struct.Path**, %struct.Path*** %45, align 8
  %51 = load volatile %struct.Path***, %struct.Path**** %5
  store %struct.Path** %50, %struct.Path*** %51, align 8
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = add i32 %52, -207912421
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -207912421
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
  %78 = select i1 %76, i32 1926074180, i32 1652073481
  store i32 %78, i32* %19
  br label %105

; <label>:79:                                     ; preds = %20
  store i32 592562163, i32* %19
  br label %105

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.Path***, %struct.Path**** %5
  %82 = load %struct.Path**, %struct.Path*** %81, align 8
  %83 = load volatile %struct.Path***, %struct.Path**** %6
  %84 = load %struct.Path**, %struct.Path*** %83, align 8
  %85 = icmp ult %struct.Path** %82, %84
  %86 = select i1 %85, i32 -2016552469, i32 -140102768
  store i32 %86, i32* %19
  br label %105

; <label>:87:                                     ; preds = %20
  %88 = load volatile %struct.Path***, %struct.Path**** %5
  %89 = load %struct.Path**, %struct.Path*** %88, align 8
  %90 = load %struct.Path*, %struct.Path** %89, align 8
  %91 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %91, %struct.Path* %90) #3
  store i32 -1077537632, i32* %19
  br label %105

; <label>:92:                                     ; preds = %20
  %93 = load volatile %struct.Path***, %struct.Path**** %5
  %94 = load %struct.Path**, %struct.Path*** %93, align 8
  %95 = getelementptr inbounds %struct.Path*, %struct.Path** %94, i32 1
  %96 = load volatile %struct.Path***, %struct.Path**** %5
  store %struct.Path** %95, %struct.Path*** %96, align 8
  store i32 592562163, i32* %19
  br label %105

; <label>:97:                                     ; preds = %20
  ret void

; <label>:98:                                     ; preds = %20
  %99 = alloca %"class.std::_Deque_base"*, align 8
  %100 = alloca %struct.Path**, align 8
  %101 = alloca %struct.Path**, align 8
  %102 = alloca %struct.Path**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %99, align 8
  store %struct.Path** %1, %struct.Path*** %100, align 8
  store %struct.Path** %2, %struct.Path*** %101, align 8
  %103 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %99, align 8
  %104 = load %struct.Path**, %struct.Path*** %100, align 8
  store %struct.Path** %104, %struct.Path*** %102, align 8
  store i32 -1310063795, i32* %19
  br label %105

; <label>:105:                                    ; preds = %98, %92, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Path*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = sub i32 %6, -161113857
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -161113857
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -282731606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -282731606, label %20
    i32 -444508442, label %28
    i32 -1951204890, label %49
    i32 -807317116, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -444508442, i32 -807317116
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.Path* %34, %struct.Path** %3
  %35 = load i32, i32* @x.79
  %36 = load i32, i32* @y.80
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
  %48 = select i1 %46, i32 -1951204890, i32 -807317116
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %struct.Path*, %struct.Path** %3
  ret %struct.Path* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 -444508442, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1637354935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1637354935, label %16
    i32 -1553284645, label %21
    i32 546100208, label %36
    i32 266345912, label %52
    i32 -1743151144, label %53
    i32 -1683938051, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1553284645, i32 -1743151144
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.81
  %23 = load i32, i32* @y.82
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 546100208, i32 -1683938051
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.81
  %38 = load i32, i32* @y.82
  %39 = sub i32 %37, 1033052671
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1033052671
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 266345912, i32 -1683938051
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 12
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %struct.Path*
  ret %struct.Path* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 546100208, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Path*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Path*, %struct.Path** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Path* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.85
  %14 = load i32, i32* @y.86
  %15 = sub i32 %13, 2033192480
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 2033192480
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %57

; <label>:27:                                     ; preds = %12, %57
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = add i32 %30, -1995059927
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1995059927
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
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %27
  unreachable

; <label>:57:                                     ; preds = %27, %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Path*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = sub i32 %6, 568550327
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 568550327
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 795500819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 795500819, label %20
    i32 -838448143, label %40
    i32 -823508457, label %62
    i32 -339189610, label %63
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
  %39 = select i1 %37, i32 -838448143, i32 -339189610
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.Path*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.Path* %1, %struct.Path** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.Path*, %struct.Path** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.Path* %46, i64 %47)
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
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
  %61 = select i1 %59, i32 -823508457, i32 -339189610
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %struct.Path*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %struct.Path* %1, %struct.Path** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %struct.Path*, %struct.Path** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %68, %struct.Path* %69, i64 %70)
  store i32 -838448143, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Path*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Path*, %struct.Path** %5, align 8
  %9 = bitcast %struct.Path* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Path**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Path** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Path**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
  %8 = sub i32 %6, -125264749
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -125264749
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2012797909, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2012797909, label %20
    i32 -808393969, label %40
    i32 1050912757, label %62
    i32 40490043, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -808393969, i32 40490043
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca %struct.Path**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store %struct.Path** %1, %struct.Path*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load %struct.Path**, %struct.Path*** %42, align 8
  %46 = bitcast %struct.Path** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.93
  %48 = load i32, i32* @y.94
  %49 = sub i32 %47, 1421782780
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1421782780
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1050912757, i32 40490043
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca %struct.Path**, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store %struct.Path** %1, %struct.Path*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load %struct.Path**, %struct.Path*** %65, align 8
  %69 = bitcast %struct.Path** %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -808393969, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.95
  %2 = load i32, i32* @y.96
  %3 = add i32 %1, 1703102877
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1703102877
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
  br i1 %25, label %27, label %48

; <label>:27:                                     ; preds = %0, %48
  %28 = load i32, i32* @x.95
  %29 = load i32, i32* @y.96
  %30 = sub i32 %28, 1500466525
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1500466525
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %48

; <label>:42:                                     ; preds = %27
  %43 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %42
  ret i64 %43

; <label>:45:                                     ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  unreachable

; <label>:48:                                     ; preds = %27, %0
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = sub i32 %4, 1429447463
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1429447463
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1481451856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1481451856, label %18
    i32 1951556383, label %26
    i32 1264310501, label %56
    i32 1749223856, label %57
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
  %25 = select i1 %23, i32 1951556383, i32 1749223856
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.97
  %31 = load i32, i32* @y.98
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
  %55 = select i1 %53, i32 1264310501, i32 1749223856
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1951556383, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = add i32 %4, 1644601627
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1644601627
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 810548928, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 810548928, label %18
    i32 -955468849, label %26
    i32 2087796346, label %44
    i32 -2036642179, label %45
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
  %25 = select i1 %23, i32 -955468849, i32 -2036642179
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
  %31 = add i32 %29, 1079360748
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1079360748
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2087796346, i32 -2036642179
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -955468849, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 482334762
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 482334762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1536001341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1536001341, label %19
    i32 1794121688, label %39
    i32 -972853331, label %60
    i32 -1195211789, label %61
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
  %38 = select i1 %36, i32 1794121688, i32 -1195211789
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.103
  %46 = load i32, i32* @y.104
  %47 = add i32 %45, -547432560
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -547432560
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -972853331, i32 -1195211789
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
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %65, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  store i32 1794121688, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Path**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.Path**, %struct.Path*** %8, align 8
  store %struct.Path** %9, %struct.Path*** %2
  %10 = alloca i32
  store i32 -104194252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -104194252, label %14
    i32 -911926089, label %18
    i32 1336337738, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Path**, %struct.Path*** %2
  %16 = icmp ne %struct.Path** %15, null
  %17 = select i1 %16, i32 -911926089, i32 1336337738
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Path**, %struct.Path*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Path**, %struct.Path*** %27, align 8
  %29 = getelementptr inbounds %struct.Path*, %struct.Path** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.Path** %23, %struct.Path** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Path**, %struct.Path*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Path** %34, i64 %38) #3
  store i32 1336337738, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Path*, %struct.Path** %8, align 8
  store %struct.Path* %9, %struct.Path** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Path*, %struct.Path** %12, align 8
  store %struct.Path* %13, %struct.Path** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Path*, %struct.Path** %16, align 8
  store %struct.Path* %17, %struct.Path** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Path**, %struct.Path*** %20, align 8
  store %struct.Path** %21, %struct.Path*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, 2091838412
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2091838412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -510962541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -510962541, label %19
    i32 1347494767, label %39
    i32 -1528322809, label %56
    i32 1458042340, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1347494767, i32 1458042340
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
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
  %55 = select i1 %53, i32 -1528322809, i32 1458042340
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  store i32 1347494767, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 1678691514, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1678691514, label %18
    i32 1707144681, label %38
    i32 103763623, label %60
    i32 1601178016, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 1707144681, i32 1601178016
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %44 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %43) #3
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %42, %"class.std::_Deque_base"* dereferenceable(80) %45)
  %46 = load i32, i32* @x.115
  %47 = load i32, i32* @y.116
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
  %59 = select i1 %57, i32 103763623, i32 1601178016
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = load %"class.std::deque"*, %"class.std::deque"** %63, align 8
  %67 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %66) #3
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %65, %"class.std::_Deque_base"* dereferenceable(80) %68)
  store i32 1707144681, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 -62069395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -62069395, label %18
    i32 1037258360, label %38
    i32 567549861, label %68
    i32 1692017574, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1037258360, i32 1692017574
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  store %"class.std::_Deque_base"* %40, %"class.std::_Deque_base"** %2
  %41 = load i32, i32* @x.119
  %42 = load i32, i32* @y.120
  %43 = add i32 %41, 1878855461
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1878855461
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
  %67 = select i1 %65, i32 567549861, i32 1692017574
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  store i32 1037258360, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Path**, %struct.Path*** %16, align 8
  %18 = icmp ne %struct.Path** %17, null
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %69

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.121
  %25 = load i32, i32* @y.122
  %26 = add i32 %24, 468464167
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 468464167
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
  br i1 %48, label %50, label %75

; <label>:50:                                     ; preds = %23, %75
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9) #3
  %54 = load i32, i32* @x.121
  %55 = load i32, i32* @y.122
  %56 = sub i32 %54, -468177090
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -468177090
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %75

; <label>:68:                                     ; preds = %50
  br label %70

; <label>:69:                                     ; preds = %19, %13
  ret void

; <label>:70:                                     ; preds = %68
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %50, %23
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9) #3
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 2118740713
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2118740713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -271709382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -271709382, label %19
    i32 1804516230, label %27
    i32 1764988530, label %57
    i32 1418319820, label %59
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
  %26 = select i1 %24, i32 1804516230, i32 1418319820
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %2
  %30 = load i32, i32* @x.123
  %31 = load i32, i32* @y.124
  %32 = add i32 %30, 1638981933
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1638981933
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
  %56 = select i1 %54, i32 1764988530, i32 1418319820
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  store i32 1804516230, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, -591407477
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -591407477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1391143150, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1391143150, label %19
    i32 -1334905428, label %39
    i32 -1078986068, label %65
    i32 -1104181555, label %66
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
  %38 = select i1 %36, i32 -1334905428, i32 -1104181555
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %44) #3
  call void @_ZNSaI4PathEC2ERKS0_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.125
  %51 = load i32, i32* @y.126
  %52 = add i32 %50, 859219012
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 859219012
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1078986068, i32 -1104181555
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %67, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %68, align 8
  %69 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %71) #3
  call void @_ZNSaI4PathEC2ERKS0_(%"class.std::allocator"* %70, %"class.std::allocator"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %69, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 -1334905428, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, 1428808104
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1428808104
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -471470689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -471470689, label %19
    i32 -2072319865, label %39
    i32 1336850526, label %82
    i32 791563572, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 -2072319865, i32 791563572
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPP4PathEvRT_S4_(%struct.Path*** dereferenceable(8) %49, %struct.Path*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.127
  %56 = load i32, i32* @y.128
  %57 = sub i32 %55, 883224435
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 883224435
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
  %81 = select i1 %79, i32 1336850526, i32 791563572
  store i32 %81, i32* %15
  br label %99

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %85 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %84, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %85, align 8
  %86 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %84, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %88, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %87, %"struct.std::_Deque_iterator"* dereferenceable(32) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %86, i32 0, i32 3
  %91 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %85, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %91, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %90, %"struct.std::_Deque_iterator"* dereferenceable(32) %92) #3
  %93 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %86, i32 0, i32 0
  %94 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %85, align 8
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %94, i32 0, i32 0
  call void @_ZSt4swapIPP4PathEvRT_S4_(%struct.Path*** dereferenceable(8) %93, %struct.Path*** dereferenceable(8) %95) #3
  %96 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %86, i32 0, i32 1
  %97 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %85, align 8
  %98 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %97, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %98) #3
  store i32 -2072319865, i32* %15
  br label %99

; <label>:99:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 362270726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 362270726, label %18
    i32 -1839665744, label %38
    i32 2140969752, label %68
    i32 286713202, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -1839665744, i32 286713202
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %43 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %45 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %47 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  %48 = bitcast %"struct.std::_Deque_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 32, i32 8, i1 false)
  %49 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %51 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  %52 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 32, i32 8, i1 false)
  %53 = load i32, i32* @x.133
  %54 = load i32, i32* @y.134
  %55 = sub i32 %53, 616221710
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 616221710
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2140969752, i32 286713202
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %74 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %72, %"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %76 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %77 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %78 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  %79 = bitcast %"struct.std::_Deque_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 32, i32 8, i1 false)
  %80 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %72) #3
  %81 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %82 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  %83 = bitcast %"struct.std::_Deque_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 32, i32 8, i1 false)
  store i32 -1839665744, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4PathEvRT_S4_(%struct.Path*** dereferenceable(8), %struct.Path*** dereferenceable(8)) #5 comdat {
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
  store i32 1781479915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1781479915, label %18
    i32 914440677, label %38
    i32 -1530778852, label %67
    i32 1041555267, label %68
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
  %37 = select i1 %35, i32 914440677, i32 1041555267
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Path***, align 8
  %40 = alloca %struct.Path***, align 8
  %41 = alloca %struct.Path**, align 8
  store %struct.Path*** %0, %struct.Path**** %39, align 8
  store %struct.Path*** %1, %struct.Path**** %40, align 8
  %42 = load %struct.Path***, %struct.Path**** %39, align 8
  %43 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %42) #3
  %44 = load %struct.Path**, %struct.Path*** %43, align 8
  store %struct.Path** %44, %struct.Path*** %41, align 8
  %45 = load %struct.Path***, %struct.Path**** %40, align 8
  %46 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %45) #3
  %47 = load %struct.Path**, %struct.Path*** %46, align 8
  %48 = load %struct.Path***, %struct.Path**** %39, align 8
  store %struct.Path** %47, %struct.Path*** %48, align 8
  %49 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %41) #3
  %50 = load %struct.Path**, %struct.Path*** %49, align 8
  %51 = load %struct.Path***, %struct.Path**** %40, align 8
  store %struct.Path** %50, %struct.Path*** %51, align 8
  %52 = load i32, i32* @x.135
  %53 = load i32, i32* @y.136
  %54 = add i32 %52, 883107661
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 883107661
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1530778852, i32 1041555267
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %struct.Path***, align 8
  %70 = alloca %struct.Path***, align 8
  %71 = alloca %struct.Path**, align 8
  store %struct.Path*** %0, %struct.Path**** %69, align 8
  store %struct.Path*** %1, %struct.Path**** %70, align 8
  %72 = load %struct.Path***, %struct.Path**** %69, align 8
  %73 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %72) #3
  %74 = load %struct.Path**, %struct.Path*** %73, align 8
  store %struct.Path** %74, %struct.Path*** %71, align 8
  %75 = load %struct.Path***, %struct.Path**** %70, align 8
  %76 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %75) #3
  %77 = load %struct.Path**, %struct.Path*** %76, align 8
  %78 = load %struct.Path***, %struct.Path**** %69, align 8
  store %struct.Path** %77, %struct.Path*** %78, align 8
  %79 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %71) #3
  %80 = load %struct.Path**, %struct.Path*** %79, align 8
  %81 = load %struct.Path***, %struct.Path**** %70, align 8
  store %struct.Path** %80, %struct.Path*** %81, align 8
  store i32 914440677, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Path***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, 604948079
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 604948079
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1380953793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1380953793, label %19
    i32 1639190420, label %39
    i32 -104800224, label %69
    i32 89915679, label %71
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
  %38 = select i1 %36, i32 1639190420, i32 89915679
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Path***, align 8
  store %struct.Path*** %0, %struct.Path**** %40, align 8
  %41 = load %struct.Path***, %struct.Path**** %40, align 8
  store %struct.Path*** %41, %struct.Path**** %2
  %42 = load i32, i32* @x.141
  %43 = load i32, i32* @y.142
  %44 = add i32 %42, 1657243898
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1657243898
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
  %68 = select i1 %66, i32 -104800224, i32 89915679
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.Path***, %struct.Path**** %2
  ret %struct.Path*** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.Path***, align 8
  store %struct.Path*** %0, %struct.Path**** %72, align 8
  %73 = load %struct.Path***, %struct.Path**** %72, align 8
  store i32 1639190420, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.Path*, %struct.Path** %4, align 8
  %7 = call dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Path* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Path*, align 8
  store %struct.Path* %0, %struct.Path** %2, align 8
  %3 = load %struct.Path*, %struct.Path** %2, align 8
  ret %struct.Path* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.Path**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.149
  %9 = load i32, i32* @y.150
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
  store i32 530613728, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 530613728, label %21
    i32 -160560703, label %29
    i32 -294260252, label %75
    i32 -134355592, label %78
    i32 944062034, label %99
    i32 -1561208159, label %126
    i32 1311236843, label %158
    i32 2085594767, label %159
    i32 1032776113, label %160
    i32 -70671314, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -160560703, i32 1032776113
  store i32 %28, i32* %17
  br label %181

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %struct.Path*, align 8
  store %struct.Path** %31, %struct.Path*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load volatile %struct.Path**, %struct.Path*** %5
  store %struct.Path* %1, %struct.Path** %32, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %33, %"class.std::deque"** %4
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %36, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %struct.Path*, %struct.Path** %38, align 8
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %45 = load %struct.Path*, %struct.Path** %44, align 8
  %46 = getelementptr inbounds %struct.Path, %struct.Path* %45, i64 -1
  %47 = icmp ne %struct.Path* %39, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.149
  %49 = load i32, i32* @y.150
  %50 = sub i32 %48, -631030152
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -631030152
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
  %74 = select i1 %72, i32 -294260252, i32 1032776113
  store i32 %74, i32* %17
  br label %181

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -134355592, i32 944062034
  store i32 %77, i32* %17
  br label %181

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %81 to %"class.std::allocator"*
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 0
  %88 = load %struct.Path*, %struct.Path** %87, align 8
  %89 = load volatile %struct.Path**, %struct.Path*** %5
  %90 = load %struct.Path*, %struct.Path** %89, align 8
  %91 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %90) #3
  call void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %82, %struct.Path* %88, %struct.Path* dereferenceable(12) %91)
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %struct.Path*, %struct.Path** %96, align 8
  %98 = getelementptr inbounds %struct.Path, %struct.Path* %97, i32 1
  store %struct.Path* %98, %struct.Path** %96, align 8
  store i32 2085594767, i32* %17
  br label %181

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.149
  %101 = load i32, i32* @y.150
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1561208159, i32 -70671314
  store i32 %125, i32* %17
  br label %181

; <label>:126:                                    ; preds = %18
  %127 = load volatile %struct.Path**, %struct.Path*** %5
  %128 = load %struct.Path*, %struct.Path** %127, align 8
  %129 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %128) #3
  %130 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %130, %struct.Path* dereferenceable(12) %129)
  %131 = load i32, i32* @x.149
  %132 = load i32, i32* @y.150
  %133 = sub i32 %131, -1887668600
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1887668600
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 1311236843, i32 -70671314
  store i32 %157, i32* %17
  br label %181

; <label>:158:                                    ; preds = %18
  store i32 2085594767, i32* %17
  br label %181

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = alloca %"class.std::deque"*, align 8
  %162 = alloca %struct.Path*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %161, align 8
  store %struct.Path* %1, %struct.Path** %162, align 8
  %163 = load %"class.std::deque"*, %"class.std::deque"** %161, align 8
  %164 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %165, i32 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 0
  %168 = load %struct.Path*, %struct.Path** %167, align 8
  %169 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %170, i32 0, i32 3
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %171, i32 0, i32 2
  %173 = load %struct.Path*, %struct.Path** %172, align 8
  %174 = getelementptr inbounds %struct.Path, %struct.Path* %173, i64 -1
  %175 = icmp ne %struct.Path* %168, %174
  store i32 -160560703, i32* %17
  br label %181

; <label>:176:                                    ; preds = %18
  %177 = load volatile %struct.Path**, %struct.Path*** %5
  %178 = load %struct.Path*, %struct.Path** %177, align 8
  %179 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %178) #3
  %180 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %180, %struct.Path* dereferenceable(12) %179)
  store i32 -1561208159, i32* %17
  br label %181

; <label>:181:                                    ; preds = %176, %160, %158, %126, %99, %78, %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Path*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca %struct.Path*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store %struct.Path* %2, %struct.Path** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Path*, %struct.Path** %5, align 8
  %10 = load %struct.Path*, %struct.Path** %6, align 8
  %11 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Path* %9, %struct.Path* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Path*, align 8
  store %struct.Path* %0, %struct.Path** %2, align 8
  %3 = load %struct.Path*, %struct.Path** %2, align 8
  ret %struct.Path* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Path*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Path**, %struct.Path*** %13, align 8
  %15 = getelementptr inbounds %struct.Path*, %struct.Path** %14, i64 1
  store %struct.Path* %9, %struct.Path** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Path*, %struct.Path** %22, align 8
  %24 = load %struct.Path*, %struct.Path** %4, align 8
  %25 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Path* %23, %struct.Path* dereferenceable(12) %25)
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.155
  %28 = load i32, i32* @y.156
  %29 = add i32 %27, -747250509
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -747250509
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
  br i1 %51, label %53, label %201

; <label>:53:                                     ; preds = %26, %201
  %54 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.Path**, %struct.Path*** %60, align 8
  %62 = getelementptr inbounds %struct.Path*, %struct.Path** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %struct.Path** %62) #3
  %63 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %struct.Path*, %struct.Path** %66, align 8
  %68 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %struct.Path* %67, %struct.Path** %71, align 8
  %72 = load i32, i32* @x.155
  %73 = load i32, i32* @y.156
  %74 = sub i32 %72, 1083243371
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1083243371
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %201

; <label>:86:                                     ; preds = %53
  br label %149

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.Path**, %struct.Path*** %98, align 8
  %100 = getelementptr inbounds %struct.Path*, %struct.Path** %99, i64 1
  %101 = load %struct.Path*, %struct.Path** %100, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %94, %struct.Path* %101) #3
  invoke void @__cxa_rethrow() #12
          to label %200 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* @x.155
  %104 = load i32, i32* @y.156
  %105 = sub i32 %103, -571048910
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -571048910
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %220

; <label>:117:                                    ; preds = %102, %220
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %5, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x.155
  %122 = load i32, i32* @y.156
  %123 = add i32 %121, -678470924
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -678470924
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
  br i1 %145, label %147, label %220

; <label>:147:                                    ; preds = %117
  invoke void @__cxa_end_catch()
          to label %148 unwind label %155

; <label>:148:                                    ; preds = %147
  br label %150

; <label>:149:                                    ; preds = %86
  ret void

; <label>:150:                                    ; preds = %148
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x.155
  %157 = load i32, i32* @y.156
  %158 = sub i32 %156, 1801123318
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1801123318
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %224

; <label>:182:                                    ; preds = %155, %224
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #11
  %185 = load i32, i32* @x.155
  %186 = load i32, i32* @y.156
  %187 = sub i32 %185, -1450782925
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1450782925
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %224

; <label>:199:                                    ; preds = %182
  unreachable

; <label>:200:                                    ; preds = %91
  unreachable

; <label>:201:                                    ; preds = %53, %26
  %202 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %203, i32 0, i32 3
  %205 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %206, i32 0, i32 3
  %208 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %207, i32 0, i32 3
  %209 = load %struct.Path**, %struct.Path*** %208, align 8
  %210 = getelementptr inbounds %struct.Path*, %struct.Path** %209, i64 1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %204, %struct.Path** %210) #3
  %211 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 1
  %215 = load %struct.Path*, %struct.Path** %214, align 8
  %216 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %217, i32 0, i32 3
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %218, i32 0, i32 0
  store %struct.Path* %215, %struct.Path** %219, align 8
  br label %53

; <label>:220:                                    ; preds = %117, %102
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %5, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %6, align 4
  br label %117

; <label>:224:                                    ; preds = %182, %155
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #11
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Path*, %struct.Path* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
  %8 = sub i32 %6, -1181089684
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1181089684
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1715217746, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1715217746, label %20
    i32 -1325207453, label %40
    i32 166856952, label %66
    i32 -1518728064, label %67
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
  %39 = select i1 %37, i32 -1325207453, i32 -1518728064
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Path*, align 8
  %43 = alloca %struct.Path*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Path* %1, %struct.Path** %42, align 8
  store %struct.Path* %2, %struct.Path** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Path*, %struct.Path** %42, align 8
  %46 = bitcast %struct.Path* %45 to i8*
  %47 = bitcast i8* %46 to %struct.Path*
  %48 = load %struct.Path*, %struct.Path** %43, align 8
  %49 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %48) #3
  %50 = bitcast %struct.Path* %47 to i8*
  %51 = bitcast %struct.Path* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
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
  %65 = select i1 %63, i32 166856952, i32 -1518728064
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca %struct.Path*, align 8
  %70 = alloca %struct.Path*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store %struct.Path* %1, %struct.Path** %69, align 8
  store %struct.Path* %2, %struct.Path** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load %struct.Path*, %struct.Path** %69, align 8
  %73 = bitcast %struct.Path* %72 to i8*
  %74 = bitcast i8* %73 to %struct.Path*
  %75 = load %struct.Path*, %struct.Path** %70, align 8
  %76 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %75) #3
  %77 = bitcast %struct.Path* %74 to i8*
  %78 = bitcast %struct.Path* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  store i32 -1325207453, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
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
  store i32 544488827, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %266
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 544488827, label %21
    i32 -2140243561, label %41
    i32 -1284420573, label %103
    i32 -181962506, label %106
    i32 -600036996, label %110
    i32 -918406494, label %126
    i32 -1098334138, label %153
    i32 574017954, label %154
    i32 -500424476, label %265
  ]

; <label>:20:                                     ; preds = %18
  br label %266

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -2140243561, i32 574017954
  store i32 %40, i32* %17
  br label %266

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 1
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.Path**, %struct.Path*** %60, align 8
  %62 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %64, i32 0, i32 0
  %66 = load %struct.Path**, %struct.Path*** %65, align 8
  %67 = ptrtoint %struct.Path** %61 to i64
  %68 = ptrtoint %struct.Path** %66 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub i64 %67, %68
  %72 = sdiv exact i64 %70, 8
  %73 = sub i64 0, %72
  %74 = add i64 %55, %73
  %75 = sub i64 %55, %72
  %76 = icmp ugt i64 %49, %74
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.159
  %78 = load i32, i32* @y.160
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1284420573, i32 574017954
  store i32 %102, i32* %17
  br label %266

; <label>:103:                                    ; preds = %18
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -181962506, i32 -600036996
  store i32 %105, i32* %17
  br label %266

; <label>:106:                                    ; preds = %18
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %109, i64 %108, i1 zeroext false)
  store i32 -600036996, i32* %17
  br label %266

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.159
  %112 = load i32, i32* @y.160
  %113 = sub i32 %111, 870814854
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 870814854
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -918406494, i32 -500424476
  store i32 %125, i32* %17
  br label %266

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.159
  %128 = load i32, i32* @y.160
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -1098334138, i32 -500424476
  store i32 %152, i32* %17
  br label %266

; <label>:153:                                    ; preds = %18
  ret void

; <label>:154:                                    ; preds = %18
  %155 = alloca %"class.std::deque"*, align 8
  %156 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %155, align 8
  store i64 %1, i64* %156, align 8
  %157 = load %"class.std::deque"*, %"class.std::deque"** %155, align 8
  %158 = load i64, i64* %156, align 8
  %159 = add i64 0, -3805199579667311745
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -3805199579667311745
  %162 = sub i64 0, %158
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1
  %168 = shl i64 %158, 1
  %169 = sub i64 0, 1
  %170 = add i64 %158, %169
  %171 = sub i64 %158, 1
  %172 = mul i64 %170, 1
  %173 = add i64 %158, 7750754999781539214
  %174 = sub i64 %173, 1
  %175 = sub i64 %174, 7750754999781539214
  %176 = sub i64 %158, 1
  %177 = mul i64 %175, 1
  %178 = add i64 0, -1879480995124003137
  %179 = sub i64 %178, %158
  %180 = sub i64 %179, -1879480995124003137
  %181 = sub i64 0, %158
  %182 = sub i64 0, 1
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 1
  %185 = shl i64 %158, 1
  %186 = sub i64 0, 7267083973028331962
  %187 = sub i64 %186, %158
  %188 = add i64 %187, 7267083973028331962
  %189 = sub i64 0, %158
  %190 = sub i64 %188, -4339811940567532702
  %191 = add i64 %190, 1
  %192 = add i64 %191, -4339811940567532702
  %193 = add i64 %188, 1
  %194 = shl i64 %158, 1
  %195 = sub i64 %158, -2915739666315648828
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -2915739666315648828
  %198 = sub i64 %158, 1
  %199 = mul i64 %197, 1
  %200 = add i64 %158, 7366097451618875254
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 7366097451618875254
  %203 = add i64 %158, 1
  %204 = bitcast %"class.std::deque"* %157 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %205, i32 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::deque"* %157 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %209, i32 0, i32 3
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %struct.Path**, %struct.Path*** %211, align 8
  %213 = bitcast %"class.std::deque"* %157 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load %struct.Path**, %struct.Path*** %215, align 8
  %217 = ptrtoint %struct.Path** %212 to i64
  %218 = ptrtoint %struct.Path** %216 to i64
  %219 = shl i64 %217, %218
  %220 = shl i64 %217, %218
  %221 = shl i64 %217, %218
  %222 = sub i64 0, %218
  %223 = add i64 %217, %222
  %224 = sub i64 %217, %218
  %225 = sub i64 %223, 5973291650819026605
  %226 = sub i64 %225, 8
  %227 = add i64 %226, 5973291650819026605
  %228 = sub i64 %223, 8
  %229 = mul i64 %227, 8
  %230 = sub i64 %223, -5165513453002921652
  %231 = sub i64 %230, 8
  %232 = add i64 %231, -5165513453002921652
  %233 = sub i64 %223, 8
  %234 = mul i64 %232, 8
  %235 = sub i64 %223, 8466708666343057540
  %236 = sub i64 %235, 8
  %237 = add i64 %236, 8466708666343057540
  %238 = sub i64 %223, 8
  %239 = mul i64 %237, 8
  %240 = sub i64 0, %223
  %241 = add i64 0, %240
  %242 = sub i64 0, %223
  %243 = sub i64 0, %241
  %244 = sub i64 0, 8
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 8
  %248 = shl i64 %223, 8
  %249 = sdiv exact i64 %223, 8
  %250 = add i64 %207, 4257730264584531439
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, 4257730264584531439
  %253 = sub i64 %207, %249
  %254 = mul i64 %252, %249
  %255 = sub i64 0, %249
  %256 = add i64 %207, %255
  %257 = sub i64 %207, %249
  %258 = mul i64 %256, %249
  %259 = shl i64 %207, %249
  %260 = sub i64 %207, -5840815281170515888
  %261 = sub i64 %260, %249
  %262 = add i64 %261, -5840815281170515888
  %263 = sub i64 %207, %249
  %264 = icmp ugt i64 %202, %262
  store i32 -2140243561, i32* %17
  br label %266

; <label>:265:                                    ; preds = %18
  store i32 -918406494, i32* %17
  br label %266

; <label>:266:                                    ; preds = %265, %154, %126, %110, %106, %103, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.Path**
  %5 = alloca i64
  %6 = alloca %struct.Path**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca %struct.Path***
  %10 = alloca i64*
  %11 = alloca %struct.Path***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.161
  %19 = load i32, i32* @y.162
  %20 = sub i32 %18, -1551883209
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1551883209
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 987340251, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %3, %554
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 987340251, label %34
    i32 -1598269158, label %54
    i32 -188182505, label %122
    i32 -2129990679, label %125
    i32 -333897130, label %148
    i32 -755440634, label %163
    i32 1468205889, label %181
    i32 740200071, label %183
    i32 -160860255, label %184
    i32 794737343, label %199
    i32 -2078257083, label %215
    i32 1845736137, label %258
    i32 1217122958, label %259
    i32 920245721, label %279
    i32 -310472167, label %280
    i32 -1402142142, label %323
    i32 -1007801410, label %326
    i32 -1834000550, label %327
    i32 29061268, label %372
    i32 -463185948, label %389
    i32 468832881, label %534
    i32 1943497583, label %537
  ]

; <label>:33:                                     ; preds = %31
  br label %554

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %17
  %36 = load volatile i1, i1* %16
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
  %53 = select i1 %51, i32 -1598269158, i32 -463185948
  store i32 %53, i32* %28
  br label %554

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.std::deque"*, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i8, align 1
  store i8* %57, i8** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca %struct.Path**, align 8
  store %struct.Path*** %60, %struct.Path**** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca %struct.Path**, align 8
  store %struct.Path*** %62, %struct.Path**** %9
  store %"class.std::deque"* %0, %"class.std::deque"** %55, align 8
  %63 = load volatile i64*, i64** %15
  store i64 %1, i64* %63, align 8
  %64 = zext i1 %2 to i8
  %65 = load volatile i8*, i8** %14
  store i8 %64, i8* %65, align 1
  %66 = load %"class.std::deque"*, %"class.std::deque"** %55, align 8
  store %"class.std::deque"* %66, %"class.std::deque"** %8
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3
  %72 = load %struct.Path**, %struct.Path*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load %struct.Path**, %struct.Path*** %77, align 8
  %79 = ptrtoint %struct.Path** %72 to i64
  %80 = ptrtoint %struct.Path** %78 to i64
  %81 = sub i64 %79, 7452242702057625410
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 7452242702057625410
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = load volatile i64*, i64** %13
  store i64 %87, i64* %89, align 8
  %90 = load volatile i64*, i64** %13
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %15
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %91, -6092761302014660302
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -6092761302014660302
  %97 = add i64 %91, %93
  %98 = load volatile i64*, i64** %12
  store i64 %96, i64* %98, align 8
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %100 = bitcast %"class.std::deque"* %99 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %12
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 2, %105
  %107 = icmp ugt i64 %103, %106
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.161
  %109 = load i32, i32* @y.162
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
  %121 = select i1 %119, i32 -188182505, i32 -463185948
  store i32 %121, i32* %28
  br label %554

; <label>:122:                                    ; preds = %31
  %123 = load volatile i1, i1* %7
  %124 = select i1 %123, i32 -2129990679, i32 -310472167
  store i32 %124, i32* %28
  br label %554

; <label>:125:                                    ; preds = %31
  %126 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %127 = bitcast %"class.std::deque"* %126 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %128, i32 0, i32 0
  %130 = load %struct.Path**, %struct.Path*** %129, align 8
  %131 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %132 = bitcast %"class.std::deque"* %131 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %12
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %135, -5777119759086280921
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -5777119759086280921
  %141 = sub i64 %135, %137
  %142 = udiv i64 %140, 2
  %143 = getelementptr inbounds %struct.Path*, %struct.Path** %130, i64 %142
  store %struct.Path** %143, %struct.Path*** %6
  %144 = load volatile i8*, i8** %14
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 -333897130, i32 740200071
  store i32 %147, i32* %28
  br label %554

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* @x.161
  %150 = load i32, i32* @y.162
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -755440634, i32 468832881
  store i32 %162, i32* %28
  br label %554

; <label>:163:                                    ; preds = %31
  %164 = load volatile i64*, i64** %15
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %5
  %166 = load i32, i32* @x.161
  %167 = load i32, i32* @y.162
  %168 = sub i32 %166, 876623702
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 876623702
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1468205889, i32 468832881
  store i32 %180, i32* %28
  br label %554

; <label>:181:                                    ; preds = %31
  store i32 -160860255, i32* %28
  %182 = load volatile i64, i64* %5
  store i64 %182, i64* %29
  br label %554

; <label>:183:                                    ; preds = %31
  store i32 -160860255, i32* %28
  store i64 0, i64* %29
  br label %554

; <label>:184:                                    ; preds = %31
  %185 = load i64, i64* %29
  %186 = load volatile %struct.Path**, %struct.Path*** %6
  %187 = getelementptr inbounds %struct.Path*, %struct.Path** %186, i64 %185
  %188 = load volatile %struct.Path***, %struct.Path**** %11
  store %struct.Path** %187, %struct.Path*** %188, align 8
  %189 = load volatile %struct.Path***, %struct.Path**** %11
  %190 = load %struct.Path**, %struct.Path*** %189, align 8
  %191 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %192 = bitcast %"class.std::deque"* %191 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %193, i32 0, i32 2
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 3
  %196 = load %struct.Path**, %struct.Path*** %195, align 8
  %197 = icmp ult %struct.Path** %190, %196
  %198 = select i1 %197, i32 794737343, i32 1217122958
  store i32 %198, i32* %28
  br label %554

; <label>:199:                                    ; preds = %31
  %200 = load i32, i32* @x.161
  %201 = load i32, i32* @y.162
  %202 = sub i32 %200, 1452534854
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1452534854
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2078257083, i32 1943497583
  store i32 %214, i32* %28
  br label %554

; <label>:215:                                    ; preds = %31
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load %struct.Path**, %struct.Path*** %220, align 8
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %224, i32 0, i32 3
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load %struct.Path**, %struct.Path*** %226, align 8
  %228 = getelementptr inbounds %struct.Path*, %struct.Path** %227, i64 1
  %229 = load volatile %struct.Path***, %struct.Path**** %11
  %230 = load %struct.Path**, %struct.Path*** %229, align 8
  %231 = call %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %221, %struct.Path** %228, %struct.Path** %230)
  %232 = load i32, i32* @x.161
  %233 = load i32, i32* @y.162
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 1845736137, i32 1943497583
  store i32 %257, i32* %28
  br label %554

; <label>:258:                                    ; preds = %31
  store i32 920245721, i32* %28
  br label %554

; <label>:259:                                    ; preds = %31
  %260 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %261 = bitcast %"class.std::deque"* %260 to %"class.std::_Deque_base"*
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %262, i32 0, i32 2
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %263, i32 0, i32 3
  %265 = load %struct.Path**, %struct.Path*** %264, align 8
  %266 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %267 = bitcast %"class.std::deque"* %266 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %268, i32 0, i32 3
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 3
  %271 = load %struct.Path**, %struct.Path*** %270, align 8
  %272 = getelementptr inbounds %struct.Path*, %struct.Path** %271, i64 1
  %273 = load volatile %struct.Path***, %struct.Path**** %11
  %274 = load %struct.Path**, %struct.Path*** %273, align 8
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds %struct.Path*, %struct.Path** %274, i64 %276
  %278 = call %struct.Path** @_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %265, %struct.Path** %272, %struct.Path** %277)
  store i32 920245721, i32* %28
  br label %554

; <label>:279:                                    ; preds = %31
  store i32 29061268, i32* %28
  br label %554

; <label>:280:                                    ; preds = %31
  %281 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %282 = bitcast %"class.std::deque"* %281 to %"class.std::_Deque_base"*
  %283 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %287 = bitcast %"class.std::deque"* %286 to %"class.std::_Deque_base"*
  %288 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %288, i32 0, i32 1
  %290 = load volatile i64*, i64** %15
  %291 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %290)
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %285, 3016543925915176922
  %294 = add i64 %293, %292
  %295 = add i64 %294, 3016543925915176922
  %296 = add i64 %285, %292
  %297 = sub i64 0, 2
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 2
  %300 = load volatile i64*, i64** %10
  store i64 %298, i64* %300, align 8
  %301 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %302 = bitcast %"class.std::deque"* %301 to %"class.std::_Deque_base"*
  %303 = load volatile i64*, i64** %10
  %304 = load i64, i64* %303, align 8
  %305 = call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %302, i64 %304)
  %306 = load volatile %struct.Path***, %struct.Path**** %9
  store %struct.Path** %305, %struct.Path*** %306, align 8
  %307 = load volatile %struct.Path***, %struct.Path**** %9
  %308 = load %struct.Path**, %struct.Path*** %307, align 8
  %309 = load volatile i64*, i64** %10
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %12
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %310, 1336083085065922571
  %314 = sub i64 %313, %312
  %315 = sub i64 %314, 1336083085065922571
  %316 = sub i64 %310, %312
  %317 = udiv i64 %315, 2
  %318 = getelementptr inbounds %struct.Path*, %struct.Path** %308, i64 %317
  store %struct.Path** %318, %struct.Path*** %4
  %319 = load volatile i8*, i8** %14
  %320 = load i8, i8* %319, align 1
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, i32 -1402142142, i32 -1007801410
  store i32 %322, i32* %28
  br label %554

; <label>:323:                                    ; preds = %31
  %324 = load volatile i64*, i64** %15
  %325 = load i64, i64* %324, align 8
  store i32 -1834000550, i32* %28
  store i64 %325, i64* %30
  br label %554

; <label>:326:                                    ; preds = %31
  store i32 -1834000550, i32* %28
  store i64 0, i64* %30
  br label %554

; <label>:327:                                    ; preds = %31
  %328 = load i64, i64* %30
  %329 = load volatile %struct.Path**, %struct.Path*** %4
  %330 = getelementptr inbounds %struct.Path*, %struct.Path** %329, i64 %328
  %331 = load volatile %struct.Path***, %struct.Path**** %11
  store %struct.Path** %330, %struct.Path*** %331, align 8
  %332 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %334, i32 0, i32 2
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %335, i32 0, i32 3
  %337 = load %struct.Path**, %struct.Path*** %336, align 8
  %338 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %339 = bitcast %"class.std::deque"* %338 to %"class.std::_Deque_base"*
  %340 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %340, i32 0, i32 3
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %341, i32 0, i32 3
  %343 = load %struct.Path**, %struct.Path*** %342, align 8
  %344 = getelementptr inbounds %struct.Path*, %struct.Path** %343, i64 1
  %345 = load volatile %struct.Path***, %struct.Path**** %11
  %346 = load %struct.Path**, %struct.Path*** %345, align 8
  %347 = call %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %337, %struct.Path** %344, %struct.Path** %346)
  %348 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %349 = bitcast %"class.std::deque"* %348 to %"class.std::_Deque_base"*
  %350 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %351 = bitcast %"class.std::deque"* %350 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %352, i32 0, i32 0
  %354 = load %struct.Path**, %struct.Path*** %353, align 8
  %355 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %356 = bitcast %"class.std::deque"* %355 to %"class.std::_Deque_base"*
  %357 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %357, i32 0, i32 1
  %359 = load i64, i64* %358, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %349, %struct.Path** %354, i64 %359) #3
  %360 = load volatile %struct.Path***, %struct.Path**** %9
  %361 = load %struct.Path**, %struct.Path*** %360, align 8
  %362 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %363 = bitcast %"class.std::deque"* %362 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %364, i32 0, i32 0
  store %struct.Path** %361, %struct.Path*** %365, align 8
  %366 = load volatile i64*, i64** %10
  %367 = load i64, i64* %366, align 8
  %368 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %369 = bitcast %"class.std::deque"* %368 to %"class.std::_Deque_base"*
  %370 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %370, i32 0, i32 1
  store i64 %367, i64* %371, align 8
  store i32 29061268, i32* %28
  br label %554

; <label>:372:                                    ; preds = %31
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %375, i32 0, i32 2
  %377 = load volatile %struct.Path***, %struct.Path**** %11
  %378 = load %struct.Path**, %struct.Path*** %377, align 8
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %376, %struct.Path** %378) #3
  %379 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %380 = bitcast %"class.std::deque"* %379 to %"class.std::_Deque_base"*
  %381 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %381, i32 0, i32 3
  %383 = load volatile %struct.Path***, %struct.Path**** %11
  %384 = load %struct.Path**, %struct.Path*** %383, align 8
  %385 = load volatile i64*, i64** %13
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds %struct.Path*, %struct.Path** %384, i64 %386
  %388 = getelementptr inbounds %struct.Path*, %struct.Path** %387, i64 -1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %382, %struct.Path** %388) #3
  ret void

; <label>:389:                                    ; preds = %31
  %390 = alloca %"class.std::deque"*, align 8
  %391 = alloca i64, align 8
  %392 = alloca i8, align 1
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca %struct.Path**, align 8
  %396 = alloca i64, align 8
  %397 = alloca %struct.Path**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %390, align 8
  store i64 %1, i64* %391, align 8
  %398 = zext i1 %2 to i8
  store i8 %398, i8* %392, align 1
  %399 = load %"class.std::deque"*, %"class.std::deque"** %390, align 8
  %400 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %401, i32 0, i32 3
  %403 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %402, i32 0, i32 3
  %404 = load %struct.Path**, %struct.Path*** %403, align 8
  %405 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %406 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %406, i32 0, i32 2
  %408 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %407, i32 0, i32 3
  %409 = load %struct.Path**, %struct.Path*** %408, align 8
  %410 = ptrtoint %struct.Path** %404 to i64
  %411 = ptrtoint %struct.Path** %409 to i64
  %412 = shl i64 %410, %411
  %413 = add i64 0, -7193618801475748808
  %414 = sub i64 %413, %410
  %415 = sub i64 %414, -7193618801475748808
  %416 = sub i64 0, %410
  %417 = sub i64 %415, -8701658998668613794
  %418 = add i64 %417, %411
  %419 = add i64 %418, -8701658998668613794
  %420 = add i64 %415, %411
  %421 = add i64 %410, -874655239136629345
  %422 = sub i64 %421, %411
  %423 = sub i64 %422, -874655239136629345
  %424 = sub i64 %410, %411
  %425 = mul i64 %423, %411
  %426 = add i64 0, -5714029148940096063
  %427 = sub i64 %426, %410
  %428 = sub i64 %427, -5714029148940096063
  %429 = sub i64 0, %410
  %430 = sub i64 %428, -5339755697462797026
  %431 = add i64 %430, %411
  %432 = add i64 %431, -5339755697462797026
  %433 = add i64 %428, %411
  %434 = sub i64 %410, -3665773675208877261
  %435 = sub i64 %434, %411
  %436 = add i64 %435, -3665773675208877261
  %437 = sub i64 %410, %411
  %438 = add i64 0, 4115873367793700045
  %439 = sub i64 %438, %436
  %440 = sub i64 %439, 4115873367793700045
  %441 = sub i64 0, %436
  %442 = sub i64 0, 8
  %443 = sub i64 %440, %442
  %444 = add i64 %440, 8
  %445 = sub i64 0, 4031178333138894128
  %446 = sub i64 %445, %436
  %447 = add i64 %446, 4031178333138894128
  %448 = sub i64 0, %436
  %449 = add i64 %447, -6262015607298799908
  %450 = add i64 %449, 8
  %451 = sub i64 %450, -6262015607298799908
  %452 = add i64 %447, 8
  %453 = shl i64 %436, 8
  %454 = shl i64 %436, 8
  %455 = shl i64 %436, 8
  %456 = sdiv exact i64 %436, 8
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 %456, 1
  %460 = mul i64 %458, 1
  %461 = sub i64 0, %456
  %462 = add i64 0, %461
  %463 = sub i64 0, %456
  %464 = sub i64 %462, -4128342769348505185
  %465 = add i64 %464, 1
  %466 = add i64 %465, -4128342769348505185
  %467 = add i64 %462, 1
  %468 = sub i64 0, 7412947716165891686
  %469 = sub i64 %468, %456
  %470 = add i64 %469, 7412947716165891686
  %471 = sub i64 0, %456
  %472 = add i64 %470, -7296833784989863549
  %473 = add i64 %472, 1
  %474 = sub i64 %473, -7296833784989863549
  %475 = add i64 %470, 1
  %476 = add i64 %456, -2585868213958216138
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -2585868213958216138
  %479 = sub i64 %456, 1
  %480 = mul i64 %478, 1
  %481 = add i64 %456, -9147192824724705347
  %482 = sub i64 %481, 1
  %483 = sub i64 %482, -9147192824724705347
  %484 = sub i64 %456, 1
  %485 = mul i64 %483, 1
  %486 = sub i64 0, -6220976129242547115
  %487 = sub i64 %486, %456
  %488 = add i64 %487, -6220976129242547115
  %489 = sub i64 0, %456
  %490 = sub i64 0, 1
  %491 = sub i64 %488, %490
  %492 = add i64 %488, 1
  %493 = add i64 %456, -2325499017677780602
  %494 = add i64 %493, 1
  %495 = sub i64 %494, -2325499017677780602
  %496 = add nsw i64 %456, 1
  store i64 %495, i64* %393, align 8
  %497 = load i64, i64* %393, align 8
  %498 = load i64, i64* %391, align 8
  %499 = sub i64 %497, 3147744639123118179
  %500 = sub i64 %499, %498
  %501 = add i64 %500, 3147744639123118179
  %502 = sub i64 %497, %498
  %503 = mul i64 %501, %498
  %504 = add i64 %497, -1828342711289723214
  %505 = add i64 %504, %498
  %506 = sub i64 %505, -1828342711289723214
  %507 = add i64 %497, %498
  store i64 %506, i64* %394, align 8
  %508 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %509 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %508, i32 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %509, i32 0, i32 1
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %394, align 8
  %513 = shl i64 2, %512
  %514 = sub i64 0, 2
  %515 = add i64 0, %514
  %516 = sub i64 0, 2
  %517 = sub i64 %515, 3274101313499432999
  %518 = add i64 %517, %512
  %519 = add i64 %518, 3274101313499432999
  %520 = add i64 %515, %512
  %521 = add i64 2, 4193307077924947248
  %522 = sub i64 %521, %512
  %523 = sub i64 %522, 4193307077924947248
  %524 = sub i64 2, %512
  %525 = mul i64 %523, %512
  %526 = shl i64 2, %512
  %527 = shl i64 2, %512
  %528 = sub i64 0, %512
  %529 = add i64 2, %528
  %530 = sub i64 2, %512
  %531 = mul i64 %529, %512
  %532 = mul i64 2, %512
  %533 = icmp ugt i64 %511, %532
  store i32 -1598269158, i32* %28
  br label %554

; <label>:534:                                    ; preds = %31
  %535 = load volatile i64*, i64** %15
  %536 = load i64, i64* %535, align 8
  store i32 -755440634, i32* %28
  br label %554

; <label>:537:                                    ; preds = %31
  %538 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %539 = bitcast %"class.std::deque"* %538 to %"class.std::_Deque_base"*
  %540 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %539, i32 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %540, i32 0, i32 2
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %541, i32 0, i32 3
  %543 = load %struct.Path**, %struct.Path*** %542, align 8
  %544 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %545 = bitcast %"class.std::deque"* %544 to %"class.std::_Deque_base"*
  %546 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %545, i32 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %546, i32 0, i32 3
  %548 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %547, i32 0, i32 3
  %549 = load %struct.Path**, %struct.Path*** %548, align 8
  %550 = getelementptr inbounds %struct.Path*, %struct.Path** %549, i64 1
  %551 = load volatile %struct.Path***, %struct.Path**** %11
  %552 = load %struct.Path**, %struct.Path*** %551, align 8
  %553 = call %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %543, %struct.Path** %550, %struct.Path** %552)
  store i32 -2078257083, i32* %28
  br label %554

; <label>:554:                                    ; preds = %537, %534, %389, %327, %326, %323, %280, %279, %259, %258, %215, %199, %184, %183, %181, %163, %148, %125, %122, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %11)
  ret %struct.Path** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %11)
  ret %struct.Path** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %11)
  %13 = call %struct.Path** @_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %12)
  ret %struct.Path** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path**) #5 comdat {
  %2 = alloca %struct.Path**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
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
  store i32 1000656378, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1000656378, label %18
    i32 1506998299, label %38
    i32 -239028457, label %69
    i32 -548781588, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1506998299, i32 -548781588
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %39, align 8
  %40 = load %struct.Path**, %struct.Path*** %39, align 8
  %41 = call %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path** %40)
  store %struct.Path** %41, %struct.Path*** %2
  %42 = load i32, i32* @x.169
  %43 = load i32, i32* @y.170
  %44 = add i32 %42, -1490945538
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1490945538
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
  %68 = select i1 %66, i32 -239028457, i32 -548781588
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.Path**, %struct.Path*** %2
  ret %struct.Path** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %72, align 8
  %73 = load %struct.Path**, %struct.Path*** %72, align 8
  %74 = call %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path** %73)
  store i32 1506998299, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
  %9 = sub i32 %7, -185708941
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -185708941
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1072169974, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1072169974, label %21
    i32 -2138735620, label %41
    i32 -1623753626, label %65
    i32 802684501, label %67
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
  %40 = select i1 %38, i32 -2138735620, i32 802684501
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Path**, align 8
  %43 = alloca %struct.Path**, align 8
  %44 = alloca %struct.Path**, align 8
  %45 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %42, align 8
  store %struct.Path** %1, %struct.Path*** %43, align 8
  store %struct.Path** %2, %struct.Path*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.Path**, %struct.Path*** %42, align 8
  %47 = load %struct.Path**, %struct.Path*** %43, align 8
  %48 = load %struct.Path**, %struct.Path*** %44, align 8
  %49 = call %struct.Path** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %46, %struct.Path** %47, %struct.Path** %48)
  store %struct.Path** %49, %struct.Path*** %4
  %50 = load i32, i32* @x.171
  %51 = load i32, i32* @y.172
  %52 = sub i32 %50, 1684078831
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1684078831
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1623753626, i32 802684501
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Path**, %struct.Path*** %4
  ret %struct.Path** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Path**, align 8
  %69 = alloca %struct.Path**, align 8
  %70 = alloca %struct.Path**, align 8
  %71 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %68, align 8
  store %struct.Path** %1, %struct.Path*** %69, align 8
  store %struct.Path** %2, %struct.Path*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.Path**, %struct.Path*** %68, align 8
  %73 = load %struct.Path**, %struct.Path*** %69, align 8
  %74 = load %struct.Path**, %struct.Path*** %70, align 8
  %75 = call %struct.Path** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %72, %struct.Path** %73, %struct.Path** %74)
  store i32 -2138735620, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path**) #0 comdat {
  %2 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %2, align 8
  %3 = load %struct.Path**, %struct.Path*** %2, align 8
  %4 = call %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path** %3)
  ret %struct.Path** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_(%struct.Path**, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  %8 = alloca i64, align 8
  store %struct.Path** %0, %struct.Path*** %5, align 8
  store %struct.Path** %1, %struct.Path*** %6, align 8
  store %struct.Path** %2, %struct.Path*** %7, align 8
  %9 = load %struct.Path**, %struct.Path*** %6, align 8
  %10 = load %struct.Path**, %struct.Path*** %5, align 8
  %11 = ptrtoint %struct.Path** %9 to i64
  %12 = ptrtoint %struct.Path** %10 to i64
  %13 = add i64 %11, 3355659636900658468
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 3355659636900658468
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2103795488, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2103795488, label %23
    i32 -1139684610, label %27
    i32 237037054, label %42
    i32 1317696861, label %75
    i32 1865630553, label %76
    i32 1011382526, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1139684610, i32 1865630553
  store i32 %26, i32* %19
  br label %107

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.175
  %29 = load i32, i32* @y.176
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
  %41 = select i1 %39, i32 237037054, i32 1011382526
  store i32 %41, i32* %19
  br label %107

; <label>:42:                                     ; preds = %20
  %43 = load %struct.Path**, %struct.Path*** %7, align 8
  %44 = bitcast %struct.Path** %43 to i8*
  %45 = load %struct.Path**, %struct.Path*** %5, align 8
  %46 = bitcast %struct.Path** %45 to i8*
  %47 = load i64, i64* %8, align 8
  %48 = mul i64 8, %47
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %44, i8* %46, i64 %48, i32 8, i1 false)
  %49 = load i32, i32* @x.175
  %50 = load i32, i32* @y.176
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1317696861, i32 1011382526
  store i32 %74, i32* %19
  br label %107

; <label>:75:                                     ; preds = %20
  store i32 1865630553, i32* %19
  br label %107

; <label>:76:                                     ; preds = %20
  %77 = load %struct.Path**, %struct.Path*** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %struct.Path*, %struct.Path** %77, i64 %78
  ret %struct.Path** %79

; <label>:80:                                     ; preds = %20
  %81 = load %struct.Path**, %struct.Path*** %7, align 8
  %82 = bitcast %struct.Path** %81 to i8*
  %83 = load %struct.Path**, %struct.Path*** %5, align 8
  %84 = bitcast %struct.Path** %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 8, %85
  %87 = shl i64 8, %85
  %88 = shl i64 8, %85
  %89 = shl i64 8, %85
  %90 = sub i64 0, %85
  %91 = add i64 8, %90
  %92 = sub i64 8, %85
  %93 = mul i64 %91, %85
  %94 = sub i64 0, %85
  %95 = add i64 8, %94
  %96 = sub i64 8, %85
  %97 = mul i64 %95, %85
  %98 = sub i64 0, %85
  %99 = add i64 8, %98
  %100 = sub i64 8, %85
  %101 = mul i64 %99, %85
  %102 = sub i64 0, %85
  %103 = add i64 8, %102
  %104 = sub i64 8, %85
  %105 = mul i64 %103, %85
  %106 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %106, i32 8, i1 false)
  store i32 237037054, i32* %19
  br label %107

; <label>:107:                                    ; preds = %80, %75, %42, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path**) #5 comdat align 2 {
  %2 = alloca %struct.Path**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 %5, 888879745
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 888879745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -717078517, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -717078517, label %19
    i32 -1080454109, label %27
    i32 1499924098, label %44
    i32 -1515737901, label %46
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
  %26 = select i1 %24, i32 -1080454109, i32 -1515737901
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %28, align 8
  %29 = load %struct.Path**, %struct.Path*** %28, align 8
  store %struct.Path** %29, %struct.Path*** %2
  %30 = load i32, i32* @x.177
  %31 = load i32, i32* @y.178
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
  %43 = select i1 %41, i32 1499924098, i32 -1515737901
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.Path**, %struct.Path*** %2
  ret %struct.Path** %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %47, align 8
  %48 = load %struct.Path**, %struct.Path*** %47, align 8
  store i32 -1080454109, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.179
  %8 = load i32, i32* @y.180
  %9 = add i32 %7, -717353173
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -717353173
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1810232700, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1810232700, label %21
    i32 -1179037977, label %29
    i32 -1175910620, label %55
    i32 -1042690044, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1179037977, i32 -1042690044
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Path**, align 8
  %31 = alloca %struct.Path**, align 8
  %32 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %30, align 8
  store %struct.Path** %1, %struct.Path*** %31, align 8
  store %struct.Path** %2, %struct.Path*** %32, align 8
  %33 = load %struct.Path**, %struct.Path*** %30, align 8
  %34 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %33)
  %35 = load %struct.Path**, %struct.Path*** %31, align 8
  %36 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %35)
  %37 = load %struct.Path**, %struct.Path*** %32, align 8
  %38 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %37)
  %39 = call %struct.Path** @_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %34, %struct.Path** %36, %struct.Path** %38)
  store %struct.Path** %39, %struct.Path*** %4
  %40 = load i32, i32* @x.179
  %41 = load i32, i32* @y.180
  %42 = sub i32 %40, -921776082
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -921776082
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1175910620, i32 -1042690044
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %struct.Path**, %struct.Path*** %4
  ret %struct.Path** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %struct.Path**, align 8
  %59 = alloca %struct.Path**, align 8
  %60 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %58, align 8
  store %struct.Path** %1, %struct.Path*** %59, align 8
  store %struct.Path** %2, %struct.Path*** %60, align 8
  %61 = load %struct.Path**, %struct.Path*** %58, align 8
  %62 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %61)
  %63 = load %struct.Path**, %struct.Path*** %59, align 8
  %64 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %63)
  %65 = load %struct.Path**, %struct.Path*** %60, align 8
  %66 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %65)
  %67 = call %struct.Path** @_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %62, %struct.Path** %64, %struct.Path** %66)
  store i32 -1179037977, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.181
  %8 = load i32, i32* @y.182
  %9 = add i32 %7, -67692770
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -67692770
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2117211802, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2117211802, label %21
    i32 -1999327754, label %29
    i32 1657181168, label %65
    i32 -1425265119, label %67
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
  %28 = select i1 %26, i32 -1999327754, i32 -1425265119
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Path**, align 8
  %31 = alloca %struct.Path**, align 8
  %32 = alloca %struct.Path**, align 8
  %33 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %30, align 8
  store %struct.Path** %1, %struct.Path*** %31, align 8
  store %struct.Path** %2, %struct.Path*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.Path**, %struct.Path*** %30, align 8
  %35 = load %struct.Path**, %struct.Path*** %31, align 8
  %36 = load %struct.Path**, %struct.Path*** %32, align 8
  %37 = call %struct.Path** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %34, %struct.Path** %35, %struct.Path** %36)
  store %struct.Path** %37, %struct.Path*** %4
  %38 = load i32, i32* @x.181
  %39 = load i32, i32* @y.182
  %40 = add i32 %38, 681223949
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 681223949
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
  %64 = select i1 %62, i32 1657181168, i32 -1425265119
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Path**, %struct.Path*** %4
  ret %struct.Path** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Path**, align 8
  %69 = alloca %struct.Path**, align 8
  %70 = alloca %struct.Path**, align 8
  %71 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %68, align 8
  store %struct.Path** %1, %struct.Path*** %69, align 8
  store %struct.Path** %2, %struct.Path*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.Path**, %struct.Path*** %68, align 8
  %73 = load %struct.Path**, %struct.Path*** %69, align 8
  %74 = load %struct.Path**, %struct.Path*** %70, align 8
  %75 = call %struct.Path** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %72, %struct.Path** %73, %struct.Path** %74)
  store i32 -1999327754, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_(%struct.Path**, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca %struct.Path**
  %5 = alloca i64
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  %8 = alloca %struct.Path**, align 8
  %9 = alloca i64, align 8
  store %struct.Path** %0, %struct.Path*** %6, align 8
  store %struct.Path** %1, %struct.Path*** %7, align 8
  store %struct.Path** %2, %struct.Path*** %8, align 8
  %10 = load %struct.Path**, %struct.Path*** %7, align 8
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = ptrtoint %struct.Path** %10 to i64
  %13 = ptrtoint %struct.Path** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1319822266, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %198
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1319822266, label %23
    i32 -79841570, label %27
    i32 40183187, label %55
    i32 -357021988, label %95
    i32 554748085, label %96
    i32 -211610250, label %123
    i32 1802159761, label %146
    i32 -622395834, label %148
    i32 257979772, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %198

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -79841570, i32 554748085
  store i32 %26, i32* %19
  br label %198

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.183
  %29 = load i32, i32* @y.184
  %30 = add i32 %28, 1074630268
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1074630268
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
  %54 = select i1 %52, i32 40183187, i32 -622395834
  store i32 %54, i32* %19
  br label %198

; <label>:55:                                     ; preds = %20
  %56 = load %struct.Path**, %struct.Path*** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, -8676005639572388364
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -8676005639572388364
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds %struct.Path*, %struct.Path** %56, i64 %60
  %63 = bitcast %struct.Path** %62 to i8*
  %64 = load %struct.Path**, %struct.Path*** %6, align 8
  %65 = bitcast %struct.Path** %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.183
  %69 = load i32, i32* @y.184
  %70 = sub i32 %68, 1297570584
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1297570584
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -357021988, i32 -622395834
  store i32 %94, i32* %19
  br label %198

; <label>:95:                                     ; preds = %20
  store i32 554748085, i32* %19
  br label %198

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x.183
  %98 = load i32, i32* @y.184
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
  %122 = select i1 %120, i32 -211610250, i32 257979772
  store i32 %122, i32* %19
  br label %198

; <label>:123:                                    ; preds = %20
  %124 = load %struct.Path**, %struct.Path*** %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = add i64 0, -6626366799064848255
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -6626366799064848255
  %129 = sub i64 0, %125
  %130 = getelementptr inbounds %struct.Path*, %struct.Path** %124, i64 %128
  store %struct.Path** %130, %struct.Path*** %4
  %131 = load i32, i32* @x.183
  %132 = load i32, i32* @y.184
  %133 = sub i32 %131, -633570430
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -633570430
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1802159761, i32 257979772
  store i32 %145, i32* %19
  br label %198

; <label>:146:                                    ; preds = %20
  %147 = load volatile %struct.Path**, %struct.Path*** %4
  ret %struct.Path** %147

; <label>:148:                                    ; preds = %20
  %149 = load %struct.Path**, %struct.Path*** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = shl i64 0, %150
  %152 = sub i64 0, -5213097232826867131
  %153 = sub i64 %152, %150
  %154 = add i64 %153, -5213097232826867131
  %155 = sub i64 0, %150
  %156 = mul i64 %154, %150
  %157 = shl i64 0, %150
  %158 = sub i64 0, %150
  %159 = add i64 0, %158
  %160 = sub i64 0, %150
  %161 = getelementptr inbounds %struct.Path*, %struct.Path** %149, i64 %159
  %162 = bitcast %struct.Path** %161 to i8*
  %163 = load %struct.Path**, %struct.Path*** %6, align 8
  %164 = bitcast %struct.Path** %163 to i8*
  %165 = load i64, i64* %9, align 8
  %166 = add i64 8, 5858233178722598065
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 5858233178722598065
  %169 = sub i64 8, %165
  %170 = mul i64 %168, %165
  %171 = shl i64 8, %165
  %172 = add i64 8, -5025929171377634485
  %173 = sub i64 %172, %165
  %174 = sub i64 %173, -5025929171377634485
  %175 = sub i64 8, %165
  %176 = mul i64 %174, %165
  %177 = sub i64 8, 5685917061945967439
  %178 = sub i64 %177, %165
  %179 = add i64 %178, 5685917061945967439
  %180 = sub i64 8, %165
  %181 = mul i64 %179, %165
  %182 = shl i64 8, %165
  %183 = shl i64 8, %165
  %184 = mul i64 8, %165
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %162, i8* %164, i64 %184, i32 8, i1 false)
  store i32 40183187, i32* %19
  br label %198

; <label>:185:                                    ; preds = %20
  %186 = load %struct.Path**, %struct.Path*** %8, align 8
  %187 = load i64, i64* %9, align 8
  %188 = sub i64 0, -5670456282806625677
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -5670456282806625677
  %191 = sub i64 0, %187
  %192 = mul i64 %190, %187
  %193 = add i64 0, -7023074857564506145
  %194 = sub i64 %193, %187
  %195 = sub i64 %194, -7023074857564506145
  %196 = sub i64 0, %187
  %197 = getelementptr inbounds %struct.Path*, %struct.Path** %186, i64 %195
  store i32 -211610250, i32* %19
  br label %198

; <label>:198:                                    ; preds = %185, %148, %123, %96, %95, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4PathSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = sub i32 %5, -359216317
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -359216317
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -702322433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -702322433, label %19
    i32 1212480408, label %39
    i32 -177885979, label %76
    i32 2019845743, label %78
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
  %38 = select i1 %36, i32 1212480408, i32 2019845743
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = call zeroext i1 @_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.185
  %50 = load i32, i32* @y.186
  %51 = add i32 %49, -1220193350
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1220193350
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
  %75 = select i1 %73, i32 -177885979, i32 2019845743
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
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = call zeroext i1 @_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %83, %"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  store i32 1212480408, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Path*, %struct.Path** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Path*, %struct.Path** %9, align 8
  %11 = icmp eq %struct.Path* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNSt5dequeI4PathSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.Path* @_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Path* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Path*, %struct.Path** %4, align 8
  ret %struct.Path* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Path*, %struct.Path** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Path*, %struct.Path** %12, align 8
  %14 = getelementptr inbounds %struct.Path, %struct.Path* %13, i64 -1
  %15 = icmp ne %struct.Path* %8, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.193
  %18 = load i32, i32* @y.194
  %19 = add i32 %17, -2060134091
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2060134091
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
  br i1 %41, label %43, label %146

; <label>:43:                                     ; preds = %16, %146
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %45 to %"class.std::allocator"*
  %47 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %struct.Path*, %struct.Path** %50, align 8
  %52 = load i32, i32* @x.193
  %53 = load i32, i32* @y.194
  %54 = sub i32 %52, 1490148446
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1490148446
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
  br i1 %76, label %78, label %146

; <label>:78:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %46, %struct.Path* %51)
          to label %79 unwind label %143

; <label>:79:                                     ; preds = %78
  %80 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %struct.Path*, %struct.Path** %83, align 8
  %85 = getelementptr inbounds %struct.Path, %struct.Path* %84, i32 1
  store %struct.Path* %85, %struct.Path** %83, align 8
  br label %142

; <label>:86:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %87 unwind label %143

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.193
  %89 = load i32, i32* @y.194
  %90 = sub i32 %88, -906890387
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -906890387
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
  br i1 %112, label %114, label %155

; <label>:114:                                    ; preds = %87, %155
  %115 = load i32, i32* @x.193
  %116 = load i32, i32* @y.194
  %117 = sub i32 %115, 1082394268
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1082394268
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %155

; <label>:141:                                    ; preds = %114
  br label %142

; <label>:142:                                    ; preds = %141, %79
  ret void

; <label>:143:                                    ; preds = %86, %78
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #11
  unreachable

; <label>:146:                                    ; preds = %43, %16
  %147 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %148 to %"class.std::allocator"*
  %150 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 0
  %154 = load %struct.Path*, %struct.Path** %153, align 8
  br label %43

; <label>:155:                                    ; preds = %114, %87
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Path*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Path*, %struct.Path** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Path* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Path*, %struct.Path** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Path* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Path*, %struct.Path** %15, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Path* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Path**, %struct.Path*** %23, align 8
  %25 = getelementptr inbounds %struct.Path*, %struct.Path** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Path** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Path*, %struct.Path** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Path* %30, %struct.Path** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Path*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Path*, %struct.Path** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302072793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
