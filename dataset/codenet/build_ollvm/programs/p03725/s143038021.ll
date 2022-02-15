; ModuleID = 'Project_CodeNet_C++1400/p03725/s143038021.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s143038021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4nodeEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4nodeSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m = comdat any

$_ZNSaIP4nodeED2Ev = comdat any

$_ZNKSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4nodeEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4nodeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeED2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4nodeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4nodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4nodeRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4nodeEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4nodeS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4nodeS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4nodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4nodeENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4nodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4nodeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4nodeLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4nodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4nodeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4nodeEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4nodeSaIS0_EE5emptyEv = comdat any

$_ZSteqI4nodeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4nodeRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@stx = global i32 0, align 4
@sty = global i32 0, align 4
@w = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@ans = global i32 2147483647, align 4
@mark = global [1005 x [1005 x i32]] zeroinitializer, align 16
@ar = global [1005 x [1005 x i8]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143038021.cpp, i8* null }]
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
  call void @_ZNSt5dequeI4nodeSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1529691775
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1529691775
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %85

; <label>:31:                                     ; preds = %4, %85
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
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
  br i1 %44, label %46, label %85

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1127985269
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1127985269
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %87

; <label>:62:                                     ; preds = %47, %87
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %2, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %3, align 4
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %87

; <label>:79:                                     ; preds = %62
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84

; <label>:85:                                     ; preds = %31, %4
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %86 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  br label %31

; <label>:87:                                     ; preds = %62, %47
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %2, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %3, align 4
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 -1688724349, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1688724349, label %18
    i32 1366111822, label %26
    i32 -650948709, label %47
    i32 -2141752352, label %48
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
  %25 = select i1 %23, i32 1366111822, i32 -2141752352
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
  %32 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %31) #3
  call void @_ZNSt5dequeI4nodeSaIS0_EEC2EOS2_(%"class.std::deque"* %30, %"class.std::deque"* dereferenceable(80) %32)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
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
  %46 = select i1 %44, i32 -650948709, i32 -2141752352
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
  %54 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %53) #3
  call void @_ZNSt5dequeI4nodeSaIS0_EEC2EOS2_(%"class.std::deque"* %52, %"class.std::deque"* dereferenceable(80) %54)
  store i32 1366111822, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %113

; <label>:27:                                     ; preds = %1, %113
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeI4nodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %33) #3
  call void @_ZNSt5dequeI4nodeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %33) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %34) #3
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = add i32 %36, -1667777213
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1667777213
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
  br i1 %60, label %62, label %113

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %33, %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* %30, %"class.std::allocator"* dereferenceable(1) %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %122

; <label>:79:                                     ; preds = %65, %122
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %31, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %32, align 4
  %83 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* %83) #3
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 324484491
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 324484491
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
  br i1 %108, label %110, label %122

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %31, align 8
  call void @__clang_call_terminate(i8* %112) #12
  unreachable

; <label>:113:                                    ; preds = %27, %1
  %114 = alloca %"class.std::deque"*, align 8
  %115 = alloca %"struct.std::_Deque_iterator", align 8
  %116 = alloca %"struct.std::_Deque_iterator", align 8
  %117 = alloca i8*
  %118 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %114, align 8
  %119 = load %"class.std::deque"*, %"class.std::deque"** %114, align 8
  call void @_ZNSt5dequeI4nodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %115, %"class.std::deque"* %119) #3
  call void @_ZNSt5dequeI4nodeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %116, %"class.std::deque"* %119) #3
  %120 = bitcast %"class.std::deque"* %119 to %"class.std::_Deque_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %120) #3
  br label %27

; <label>:122:                                    ; preds = %79, %65
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %31, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %32, align 4
  %126 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* %126) #3
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -337844219
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -337844219
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1539824036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1539824036, label %18
    i32 -1284590936, label %38
    i32 -417820425, label %56
    i32 -1808625321, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1284590936, i32 -1808625321
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* %41) #3
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
  %55 = select i1 %53, i32 -417820425, i32 -1808625321
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %58, align 8
  %59 = load %"class.std::queue"*, %"class.std::queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %59, i32 0, i32 0
  call void @_ZNSt5dequeI4nodeSaIS0_EED2Ev(%"class.std::deque"* %60) #3
  store i32 -1284590936, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node, align 4
  %11 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %12 = load i32, i32* @stx, align 4
  store i32 %12, i32* %11, align 4
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %14 = load i32, i32* @sty, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store i32 0, i32* %15, align 4
  call void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.node* dereferenceable(12) %5)
  %16 = alloca i32
  store i32 -809064594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %626
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -809064594, label %20
    i32 -1025384393, label %36
    i32 -1389182791, label %58
    i32 -355125387, label %61
    i32 -1255710020, label %89
    i32 639036166, label %118
    i32 717082122, label %121
    i32 -849618083, label %136
    i32 109374337, label %152
    i32 590610214, label %153
    i32 -1254934496, label %167
    i32 59419966, label %168
    i32 -800723458, label %169
    i32 733226481, label %173
    i32 -76107940, label %200
    i32 707638051, label %241
    i32 1863953982, label %244
    i32 41918778, label %271
    i32 -598070768, label %288
    i32 -470763306, label %291
    i32 -561336645, label %296
    i32 511739983, label %301
    i32 793587324, label %312
    i32 -92054301, label %322
    i32 1671978261, label %334
    i32 -273285772, label %362
    i32 -104080132, label %390
    i32 117388242, label %391
    i32 1894230769, label %418
    i32 2036800861, label %439
    i32 -810094741, label %440
    i32 1087217819, label %441
    i32 -60973593, label %457
    i32 -1384710724, label %473
    i32 784418023, label %474
    i32 -856547120, label %521
    i32 1145549594, label %535
    i32 1203874674, label %536
    i32 -272660267, label %594
    i32 1238520443, label %597
    i32 -1713360431, label %598
    i32 1366271200, label %625
  ]

; <label>:19:                                     ; preds = %17
  br label %626

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = add i32 %21, 427216857
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 427216857
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1025384393, i32 784418023
  store i32 %35, i32* %16
  br label %626

; <label>:36:                                     ; preds = %17
  %37 = call zeroext i1 @_ZNKSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %38 = xor i1 %37, true
  %39 = and i1 true, %38
  %40 = xor i1 true, true
  %41 = and i1 %37, %40
  %42 = or i1 %39, %41
  %43 = xor i1 %37, true
  store i1 %42, i1* %4
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1389182791, i32 784418023
  store i32 %57, i32* %16
  br label %626

; <label>:58:                                     ; preds = %17
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -355125387, i32 1087217819
  store i32 %60, i32* %16
  br label %626

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, -440062670
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -440062670
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1255710020, i32 -856547120
  store i32 %88, i32* %16
  br label %626

; <label>:89:                                     ; preds = %17
  %90 = call dereferenceable(12) %struct.node* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %91 = bitcast %struct.node* %6 to i8*
  %92 = bitcast %struct.node* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %93 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = add i32 %103, 415226411
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 415226411
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 639036166, i32 -856547120
  store i32 %117, i32* %16
  br label %626

; <label>:118:                                    ; preds = %17
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 717082122, i32 590610214
  store i32 %120, i32* %16
  br label %626

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
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
  %135 = select i1 %133, i32 -849618083, i32 1145549594
  store i32 %135, i32* %16
  br label %626

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 %137, -1006859466
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1006859466
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 109374337, i32 1145549594
  store i32 %151, i32* %16
  br label %626

; <label>:152:                                    ; preds = %17
  store i32 -809064594, i32* %16
  br label %626

; <label>:153:                                    ; preds = %17
  %154 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %157, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  %162 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @k, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -1254934496, i32 59419966
  store i32 %166, i32* %16
  br label %626

; <label>:167:                                    ; preds = %17
  store i32 -809064594, i32* %16
  br label %626

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -800723458, i32* %16
  br label %626

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %170, 4
  %172 = select i1 %171, i32 733226481, i32 -810094741
  store i32 %172, i32* %16
  br label %626

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.12
  %175 = load i32, i32* @y.13
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -76107940, i32 1203874674
  store i32 %199, i32* %16
  br label %626

; <label>:200:                                    ; preds = %17
  %201 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 8
  %208 = sub i32 0, %202
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %202, %207
  store i32 %211, i32* %8, align 4
  %213 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %214, 2079024581
  %221 = add i32 %220, %219
  %222 = add i32 %221, 2079024581
  %223 = add nsw i32 %214, %219
  store i32 %222, i32* %9, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp sgt i32 %224, 0
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.12
  %227 = load i32, i32* @y.13
  %228 = sub i32 %226, -614975402
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -614975402
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 707638051, i32 1203874674
  store i32 %240, i32* %16
  br label %626

; <label>:241:                                    ; preds = %17
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 1863953982, i32 1671978261
  store i32 %243, i32* %16
  br label %626

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.12
  %246 = load i32, i32* @y.13
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 41918778, i32 -272660267
  store i32 %270, i32* %16
  br label %626

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %9, align 4
  %273 = icmp sgt i32 %272, 0
  store i1 %273, i1* %1
  %274 = load i32, i32* @x.12
  %275 = load i32, i32* @y.13
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -598070768, i32 -272660267
  store i32 %287, i32* %16
  br label %626

; <label>:288:                                    ; preds = %17
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 -470763306, i32 1671978261
  store i32 %290, i32* %16
  br label %626

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* @n, align 4
  %294 = icmp sle i32 %292, %293
  %295 = select i1 %294, i32 -561336645, i32 1671978261
  store i32 %295, i32* %16
  br label %626

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* @m, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 511739983, i32 1671978261
  store i32 %300, i32* %16
  br label %626

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1005 x i8], [1005 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 35
  %311 = select i1 %310, i32 793587324, i32 1671978261
  store i32 %311, i32* %16
  br label %626

; <label>:312:                                    ; preds = %17
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1005 x i32], [1005 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  %321 = select i1 %320, i32 -92054301, i32 1671978261
  store i32 %321, i32* %16
  br label %626

; <label>:322:                                    ; preds = %17
  %323 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %324 = load i32, i32* %8, align 4
  store i32 %324, i32* %323, align 4
  %325 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %326 = load i32, i32* %9, align 4
  store i32 %326, i32* %325, align 4
  %327 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %328 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 11681232
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 11681232
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %327, align 4
  call void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.node* dereferenceable(12) %10)
  store i32 1671978261, i32* %16
  br label %626

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* @x.12
  %336 = load i32, i32* @y.13
  %337 = sub i32 %335, 492405039
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 492405039
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -273285772, i32 1238520443
  store i32 %361, i32* %16
  br label %626

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* @x.12
  %364 = load i32, i32* @y.13
  %365 = sub i32 %363, -896158351
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -896158351
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -104080132, i32 1238520443
  store i32 %389, i32* %16
  br label %626

; <label>:390:                                    ; preds = %17
  store i32 117388242, i32* %16
  br label %626

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* @x.12
  %393 = load i32, i32* @y.13
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
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
  %417 = select i1 %415, i32 1894230769, i32 -1713360431
  store i32 %417, i32* %16
  br label %626

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %7, align 4
  %425 = load i32, i32* @x.12
  %426 = load i32, i32* @y.13
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2036800861, i32 -1713360431
  store i32 %438, i32* %16
  br label %626

; <label>:439:                                    ; preds = %17
  store i32 -800723458, i32* %16
  br label %626

; <label>:440:                                    ; preds = %17
  store i32 -809064594, i32* %16
  br label %626

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* @x.12
  %443 = load i32, i32* @y.13
  %444 = add i32 %442, 1985375381
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1985375381
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -60973593, i32 1366271200
  store i32 %456, i32* %16
  br label %626

; <label>:457:                                    ; preds = %17
  %458 = load i32, i32* @x.12
  %459 = load i32, i32* @y.13
  %460 = sub i32 %458, -1750235819
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1750235819
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1384710724, i32 1366271200
  store i32 %472, i32* %16
  br label %626

; <label>:473:                                    ; preds = %17
  ret void

; <label>:474:                                    ; preds = %17
  %475 = call zeroext i1 @_ZNKSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %476 = shl i1 %475, true
  %477 = sub i1 false, true
  %478 = add i1 %475, %477
  %479 = sub i1 %475, true
  %480 = mul i1 %478, true
  %481 = add i1 %475, true
  %482 = sub i1 %481, true
  %483 = sub i1 %482, true
  %484 = sub i1 %475, true
  %485 = mul i1 %483, true
  %486 = sub i1 false, false
  %487 = sub i1 %486, %475
  %488 = add i1 %487, false
  %489 = sub i1 false, %475
  %490 = sub i1 %488, false
  %491 = add i1 %490, true
  %492 = add i1 %491, false
  %493 = add i1 %488, true
  %494 = sub i1 %475, false
  %495 = sub i1 %494, true
  %496 = add i1 %495, false
  %497 = sub i1 %475, true
  %498 = mul i1 %496, true
  %499 = add i1 false, false
  %500 = sub i1 %499, %475
  %501 = sub i1 %500, false
  %502 = sub i1 false, %475
  %503 = sub i1 false, true
  %504 = sub i1 %501, %503
  %505 = add i1 %501, true
  %506 = add i1 false, false
  %507 = sub i1 %506, %475
  %508 = sub i1 %507, false
  %509 = sub i1 false, %475
  %510 = sub i1 %508, false
  %511 = add i1 %510, true
  %512 = add i1 %511, false
  %513 = add i1 %508, true
  %514 = shl i1 %475, true
  %515 = xor i1 %475, true
  %516 = and i1 true, %515
  %517 = xor i1 true, true
  %518 = and i1 %475, %517
  %519 = or i1 %516, %518
  %520 = xor i1 %475, true
  store i32 -1025384393, i32* %16
  br label %626

; <label>:521:                                    ; preds = %17
  %522 = call dereferenceable(12) %struct.node* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %523 = bitcast %struct.node* %6 to i8*
  %524 = bitcast %struct.node* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %523, i8* %524, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %525 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1005 x i32], [1005 x i32]* %528, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  store i32 -1255710020, i32* %16
  br label %626

; <label>:535:                                    ; preds = %17
  store i32 -849618083, i32* %16
  br label %626

; <label>:536:                                    ; preds = %17
  %537 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 %540
  %542 = getelementptr inbounds [2 x i32], [2 x i32]* %541, i64 0, i64 0
  %543 = load i32, i32* %542, align 8
  %544 = sub i32 0, 19576766
  %545 = sub i32 %544, %538
  %546 = add i32 %545, 19576766
  %547 = sub i32 0, %538
  %548 = sub i32 0, %546
  %549 = sub i32 0, %543
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, %543
  %553 = add i32 %538, -1841014836
  %554 = sub i32 %553, %543
  %555 = sub i32 %554, -1841014836
  %556 = sub i32 %538, %543
  %557 = mul i32 %555, %543
  %558 = sub i32 0, %543
  %559 = add i32 %538, %558
  %560 = sub i32 %538, %543
  %561 = mul i32 %559, %543
  %562 = sub i32 %538, 415335431
  %563 = sub i32 %562, %543
  %564 = add i32 %563, 415335431
  %565 = sub i32 %538, %543
  %566 = mul i32 %564, %543
  %567 = sub i32 %538, -2079284751
  %568 = add i32 %567, %543
  %569 = add i32 %568, -2079284751
  %570 = add nsw i32 %538, %543
  store i32 %569, i32* %8, align 4
  %571 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 %574
  %576 = getelementptr inbounds [2 x i32], [2 x i32]* %575, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %572, -2044429784
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -2044429784
  %581 = sub i32 %572, %577
  %582 = mul i32 %580, %577
  %583 = sub i32 0, %577
  %584 = add i32 %572, %583
  %585 = sub i32 %572, %577
  %586 = mul i32 %584, %577
  %587 = sub i32 0, %572
  %588 = sub i32 0, %577
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %572, %577
  store i32 %590, i32* %9, align 4
  %592 = load i32, i32* %8, align 4
  %593 = icmp sgt i32 %592, 0
  store i32 -76107940, i32* %16
  br label %626

; <label>:594:                                    ; preds = %17
  %595 = load i32, i32* %9, align 4
  %596 = icmp sgt i32 %595, 0
  store i32 41918778, i32* %16
  br label %626

; <label>:597:                                    ; preds = %17
  store i32 -273285772, i32* %16
  br label %626

; <label>:598:                                    ; preds = %17
  %599 = load i32, i32* %7, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = add i32 %599, 1872378676
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1872378676
  %605 = sub i32 %599, 1
  %606 = mul i32 %604, 1
  %607 = add i32 %599, -473617325
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -473617325
  %610 = sub i32 %599, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, 1
  %613 = add i32 %599, %612
  %614 = sub i32 %599, 1
  %615 = mul i32 %613, 1
  %616 = shl i32 %599, 1
  %617 = sub i32 0, 1
  %618 = add i32 %599, %617
  %619 = sub i32 %599, 1
  %620 = mul i32 %618, 1
  %621 = sub i32 %599, -1104777710
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1104777710
  %624 = add nsw i32 %599, 1
  store i32 %623, i32* %7, align 4
  store i32 1894230769, i32* %16
  br label %626

; <label>:625:                                    ; preds = %17
  store i32 -60973593, i32* %16
  br label %626

; <label>:626:                                    ; preds = %625, %598, %597, %594, %536, %535, %521, %474, %457, %441, %440, %439, %418, %391, %390, %362, %334, %322, %312, %301, %296, %291, %288, %271, %244, %241, %200, %173, %169, %168, %167, %153, %152, %136, %121, %118, %89, %61, %58, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI4nodeSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.node* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4nodeSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.node* @_ZNSt5dequeI4nodeSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.node* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @m)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @k)
  store i32 1, i32* %5, align 4
  %33 = alloca i32
  store i32 -1049609386, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %582
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1049609386, label %37
    i32 265575775, label %65
    i32 125871076, label %84
    i32 1432952250, label %87
    i32 1897378441, label %94
    i32 284366280, label %100
    i32 257600967, label %101
    i32 -1346140549, label %128
    i32 -1510286823, label %147
    i32 2086757923, label %150
    i32 -1943682942, label %151
    i32 21813087, label %156
    i32 686317075, label %167
    i32 1314839275, label %170
    i32 -443794757, label %171
    i32 658375040, label %177
    i32 305255083, label %178
    i32 1744653588, label %184
    i32 -1512331767, label %200
    i32 673491346, label %228
    i32 -201043340, label %229
    i32 2146102663, label %244
    i32 255190280, label %263
    i32 371051560, label %266
    i32 1244083021, label %267
    i32 -2130729418, label %272
    i32 -1815156146, label %282
    i32 -7440727, label %310
    i32 381301818, label %378
    i32 1678345465, label %379
    i32 1447048434, label %380
    i32 -529831921, label %408
    i32 -2103753800, label %439
    i32 1628161923, label %440
    i32 -787010616, label %441
    i32 1849840687, label %447
    i32 -1787782823, label %456
    i32 384492879, label %460
    i32 -1608035892, label %464
    i32 -1866970634, label %465
    i32 2099391987, label %469
    i32 959849315, label %570
  ]

; <label>:36:                                     ; preds = %34
  br label %582

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, 1384891354
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1384891354
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
  %64 = select i1 %62, i32 265575775, i32 -1787782823
  store i32 %64, i32* %33
  br label %582

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = add i32 %69, -780804543
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -780804543
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 125871076, i32 -1787782823
  store i32 %83, i32* %33
  br label %582

; <label>:84:                                     ; preds = %34
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1432952250, i32 284366280
  store i32 %86, i32* %33
  br label %582

; <label>:87:                                     ; preds = %34
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %89
  %91 = getelementptr inbounds [1005 x i8], [1005 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %92)
  store i32 1897378441, i32* %33
  br label %582

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -99817417
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -99817417
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  store i32 -1049609386, i32* %33
  br label %582

; <label>:100:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 257600967, i32* %33
  br label %582

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* @x.22
  %103 = load i32, i32* @y.23
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1346140549, i32 384492879
  store i32 %127, i32* %33
  br label %582

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.22
  %133 = load i32, i32* @y.23
  %134 = sub i32 %132, 993137972
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 993137972
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1510286823, i32 384492879
  store i32 %146, i32* %33
  br label %582

; <label>:147:                                    ; preds = %34
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 2086757923, i32 1744653588
  store i32 %149, i32* %33
  br label %582

; <label>:150:                                    ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 -1943682942, i32* %33
  br label %582

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 21813087, i32 658375040
  store i32 %155, i32* %33
  br label %582

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1005 x i8], [1005 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 83
  %166 = select i1 %165, i32 686317075, i32 1314839275
  store i32 %166, i32* %33
  br label %582

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* @stx, align 4
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* @sty, align 4
  store i32 1314839275, i32* %33
  br label %582

; <label>:170:                                    ; preds = %34
  store i32 -443794757, i32* %33
  br label %582

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -430602828
  %174 = add i32 %173, 1
  %175 = add i32 %174, -430602828
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  store i32 -1943682942, i32* %33
  br label %582

; <label>:177:                                    ; preds = %34
  store i32 305255083, i32* %33
  br label %582

; <label>:178:                                    ; preds = %34
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -278407552
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -278407552
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  store i32 257600967, i32* %33
  br label %582

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* @x.22
  %186 = load i32, i32* @y.23
  %187 = sub i32 %185, 1353547010
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1353547010
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1512331767, i32 -1608035892
  store i32 %199, i32* %33
  br label %582

; <label>:200:                                    ; preds = %34
  call void @_Z3bfsv()
  store i32 1, i32* %8, align 4
  %201 = load i32, i32* @x.22
  %202 = load i32, i32* @y.23
  %203 = sub i32 %201, -2078015829
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2078015829
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
  %227 = select i1 %225, i32 673491346, i32 -1608035892
  store i32 %227, i32* %33
  br label %582

; <label>:228:                                    ; preds = %34
  store i32 -201043340, i32* %33
  br label %582

; <label>:229:                                    ; preds = %34
  %230 = load i32, i32* @x.22
  %231 = load i32, i32* @y.23
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2146102663, i32 -1866970634
  store i32 %243, i32* %33
  br label %582

; <label>:244:                                    ; preds = %34
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.22
  %249 = load i32, i32* @y.23
  %250 = add i32 %248, 1063892886
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1063892886
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 255190280, i32 -1866970634
  store i32 %262, i32* %33
  br label %582

; <label>:263:                                    ; preds = %34
  %264 = load volatile i1, i1* %1
  %265 = select i1 %264, i32 371051560, i32 1849840687
  store i32 %265, i32* %33
  br label %582

; <label>:266:                                    ; preds = %34
  store i32 1, i32* %9, align 4
  store i32 1244083021, i32* %33
  br label %582

; <label>:267:                                    ; preds = %34
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* @m, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 -2130729418, i32 1628161923
  store i32 %271, i32* %33
  br label %582

; <label>:272:                                    ; preds = %34
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x i32], [1005 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 -1815156146, i32 1678345465
  store i32 %281, i32* %33
  br label %582

; <label>:282:                                    ; preds = %34
  %283 = load i32, i32* @x.22
  %284 = load i32, i32* @y.23
  %285 = add i32 %283, -1781330749
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1781330749
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
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
  %309 = select i1 %307, i32 -7440727, i32 2099391987
  store i32 %309, i32* %33
  br label %582

; <label>:310:                                    ; preds = %34
  %311 = load i32, i32* @n, align 4
  %312 = load i32, i32* %8, align 4
  %313 = add i32 %311, 2096971217
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 2096971217
  %316 = sub nsw i32 %311, %312
  %317 = call i32 @abs(i32 %315) #13
  %318 = sitofp i32 %317 to double
  store double %318, double* %10, align 8
  %319 = load i32, i32* %8, align 4
  %320 = add i32 %319, -1359059393
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1359059393
  %323 = sub nsw i32 %319, 1
  %324 = call i32 @abs(i32 %322) #13
  %325 = sitofp i32 %324 to double
  store double %325, double* %11, align 8
  %326 = load i32, i32* @m, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %330 = sub nsw i32 %326, %327
  %331 = call i32 @abs(i32 %329) #13
  %332 = sitofp i32 %331 to double
  store double %332, double* %12, align 8
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 %333, 1805220910
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1805220910
  %337 = sub nsw i32 %333, 1
  %338 = call i32 @abs(i32 %336) #13
  %339 = sitofp i32 %338 to double
  store double %339, double* %13, align 8
  %340 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %11)
  %341 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %342 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %340, double* dereferenceable(8) %341)
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* @k, align 4
  %345 = sitofp i32 %344 to double
  %346 = fdiv double %343, %345
  %347 = call double @ceil(double %346) #13
  %348 = fptosi double %347 to i32
  store i32 %348, i32* %14, align 4
  %349 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %14)
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* @ans, align 4
  %351 = load i32, i32* @x.22
  %352 = load i32, i32* @y.23
  %353 = sub i32 %351, -1349007782
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1349007782
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 381301818, i32 2099391987
  store i32 %377, i32* %33
  br label %582

; <label>:378:                                    ; preds = %34
  store i32 1678345465, i32* %33
  br label %582

; <label>:379:                                    ; preds = %34
  store i32 1447048434, i32* %33
  br label %582

; <label>:380:                                    ; preds = %34
  %381 = load i32, i32* @x.22
  %382 = load i32, i32* @y.23
  %383 = sub i32 %381, -647087232
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -647087232
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -529831921, i32 959849315
  store i32 %407, i32* %33
  br label %582

; <label>:408:                                    ; preds = %34
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %9, align 4
  %413 = load i32, i32* @x.22
  %414 = load i32, i32* @y.23
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2103753800, i32 959849315
  store i32 %438, i32* %33
  br label %582

; <label>:439:                                    ; preds = %34
  store i32 1244083021, i32* %33
  br label %582

; <label>:440:                                    ; preds = %34
  store i32 -787010616, i32* %33
  br label %582

; <label>:441:                                    ; preds = %34
  %442 = load i32, i32* %8, align 4
  %443 = add i32 %442, -1783338987
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1783338987
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %8, align 4
  store i32 -201043340, i32* %33
  br label %582

; <label>:447:                                    ; preds = %34
  %448 = load i32, i32* @ans, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %455 = load i32, i32* %4, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %34
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* @n, align 4
  %459 = icmp sle i32 %457, %458
  store i32 265575775, i32* %33
  br label %582

; <label>:460:                                    ; preds = %34
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  store i32 -1346140549, i32* %33
  br label %582

; <label>:464:                                    ; preds = %34
  call void @_Z3bfsv()
  store i32 1, i32* %8, align 4
  store i32 -1512331767, i32* %33
  br label %582

; <label>:465:                                    ; preds = %34
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* @n, align 4
  %468 = icmp sle i32 %466, %467
  store i32 2146102663, i32* %33
  br label %582

; <label>:469:                                    ; preds = %34
  %470 = load i32, i32* @n, align 4
  %471 = load i32, i32* %8, align 4
  %472 = shl i32 %470, %471
  %473 = shl i32 %470, %471
  %474 = add i32 %470, -746399293
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, -746399293
  %477 = sub i32 %470, %471
  %478 = mul i32 %476, %471
  %479 = sub i32 %470, -1376896510
  %480 = sub i32 %479, %471
  %481 = add i32 %480, -1376896510
  %482 = sub i32 %470, %471
  %483 = mul i32 %481, %471
  %484 = sub i32 0, 132924804
  %485 = sub i32 %484, %470
  %486 = add i32 %485, 132924804
  %487 = sub i32 0, %470
  %488 = sub i32 %486, 619106952
  %489 = add i32 %488, %471
  %490 = add i32 %489, 619106952
  %491 = add i32 %486, %471
  %492 = add i32 0, 1796826225
  %493 = sub i32 %492, %470
  %494 = sub i32 %493, 1796826225
  %495 = sub i32 0, %470
  %496 = sub i32 0, %471
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %471
  %499 = sub i32 0, %471
  %500 = add i32 %470, %499
  %501 = sub i32 %470, %471
  %502 = mul i32 %500, %471
  %503 = sub i32 %470, -1170423394
  %504 = sub i32 %503, %471
  %505 = add i32 %504, -1170423394
  %506 = sub nsw i32 %470, %471
  %507 = call i32 @abs(i32 %505) #13
  %508 = sitofp i32 %507 to double
  store double %508, double* %10, align 8
  %509 = load i32, i32* %8, align 4
  %510 = sub i32 0, -1140148360
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1140148360
  %513 = sub i32 0, %509
  %514 = sub i32 0, 1
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 1
  %517 = shl i32 %509, 1
  %518 = sub i32 %509, -745951402
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -745951402
  %521 = sub i32 %509, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 0, 1
  %524 = add i32 %509, %523
  %525 = sub nsw i32 %509, 1
  %526 = call i32 @abs(i32 %524) #13
  %527 = sitofp i32 %526 to double
  store double %527, double* %11, align 8
  %528 = load i32, i32* @m, align 4
  %529 = load i32, i32* %9, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %532 = sub nsw i32 %528, %529
  %533 = call i32 @abs(i32 %531) #13
  %534 = sitofp i32 %533 to double
  store double %534, double* %12, align 8
  %535 = load i32, i32* %9, align 4
  %536 = shl i32 %535, 1
  %537 = add i32 0, 74647830
  %538 = sub i32 %537, %535
  %539 = sub i32 %538, 74647830
  %540 = sub i32 0, %535
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = shl i32 %535, 1
  %545 = add i32 %535, -64768499
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -64768499
  %548 = sub nsw i32 %535, 1
  %549 = call i32 @abs(i32 %547) #13
  %550 = sitofp i32 %549 to double
  store double %550, double* %13, align 8
  %551 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %10, double* dereferenceable(8) %11)
  %552 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %553 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %551, double* dereferenceable(8) %552)
  %554 = load double, double* %553, align 8
  %555 = load i32, i32* @k, align 4
  %556 = sitofp i32 %555 to double
  %557 = fsub double -0.000000e+00, %554
  %558 = fadd double %557, %556
  %559 = fsub double -0.000000e+00, %554
  %560 = fadd double %559, %556
  %561 = fsub double %554, %556
  %562 = fmul double %561, %556
  %563 = fsub double %554, %556
  %564 = fmul double %563, %556
  %565 = fdiv double %554, %556
  %566 = call double @ceil(double %565) #13
  %567 = fptosi double %566 to i32
  store i32 %567, i32* %14, align 4
  %568 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %14)
  %569 = load i32, i32* %568, align 4
  store i32 %569, i32* @ans, align 4
  store i32 -7440727, i32* %33
  br label %582

; <label>:570:                                    ; preds = %34
  %571 = load i32, i32* %9, align 4
  %572 = add i32 %571, -432878642
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -432878642
  %575 = sub i32 %571, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %571, 1
  %578 = add i32 %571, -1569688569
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1569688569
  %581 = add nsw i32 %571, 1
  store i32 %580, i32* %9, align 4
  store i32 -529831921, i32* %33
  br label %582

; <label>:582:                                    ; preds = %570, %469, %465, %464, %460, %456, %441, %440, %439, %408, %380, %379, %378, %310, %282, %272, %267, %266, %263, %244, %229, %228, %200, %184, %178, %177, %171, %170, %167, %156, %151, %150, %147, %128, %101, %100, %94, %87, %84, %65, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -620749137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -620749137, label %16
    i32 -1297197250, label %21
    i32 -303286199, label %23
    i32 -1205878464, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1297197250, i32 -303286199
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1205878464, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1205878464, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 1079660680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1079660680, label %16
    i32 1816066332, label %21
    i32 2006165232, label %23
    i32 622677841, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1816066332, i32 2006165232
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 622677841, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 622677841, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.28
  %14 = load i32, i32* @y.29
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
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, 1874671409
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1874671409
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
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.node** null, %struct.node*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, -1125378963
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1125378963
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
  br i1 %27, label %29, label %223

; <label>:29:                                     ; preds = %2, %223
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.node**, align 8
  %36 = alloca %struct.node**, align 8
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
  %49 = sub i64 0, 2
  %50 = sub i64 %48, %49
  %51 = add i64 %48, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %60, i32 0, i32 0
  store %struct.node** %59, %struct.node*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %struct.node**, %struct.node*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = sub i64 %67, -7539335185326531775
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -7539335185326531775
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds %struct.node*, %struct.node** %64, i64 %73
  store %struct.node** %74, %struct.node*** %35, align 8
  %75 = load %struct.node**, %struct.node*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds %struct.node*, %struct.node** %75, i64 %76
  store %struct.node** %77, %struct.node*** %36, align 8
  %78 = load %struct.node**, %struct.node*** %35, align 8
  %79 = load %struct.node**, %struct.node*** %36, align 8
  %80 = load i32, i32* @x.32
  %81 = load i32, i32* @y.33
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  br i1 %103, label %105, label %223

; <label>:105:                                    ; preds = %29
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %39, %struct.node** %78, %struct.node** %79)
          to label %106 unwind label %107

; <label>:106:                                    ; preds = %105
  br label %159

; <label>:107:                                    ; preds = %105
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %37, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %38, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %37, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %114, i32 0, i32 0
  %116 = load %struct.node**, %struct.node*** %115, align 8
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.node** %116, i64 %119) #3
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %120, i32 0, i32 0
  store %struct.node** null, %struct.node*** %121, align 8
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %122, i32 0, i32 1
  store i64 0, i64* %123, align 8
  invoke void @__cxa_rethrow() #14
          to label %222 unwind label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* @x.32
  %126 = load i32, i32* @y.33
  %127 = add i32 %125, -79940358
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -79940358
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %344

; <label>:139:                                    ; preds = %124, %344
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %37, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %38, align 4
  %143 = load i32, i32* @x.32
  %144 = load i32, i32* @y.33
  %145 = sub i32 %143, -1348839673
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1348839673
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %344

; <label>:157:                                    ; preds = %139
  invoke void @__cxa_end_catch()
          to label %158 unwind label %190

; <label>:158:                                    ; preds = %157
  br label %185

; <label>:159:                                    ; preds = %106
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %160, i32 0, i32 2
  %162 = load %struct.node**, %struct.node*** %35, align 8
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %161, %struct.node** %162) #3
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = load %struct.node**, %struct.node*** %36, align 8
  %166 = getelementptr inbounds %struct.node*, %struct.node** %165, i64 -1
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %164, %struct.node** %166) #3
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %167, i32 0, i32 2
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %168, i32 0, i32 1
  %170 = load %struct.node*, %struct.node** %169, align 8
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %171, i32 0, i32 2
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 0
  store %struct.node* %170, %struct.node** %173, align 8
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %174, i32 0, i32 3
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 1
  %177 = load %struct.node*, %struct.node** %176, align 8
  %178 = load i64, i64* %31, align 8
  %179 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %180 = urem i64 %178, %179
  %181 = getelementptr inbounds %struct.node, %struct.node* %177, i64 %180
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  store %struct.node* %181, %struct.node** %184, align 8
  ret void

; <label>:185:                                    ; preds = %158
  %186 = load i8*, i8** %37, align 8
  %187 = load i32, i32* %38, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %157
  %191 = load i32, i32* @x.32
  %192 = load i32, i32* @y.33
  %193 = sub i32 %191, 1508217836
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1508217836
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %348

; <label>:205:                                    ; preds = %190, %348
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #12
  %208 = load i32, i32* @x.32
  %209 = load i32, i32* @y.33
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %348

; <label>:221:                                    ; preds = %205
  unreachable

; <label>:222:                                    ; preds = %111
  unreachable

; <label>:223:                                    ; preds = %29, %2
  %224 = alloca %"class.std::_Deque_base"*, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca %struct.node**, align 8
  %230 = alloca %struct.node**, align 8
  %231 = alloca i8*
  %232 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %224, align 8
  store i64 %1, i64* %225, align 8
  %233 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %224, align 8
  %234 = load i64, i64* %225, align 8
  %235 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %236 = shl i64 %234, %235
  %237 = shl i64 %234, %235
  %238 = add i64 %234, -6366716167535477579
  %239 = sub i64 %238, %235
  %240 = sub i64 %239, -6366716167535477579
  %241 = sub i64 %234, %235
  %242 = mul i64 %240, %235
  %243 = shl i64 %234, %235
  %244 = add i64 0, 6900434246606086734
  %245 = sub i64 %244, %234
  %246 = sub i64 %245, 6900434246606086734
  %247 = sub i64 0, %234
  %248 = sub i64 0, %235
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %235
  %251 = udiv i64 %234, %235
  %252 = shl i64 %251, 1
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1
  store i64 %256, i64* %226, align 8
  store i64 8, i64* %227, align 8
  %258 = load i64, i64* %226, align 8
  %259 = add i64 0, 2910782245334130260
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, 2910782245334130260
  %262 = sub i64 0, %258
  %263 = sub i64 %261, -7239326360465168400
  %264 = add i64 %263, 2
  %265 = add i64 %264, -7239326360465168400
  %266 = add i64 %261, 2
  %267 = sub i64 0, -2331955533788459364
  %268 = sub i64 %267, %258
  %269 = add i64 %268, -2331955533788459364
  %270 = sub i64 0, %258
  %271 = sub i64 %269, 7835201507408059905
  %272 = add i64 %271, 2
  %273 = add i64 %272, 7835201507408059905
  %274 = add i64 %269, 2
  %275 = add i64 0, -4984168890717553234
  %276 = sub i64 %275, %258
  %277 = sub i64 %276, -4984168890717553234
  %278 = sub i64 0, %258
  %279 = sub i64 0, %277
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 2
  %284 = add i64 %258, -8071265452453096880
  %285 = add i64 %284, 2
  %286 = sub i64 %285, -8071265452453096880
  %287 = add i64 %258, 2
  store i64 %286, i64* %228, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %228)
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %290, i32 0, i32 1
  store i64 %289, i64* %291, align 8
  %292 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %292, i32 0, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %233, i64 %294)
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %296, i32 0, i32 0
  store %struct.node** %295, %struct.node*** %297, align 8
  %298 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %298, i32 0, i32 0
  %300 = load %struct.node**, %struct.node*** %299, align 8
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %233, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %301, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %226, align 8
  %305 = sub i64 0, -4470079194186153733
  %306 = sub i64 %305, %303
  %307 = add i64 %306, -4470079194186153733
  %308 = sub i64 0, %303
  %309 = sub i64 0, %304
  %310 = sub i64 %307, %309
  %311 = add i64 %307, %304
  %312 = add i64 %303, 3016237214730677324
  %313 = sub i64 %312, %304
  %314 = sub i64 %313, 3016237214730677324
  %315 = sub i64 %303, %304
  %316 = add i64 0, -6012663484932688321
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, -6012663484932688321
  %319 = sub i64 0, %314
  %320 = add i64 %318, 190415998492988795
  %321 = add i64 %320, 2
  %322 = sub i64 %321, 190415998492988795
  %323 = add i64 %318, 2
  %324 = sub i64 %314, -6842684340937135624
  %325 = sub i64 %324, 2
  %326 = add i64 %325, -6842684340937135624
  %327 = sub i64 %314, 2
  %328 = mul i64 %326, 2
  %329 = sub i64 0, -3430480153981425384
  %330 = sub i64 %329, %314
  %331 = add i64 %330, -3430480153981425384
  %332 = sub i64 0, %314
  %333 = add i64 %331, -3343177295545207886
  %334 = add i64 %333, 2
  %335 = sub i64 %334, -3343177295545207886
  %336 = add i64 %331, 2
  %337 = udiv i64 %314, 2
  %338 = getelementptr inbounds %struct.node*, %struct.node** %300, i64 %337
  store %struct.node** %338, %struct.node*** %229, align 8
  %339 = load %struct.node**, %struct.node*** %229, align 8
  %340 = load i64, i64* %226, align 8
  %341 = getelementptr inbounds %struct.node*, %struct.node** %339, i64 %340
  store %struct.node** %341, %struct.node*** %230, align 8
  %342 = load %struct.node**, %struct.node*** %229, align 8
  %343 = load %struct.node**, %struct.node*** %230, align 8
  br label %29

; <label>:344:                                    ; preds = %139, %124
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %37, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %38, align 4
  br label %139

; <label>:348:                                    ; preds = %205, %190
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  call void @__clang_call_terminate(i8* %350) #12
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.node* null, %struct.node** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.node** null, %struct.node*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1327796184, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1327796184, label %10
    i32 -2083738124, label %14
    i32 -717898104, label %17
    i32 2016350894, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -2083738124, i32 -717898104
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 2016350894, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 2016350894, i32* %5
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
  store i32 -1602270593, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1602270593, label %17
    i32 254443238, label %22
    i32 -1253995980, label %24
    i32 -322378230, label %26
    i32 849561591, label %54
    i32 -872114439, label %82
    i32 -1626822309, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 254443238, i32 -1253995980
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -322378230, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -322378230, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.44
  %28 = load i32, i32* @y.45
  %29 = sub i32 %27, -531350572
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -531350572
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
  %53 = select i1 %51, i32 849561591, i32 -1626822309
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.44
  %57 = load i32, i32* @y.45
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
  %81 = select i1 %79, i32 -872114439, i32 -1626822309
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 849561591, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.46
  %4 = load i32, i32* @y.47
  %5 = sub i32 %3, 573720475
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 573720475
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %50

; <label>:17:                                     ; preds = %2, %50
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseI4nodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %20, %"class.std::_Deque_base"* %23) #3
  %24 = load i64, i64* %19, align 8
  %25 = load i32, i32* @x.46
  %26 = load i32, i32* @y.47
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %50

; <label>:38:                                     ; preds = %17
  %39 = invoke %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %20, i64 %24)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %38
  call void @_ZNSaIP4nodeED2Ev(%"class.std::allocator.0"* %20) #3
  ret %struct.node** %39

; <label>:41:                                     ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %21, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %22, align 4
  call void @_ZNSaIP4nodeED2Ev(%"class.std::allocator.0"* %20) #3
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %21, align 8
  %47 = load i32, i32* %22, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %17, %2
  %51 = alloca %"class.std::_Deque_base"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca i8*
  %55 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  store i64 %1, i64* %52, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  call void @_ZNKSt11_Deque_baseI4nodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %53, %"class.std::_Deque_base"* %56) #3
  %57 = load i64, i64* %52, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.node**, %struct.node**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = add i32 %4, -911581502
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -911581502
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
  br i1 %28, label %30, label %323

; <label>:30:                                     ; preds = %3, %323
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.node**, align 8
  %33 = alloca %struct.node**, align 8
  %34 = alloca %struct.node**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.node** %1, %struct.node*** %32, align 8
  store %struct.node** %2, %struct.node*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load %struct.node**, %struct.node*** %32, align 8
  store %struct.node** %38, %struct.node*** %34, align 8
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
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
  br i1 %50, label %52, label %323

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %131, %52
  %54 = load i32, i32* @x.48
  %55 = load i32, i32* @y.49
  %56 = sub i32 %54, 1923705611
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1923705611
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %332

; <label>:68:                                     ; preds = %53, %332
  %69 = load %struct.node**, %struct.node*** %34, align 8
  %70 = load %struct.node**, %struct.node*** %33, align 8
  %71 = icmp ult %struct.node** %69, %70
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = add i32 %72, 283716299
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 283716299
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %332

; <label>:98:                                     ; preds = %68
  br i1 %71, label %99, label %185

; <label>:99:                                     ; preds = %98
  %100 = invoke %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %101 unwind label %134

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x.48
  %103 = load i32, i32* @y.49
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %336

; <label>:115:                                    ; preds = %101, %336
  %116 = load %struct.node**, %struct.node*** %34, align 8
  store %struct.node* %100, %struct.node** %116, align 8
  %117 = load i32, i32* @x.48
  %118 = load i32, i32* @y.49
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %336

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.node**, %struct.node*** %34, align 8
  %133 = getelementptr inbounds %struct.node*, %struct.node** %132, i32 1
  store %struct.node** %133, %struct.node*** %34, align 8
  br label %53

; <label>:134:                                    ; preds = %99
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %35, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %36, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.48
  %140 = load i32, i32* @y.49
  %141 = add i32 %139, -1686966939
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1686966939
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %338

; <label>:153:                                    ; preds = %138, %338
  %154 = load i8*, i8** %35, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load %struct.node**, %struct.node*** %32, align 8
  %157 = load %struct.node**, %struct.node*** %34, align 8
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %37, %struct.node** %156, %struct.node** %157) #3
  %158 = load i32, i32* @x.48
  %159 = load i32, i32* @y.49
  %160 = add i32 %158, 1582751255
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1582751255
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  br i1 %182, label %184, label %338

; <label>:184:                                    ; preds = %153
  invoke void @__cxa_rethrow() #14
          to label %282 unwind label %186

; <label>:185:                                    ; preds = %98
  br label %191

; <label>:186:                                    ; preds = %184
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %35, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %190 unwind label %226

; <label>:190:                                    ; preds = %186
  br label %192

; <label>:191:                                    ; preds = %185
  ret void

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x.48
  %194 = load i32, i32* @y.49
  %195 = sub i32 %193, -1958628428
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1958628428
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %343

; <label>:207:                                    ; preds = %192, %343
  %208 = load i8*, i8** %35, align 8
  %209 = load i32, i32* %36, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  %212 = load i32, i32* @x.48
  %213 = load i32, i32* @y.49
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %343

; <label>:225:                                    ; preds = %207
  resume { i8*, i32 } %211

; <label>:226:                                    ; preds = %186
  %227 = load i32, i32* @x.48
  %228 = load i32, i32* @y.49
  %229 = sub i32 %227, 1308744842
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1308744842
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %348

; <label>:253:                                    ; preds = %226, %348
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #12
  %256 = load i32, i32* @x.48
  %257 = load i32, i32* @y.49
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  br i1 %279, label %281, label %348

; <label>:281:                                    ; preds = %253
  unreachable

; <label>:282:                                    ; preds = %184
  %283 = load i32, i32* @x.48
  %284 = load i32, i32* @y.49
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %351

; <label>:296:                                    ; preds = %282, %351
  %297 = load i32, i32* @x.48
  %298 = load i32, i32* @y.49
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %351

; <label>:322:                                    ; preds = %296
  unreachable

; <label>:323:                                    ; preds = %30, %3
  %324 = alloca %"class.std::_Deque_base"*, align 8
  %325 = alloca %struct.node**, align 8
  %326 = alloca %struct.node**, align 8
  %327 = alloca %struct.node**, align 8
  %328 = alloca i8*
  %329 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %324, align 8
  store %struct.node** %1, %struct.node*** %325, align 8
  store %struct.node** %2, %struct.node*** %326, align 8
  %330 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %324, align 8
  %331 = load %struct.node**, %struct.node*** %325, align 8
  store %struct.node** %331, %struct.node*** %327, align 8
  br label %30

; <label>:332:                                    ; preds = %68, %53
  %333 = load %struct.node**, %struct.node*** %34, align 8
  %334 = load %struct.node**, %struct.node*** %33, align 8
  %335 = icmp ult %struct.node** %333, %334
  br label %68

; <label>:336:                                    ; preds = %115, %101
  %337 = load %struct.node**, %struct.node*** %34, align 8
  store %struct.node* %100, %struct.node** %337, align 8
  br label %115

; <label>:338:                                    ; preds = %153, %138
  %339 = load i8*, i8** %35, align 8
  %340 = call i8* @__cxa_begin_catch(i8* %339) #3
  %341 = load %struct.node**, %struct.node*** %32, align 8
  %342 = load %struct.node**, %struct.node*** %34, align 8
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %37, %struct.node** %341, %struct.node** %342) #3
  br label %153

; <label>:343:                                    ; preds = %207, %192
  %344 = load i8*, i8** %35, align 8
  %345 = load i32, i32* %36, align 4
  %346 = insertvalue { i8*, i32 } undef, i8* %344, 0
  %347 = insertvalue { i8*, i32 } %346, i32 %345, 1
  br label %207

; <label>:348:                                    ; preds = %253, %226
  %349 = landingpad { i8*, i32 }
          catch i8* null
  %350 = extractvalue { i8*, i32 } %349, 0
  call void @__clang_call_terminate(i8* %350) #12
  br label %253

; <label>:351:                                    ; preds = %296, %282
  br label %296
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.node**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.node** %1, %struct.node*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4nodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.node**, %struct.node*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4nodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.node** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4nodeED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4nodeED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.50
  %20 = load i32, i32* @y.51
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %60

; <label>:44:                                     ; preds = %18, %60
  %45 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %45) #12
  %46 = load i32, i32* @x.50
  %47 = load i32, i32* @y.51
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
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %44
  unreachable

; <label>:60:                                     ; preds = %44, %18
  %61 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %61) #12
  br label %44
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -1923648805
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1923648805
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 580421250, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 580421250, label %18
    i32 -149643497, label %26
    i32 687562882, label %43
    i32 -732800597, label %44
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
  %25 = select i1 %23, i32 -149643497, i32 -732800597
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.52
  %29 = load i32, i32* @y.53
  %30 = sub i32 %28, -1267828495
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1267828495
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 687562882, i32 -732800597
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -149643497, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.node**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.node**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.node** %1, %struct.node*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.node**, %struct.node*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.node** %6, %struct.node*** %7, align 8
  %8 = load %struct.node**, %struct.node*** %4, align 8
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.node* %9, %struct.node** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.node, %struct.node* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.node* %14, %struct.node** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4nodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4nodeEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.node** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4nodeED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = add i32 %4, 2144240800
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2144240800
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -817644299, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -817644299, label %18
    i32 -1191405154, label %26
    i32 -2052589147, label %45
    i32 -96266321, label %46
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
  %25 = select i1 %23, i32 -1191405154, i32 -96266321
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4nodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = add i32 %30, 1050174964
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1050174964
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2052589147, i32 -96266321
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4nodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 -1191405154, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4nodeEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, -606350789
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -606350789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -973620710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -973620710, label %19
    i32 1905995151, label %39
    i32 1765399046, label %59
    i32 1041868979, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1905995151, i32 1041868979
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %43) #3
  %44 = load i32, i32* @x.64
  %45 = load i32, i32* @y.65
  %46 = add i32 %44, -551138939
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -551138939
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1765399046, i32 1041868979
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.0"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %64) #3
  store i32 1905995151, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4nodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1107779364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1107779364, label %16
    i32 -392223070, label %21
    i32 -830759751, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -392223070, i32 -830759751
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.node**
  ret %struct.node** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4nodeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, -811583594
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -811583594
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1033857545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1033857545, label %18
    i32 -1967708409, label %26
    i32 961358483, label %43
    i32 -1146667076, label %44
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
  %25 = select i1 %23, i32 -1967708409, i32 -1146667076
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.72
  %30 = load i32, i32* @y.73
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
  %42 = select i1 %40, i32 961358483, i32 -1146667076
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -1967708409, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.node**, %struct.node**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %struct.node***
  %7 = alloca %struct.node***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.76
  %11 = load i32, i32* @y.77
  %12 = add i32 %10, -1685001622
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1685001622
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1132200148, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %275
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1132200148, label %24
    i32 -647281825, label %32
    i32 404076523, label %56
    i32 1086689169, label %57
    i32 469493020, label %73
    i32 -2074898014, label %94
    i32 828287026, label %97
    i32 1474798755, label %125
    i32 -217666593, label %157
    i32 781061989, label %158
    i32 -1151593842, label %173
    i32 296015750, label %193
    i32 -1419835710, label %194
    i32 1282866826, label %222
    i32 -29090723, label %250
    i32 -1347266309, label %251
    i32 -1651158475, label %258
    i32 -461469611, label %264
    i32 -1052977866, label %269
    i32 -191992485, label %274
  ]

; <label>:23:                                     ; preds = %21
  br label %275

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -647281825, i32 -1347266309
  store i32 %31, i32* %20
  br label %275

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::_Deque_base"*, align 8
  %34 = alloca %struct.node**, align 8
  %35 = alloca %struct.node**, align 8
  store %struct.node*** %35, %struct.node**** %7
  %36 = alloca %struct.node**, align 8
  store %struct.node*** %36, %struct.node**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %33, align 8
  store %struct.node** %1, %struct.node*** %34, align 8
  %37 = load volatile %struct.node***, %struct.node**** %7
  store %struct.node** %2, %struct.node*** %37, align 8
  %38 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %33, align 8
  store %"class.std::_Deque_base"* %38, %"class.std::_Deque_base"** %5
  %39 = load %struct.node**, %struct.node*** %34, align 8
  %40 = load volatile %struct.node***, %struct.node**** %6
  store %struct.node** %39, %struct.node*** %40, align 8
  %41 = load i32, i32* @x.76
  %42 = load i32, i32* @y.77
  %43 = add i32 %41, -342751696
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -342751696
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 404076523, i32 -1347266309
  store i32 %55, i32* %20
  br label %275

; <label>:56:                                     ; preds = %21
  store i32 1086689169, i32* %20
  br label %275

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.76
  %59 = load i32, i32* @y.77
  %60 = sub i32 %58, -1446154294
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1446154294
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 469493020, i32 -1651158475
  store i32 %72, i32* %20
  br label %275

; <label>:73:                                     ; preds = %21
  %74 = load volatile %struct.node***, %struct.node**** %6
  %75 = load %struct.node**, %struct.node*** %74, align 8
  %76 = load volatile %struct.node***, %struct.node**** %7
  %77 = load %struct.node**, %struct.node*** %76, align 8
  %78 = icmp ult %struct.node** %75, %77
  store i1 %78, i1* %4
  %79 = load i32, i32* @x.76
  %80 = load i32, i32* @y.77
  %81 = add i32 %79, 1224365400
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1224365400
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2074898014, i32 -1651158475
  store i32 %93, i32* %20
  br label %275

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 828287026, i32 -1419835710
  store i32 %96, i32* %20
  br label %275

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.76
  %99 = load i32, i32* @y.77
  %100 = add i32 %98, 99835611
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 99835611
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
  %124 = select i1 %122, i32 1474798755, i32 -461469611
  store i32 %124, i32* %20
  br label %275

; <label>:125:                                    ; preds = %21
  %126 = load volatile %struct.node***, %struct.node**** %6
  %127 = load %struct.node**, %struct.node*** %126, align 8
  %128 = load %struct.node*, %struct.node** %127, align 8
  %129 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %129, %struct.node* %128) #3
  %130 = load i32, i32* @x.76
  %131 = load i32, i32* @y.77
  %132 = sub i32 %130, 911039341
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 911039341
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -217666593, i32 -461469611
  store i32 %156, i32* %20
  br label %275

; <label>:157:                                    ; preds = %21
  store i32 781061989, i32* %20
  br label %275

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.76
  %160 = load i32, i32* @y.77
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
  %172 = select i1 %170, i32 -1151593842, i32 -1052977866
  store i32 %172, i32* %20
  br label %275

; <label>:173:                                    ; preds = %21
  %174 = load volatile %struct.node***, %struct.node**** %6
  %175 = load %struct.node**, %struct.node*** %174, align 8
  %176 = getelementptr inbounds %struct.node*, %struct.node** %175, i32 1
  %177 = load volatile %struct.node***, %struct.node**** %6
  store %struct.node** %176, %struct.node*** %177, align 8
  %178 = load i32, i32* @x.76
  %179 = load i32, i32* @y.77
  %180 = add i32 %178, 1538750774
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1538750774
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 296015750, i32 -1052977866
  store i32 %192, i32* %20
  br label %275

; <label>:193:                                    ; preds = %21
  store i32 1086689169, i32* %20
  br label %275

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.76
  %196 = load i32, i32* @y.77
  %197 = sub i32 %195, 386101006
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 386101006
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1282866826, i32 -191992485
  store i32 %221, i32* %20
  br label %275

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.76
  %224 = load i32, i32* @y.77
  %225 = sub i32 %223, 2077609690
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2077609690
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -29090723, i32 -191992485
  store i32 %249, i32* %20
  br label %275

; <label>:250:                                    ; preds = %21
  ret void

; <label>:251:                                    ; preds = %21
  %252 = alloca %"class.std::_Deque_base"*, align 8
  %253 = alloca %struct.node**, align 8
  %254 = alloca %struct.node**, align 8
  %255 = alloca %struct.node**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %252, align 8
  store %struct.node** %1, %struct.node*** %253, align 8
  store %struct.node** %2, %struct.node*** %254, align 8
  %256 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %252, align 8
  %257 = load %struct.node**, %struct.node*** %253, align 8
  store %struct.node** %257, %struct.node*** %255, align 8
  store i32 -647281825, i32* %20
  br label %275

; <label>:258:                                    ; preds = %21
  %259 = load volatile %struct.node***, %struct.node**** %6
  %260 = load %struct.node**, %struct.node*** %259, align 8
  %261 = load volatile %struct.node***, %struct.node**** %7
  %262 = load %struct.node**, %struct.node*** %261, align 8
  %263 = icmp ult %struct.node** %260, %262
  store i32 469493020, i32* %20
  br label %275

; <label>:264:                                    ; preds = %21
  %265 = load volatile %struct.node***, %struct.node**** %6
  %266 = load %struct.node**, %struct.node*** %265, align 8
  %267 = load %struct.node*, %struct.node** %266, align 8
  %268 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %268, %struct.node* %267) #3
  store i32 1474798755, i32* %20
  br label %275

; <label>:269:                                    ; preds = %21
  %270 = load volatile %struct.node***, %struct.node**** %6
  %271 = load %struct.node**, %struct.node*** %270, align 8
  %272 = getelementptr inbounds %struct.node*, %struct.node** %271, i32 1
  %273 = load volatile %struct.node***, %struct.node**** %6
  store %struct.node** %272, %struct.node*** %273, align 8
  store i32 -1151593842, i32* %20
  br label %275

; <label>:274:                                    ; preds = %21
  store i32 1282866826, i32* %20
  br label %275

; <label>:275:                                    ; preds = %274, %269, %264, %258, %251, %222, %194, %193, %173, %158, %157, %125, %97, %94, %73, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.node*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1705937842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1705937842, label %17
    i32 -1295572771, label %22
    i32 -961131531, label %23
    i32 735062919, label %50
    i32 -1384647836, label %82
    i32 232291433, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1295572771, i32 -961131531
  store i32 %21, i32* %13
  br label %100

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
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
  %49 = select i1 %47, i32 735062919, i32 232291433
  store i32 %49, i32* %13
  br label %100

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 12
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %struct.node*
  store %struct.node* %54, %struct.node** %4
  %55 = load i32, i32* @x.80
  %56 = load i32, i32* @y.81
  %57 = add i32 %55, 294292963
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 294292963
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
  %81 = select i1 %79, i32 -1384647836, i32 232291433
  store i32 %81, i32* %13
  br label %100

; <label>:82:                                     ; preds = %14
  %83 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub i64 0, %85
  %89 = sub i64 %87, -6803239062019481763
  %90 = add i64 %89, 12
  %91 = add i64 %90, -6803239062019481763
  %92 = add i64 %87, 12
  %93 = sub i64 0, 12
  %94 = add i64 %85, %93
  %95 = sub i64 %85, 12
  %96 = mul i64 %94, 12
  %97 = mul i64 %85, 12
  %98 = call i8* @_Znwm(i64 %97)
  %99 = bitcast i8* %98 to %struct.node*
  store i32 735062919, i32* %13
  br label %100

; <label>:100:                                    ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.node*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.node* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.node*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = add i32 %6, 2073098411
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2073098411
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1170437668, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1170437668, label %20
    i32 774862822, label %28
    i32 -1146792055, label %63
    i32 -1751912693, label %64
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
  %27 = select i1 %25, i32 774862822, i32 -1751912693
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.node* %1, %struct.node** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.node*, %struct.node** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %33, %struct.node* %34, i64 %35)
  %36 = load i32, i32* @x.86
  %37 = load i32, i32* @y.87
  %38 = add i32 %36, -1254918137
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1254918137
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
  %62 = select i1 %60, i32 -1146792055, i32 -1751912693
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.node*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.node* %1, %struct.node** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.node*, %struct.node** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %69, %struct.node* %70, i64 %71)
  store i32 774862822, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.node*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = bitcast %struct.node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4nodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.node**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.90
  %7 = load i32, i32* @y.91
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
  store i32 700516782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 700516782, label %19
    i32 -678812654, label %39
    i32 -1358140815, label %61
    i32 295162843, label %62
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
  %38 = select i1 %36, i32 -678812654, i32 295162843
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.node**, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.node** %1, %struct.node*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load %struct.node**, %struct.node*** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4nodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %44, %struct.node** %45, i64 %46)
  %47 = load i32, i32* @x.90
  %48 = load i32, i32* @y.91
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
  %60 = select i1 %58, i32 -1358140815, i32 295162843
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca %struct.node**, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store %struct.node** %1, %struct.node*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load %struct.node**, %struct.node*** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4nodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %67, %struct.node** %68, i64 %69)
  store i32 -678812654, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4nodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.node**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.node** %1, %struct.node*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.node**, %struct.node*** %5, align 8
  %9 = bitcast %struct.node** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %44

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
  %5 = sub i32 %3, 878027431
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 878027431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %47

; <label>:17:                                     ; preds = %2, %47
  %18 = load i32, i32* @x.94
  %19 = load i32, i32* @y.95
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  br i1 %41, label %43, label %47

; <label>:43:                                     ; preds = %17
  ret i64 %1

; <label>:44:                                     ; preds = %0
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #12
  unreachable

; <label>:47:                                     ; preds = %17, %2
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.100
  %8 = load i32, i32* @y.101
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
  store i32 -538833065, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -538833065, label %20
    i32 322280763, label %28
    i32 607120734, label %59
    i32 1661665650, label %60
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
  %27 = select i1 %25, i32 322280763, i32 1661665650
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = load i32, i32* @x.100
  %33 = load i32, i32* @y.101
  %34 = add i32 %32, -1002498903
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1002498903
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
  %58 = select i1 %56, i32 607120734, i32 1661665650
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
  store i32 322280763, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.node**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.node**, %struct.node*** %8, align 8
  store %struct.node** %9, %struct.node*** %2
  %10 = alloca i32
  store i32 464448165, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 464448165, label %14
    i32 1236400225, label %18
    i32 1487939340, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.node**, %struct.node*** %2
  %16 = icmp ne %struct.node** %15, null
  %17 = select i1 %16, i32 1236400225, i32 1487939340
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.node**, %struct.node*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.node**, %struct.node*** %27, align 8
  %29 = getelementptr inbounds %struct.node*, %struct.node** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.node** %23, %struct.node** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.node**, %struct.node*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.node** %34, i64 %38) #3
  store i32 1487939340, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, 1212147206
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1212147206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1021567657, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1021567657, label %19
    i32 363482825, label %27
    i32 -905810882, label %73
    i32 -583998654, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 363482825, i32 -583998654
  store i32 %26, i32* %15
  br label %94

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %struct.node*, %struct.node** %33, align 8
  store %struct.node* %34, %struct.node** %31, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 1
  %38 = load %struct.node*, %struct.node** %37, align 8
  store %struct.node* %38, %struct.node** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %struct.node*, %struct.node** %41, align 8
  store %struct.node* %42, %struct.node** %39, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load %struct.node**, %struct.node*** %45, align 8
  store %struct.node** %46, %struct.node*** %43, align 8
  %47 = load i32, i32* @x.110
  %48 = load i32, i32* @y.111
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
  %72 = select i1 %70, i32 -905810882, i32 -583998654
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Deque_iterator"*, align 8
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %75, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %76, align 8
  %77 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load %struct.node*, %struct.node** %80, align 8
  store %struct.node* %81, %struct.node** %78, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 1
  %83 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.node*, %struct.node** %84, align 8
  store %struct.node* %85, %struct.node** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 2
  %87 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 2
  %89 = load %struct.node*, %struct.node** %88, align 8
  store %struct.node* %89, %struct.node** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %91 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 3
  %93 = load %struct.node**, %struct.node*** %92, align 8
  store %struct.node** %93, %struct.node*** %90, align 8
  store i32 363482825, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
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
  store i32 735802645, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 735802645, label %18
    i32 1895941754, label %26
    i32 1154314, label %43
    i32 78539490, label %45
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
  %25 = select i1 %23, i32 1895941754, i32 78539490
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  store %"class.std::deque"* %28, %"class.std::deque"** %2
  %29 = load i32, i32* @x.112
  %30 = load i32, i32* @y.113
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
  %42 = select i1 %40, i32 1154314, i32 78539490
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %47 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  store i32 1895941754, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4nodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.120
  %4 = load i32, i32* @y.121
  %5 = add i32 %3, -290596380
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -290596380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %63

; <label>:17:                                     ; preds = %2, %63
  %18 = alloca %"struct.std::integral_constant", align 1
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %"class.std::_Deque_base"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %20, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %25) #3
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %26) #3
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %24, %"class.std::allocator"* dereferenceable(1) %27) #3
  %28 = load i32, i32* @x.120
  %29 = load i32, i32* @y.121
  %30 = sub i32 %28, 1776217415
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1776217415
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %63

; <label>:42:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %23, i64 0)
          to label %43 unwind label %53

; <label>:43:                                     ; preds = %42
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load %struct.node**, %struct.node*** %46, align 8
  %48 = icmp ne %struct.node** %47, null
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %43
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %51 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %50, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* dereferenceable(80) %52) #3
  br label %57

; <label>:53:                                     ; preds = %42
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %21, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %22, align 4
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %24) #3
  br label %58

; <label>:57:                                     ; preds = %49, %43
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %21, align 8
  %60 = load i32, i32* %22, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %17, %2
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"class.std::_Deque_base"*, align 8
  %67 = alloca i8*
  %68 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %65, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %66, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %66, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %71) #3
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %72) #3
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %70, %"class.std::allocator"* dereferenceable(1) %73) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = add i32 %5, 1134311750
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1134311750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -788719383, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -788719383, label %19
    i32 486513873, label %39
    i32 -64974550, label %65
    i32 122197447, label %66
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
  %38 = select i1 %36, i32 486513873, i32 122197447
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %44) #3
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %42, i32 0, i32 0
  store %struct.node** null, %struct.node*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
  %52 = sub i32 %50, -1616629300
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1616629300
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -64974550, i32 122197447
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %67, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %68, align 8
  %69 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4nodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %71) #3
  call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %70, %"class.std::allocator"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %69, i32 0, i32 0
  store %struct.node** null, %struct.node*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 486513873, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4nodeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %1, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4nodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4nodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4nodeEvRT_S4_(%struct.node*** dereferenceable(8) %12, %struct.node*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"*, %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4nodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, 1758766660
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1758766660
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1242203697, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1242203697, label %19
    i32 902167631, label %39
    i32 -433993653, label %69
    i32 1228130690, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 902167631, i32 1228130690
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %44 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %52 = bitcast %"struct.std::_Deque_iterator"* %51 to i8*
  %53 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
  %54 = load i32, i32* @x.132
  %55 = load i32, i32* @y.133
  %56 = add i32 %54, -1440802244
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1440802244
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -433993653, i32 1228130690
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  %73 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %71, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %72, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %75 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %73, %"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %77 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %79 = bitcast %"struct.std::_Deque_iterator"* %78 to i8*
  %80 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 32, i32 8, i1 false)
  %81 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %83 = bitcast %"struct.std::_Deque_iterator"* %82 to i8*
  %84 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 32, i32 8, i1 false)
  store i32 902167631, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4nodeEvRT_S4_(%struct.node*** dereferenceable(8), %struct.node*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, 1896330425
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1896330425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1205012042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1205012042, label %19
    i32 -1562621223, label %39
    i32 1704609525, label %68
    i32 -1564088156, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 -1562621223, i32 -1564088156
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.node***, align 8
  %41 = alloca %struct.node***, align 8
  %42 = alloca %struct.node**, align 8
  store %struct.node*** %0, %struct.node**** %40, align 8
  store %struct.node*** %1, %struct.node**** %41, align 8
  %43 = load %struct.node***, %struct.node**** %40, align 8
  %44 = call dereferenceable(8) %struct.node*** @_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_(%struct.node*** dereferenceable(8) %43) #3
  %45 = load %struct.node**, %struct.node*** %44, align 8
  store %struct.node** %45, %struct.node*** %42, align 8
  %46 = load %struct.node***, %struct.node**** %41, align 8
  %47 = call dereferenceable(8) %struct.node*** @_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_(%struct.node*** dereferenceable(8) %46) #3
  %48 = load %struct.node**, %struct.node*** %47, align 8
  %49 = load %struct.node***, %struct.node**** %40, align 8
  store %struct.node** %48, %struct.node*** %49, align 8
  %50 = call dereferenceable(8) %struct.node*** @_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_(%struct.node*** dereferenceable(8) %42) #3
  %51 = load %struct.node**, %struct.node*** %50, align 8
  %52 = load %struct.node***, %struct.node**** %41, align 8
  store %struct.node** %51, %struct.node*** %52, align 8
  %53 = load i32, i32* @x.134
  %54 = load i32, i32* @y.135
  %55 = sub i32 %53, 563002609
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 563002609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1704609525, i32 -1564088156
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %struct.node***, align 8
  %71 = alloca %struct.node***, align 8
  %72 = alloca %struct.node**, align 8
  store %struct.node*** %0, %struct.node**** %70, align 8
  store %struct.node*** %1, %struct.node**** %71, align 8
  %73 = load %struct.node***, %struct.node**** %70, align 8
  %74 = call dereferenceable(8) %struct.node*** @_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_(%struct.node*** dereferenceable(8) %73) #3
  %75 = load %struct.node**, %struct.node*** %74, align 8
  store %struct.node** %75, %struct.node*** %72, align 8
  %76 = load %struct.node***, %struct.node**** %71, align 8
  %77 = call dereferenceable(8) %struct.node*** @_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_(%struct.node*** dereferenceable(8) %76) #3
  %78 = load %struct.node**, %struct.node*** %77, align 8
  %79 = load %struct.node***, %struct.node**** %70, align 8
  store %struct.node** %78, %struct.node*** %79, align 8
  %80 = call dereferenceable(8) %struct.node*** @_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_(%struct.node*** dereferenceable(8) %72) #3
  %81 = load %struct.node**, %struct.node*** %80, align 8
  %82 = load %struct.node***, %struct.node**** %71, align 8
  store %struct.node** %81, %struct.node*** %82, align 8
  store i32 -1562621223, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, -788129388
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -788129388
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -317766373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -317766373, label %19
    i32 2005561668, label %27
    i32 -588964331, label %55
    i32 -137830722, label %56
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
  %26 = select i1 %24, i32 2005561668, i32 -137830722
  store i32 %26, i32* %15
  br label %70

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
  %41 = load i32, i32* @x.136
  %42 = load i32, i32* @y.137
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
  %54 = select i1 %52, i32 -588964331, i32 -137830722
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 2005561668, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4nodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node*** @_ZSt4moveIRPP4nodeEONSt16remove_referenceIT_E4typeEOS5_(%struct.node*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.node***, align 8
  store %struct.node*** %0, %struct.node**** %2, align 8
  %3 = load %struct.node***, %struct.node**** %2, align 8
  ret %struct.node*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  %7 = call dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.node* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.node**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.148
  %9 = load i32, i32* @y.149
  %10 = sub i32 %8, -1405703126
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1405703126
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1956311071, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1956311071, label %22
    i32 -691055093, label %42
    i32 -641486727, label %88
    i32 -1532275271, label %91
    i32 -70937724, label %112
    i32 -1170588066, label %117
    i32 -1128157721, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %134

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
  %41 = select i1 %39, i32 -691055093, i32 -1128157721
  store i32 %41, i32* %18
  br label %134

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %struct.node*, align 8
  store %struct.node** %44, %struct.node*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %1, %struct.node** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load %struct.node*, %struct.node** %57, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 -1
  %60 = icmp ne %struct.node* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.148
  %62 = load i32, i32* @y.149
  %63 = add i32 %61, 1815254984
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1815254984
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
  %87 = select i1 %85, i32 -641486727, i32 -1128157721
  store i32 %87, i32* %18
  br label %134

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1532275271, i32 -70937724
  store i32 %90, i32* %18
  br label %134

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %94 to %"class.std::allocator"*
  %96 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = load volatile %struct.node**, %struct.node*** %5
  %103 = load %struct.node*, %struct.node** %102, align 8
  %104 = call dereferenceable(12) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(12) %103) #3
  call void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %95, %struct.node* %101, %struct.node* dereferenceable(12) %104)
  %105 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %106 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 0
  %110 = load %struct.node*, %struct.node** %109, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 1
  store %struct.node* %111, %struct.node** %109, align 8
  store i32 -1170588066, i32* %18
  br label %134

; <label>:112:                                    ; preds = %19
  %113 = load volatile %struct.node**, %struct.node*** %5
  %114 = load %struct.node*, %struct.node** %113, align 8
  %115 = call dereferenceable(12) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(12) %114) #3
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %116, %struct.node* dereferenceable(12) %115)
  store i32 -1170588066, i32* %18
  br label %134

; <label>:117:                                    ; preds = %19
  ret void

; <label>:118:                                    ; preds = %19
  %119 = alloca %"class.std::deque"*, align 8
  %120 = alloca %struct.node*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %119, align 8
  store %struct.node* %1, %struct.node** %120, align 8
  %121 = load %"class.std::deque"*, %"class.std::deque"** %119, align 8
  %122 = bitcast %"class.std::deque"* %121 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %123, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 0
  %126 = load %struct.node*, %struct.node** %125, align 8
  %127 = bitcast %"class.std::deque"* %121 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 2
  %131 = load %struct.node*, %struct.node** %130, align 8
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i64 -1
  %133 = icmp ne %struct.node* %126, %132
  store i32 -691055093, i32* %18
  br label %134

; <label>:134:                                    ; preds = %118, %112, %91, %88, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.node*, %struct.node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
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
  store i32 -2014079316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2014079316, label %19
    i32 871717880, label %39
    i32 -1785948149, label %75
    i32 655054794, label %76
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
  %38 = select i1 %36, i32 871717880, i32 655054794
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.node* %1, %struct.node** %41, align 8
  store %struct.node* %2, %struct.node** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.node*, %struct.node** %41, align 8
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = call dereferenceable(12) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(12) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, %struct.node* %45, %struct.node* dereferenceable(12) %47)
  %48 = load i32, i32* @x.150
  %49 = load i32, i32* @y.151
  %50 = sub i32 %48, -2045071169
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2045071169
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
  %74 = select i1 %72, i32 -1785948149, i32 655054794
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.node*, align 8
  %79 = alloca %struct.node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.node* %1, %struct.node** %78, align 8
  store %struct.node* %2, %struct.node** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.node*, %struct.node** %78, align 8
  %83 = load %struct.node*, %struct.node** %79, align 8
  %84 = call dereferenceable(12) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(12) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, %struct.node* %82, %struct.node* dereferenceable(12) %84)
  store i32 871717880, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.node* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.node**, %struct.node*** %13, align 8
  %15 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 1
  store %struct.node* %9, %struct.node** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = load %struct.node*, %struct.node** %4, align 8
  %25 = call dereferenceable(12) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.node* %23, %struct.node* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.node**, %struct.node*** %33, align 8
  %35 = getelementptr inbounds %struct.node*, %struct.node** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.node** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.node* %40, %struct.node** %44, align 8
  br label %107

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.154
  %47 = load i32, i32* @y.155
  %48 = add i32 %46, 1346190484
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1346190484
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %241

; <label>:60:                                     ; preds = %45, %241
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.154
  %65 = load i32, i32* @y.155
  %66 = sub i32 %64, 460337073
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 460337073
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
  br i1 %88, label %90, label %241

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.node**, %struct.node*** %98, align 8
  %100 = getelementptr inbounds %struct.node*, %struct.node** %99, i64 1
  %101 = load %struct.node*, %struct.node** %100, align 8
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %94, %struct.node* %101) #3
  invoke void @__cxa_rethrow() #14
          to label %199 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %5, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %167

; <label>:106:                                    ; preds = %102
  br label %108

; <label>:107:                                    ; preds = %26
  ret void

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.154
  %110 = load i32, i32* @y.155
  %111 = add i32 %109, 110395475
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 110395475
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
  br i1 %133, label %135, label %245

; <label>:135:                                    ; preds = %108, %245
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  %140 = load i32, i32* @x.154
  %141 = load i32, i32* @y.155
  %142 = sub i32 %140, 879411782
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 879411782
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %245

; <label>:166:                                    ; preds = %135
  resume { i8*, i32 } %139

; <label>:167:                                    ; preds = %102
  %168 = load i32, i32* @x.154
  %169 = load i32, i32* @y.155
  %170 = sub i32 %168, 1839544137
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1839544137
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %250

; <label>:182:                                    ; preds = %167, %250
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #12
  %185 = load i32, i32* @x.154
  %186 = load i32, i32* @y.155
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %250

; <label>:198:                                    ; preds = %182
  unreachable

; <label>:199:                                    ; preds = %91
  %200 = load i32, i32* @x.154
  %201 = load i32, i32* @y.155
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %253

; <label>:213:                                    ; preds = %199, %253
  %214 = load i32, i32* @x.154
  %215 = load i32, i32* @y.155
  %216 = add i32 %214, -1896648857
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1896648857
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %253

; <label>:240:                                    ; preds = %213
  unreachable

; <label>:241:                                    ; preds = %60, %45
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %5, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %6, align 4
  br label %60

; <label>:245:                                    ; preds = %135, %108
  %246 = load i8*, i8** %5, align 8
  %247 = load i32, i32* %6, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  br label %135

; <label>:250:                                    ; preds = %182, %167
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #12
  br label %182

; <label>:253:                                    ; preds = %213, %199
  br label %213
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.node*, %struct.node* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.node*, %struct.node** %5, align 8
  %9 = bitcast %struct.node* %8 to i8*
  %10 = bitcast i8* %9 to %struct.node*
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call dereferenceable(12) %struct.node* @_ZSt7forwardI4nodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.node* dereferenceable(12) %11) #3
  %13 = bitcast %struct.node* %10 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.158
  %9 = load i32, i32* @y.159
  %10 = add i32 %8, 726666368
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 726666368
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -963115057, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %253
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -963115057, label %22
    i32 -1818529510, label %42
    i32 1737225708, label %106
    i32 1729116595, label %109
    i32 1232205606, label %125
    i32 642171278, label %144
    i32 1315049051, label %145
    i32 450411838, label %146
    i32 183523758, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %253

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
  %41 = select i1 %39, i32 -1818529510, i32 450411838
  store i32 %41, i32* %18
  br label %253

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 2076310973898030875
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 2076310973898030875
  %52 = add i64 %48, 1
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load %struct.node**, %struct.node*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %66, i32 0, i32 0
  %68 = load %struct.node**, %struct.node*** %67, align 8
  %69 = ptrtoint %struct.node** %63 to i64
  %70 = ptrtoint %struct.node** %68 to i64
  %71 = add i64 %69, -6655622857825265067
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -6655622857825265067
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = sub i64 0, %75
  %77 = add i64 %57, %76
  %78 = sub i64 %57, %75
  %79 = icmp ugt i64 %51, %77
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.158
  %81 = load i32, i32* @y.159
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1737225708, i32 450411838
  store i32 %105, i32* %18
  br label %253

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1729116595, i32 1315049051
  store i32 %108, i32* %18
  br label %253

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.158
  %111 = load i32, i32* @y.159
  %112 = add i32 %110, -491224338
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -491224338
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1232205606, i32 183523758
  store i32 %124, i32* %18
  br label %253

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %128, i64 %127, i1 zeroext false)
  %129 = load i32, i32* @x.158
  %130 = load i32, i32* @y.159
  %131 = sub i32 %129, -1544995754
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1544995754
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 642171278, i32 183523758
  store i32 %143, i32* %18
  br label %253

; <label>:144:                                    ; preds = %19
  store i32 1315049051, i32* %18
  br label %253

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"class.std::deque"*, align 8
  %148 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load %"class.std::deque"*, %"class.std::deque"** %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = sub i64 0, %150
  %152 = add i64 0, %151
  %153 = sub i64 0, %150
  %154 = sub i64 0, 1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1
  %157 = shl i64 %150, 1
  %158 = add i64 0, 8383953830173146429
  %159 = sub i64 %158, %150
  %160 = sub i64 %159, 8383953830173146429
  %161 = sub i64 0, %150
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 1
  %167 = add i64 %150, -5903771511292732699
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -5903771511292732699
  %170 = sub i64 %150, 1
  %171 = mul i64 %169, 1
  %172 = sub i64 %150, 1091371423313189457
  %173 = sub i64 %172, 1
  %174 = add i64 %173, 1091371423313189457
  %175 = sub i64 %150, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, 1
  %178 = add i64 %150, %177
  %179 = sub i64 %150, 1
  %180 = mul i64 %178, 1
  %181 = shl i64 %150, 1
  %182 = sub i64 %150, 2641508186433712775
  %183 = add i64 %182, 1
  %184 = add i64 %183, 2641508186433712775
  %185 = add i64 %150, 1
  %186 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %191, i32 0, i32 3
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %192, i32 0, i32 3
  %194 = load %struct.node**, %struct.node*** %193, align 8
  %195 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %196, i32 0, i32 0
  %198 = load %struct.node**, %struct.node*** %197, align 8
  %199 = ptrtoint %struct.node** %194 to i64
  %200 = ptrtoint %struct.node** %198 to i64
  %201 = add i64 %199, -7600484276203291090
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -7600484276203291090
  %204 = sub i64 %199, %200
  %205 = mul i64 %203, %200
  %206 = sub i64 %199, -722774214865858215
  %207 = sub i64 %206, %200
  %208 = add i64 %207, -722774214865858215
  %209 = sub i64 %199, %200
  %210 = sub i64 0, 6718026197994983643
  %211 = sub i64 %210, %208
  %212 = add i64 %211, 6718026197994983643
  %213 = sub i64 0, %208
  %214 = add i64 %212, -5440507357451717517
  %215 = add i64 %214, 8
  %216 = sub i64 %215, -5440507357451717517
  %217 = add i64 %212, 8
  %218 = shl i64 %208, 8
  %219 = shl i64 %208, 8
  %220 = sub i64 0, %208
  %221 = add i64 0, %220
  %222 = sub i64 0, %208
  %223 = sub i64 %221, -7640459457664112303
  %224 = add i64 %223, 8
  %225 = add i64 %224, -7640459457664112303
  %226 = add i64 %221, 8
  %227 = sdiv exact i64 %208, 8
  %228 = shl i64 %189, %227
  %229 = shl i64 %189, %227
  %230 = sub i64 %189, -541174541824282336
  %231 = sub i64 %230, %227
  %232 = add i64 %231, -541174541824282336
  %233 = sub i64 %189, %227
  %234 = mul i64 %232, %227
  %235 = shl i64 %189, %227
  %236 = sub i64 0, 6960695791604516146
  %237 = sub i64 %236, %189
  %238 = add i64 %237, 6960695791604516146
  %239 = sub i64 0, %189
  %240 = add i64 %238, 1110333925760189683
  %241 = add i64 %240, %227
  %242 = sub i64 %241, 1110333925760189683
  %243 = add i64 %238, %227
  %244 = sub i64 %189, 6576295885754132310
  %245 = sub i64 %244, %227
  %246 = add i64 %245, 6576295885754132310
  %247 = sub i64 %189, %227
  %248 = icmp ugt i64 %184, %246
  store i32 -1818529510, i32* %18
  br label %253

; <label>:249:                                    ; preds = %19
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %252, i64 %251, i1 zeroext false)
  store i32 1232205606, i32* %18
  br label %253

; <label>:253:                                    ; preds = %249, %146, %144, %125, %109, %106, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.node**
  %6 = alloca i1
  %7 = alloca %struct.node**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.node**, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.node**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load %struct.node**, %struct.node*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %struct.node**, %struct.node*** %31, align 8
  %33 = ptrtoint %struct.node** %26 to i64
  %34 = ptrtoint %struct.node** %32 to i64
  %35 = add i64 %33, 4262848728416206014
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 4262848728416206014
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = sub i64 %39, 2310726339252506169
  %41 = add i64 %40, 1
  %42 = add i64 %41, 2310726339252506169
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
  %54 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %9
  %56 = load i64, i64* %15, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %8
  %58 = alloca i32
  store i32 1471664, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %647
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 1471664, label %64
    i32 -1179728179, label %69
    i32 -1392826891, label %85
    i32 -868573868, label %119
    i32 252388990, label %122
    i32 -628778514, label %124
    i32 -2019292467, label %139
    i32 658453826, label %154
    i32 773124137, label %155
    i32 1482816838, label %168
    i32 1261989166, label %196
    i32 856184075, label %239
    i32 25661759, label %240
    i32 -882409535, label %258
    i32 59181182, label %286
    i32 -41556004, label %313
    i32 302602489, label %314
    i32 -1826201461, label %330
    i32 1698676196, label %380
    i32 -1123637542, label %383
    i32 1467294009, label %385
    i32 -853826395, label %386
    i32 374407140, label %427
    i32 -857580121, label %441
    i32 435358715, label %519
    i32 -1370689398, label %520
    i32 -1410461505, label %536
    i32 -1052624382, label %537
  ]

; <label>:63:                                     ; preds = %61
  br label %647

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %9
  %66 = load volatile i64, i64* %8
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -1179728179, i32 302602489
  store i32 %68, i32* %58
  br label %647

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.160
  %71 = load i32, i32* @y.161
  %72 = sub i32 %70, -1739672881
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1739672881
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1392826891, i32 -857580121
  store i32 %84, i32* %58
  br label %647

; <label>:85:                                     ; preds = %61
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %struct.node**, %struct.node*** %89, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %15, align 8
  %97 = add i64 %95, -1053598606777645395
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -1053598606777645395
  %100 = sub i64 %95, %96
  %101 = udiv i64 %99, 2
  %102 = getelementptr inbounds %struct.node*, %struct.node** %90, i64 %101
  store %struct.node** %102, %struct.node*** %7
  %103 = load i8, i8* %13, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.160
  %106 = load i32, i32* @y.161
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -868573868, i32 -857580121
  store i32 %118, i32* %58
  br label %647

; <label>:119:                                    ; preds = %61
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 252388990, i32 -628778514
  store i32 %121, i32* %58
  br label %647

; <label>:122:                                    ; preds = %61
  %123 = load i64, i64* %12, align 8
  store i32 773124137, i32* %58
  store i64 %123, i64* %59
  br label %647

; <label>:124:                                    ; preds = %61
  %125 = load i32, i32* @x.160
  %126 = load i32, i32* @y.161
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2019292467, i32 435358715
  store i32 %138, i32* %58
  br label %647

; <label>:139:                                    ; preds = %61
  %140 = load i32, i32* @x.160
  %141 = load i32, i32* @y.161
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 658453826, i32 435358715
  store i32 %153, i32* %58
  br label %647

; <label>:154:                                    ; preds = %61
  store i32 773124137, i32* %58
  store i64 0, i64* %59
  br label %647

; <label>:155:                                    ; preds = %61
  %156 = load i64, i64* %59
  %157 = load volatile %struct.node**, %struct.node*** %7
  %158 = getelementptr inbounds %struct.node*, %struct.node** %157, i64 %156
  store %struct.node** %158, %struct.node*** %16, align 8
  %159 = load %struct.node**, %struct.node*** %16, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.node**, %struct.node*** %164, align 8
  %166 = icmp ult %struct.node** %159, %165
  %167 = select i1 %166, i32 1482816838, i32 25661759
  store i32 %167, i32* %58
  br label %647

; <label>:168:                                    ; preds = %61
  %169 = load i32, i32* @x.160
  %170 = load i32, i32* @y.161
  %171 = add i32 %169, 812489633
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 812489633
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1261989166, i32 -1370689398
  store i32 %195, i32* %58
  br label %647

; <label>:196:                                    ; preds = %61
  %197 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %198 = bitcast %"class.std::deque"* %197 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %199, i32 0, i32 2
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 3
  %202 = load %struct.node**, %struct.node*** %201, align 8
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load %struct.node**, %struct.node*** %207, align 8
  %209 = getelementptr inbounds %struct.node*, %struct.node** %208, i64 1
  %210 = load %struct.node**, %struct.node*** %16, align 8
  %211 = call %struct.node** @_ZSt4copyIPP4nodeS2_ET0_T_S4_S3_(%struct.node** %202, %struct.node** %209, %struct.node** %210)
  %212 = load i32, i32* @x.160
  %213 = load i32, i32* @y.161
  %214 = add i32 %212, -710821805
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -710821805
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 856184075, i32 -1370689398
  store i32 %238, i32* %58
  br label %647

; <label>:239:                                    ; preds = %61
  store i32 -882409535, i32* %58
  br label %647

; <label>:240:                                    ; preds = %61
  %241 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %242 = bitcast %"class.std::deque"* %241 to %"class.std::_Deque_base"*
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %243, i32 0, i32 2
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 3
  %246 = load %struct.node**, %struct.node*** %245, align 8
  %247 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %248 = bitcast %"class.std::deque"* %247 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %249, i32 0, i32 3
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %250, i32 0, i32 3
  %252 = load %struct.node**, %struct.node*** %251, align 8
  %253 = getelementptr inbounds %struct.node*, %struct.node** %252, i64 1
  %254 = load %struct.node**, %struct.node*** %16, align 8
  %255 = load i64, i64* %14, align 8
  %256 = getelementptr inbounds %struct.node*, %struct.node** %254, i64 %255
  %257 = call %struct.node** @_ZSt13copy_backwardIPP4nodeS2_ET0_T_S4_S3_(%struct.node** %246, %struct.node** %253, %struct.node** %256)
  store i32 -882409535, i32* %58
  br label %647

; <label>:258:                                    ; preds = %61
  %259 = load i32, i32* @x.160
  %260 = load i32, i32* @y.161
  %261 = sub i32 %259, 2028339244
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2028339244
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
  %285 = select i1 %283, i32 59181182, i32 -1410461505
  store i32 %285, i32* %58
  br label %647

; <label>:286:                                    ; preds = %61
  %287 = load i32, i32* @x.160
  %288 = load i32, i32* @y.161
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -41556004, i32 -1410461505
  store i32 %312, i32* %58
  br label %647

; <label>:313:                                    ; preds = %61
  store i32 374407140, i32* %58
  br label %647

; <label>:314:                                    ; preds = %61
  %315 = load i32, i32* @x.160
  %316 = load i32, i32* @y.161
  %317 = add i32 %315, 929411137
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 929411137
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1826201461, i32 -1052624382
  store i32 %329, i32* %58
  br label %647

; <label>:330:                                    ; preds = %61
  %331 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %332 = bitcast %"class.std::deque"* %331 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %333, i32 0, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %337 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %338, i32 0, i32 1
  %340 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %339, i64* dereferenceable(8) %12)
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %335
  %343 = sub i64 0, %341
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %335, %341
  %347 = sub i64 0, %345
  %348 = sub i64 0, 2
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, 2
  store i64 %350, i64* %17, align 8
  %352 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %353 = bitcast %"class.std::deque"* %352 to %"class.std::_Deque_base"*
  %354 = load i64, i64* %17, align 8
  %355 = call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %353, i64 %354)
  store %struct.node** %355, %struct.node*** %18, align 8
  %356 = load %struct.node**, %struct.node*** %18, align 8
  %357 = load i64, i64* %17, align 8
  %358 = load i64, i64* %15, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %357, %359
  %361 = sub i64 %357, %358
  %362 = udiv i64 %360, 2
  %363 = getelementptr inbounds %struct.node*, %struct.node** %356, i64 %362
  store %struct.node** %363, %struct.node*** %5
  %364 = load i8, i8* %13, align 1
  %365 = trunc i8 %364 to i1
  store i1 %365, i1* %4
  %366 = load i32, i32* @x.160
  %367 = load i32, i32* @y.161
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1698676196, i32 -1052624382
  store i32 %379, i32* %58
  br label %647

; <label>:380:                                    ; preds = %61
  %381 = load volatile i1, i1* %4
  %382 = select i1 %381, i32 -1123637542, i32 1467294009
  store i32 %382, i32* %58
  br label %647

; <label>:383:                                    ; preds = %61
  %384 = load i64, i64* %12, align 8
  store i32 -853826395, i32* %58
  store i64 %384, i64* %60
  br label %647

; <label>:385:                                    ; preds = %61
  store i32 -853826395, i32* %58
  store i64 0, i64* %60
  br label %647

; <label>:386:                                    ; preds = %61
  %387 = load i64, i64* %60
  %388 = load volatile %struct.node**, %struct.node*** %5
  %389 = getelementptr inbounds %struct.node*, %struct.node** %388, i64 %387
  store %struct.node** %389, %struct.node*** %16, align 8
  %390 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %391 = bitcast %"class.std::deque"* %390 to %"class.std::_Deque_base"*
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %392, i32 0, i32 2
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %393, i32 0, i32 3
  %395 = load %struct.node**, %struct.node*** %394, align 8
  %396 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %397 = bitcast %"class.std::deque"* %396 to %"class.std::_Deque_base"*
  %398 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %398, i32 0, i32 3
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %399, i32 0, i32 3
  %401 = load %struct.node**, %struct.node*** %400, align 8
  %402 = getelementptr inbounds %struct.node*, %struct.node** %401, i64 1
  %403 = load %struct.node**, %struct.node*** %16, align 8
  %404 = call %struct.node** @_ZSt4copyIPP4nodeS2_ET0_T_S4_S3_(%struct.node** %395, %struct.node** %402, %struct.node** %403)
  %405 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %406 = bitcast %"class.std::deque"* %405 to %"class.std::_Deque_base"*
  %407 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %408 = bitcast %"class.std::deque"* %407 to %"class.std::_Deque_base"*
  %409 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %409, i32 0, i32 0
  %411 = load %struct.node**, %struct.node*** %410, align 8
  %412 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %413 = bitcast %"class.std::deque"* %412 to %"class.std::_Deque_base"*
  %414 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %414, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %406, %struct.node** %411, i64 %416) #3
  %417 = load %struct.node**, %struct.node*** %18, align 8
  %418 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %419 = bitcast %"class.std::deque"* %418 to %"class.std::_Deque_base"*
  %420 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %420, i32 0, i32 0
  store %struct.node** %417, %struct.node*** %421, align 8
  %422 = load i64, i64* %17, align 8
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %425, i32 0, i32 1
  store i64 %422, i64* %426, align 8
  store i32 374407140, i32* %58
  br label %647

; <label>:427:                                    ; preds = %61
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %430, i32 0, i32 2
  %432 = load %struct.node**, %struct.node*** %16, align 8
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %431, %struct.node** %432) #3
  %433 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %434 = bitcast %"class.std::deque"* %433 to %"class.std::_Deque_base"*
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %435, i32 0, i32 3
  %437 = load %struct.node**, %struct.node*** %16, align 8
  %438 = load i64, i64* %14, align 8
  %439 = getelementptr inbounds %struct.node*, %struct.node** %437, i64 %438
  %440 = getelementptr inbounds %struct.node*, %struct.node** %439, i64 -1
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %436, %struct.node** %440) #3
  ret void

; <label>:441:                                    ; preds = %61
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %444, i32 0, i32 0
  %446 = load %struct.node**, %struct.node*** %445, align 8
  %447 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %448 = bitcast %"class.std::deque"* %447 to %"class.std::_Deque_base"*
  %449 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %448, i32 0, i32 0
  %450 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %449, i32 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %15, align 8
  %453 = add i64 0, 9195295082540309951
  %454 = sub i64 %453, %451
  %455 = sub i64 %454, 9195295082540309951
  %456 = sub i64 0, %451
  %457 = sub i64 0, %455
  %458 = sub i64 0, %452
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, %452
  %462 = add i64 0, -714572796590062727
  %463 = sub i64 %462, %451
  %464 = sub i64 %463, -714572796590062727
  %465 = sub i64 0, %451
  %466 = sub i64 0, %452
  %467 = sub i64 %464, %466
  %468 = add i64 %464, %452
  %469 = sub i64 0, -4295769824817079435
  %470 = sub i64 %469, %451
  %471 = add i64 %470, -4295769824817079435
  %472 = sub i64 0, %451
  %473 = sub i64 0, %471
  %474 = sub i64 0, %452
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add i64 %471, %452
  %478 = sub i64 0, -1194419849150236516
  %479 = sub i64 %478, %451
  %480 = add i64 %479, -1194419849150236516
  %481 = sub i64 0, %451
  %482 = add i64 %480, 197117988537507863
  %483 = add i64 %482, %452
  %484 = sub i64 %483, 197117988537507863
  %485 = add i64 %480, %452
  %486 = sub i64 %451, 9168681068728115376
  %487 = sub i64 %486, %452
  %488 = add i64 %487, 9168681068728115376
  %489 = sub i64 %451, %452
  %490 = mul i64 %488, %452
  %491 = add i64 %451, 749907553740152401
  %492 = sub i64 %491, %452
  %493 = sub i64 %492, 749907553740152401
  %494 = sub i64 %451, %452
  %495 = sub i64 0, -1862126205216558821
  %496 = sub i64 %495, %493
  %497 = add i64 %496, -1862126205216558821
  %498 = sub i64 0, %493
  %499 = sub i64 0, 2
  %500 = sub i64 %497, %499
  %501 = add i64 %497, 2
  %502 = sub i64 0, %493
  %503 = add i64 0, %502
  %504 = sub i64 0, %493
  %505 = sub i64 %503, -7322050640601124440
  %506 = add i64 %505, 2
  %507 = add i64 %506, -7322050640601124440
  %508 = add i64 %503, 2
  %509 = add i64 %493, 7235467113505901868
  %510 = sub i64 %509, 2
  %511 = sub i64 %510, 7235467113505901868
  %512 = sub i64 %493, 2
  %513 = mul i64 %511, 2
  %514 = shl i64 %493, 2
  %515 = udiv i64 %493, 2
  %516 = getelementptr inbounds %struct.node*, %struct.node** %446, i64 %515
  %517 = load i8, i8* %13, align 1
  %518 = trunc i8 %517 to i1
  store i32 -1392826891, i32* %58
  br label %647

; <label>:519:                                    ; preds = %61
  store i32 -2019292467, i32* %58
  br label %647

; <label>:520:                                    ; preds = %61
  %521 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %522 = bitcast %"class.std::deque"* %521 to %"class.std::_Deque_base"*
  %523 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %523, i32 0, i32 2
  %525 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %524, i32 0, i32 3
  %526 = load %struct.node**, %struct.node*** %525, align 8
  %527 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %528 = bitcast %"class.std::deque"* %527 to %"class.std::_Deque_base"*
  %529 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %529, i32 0, i32 3
  %531 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %530, i32 0, i32 3
  %532 = load %struct.node**, %struct.node*** %531, align 8
  %533 = getelementptr inbounds %struct.node*, %struct.node** %532, i64 1
  %534 = load %struct.node**, %struct.node*** %16, align 8
  %535 = call %struct.node** @_ZSt4copyIPP4nodeS2_ET0_T_S4_S3_(%struct.node** %526, %struct.node** %533, %struct.node** %534)
  store i32 1261989166, i32* %58
  br label %647

; <label>:536:                                    ; preds = %61
  store i32 59181182, i32* %58
  br label %647

; <label>:537:                                    ; preds = %61
  %538 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %539 = bitcast %"class.std::deque"* %538 to %"class.std::_Deque_base"*
  %540 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %539, i32 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %540, i32 0, i32 1
  %542 = load i64, i64* %541, align 8
  %543 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %544 = bitcast %"class.std::deque"* %543 to %"class.std::_Deque_base"*
  %545 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %544, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %545, i32 0, i32 1
  %547 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %546, i64* dereferenceable(8) %12)
  %548 = load i64, i64* %547, align 8
  %549 = add i64 0, -5560623518684259498
  %550 = sub i64 %549, %542
  %551 = sub i64 %550, -5560623518684259498
  %552 = sub i64 0, %542
  %553 = sub i64 0, %548
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %548
  %556 = sub i64 0, %542
  %557 = add i64 0, %556
  %558 = sub i64 0, %542
  %559 = sub i64 0, %548
  %560 = sub i64 %557, %559
  %561 = add i64 %557, %548
  %562 = sub i64 %542, -2267857135276830347
  %563 = sub i64 %562, %548
  %564 = add i64 %563, -2267857135276830347
  %565 = sub i64 %542, %548
  %566 = mul i64 %564, %548
  %567 = sub i64 0, -4330195709463861189
  %568 = sub i64 %567, %542
  %569 = add i64 %568, -4330195709463861189
  %570 = sub i64 0, %542
  %571 = sub i64 0, %548
  %572 = sub i64 %569, %571
  %573 = add i64 %569, %548
  %574 = sub i64 0, -8913707788227124862
  %575 = sub i64 %574, %542
  %576 = add i64 %575, -8913707788227124862
  %577 = sub i64 0, %542
  %578 = add i64 %576, -2501399495307289475
  %579 = add i64 %578, %548
  %580 = sub i64 %579, -2501399495307289475
  %581 = add i64 %576, %548
  %582 = shl i64 %542, %548
  %583 = sub i64 0, %548
  %584 = sub i64 %542, %583
  %585 = add i64 %542, %548
  %586 = add i64 %584, -7882932215092015007
  %587 = sub i64 %586, 2
  %588 = sub i64 %587, -7882932215092015007
  %589 = sub i64 %584, 2
  %590 = mul i64 %588, 2
  %591 = add i64 0, -8514135041420427503
  %592 = sub i64 %591, %584
  %593 = sub i64 %592, -8514135041420427503
  %594 = sub i64 0, %584
  %595 = sub i64 0, 2
  %596 = sub i64 %593, %595
  %597 = add i64 %593, 2
  %598 = sub i64 0, -9124852370680336340
  %599 = sub i64 %598, %584
  %600 = add i64 %599, -9124852370680336340
  %601 = sub i64 0, %584
  %602 = sub i64 %600, 4622747281701998645
  %603 = add i64 %602, 2
  %604 = add i64 %603, 4622747281701998645
  %605 = add i64 %600, 2
  %606 = sub i64 %584, 6348358756565080961
  %607 = add i64 %606, 2
  %608 = add i64 %607, 6348358756565080961
  %609 = add i64 %584, 2
  store i64 %608, i64* %17, align 8
  %610 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %611 = bitcast %"class.std::deque"* %610 to %"class.std::_Deque_base"*
  %612 = load i64, i64* %17, align 8
  %613 = call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %611, i64 %612)
  store %struct.node** %613, %struct.node*** %18, align 8
  %614 = load %struct.node**, %struct.node*** %18, align 8
  %615 = load i64, i64* %17, align 8
  %616 = load i64, i64* %15, align 8
  %617 = sub i64 %615, -2289726006731174775
  %618 = sub i64 %617, %616
  %619 = add i64 %618, -2289726006731174775
  %620 = sub i64 %615, %616
  %621 = add i64 0, -5620044753983178206
  %622 = sub i64 %621, %619
  %623 = sub i64 %622, -5620044753983178206
  %624 = sub i64 0, %619
  %625 = sub i64 %623, 4977363311521464607
  %626 = add i64 %625, 2
  %627 = add i64 %626, 4977363311521464607
  %628 = add i64 %623, 2
  %629 = sub i64 0, 2
  %630 = add i64 %619, %629
  %631 = sub i64 %619, 2
  %632 = mul i64 %630, 2
  %633 = sub i64 0, 1551884797192236472
  %634 = sub i64 %633, %619
  %635 = add i64 %634, 1551884797192236472
  %636 = sub i64 0, %619
  %637 = sub i64 0, 2
  %638 = sub i64 %635, %637
  %639 = add i64 %635, 2
  %640 = shl i64 %619, 2
  %641 = shl i64 %619, 2
  %642 = shl i64 %619, 2
  %643 = udiv i64 %619, 2
  %644 = getelementptr inbounds %struct.node*, %struct.node** %614, i64 %643
  %645 = load i8, i8* %13, align 1
  %646 = trunc i8 %645 to i1
  store i32 -1826201461, i32* %58
  br label %647

; <label>:647:                                    ; preds = %537, %536, %520, %519, %441, %386, %385, %383, %380, %330, %314, %313, %286, %258, %240, %239, %196, %168, %155, %154, %139, %124, %122, %119, %85, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZSt4copyIPP4nodeS2_ET0_T_S4_S3_(%struct.node**, %struct.node**, %struct.node**) #0 comdat {
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %4, align 8
  store %struct.node** %1, %struct.node*** %5, align 8
  store %struct.node** %2, %struct.node*** %6, align 8
  %7 = load %struct.node**, %struct.node*** %4, align 8
  %8 = call %struct.node** @_ZSt12__miter_baseIPP4nodeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.node** %7)
  %9 = load %struct.node**, %struct.node*** %5, align 8
  %10 = call %struct.node** @_ZSt12__miter_baseIPP4nodeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.node** %9)
  %11 = load %struct.node**, %struct.node*** %6, align 8
  %12 = call %struct.node** @_ZSt14__copy_move_a2ILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node** %8, %struct.node** %10, %struct.node** %11)
  ret %struct.node** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZSt13copy_backwardIPP4nodeS2_ET0_T_S4_S3_(%struct.node**, %struct.node**, %struct.node**) #0 comdat {
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %4, align 8
  store %struct.node** %1, %struct.node*** %5, align 8
  store %struct.node** %2, %struct.node*** %6, align 8
  %7 = load %struct.node**, %struct.node*** %4, align 8
  %8 = call %struct.node** @_ZSt12__miter_baseIPP4nodeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.node** %7)
  %9 = load %struct.node**, %struct.node*** %5, align 8
  %10 = call %struct.node** @_ZSt12__miter_baseIPP4nodeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.node** %9)
  %11 = load %struct.node**, %struct.node*** %6, align 8
  %12 = call %struct.node** @_ZSt23__copy_move_backward_a2ILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node** %8, %struct.node** %10, %struct.node** %11)
  ret %struct.node** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZSt14__copy_move_a2ILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node**, %struct.node**, %struct.node**) #0 comdat {
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %4, align 8
  store %struct.node** %1, %struct.node*** %5, align 8
  store %struct.node** %2, %struct.node*** %6, align 8
  %7 = load %struct.node**, %struct.node*** %4, align 8
  %8 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %7)
  %9 = load %struct.node**, %struct.node*** %5, align 8
  %10 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %9)
  %11 = load %struct.node**, %struct.node*** %6, align 8
  %12 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %11)
  %13 = call %struct.node** @_ZSt13__copy_move_aILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node** %8, %struct.node** %10, %struct.node** %12)
  ret %struct.node** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node** @_ZSt12__miter_baseIPP4nodeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.node**) #4 comdat {
  %2 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %2, align 8
  %3 = load %struct.node**, %struct.node*** %2, align 8
  %4 = call %struct.node** @_ZNSt10_Iter_baseIPP4nodeLb0EE7_S_baseES2_(%struct.node** %3)
  ret %struct.node** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZSt13__copy_move_aILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node**, %struct.node**, %struct.node**) #0 comdat {
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca i8, align 1
  store %struct.node** %0, %struct.node*** %4, align 8
  store %struct.node** %1, %struct.node*** %5, align 8
  store %struct.node** %2, %struct.node*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node**, %struct.node*** %4, align 8
  %9 = load %struct.node**, %struct.node*** %5, align 8
  %10 = load %struct.node**, %struct.node*** %6, align 8
  %11 = call %struct.node** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4nodeEEPT_PKS5_S8_S6_(%struct.node** %8, %struct.node** %9, %struct.node** %10)
  ret %struct.node** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node**) #0 comdat {
  %2 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %2, align 8
  %3 = load %struct.node**, %struct.node*** %2, align 8
  %4 = call %struct.node** @_ZNSt10_Iter_baseIPP4nodeLb0EE7_S_baseES2_(%struct.node** %3)
  ret %struct.node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4nodeEEPT_PKS5_S8_S6_(%struct.node**, %struct.node**, %struct.node**) #4 comdat align 2 {
  %4 = alloca %struct.node**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.node***
  %8 = alloca %struct.node***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.174
  %12 = load i32, i32* @y.175
  %13 = add i32 %11, 2103250352
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2103250352
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -574542714, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %200
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -574542714, label %25
    i32 924905149, label %33
    i32 1044620071, label %68
    i32 1055102340, label %71
    i32 -1621783650, label %81
    i32 988660266, label %96
    i32 -1309537813, label %117
    i32 1276411364, label %119
    i32 2104227015, label %194
  ]

; <label>:24:                                     ; preds = %22
  br label %200

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 924905149, i32 1276411364
  store i32 %32, i32* %21
  br label %200

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.node**, align 8
  store %struct.node*** %34, %struct.node**** %8
  %35 = alloca %struct.node**, align 8
  %36 = alloca %struct.node**, align 8
  store %struct.node*** %36, %struct.node**** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile %struct.node***, %struct.node**** %8
  store %struct.node** %0, %struct.node*** %38, align 8
  store %struct.node** %1, %struct.node*** %35, align 8
  %39 = load volatile %struct.node***, %struct.node**** %7
  store %struct.node** %2, %struct.node*** %39, align 8
  %40 = load %struct.node**, %struct.node*** %35, align 8
  %41 = load volatile %struct.node***, %struct.node**** %8
  %42 = load %struct.node**, %struct.node*** %41, align 8
  %43 = ptrtoint %struct.node** %40 to i64
  %44 = ptrtoint %struct.node** %42 to i64
  %45 = add i64 %43, 6008026574964794660
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 6008026574964794660
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.174
  %55 = load i32, i32* @y.175
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
  %67 = select i1 %65, i32 1044620071, i32 1276411364
  store i32 %67, i32* %21
  br label %200

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1055102340, i32 -1621783650
  store i32 %70, i32* %21
  br label %200

; <label>:71:                                     ; preds = %22
  %72 = load volatile %struct.node***, %struct.node**** %7
  %73 = load %struct.node**, %struct.node*** %72, align 8
  %74 = bitcast %struct.node** %73 to i8*
  %75 = load volatile %struct.node***, %struct.node**** %8
  %76 = load %struct.node**, %struct.node*** %75, align 8
  %77 = bitcast %struct.node** %76 to i8*
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = mul i64 8, %79
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %74, i8* %77, i64 %80, i32 8, i1 false)
  store i32 -1621783650, i32* %21
  br label %200

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.174
  %83 = load i32, i32* @y.175
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
  %95 = select i1 %93, i32 988660266, i32 2104227015
  store i32 %95, i32* %21
  br label %200

; <label>:96:                                     ; preds = %22
  %97 = load volatile %struct.node***, %struct.node**** %7
  %98 = load %struct.node**, %struct.node*** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.node*, %struct.node** %98, i64 %100
  store %struct.node** %101, %struct.node*** %4
  %102 = load i32, i32* @x.174
  %103 = load i32, i32* @y.175
  %104 = add i32 %102, 553584935
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 553584935
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1309537813, i32 2104227015
  store i32 %116, i32* %21
  br label %200

; <label>:117:                                    ; preds = %22
  %118 = load volatile %struct.node**, %struct.node*** %4
  ret %struct.node** %118

; <label>:119:                                    ; preds = %22
  %120 = alloca %struct.node**, align 8
  %121 = alloca %struct.node**, align 8
  %122 = alloca %struct.node**, align 8
  %123 = alloca i64, align 8
  store %struct.node** %0, %struct.node*** %120, align 8
  store %struct.node** %1, %struct.node*** %121, align 8
  store %struct.node** %2, %struct.node*** %122, align 8
  %124 = load %struct.node**, %struct.node*** %121, align 8
  %125 = load %struct.node**, %struct.node*** %120, align 8
  %126 = ptrtoint %struct.node** %124 to i64
  %127 = ptrtoint %struct.node** %125 to i64
  %128 = shl i64 %126, %127
  %129 = sub i64 0, %127
  %130 = add i64 %126, %129
  %131 = sub i64 %126, %127
  %132 = mul i64 %130, %127
  %133 = add i64 %126, -8766059544624165807
  %134 = sub i64 %133, %127
  %135 = sub i64 %134, -8766059544624165807
  %136 = sub i64 %126, %127
  %137 = mul i64 %135, %127
  %138 = add i64 0, -8861868949494934856
  %139 = sub i64 %138, %126
  %140 = sub i64 %139, -8861868949494934856
  %141 = sub i64 0, %126
  %142 = sub i64 0, %140
  %143 = sub i64 0, %127
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %127
  %147 = shl i64 %126, %127
  %148 = sub i64 0, %127
  %149 = add i64 %126, %148
  %150 = sub i64 %126, %127
  %151 = mul i64 %149, %127
  %152 = sub i64 0, %126
  %153 = add i64 0, %152
  %154 = sub i64 0, %126
  %155 = add i64 %153, -3330410024886513748
  %156 = add i64 %155, %127
  %157 = sub i64 %156, -3330410024886513748
  %158 = add i64 %153, %127
  %159 = sub i64 0, %127
  %160 = add i64 %126, %159
  %161 = sub i64 %126, %127
  %162 = sub i64 0, 8
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 8
  %165 = mul i64 %163, 8
  %166 = sub i64 0, 8
  %167 = add i64 %160, %166
  %168 = sub i64 %160, 8
  %169 = mul i64 %167, 8
  %170 = shl i64 %160, 8
  %171 = shl i64 %160, 8
  %172 = sub i64 %160, 6145315172797279767
  %173 = sub i64 %172, 8
  %174 = add i64 %173, 6145315172797279767
  %175 = sub i64 %160, 8
  %176 = mul i64 %174, 8
  %177 = sub i64 0, -5734848603154192067
  %178 = sub i64 %177, %160
  %179 = add i64 %178, -5734848603154192067
  %180 = sub i64 0, %160
  %181 = sub i64 0, %179
  %182 = sub i64 0, 8
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 8
  %186 = sub i64 %160, -9063090517054999742
  %187 = sub i64 %186, 8
  %188 = add i64 %187, -9063090517054999742
  %189 = sub i64 %160, 8
  %190 = mul i64 %188, 8
  %191 = sdiv exact i64 %160, 8
  store i64 %191, i64* %123, align 8
  %192 = load i64, i64* %123, align 8
  %193 = icmp ne i64 %192, 0
  store i32 924905149, i32* %21
  br label %200

; <label>:194:                                    ; preds = %22
  %195 = load volatile %struct.node***, %struct.node**** %7
  %196 = load %struct.node**, %struct.node*** %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %struct.node*, %struct.node** %196, i64 %198
  store i32 988660266, i32* %21
  br label %200

; <label>:200:                                    ; preds = %194, %119, %96, %81, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node** @_ZNSt10_Iter_baseIPP4nodeLb0EE7_S_baseES2_(%struct.node**) #4 comdat align 2 {
  %2 = alloca %struct.node**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.176
  %6 = load i32, i32* @y.177
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
  store i32 565831914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 565831914, label %18
    i32 -314170837, label %38
    i32 270319282, label %68
    i32 571536554, label %70
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
  %37 = select i1 %35, i32 -314170837, i32 571536554
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %39, align 8
  %40 = load %struct.node**, %struct.node*** %39, align 8
  store %struct.node** %40, %struct.node*** %2
  %41 = load i32, i32* @x.176
  %42 = load i32, i32* @y.177
  %43 = sub i32 %41, 477786572
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 477786572
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
  %67 = select i1 %65, i32 270319282, i32 571536554
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.node**, %struct.node*** %2
  ret %struct.node** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %71, align 8
  %72 = load %struct.node**, %struct.node*** %71, align 8
  store i32 -314170837, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZSt23__copy_move_backward_a2ILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node**, %struct.node**, %struct.node**) #0 comdat {
  %4 = alloca %struct.node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.178
  %8 = load i32, i32* @y.179
  %9 = sub i32 %7, -721135995
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -721135995
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2074846384, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2074846384, label %21
    i32 -1648251789, label %41
    i32 295298402, label %66
    i32 930970952, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 -1648251789, i32 930970952
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node**, align 8
  %43 = alloca %struct.node**, align 8
  %44 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %42, align 8
  store %struct.node** %1, %struct.node*** %43, align 8
  store %struct.node** %2, %struct.node*** %44, align 8
  %45 = load %struct.node**, %struct.node*** %42, align 8
  %46 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %45)
  %47 = load %struct.node**, %struct.node*** %43, align 8
  %48 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %47)
  %49 = load %struct.node**, %struct.node*** %44, align 8
  %50 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %49)
  %51 = call %struct.node** @_ZSt22__copy_move_backward_aILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node** %46, %struct.node** %48, %struct.node** %50)
  store %struct.node** %51, %struct.node*** %4
  %52 = load i32, i32* @x.178
  %53 = load i32, i32* @y.179
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
  %65 = select i1 %63, i32 295298402, i32 930970952
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.node**, %struct.node*** %4
  ret %struct.node** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.node**, align 8
  %70 = alloca %struct.node**, align 8
  %71 = alloca %struct.node**, align 8
  store %struct.node** %0, %struct.node*** %69, align 8
  store %struct.node** %1, %struct.node*** %70, align 8
  store %struct.node** %2, %struct.node*** %71, align 8
  %72 = load %struct.node**, %struct.node*** %69, align 8
  %73 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %72)
  %74 = load %struct.node**, %struct.node*** %70, align 8
  %75 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %74)
  %76 = load %struct.node**, %struct.node*** %71, align 8
  %77 = call %struct.node** @_ZSt12__niter_baseIPP4nodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.node** %76)
  %78 = call %struct.node** @_ZSt22__copy_move_backward_aILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node** %73, %struct.node** %75, %struct.node** %77)
  store i32 -1648251789, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node** @_ZSt22__copy_move_backward_aILb0EPP4nodeS2_ET1_T0_S4_S3_(%struct.node**, %struct.node**, %struct.node**) #0 comdat {
  %4 = alloca %struct.node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.180
  %8 = load i32, i32* @y.181
  %9 = sub i32 %7, 844017767
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 844017767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1323662147, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1323662147, label %21
    i32 828648153, label %29
    i32 1011055306, label %52
    i32 1084039535, label %54
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
  %28 = select i1 %26, i32 828648153, i32 1084039535
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.node**, align 8
  %31 = alloca %struct.node**, align 8
  %32 = alloca %struct.node**, align 8
  %33 = alloca i8, align 1
  store %struct.node** %0, %struct.node*** %30, align 8
  store %struct.node** %1, %struct.node*** %31, align 8
  store %struct.node** %2, %struct.node*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.node**, %struct.node*** %30, align 8
  %35 = load %struct.node**, %struct.node*** %31, align 8
  %36 = load %struct.node**, %struct.node*** %32, align 8
  %37 = call %struct.node** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4nodeEEPT_PKS5_S8_S6_(%struct.node** %34, %struct.node** %35, %struct.node** %36)
  store %struct.node** %37, %struct.node*** %4
  %38 = load i32, i32* @x.180
  %39 = load i32, i32* @y.181
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
  %51 = select i1 %49, i32 1011055306, i32 1084039535
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %struct.node**, %struct.node*** %4
  ret %struct.node** %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %struct.node**, align 8
  %56 = alloca %struct.node**, align 8
  %57 = alloca %struct.node**, align 8
  %58 = alloca i8, align 1
  store %struct.node** %0, %struct.node*** %55, align 8
  store %struct.node** %1, %struct.node*** %56, align 8
  store %struct.node** %2, %struct.node*** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load %struct.node**, %struct.node*** %55, align 8
  %60 = load %struct.node**, %struct.node*** %56, align 8
  %61 = load %struct.node**, %struct.node*** %57, align 8
  %62 = call %struct.node** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4nodeEEPT_PKS5_S8_S6_(%struct.node** %59, %struct.node** %60, %struct.node** %61)
  store i32 828648153, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4nodeEEPT_PKS5_S8_S6_(%struct.node**, %struct.node**, %struct.node**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i64, align 8
  store %struct.node** %0, %struct.node*** %5, align 8
  store %struct.node** %1, %struct.node*** %6, align 8
  store %struct.node** %2, %struct.node*** %7, align 8
  %9 = load %struct.node**, %struct.node*** %6, align 8
  %10 = load %struct.node**, %struct.node*** %5, align 8
  %11 = ptrtoint %struct.node** %9 to i64
  %12 = ptrtoint %struct.node** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -161190307, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %134
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -161190307, label %22
    i32 -1282168455, label %26
    i32 -1458620655, label %53
    i32 -1869940671, label %79
    i32 -219435560, label %80
    i32 2044908122, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %134

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1282168455, i32 -219435560
  store i32 %25, i32* %18
  br label %134

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.182
  %28 = load i32, i32* @y.183
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1458620655, i32 2044908122
  store i32 %52, i32* %18
  br label %134

; <label>:53:                                     ; preds = %19
  %54 = load %struct.node**, %struct.node*** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, %55
  %57 = add i64 0, %56
  %58 = sub i64 0, %55
  %59 = getelementptr inbounds %struct.node*, %struct.node** %54, i64 %57
  %60 = bitcast %struct.node** %59 to i8*
  %61 = load %struct.node**, %struct.node*** %5, align 8
  %62 = bitcast %struct.node** %61 to i8*
  %63 = load i64, i64* %8, align 8
  %64 = mul i64 8, %63
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %60, i8* %62, i64 %64, i32 8, i1 false)
  %65 = load i32, i32* @x.182
  %66 = load i32, i32* @y.183
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1869940671, i32 2044908122
  store i32 %78, i32* %18
  br label %134

; <label>:79:                                     ; preds = %19
  store i32 -219435560, i32* %18
  br label %134

; <label>:80:                                     ; preds = %19
  %81 = load %struct.node**, %struct.node*** %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add i64 0, -3971013068481898507
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -3971013068481898507
  %86 = sub i64 0, %82
  %87 = getelementptr inbounds %struct.node*, %struct.node** %81, i64 %85
  ret %struct.node** %87

; <label>:88:                                     ; preds = %19
  %89 = load %struct.node**, %struct.node*** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, -3423463058885042109
  %92 = sub i64 %91, 0
  %93 = add i64 %92, -3423463058885042109
  %94 = sub i64 0, 0
  %95 = add i64 %93, 6817726131577144820
  %96 = add i64 %95, %90
  %97 = sub i64 %96, 6817726131577144820
  %98 = add i64 %93, %90
  %99 = sub i64 0, 7245877763811682959
  %100 = sub i64 %99, 0
  %101 = add i64 %100, 7245877763811682959
  %102 = sub i64 0, 0
  %103 = add i64 %101, -1367437332208107135
  %104 = add i64 %103, %90
  %105 = sub i64 %104, -1367437332208107135
  %106 = add i64 %101, %90
  %107 = add i64 0, -2626046842789601465
  %108 = sub i64 %107, 0
  %109 = sub i64 %108, -2626046842789601465
  %110 = sub i64 0, 0
  %111 = sub i64 0, %109
  %112 = sub i64 0, %90
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %90
  %116 = sub i64 0, 2353486074228180393
  %117 = sub i64 %116, %90
  %118 = add i64 %117, 2353486074228180393
  %119 = sub i64 0, %90
  %120 = getelementptr inbounds %struct.node*, %struct.node** %89, i64 %118
  %121 = bitcast %struct.node** %120 to i8*
  %122 = load %struct.node**, %struct.node*** %5, align 8
  %123 = bitcast %struct.node** %122 to i8*
  %124 = load i64, i64* %8, align 8
  %125 = add i64 8, -3433434351181026474
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -3433434351181026474
  %128 = sub i64 8, %124
  %129 = mul i64 %127, %124
  %130 = shl i64 8, %124
  %131 = shl i64 8, %124
  %132 = shl i64 8, %124
  %133 = mul i64 8, %124
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %121, i8* %123, i64 %133, i32 8, i1 false)
  store i32 -1458620655, i32* %18
  br label %134

; <label>:134:                                    ; preds = %88, %79, %53, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4nodeSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4nodeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4nodeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
  %8 = add i32 %6, -949055486
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -949055486
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1312721193, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1312721193, label %20
    i32 1088593175, label %28
    i32 -1370694635, label %65
    i32 2046669585, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1088593175, i32 2046669585
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %30, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load %struct.node*, %struct.node** %35, align 8
  %37 = icmp eq %struct.node* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.186
  %39 = load i32, i32* @y.187
  %40 = add i32 %38, 609939546
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 609939546
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
  %64 = select i1 %62, i32 -1370694635, i32 2046669585
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %68, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %69, align 8
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load %struct.node*, %struct.node** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load %struct.node*, %struct.node** %74, align 8
  %76 = icmp eq %struct.node* %72, %75
  store i32 1088593175, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZNSt5dequeI4nodeSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4nodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.node* @_ZNKSt15_Deque_iteratorI4nodeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node* @_ZNKSt15_Deque_iteratorI4nodeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
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
  store i32 -108307430, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -108307430, label %18
    i32 526543315, label %26
    i32 -1112462361, label %46
    i32 -674787383, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 526543315, i32 -674787383
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.node*, %struct.node** %29, align 8
  store %struct.node* %30, %struct.node** %2
  %31 = load i32, i32* @x.190
  %32 = load i32, i32* @y.191
  %33 = add i32 %31, 1594899466
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1594899466
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1112462361, i32 -674787383
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %49, align 8
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %struct.node*, %struct.node** %51, align 8
  store i32 526543315, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 -1
  %15 = icmp ne %struct.node* %8, %14
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.192
  %18 = load i32, i32* @y.193
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
  br i1 %40, label %42, label %91

; <label>:42:                                     ; preds = %16, %91
  %43 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %44 to %"class.std::allocator"*
  %46 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %47, i32 0, i32 2
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 0
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = load i32, i32* @x.192
  %52 = load i32, i32* @y.193
  %53 = sub i32 %51, 699892061
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 699892061
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  br i1 %75, label %77, label %91

; <label>:77:                                     ; preds = %42
  invoke void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %45, %struct.node* %50)
          to label %78 unwind label %88

; <label>:78:                                     ; preds = %77
  %79 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load %struct.node*, %struct.node** %82, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 1
  store %struct.node* %84, %struct.node** %82, align 8
  br label %87

; <label>:85:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %86 unwind label %88

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %86, %78
  ret void

; <label>:88:                                     ; preds = %85, %77
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #12
  unreachable

; <label>:91:                                     ; preds = %42, %16
  %92 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %93 to %"class.std::allocator"*
  %95 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load %struct.node*, %struct.node** %98, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.node*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.node* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.node*, %struct.node** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.node* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %15, align 8
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.node* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.node**, %struct.node*** %23, align 8
  %25 = getelementptr inbounds %struct.node*, %struct.node** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4nodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.node** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl", %"struct.std::_Deque_base<node, std::allocator<node> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.node* %30, %struct.node** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.node*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143038021.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.200
  %4 = load i32, i32* @y.201
  %5 = sub i32 %3, 1609424528
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1609424528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 83540266, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 83540266, label %17
    i32 610861582, label %25
    i32 -486688086, label %53
    i32 -1742700254, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 610861582, i32 -1742700254
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.200
  %27 = load i32, i32* @y.201
  %28 = sub i32 %26, 710260827
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 710260827
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -486688086, i32 -1742700254
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 610861582, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
