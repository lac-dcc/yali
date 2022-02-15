; ModuleID = 'Project_CodeNet_C++1400/p00747/s602776561.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s602776561.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl" }
%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl" = type { %class.Node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.Node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %class.Node*, %class.Node*, %class.Node*, %class.Node** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN4NodeC2Eiii = comdat any

$_ZNKSt5queueI4NodeSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4NodeEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4NodeSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m = comdat any

$_ZNSaIP4NodeED2Ev = comdat any

$_ZNKSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4NodeEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4NodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4NodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4NodeRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4NodeEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4NodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4NodeEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4NodeS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4NodeS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4NodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4NodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4NodeLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4NodeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4NodeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4NodeEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4NodeSaIS0_EE5emptyEv = comdat any

$_ZSteqI4NodeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4NodeRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [70 x [70 x i32]] zeroinitializer, align 16
@visited = global [70 x [70 x i8]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602776561.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 2000541381, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2000541381, label %7
    i32 -1241004779, label %11
    i32 1608630234, label %12
    i32 -59202938, label %16
    i32 -748086815, label %29
    i32 715108726, label %35
    i32 2086808361, label %36
    i32 16558416, label %42
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 70
  %10 = select i1 %9, i32 -1241004779, i32 16558416
  store i32 %10, i32* %3
  br label %43

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1608630234, i32* %3
  br label %43

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 70
  %15 = select i1 %14, i32 -59202938, i32 715108726
  store i32 %15, i32* %3
  br label %43

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [70 x i32], [70 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @visited, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [70 x i8], [70 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 -748086815, i32* %3
  br label %43

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1169831369
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1169831369
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  store i32 1608630234, i32* %3
  br label %43

; <label>:35:                                     ; preds = %4
  store i32 2086808361, i32* %3
  br label %43

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1986639740
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1986639740
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  store i32 2000541381, i32* %3
  br label %43

; <label>:42:                                     ; preds = %4
  ret void

; <label>:43:                                     ; preds = %36, %35, %29, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define i32 @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.Node, align 4
  %7 = alloca %class.Node, align 4
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %class.Node, align 4
  call void @_ZNSt5dequeI4NodeSaIS0_EEC2Ev(%"class.std::deque"* %3)
  invoke void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %2, %"class.std::deque"* dereferenceable(80) %3)
          to label %11 unwind label %114

; <label>:11:                                     ; preds = %0
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* %3) #3
  invoke void @_ZN4NodeC2Eiii(%class.Node* %6, i32 1, i32 0, i32 0)
          to label %12 unwind label %118

; <label>:12:                                     ; preds = %11
  invoke void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %2, %class.Node* dereferenceable(12) %6)
          to label %13 unwind label %118

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  br i1 %25, label %27, label %486

; <label>:27:                                     ; preds = %13, %486
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  br i1 %39, label %41, label %486

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %384, %175, %41
  %43 = invoke zeroext i1 @_ZNKSt5queueI4NodeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %2)
          to label %44 unwind label %118

; <label>:44:                                     ; preds = %42
  %45 = xor i1 %43, true
  %46 = and i1 false, %45
  %47 = xor i1 false, true
  %48 = and i1 %43, %47
  %49 = xor i1 true, true
  %50 = and i1 %49, false
  %51 = and i1 true, %47
  %52 = or i1 %46, %48
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = xor i1 %43, true
  br i1 %54, label %56, label %385

; <label>:56:                                     ; preds = %44
  %57 = invoke dereferenceable(12) %class.Node* @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %2)
          to label %58 unwind label %118

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -924783199
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -924783199
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %487

; <label>:73:                                     ; preds = %58, %487
  %74 = bitcast %class.Node* %7 to i8*
  %75 = bitcast %class.Node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 12, i32 4, i1 false)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 290338722
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 290338722
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %487

; <label>:90:                                     ; preds = %73
  invoke void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %2)
          to label %91 unwind label %118

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @w, align 4
  %95 = sub i32 %94, 2070162632
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2070162632
  %98 = sub nsw i32 %94, 1
  %99 = mul nsw i32 2, %97
  %100 = icmp eq i32 %93, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %91
  %102 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @h, align 4
  %105 = sub i32 %104, -1527614551
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1527614551
  %108 = sub nsw i32 %104, 1
  %109 = mul nsw i32 2, %107
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %101
  %112 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %386

; <label>:114:                                    ; preds = %0
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %4, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %5, align 4
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* %3) #3
  br label %428

; <label>:118:                                    ; preds = %377, %319, %90, %56, %42, %12, %11
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %4, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %5, align 4
  call void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %2) #3
  br label %428

; <label>:122:                                    ; preds = %101, %91
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 531255390
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 531255390
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %490

; <label>:137:                                    ; preds = %122, %490
  %138 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @visited, i64 0, i64 %140
  %142 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [70 x i8], [70 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 380806456
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 380806456
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %490

; <label>:174:                                    ; preds = %137
  br i1 %147, label %175, label %176

; <label>:175:                                    ; preds = %174
  br label %42

; <label>:176:                                    ; preds = %174
  %177 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @visited, i64 0, i64 %179
  %181 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [70 x i8], [70 x i8]* %180, i64 0, i64 %183
  store i8 1, i8* %184, align 1
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %379, %176
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %384

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -1385835585
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1385835585
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %501

; <label>:203:                                    ; preds = %188, %501
  %204 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %205, 679133353
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 679133353
  %213 = add nsw i32 %205, %209
  %214 = icmp slt i32 %212, 0
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -1529573843
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1529573843
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
  br i1 %239, label %241, label %501

; <label>:241:                                    ; preds = %203
  br i1 %214, label %318, label %242

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %244, 2085533019
  %250 = add i32 %249, %248
  %251 = add i32 %250, 2085533019
  %252 = add nsw i32 %244, %248
  %253 = load i32, i32* @h, align 4
  %254 = sub i32 %253, -226779167
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -226779167
  %257 = sub nsw i32 %253, 1
  %258 = mul nsw i32 2, %256
  %259 = icmp sgt i32 %251, %258
  br i1 %259, label %318, label %260

; <label>:260:                                    ; preds = %242
  %261 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %262
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %262, %266
  %272 = icmp slt i32 %270, 0
  br i1 %272, label %318, label %273

; <label>:273:                                    ; preds = %260
  %274 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %275, -760985055
  %281 = add i32 %280, %279
  %282 = add i32 %281, -760985055
  %283 = add nsw i32 %275, %279
  %284 = load i32, i32* @w, align 4
  %285 = add i32 %284, -994045830
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -994045830
  %288 = sub nsw i32 %284, 1
  %289 = mul nsw i32 2, %287
  %290 = icmp sgt i32 %282, %289
  br i1 %290, label %318, label %291

; <label>:291:                                    ; preds = %273
  %292 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %293, -1151722117
  %299 = add i32 %298, %297
  %300 = sub i32 %299, -1151722117
  %301 = add nsw i32 %293, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %302
  %304 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %305, 27831553
  %311 = add i32 %310, %309
  %312 = add i32 %311, 27831553
  %313 = add nsw i32 %305, %309
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [70 x i32], [70 x i32]* %303, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %291, %273, %260, %242, %241
  br label %379

; <label>:319:                                    ; preds = %291
  %320 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 2, %332
  %334 = sub i32 0, %333
  %335 = sub i32 %328, %334
  %336 = add nsw i32 %328, %333
  %337 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = mul nsw i32 2, %342
  %344 = sub i32 0, %343
  %345 = sub i32 %338, %344
  %346 = add nsw i32 %338, %343
  invoke void @_ZN4NodeC2Eiii(%class.Node* %10, i32 %325, i32 %335, i32 %345)
          to label %347 unwind label %118

; <label>:347:                                    ; preds = %319
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -2086240208
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2086240208
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %513

; <label>:362:                                    ; preds = %347, %513
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, -1907036617
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1907036617
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %513

; <label>:377:                                    ; preds = %362
  invoke void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %2, %class.Node* dereferenceable(12) %10)
          to label %378 unwind label %118

; <label>:378:                                    ; preds = %377
  br label %379

; <label>:379:                                    ; preds = %378, %318
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %9, align 4
  br label %185

; <label>:384:                                    ; preds = %185
  br label %42

; <label>:385:                                    ; preds = %44
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %386

; <label>:386:                                    ; preds = %385, %111
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %514

; <label>:400:                                    ; preds = %386, %514
  call void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %2) #3
  %401 = load i32, i32* %1, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %514

; <label>:427:                                    ; preds = %400
  ret i32 %401

; <label>:428:                                    ; preds = %118, %114
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
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
  br i1 %452, label %454, label %516

; <label>:454:                                    ; preds = %428, %516
  %455 = load i8*, i8** %4, align 8
  %456 = load i32, i32* %5, align 4
  %457 = insertvalue { i8*, i32 } undef, i8* %455, 0
  %458 = insertvalue { i8*, i32 } %457, i32 %456, 1
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = add i32 %459, -1272215209
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1272215209
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %516

; <label>:485:                                    ; preds = %454
  resume { i8*, i32 } %458

; <label>:486:                                    ; preds = %27, %13
  br label %27

; <label>:487:                                    ; preds = %73, %58
  %488 = bitcast %class.Node* %7 to i8*
  %489 = bitcast %class.Node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %489, i64 12, i32 4, i1 false)
  br label %73

; <label>:490:                                    ; preds = %137, %122
  %491 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [70 x [70 x i8]], [70 x [70 x i8]]* @visited, i64 0, i64 %493
  %495 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [70 x i8], [70 x i8]* %494, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = trunc i8 %499 to i1
  br label %137

; <label>:501:                                    ; preds = %203, %188
  %502 = getelementptr inbounds %class.Node, %class.Node* %7, i32 0, i32 2
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = shl i32 %503, %507
  %509 = sub i32 0, %507
  %510 = sub i32 %503, %509
  %511 = add nsw i32 %503, %507
  %512 = icmp slt i32 %510, 0
  br label %203

; <label>:513:                                    ; preds = %362, %347
  br label %362

; <label>:514:                                    ; preds = %400, %386
  call void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %2) #3
  %515 = load i32, i32* %1, align 4
  br label %400

; <label>:516:                                    ; preds = %454, %428
  %517 = load i8*, i8** %4, align 8
  %518 = load i32, i32* %5, align 4
  %519 = insertvalue { i8*, i32 } undef, i8* %517, 0
  %520 = insertvalue { i8*, i32 } %519, i32 %518, 1
  br label %454
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4NodeSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %100

; <label>:27:                                     ; preds = %1, %100
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeI4NodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %33) #3
  call void @_ZNSt5dequeI4NodeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %33) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %34) #3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
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
  br i1 %47, label %49, label %100

; <label>:49:                                     ; preds = %27
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %33, %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* %30, %"class.std::allocator"* dereferenceable(1) %35)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %49
  %51 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev(%"class.std::_Deque_base"* %51) #3
  ret void

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, 399894414
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 399894414
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
  br i1 %77, label %79, label %109

; <label>:79:                                     ; preds = %52, %109
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %31, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %32, align 4
  %83 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev(%"class.std::_Deque_base"* %83) #3
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
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
  br i1 %95, label %97, label %109

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %31, align 8
  call void @__clang_call_terminate(i8* %99) #11
  unreachable

; <label>:100:                                    ; preds = %27, %1
  %101 = alloca %"class.std::deque"*, align 8
  %102 = alloca %"struct.std::_Deque_iterator", align 8
  %103 = alloca %"struct.std::_Deque_iterator", align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %101, align 8
  %106 = load %"class.std::deque"*, %"class.std::deque"** %101, align 8
  call void @_ZNSt5dequeI4NodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %102, %"class.std::deque"* %106) #3
  call void @_ZNSt5dequeI4NodeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %103, %"class.std::deque"* %106) #3
  %107 = bitcast %"class.std::deque"* %106 to %"class.std::_Deque_base"*
  %108 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %107) #3
  br label %27

; <label>:109:                                    ; preds = %79, %52
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %31, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %32, align 4
  %113 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev(%"class.std::_Deque_base"* %113) #3
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %class.Node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %class.Node*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %class.Node*, %class.Node** %4, align 8
  %8 = call dereferenceable(12) %class.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%class.Node* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI4NodeSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %class.Node* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Eiii(%class.Node*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Node* %0, %class.Node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.Node*, %class.Node** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.Node, %class.Node* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %class.Node, %class.Node* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %class.Node, %class.Node* %9, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4NodeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 698789618
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 698789618
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1039367659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1039367659, label %19
    i32 -1005960298, label %39
    i32 754502710, label %59
    i32 1041388518, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1005960298, i32 1041388518
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeI4NodeSaIS0_EE5emptyEv(%"class.std::deque"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, -791247951
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -791247951
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 754502710, i32 1041388518
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
  %65 = call zeroext i1 @_ZNKSt5dequeI4NodeSaIS0_EE5emptyEv(%"class.std::deque"* %64) #3
  store i32 -1005960298, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Node* @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %class.Node* @_ZNSt5dequeI4NodeSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %class.Node* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, -1980521307
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1980521307
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 947665317, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 947665317, label %18
    i32 135192060, label %26
    i32 -543733318, label %57
    i32 1269730750, label %58
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
  %25 = select i1 %23, i32 135192060, i32 1269730750
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeI4NodeSaIS0_EE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = add i32 %30, -265331604
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -265331604
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
  %56 = select i1 %54, i32 -543733318, i32 1269730750
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeI4NodeSaIS0_EE9pop_frontEv(%"class.std::deque"* %61) #3
  store i32 135192060, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 1997700296, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1997700296, label %17
    i32 1404413014, label %37
    i32 -205320609, label %68
    i32 -771065222, label %69
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
  %36 = select i1 %34, i32 1404413014, i32 -771065222
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, 1227115969
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1227115969
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
  %67 = select i1 %65, i32 -205320609, i32 -771065222
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %70, align 8
  %71 = load %"class.std::queue"*, %"class.std::queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %71, i32 0, i32 0
  call void @_ZNSt5dequeI4NodeSaIS0_EED2Ev(%"class.std::deque"* %72) #3
  store i32 1404413014, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1597344894, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %312
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1597344894, label %13
    i32 1219992739, label %29
    i32 1239786271, label %67
    i32 2005281231, label %70
    i32 1015860967, label %74
    i32 -504831292, label %77
    i32 891232873, label %79
    i32 41117451, label %82
    i32 -1419579702, label %83
    i32 24273136, label %93
    i32 866595153, label %98
    i32 -1493424280, label %99
    i32 1990772552, label %108
    i32 -1244044327, label %120
    i32 -940418105, label %126
    i32 -2024826748, label %127
    i32 -905038584, label %128
    i32 -1525513413, label %144
    i32 1996029555, label %162
    i32 1269867562, label %165
    i32 -623432891, label %177
    i32 -2121840092, label %192
    i32 -908531802, label %212
    i32 -384871874, label %213
    i32 -228773258, label %214
    i32 -350059371, label %215
    i32 444296261, label %221
    i32 -1082727815, label %225
    i32 1119052807, label %253
    i32 -247395389, label %281
    i32 -1623777868, label %282
    i32 1669866459, label %294
    i32 1741408191, label %298
    i32 -211764088, label %311
  ]

; <label>:12:                                     ; preds = %10
  br label %312

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, -488582525
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -488582525
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1219992739, i32 -1623777868
  store i32 %28, i32* %7
  br label %312

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @h)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %39)
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
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
  %66 = select i1 %64, i32 1239786271, i32 -1623777868
  store i32 %66, i32* %7
  br label %312

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 2005281231, i32 891232873
  store i32 %69, i32* %7
  store i1 false, i1* %9
  br label %312

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @w, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -504831292, i32 1015860967
  store i32 %73, i32* %7
  store i1 true, i1* %8
  br label %312

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @h, align 4
  %76 = icmp ne i32 %75, 0
  store i32 -504831292, i32* %7
  store i1 %76, i1* %8
  br label %312

; <label>:77:                                     ; preds = %10
  %78 = load i1, i1* %8
  store i32 891232873, i32* %7
  store i1 %78, i1* %9
  br label %312

; <label>:79:                                     ; preds = %10
  %80 = load i1, i1* %9
  %81 = select i1 %80, i32 41117451, i32 -1082727815
  store i32 %81, i32* %7
  br label %312

; <label>:82:                                     ; preds = %10
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  store i32 -1419579702, i32* %7
  br label %312

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @h, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub i32 %86, 148671179
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 148671179
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %84, %89
  %92 = select i1 %91, i32 24273136, i32 444296261
  store i32 %92, i32* %7
  br label %312

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 866595153, i32 -2024826748
  store i32 %97, i32* %7
  br label %312

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1493424280, i32* %7
  br label %312

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @w, align 4
  %102 = sub i32 %101, 408876853
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 408876853
  %105 = sub nsw i32 %101, 1
  %106 = icmp slt i32 %100, %104
  %107 = select i1 %106, i32 1990772552, i32 -940418105
  store i32 %107, i32* %7
  br label %312

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [70 x i32], [70 x i32]* %111, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, 2
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 2
  store i32 %118, i32* %6, align 4
  store i32 -1244044327, i32* %7
  br label %312

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1559046308
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1559046308
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  store i32 -1493424280, i32* %7
  br label %312

; <label>:126:                                    ; preds = %10
  store i32 -228773258, i32* %7
  br label %312

; <label>:127:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -905038584, i32* %7
  br label %312

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.23
  %130 = load i32, i32* @y.24
  %131 = add i32 %129, 1115124812
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1115124812
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1525513413, i32 1669866459
  store i32 %143, i32* %7
  br label %312

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* @w, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.23
  %149 = load i32, i32* @y.24
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1996029555, i32 1669866459
  store i32 %161, i32* %7
  br label %312

; <label>:162:                                    ; preds = %10
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1269867562, i32 -384871874
  store i32 %164, i32* %7
  br label %312

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* @map, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [70 x i32], [70 x i32]* %168, i64 0, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 2
  store i32 %175, i32* %6, align 4
  store i32 -623432891, i32* %7
  br label %312

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @x.23
  %179 = load i32, i32* @y.24
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2121840092, i32 1741408191
  store i32 %191, i32* %7
  br label %312

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -103852686
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -103852686
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* @x.23
  %199 = load i32, i32* @y.24
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -908531802, i32 1741408191
  store i32 %211, i32* %7
  br label %312

; <label>:212:                                    ; preds = %10
  store i32 -905038584, i32* %7
  br label %312

; <label>:213:                                    ; preds = %10
  store i32 -228773258, i32* %7
  br label %312

; <label>:214:                                    ; preds = %10
  store i32 -350059371, i32* %7
  br label %312

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 1845723578
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1845723578
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %4, align 4
  store i32 -1419579702, i32* %7
  br label %312

; <label>:221:                                    ; preds = %10
  %222 = call i32 @_Z3bfsv()
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1597344894, i32* %7
  br label %312

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* @x.23
  %227 = load i32, i32* @y.24
  %228 = sub i32 %226, 1466759592
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1466759592
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
  %252 = select i1 %250, i32 1119052807, i32 -211764088
  store i32 %252, i32* %7
  br label %312

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* @x.23
  %255 = load i32, i32* @y.24
  %256 = add i32 %254, 1248070304
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1248070304
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -247395389, i32 -211764088
  store i32 %280, i32* %7
  br label %312

; <label>:281:                                    ; preds = %10
  ret i32 0

; <label>:282:                                    ; preds = %10
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) @h)
  %285 = bitcast %"class.std::basic_istream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_istream"* %284 to i8*
  %291 = getelementptr inbounds i8, i8* %290, i64 %289
  %292 = bitcast i8* %291 to %"class.std::basic_ios"*
  %293 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %292)
  store i32 1219992739, i32* %7
  br label %312

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* @w, align 4
  %297 = icmp slt i32 %295, %296
  store i32 -1525513413, i32* %7
  br label %312

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %5, align 4
  %300 = shl i32 %299, 1
  %301 = add i32 %299, 413306731
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 413306731
  %304 = sub i32 %299, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %299, 1
  %307 = sub i32 %299, 1158361632
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1158361632
  %310 = add nsw i32 %299, 1
  store i32 %309, i32* %5, align 4
  store i32 -2121840092, i32* %7
  br label %312

; <label>:311:                                    ; preds = %10
  store i32 1119052807, i32* %7
  br label %312

; <label>:312:                                    ; preds = %311, %298, %294, %282, %253, %225, %221, %215, %214, %213, %212, %192, %177, %165, %162, %144, %128, %127, %126, %120, %108, %99, %98, %93, %83, %82, %79, %77, %74, %70, %67, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1171115374
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1171115374
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %101

; <label>:16:                                     ; preds = %1, %101
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %21)
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 612168348
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 612168348
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
  br i1 %46, label %48, label %101

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %20, i64 0)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %18, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %19, align 4
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %21) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 1968126234
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1968126234
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %107

; <label>:69:                                     ; preds = %54, %107
  %70 = load i8*, i8** %18, align 8
  %71 = load i32, i32* %19, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
  %76 = add i32 %74, 1742024269
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1742024269
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %107

; <label>:100:                                    ; preds = %69
  resume { i8*, i32 } %73

; <label>:101:                                    ; preds = %16, %1
  %102 = alloca %"class.std::_Deque_base"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %102, align 8
  %105 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %102, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %106)
  br label %16

; <label>:107:                                    ; preds = %69, %54
  %108 = load i8*, i8** %18, align 8
  %109 = load i32, i32* %19, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 1289172243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1289172243, label %17
    i32 95559502, label %37
    i32 -416798889, label %60
    i32 2013743494, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 95559502, i32 2013743494
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI4NodeEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %39, i32 0, i32 0
  store %class.Node** null, %class.Node*** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %39, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %39, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %39, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = load i32, i32* @x.27
  %46 = load i32, i32* @y.28
  %47 = add i32 %45, 1471430140
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1471430140
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -416798889, i32 2013743494
  store i32 %59, i32* %13
  br label %69

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
  %62 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %62, align 8
  %63 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaI4NodeEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %63, i32 0, i32 0
  store %class.Node** null, %class.Node*** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %63, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %63, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  store i32 95559502, i32* %13
  br label %69

; <label>:69:                                     ; preds = %61, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Node**, align 8
  %9 = alloca %class.Node**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 8586396472408385318
  %17 = add i64 %16, 1
  %18 = add i64 %17, 8586396472408385318
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 2468914306711624997
  %22 = add i64 %21, 2
  %23 = add i64 %22, 2468914306711624997
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %class.Node** @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %33, i32 0, i32 0
  store %class.Node** %32, %class.Node*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %class.Node**, %class.Node*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %class.Node*, %class.Node** %37, i64 %45
  store %class.Node** %46, %class.Node*** %8, align 8
  %47 = load %class.Node**, %class.Node*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %class.Node*, %class.Node** %47, i64 %48
  store %class.Node** %49, %class.Node*** %9, align 8
  %50 = load %class.Node**, %class.Node*** %8, align 8
  %51 = load %class.Node**, %class.Node*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %class.Node** %50, %class.Node** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %75

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
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %class.Node**, %class.Node*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %class.Node** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %66, i32 0, i32 0
  store %class.Node** null, %class.Node*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #12
          to label %109 unwind label %70

; <label>:70:                                     ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %106

; <label>:74:                                     ; preds = %70
  br label %101

; <label>:75:                                     ; preds = %52
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = load %class.Node**, %class.Node*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %77, %class.Node** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %79, i32 0, i32 3
  %81 = load %class.Node**, %class.Node*** %9, align 8
  %82 = getelementptr inbounds %class.Node*, %class.Node** %81, i64 -1
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %80, %class.Node** %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load %class.Node*, %class.Node** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  store %class.Node* %86, %class.Node** %89, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 1
  %93 = load %class.Node*, %class.Node** %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %96 = urem i64 %94, %95
  %97 = getelementptr inbounds %class.Node, %class.Node* %93, i64 %96
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  store %class.Node* %97, %class.Node** %100, align 8
  ret void

; <label>:101:                                    ; preds = %74
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %11, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %70
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  unreachable

; <label>:109:                                    ; preds = %57
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4NodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 632996393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 632996393, label %17
    i32 360966058, label %25
    i32 -615736930, label %58
    i32 105907164, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 360966058, i32 105907164
  store i32 %24, i32* %13
  br label %66

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %26, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %class.Node* null, %class.Node** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  store %class.Node* null, %class.Node** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  store %class.Node* null, %class.Node** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  store %class.Node** null, %class.Node*** %31, align 8
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -615736930, i32 105907164
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %60, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store %class.Node* null, %class.Node** %62, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 1
  store %class.Node* null, %class.Node** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 2
  store %class.Node* null, %class.Node** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  store %class.Node** null, %class.Node*** %65, align 8
  store i32 360966058, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 421940587, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %76
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 421940587, label %10
    i32 1478127150, label %14
    i32 1300733100, label %17
    i32 1982637113, label %44
    i32 -116408041, label %72
    i32 -130197180, label %73
    i32 -1512771871, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1478127150, i32 1300733100
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -130197180, i32* %5
  store i64 %16, i64* %6
  br label %76

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1982637113, i32 -1512771871
  store i32 %43, i32* %5
  br label %76

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = add i32 %45, 1260229556
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1260229556
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
  %71 = select i1 %69, i32 -116408041, i32 -1512771871
  store i32 %71, i32* %5
  br label %76

; <label>:72:                                     ; preds = %7
  store i32 -130197180, i32* %5
  store i64 1, i64* %6
  br label %76

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %6
  ret i64 %74

; <label>:75:                                     ; preds = %7
  store i32 1982637113, i32* %5
  br label %76

; <label>:76:                                     ; preds = %75, %72, %44, %17, %14, %10, %9
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
  store i32 -1829723977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1829723977, label %17
    i32 -1297950925, label %22
    i32 -315660828, label %24
    i32 51422155, label %26
    i32 488178632, label %42
    i32 -1115119725, label %59
    i32 -302175892, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1297950925, i32 -315660828
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 51422155, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 51422155, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1603903031
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1603903031
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 488178632, i32 -302175892
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, 1170105500
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1170105500
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1115119725, i32 -302175892
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 488178632, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4NodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %class.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %5) #3
  ret %class.Node** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Node**, %class.Node**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.Node**, align 8
  %6 = alloca %class.Node**, align 8
  %7 = alloca %class.Node**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.Node** %1, %class.Node*** %5, align 8
  store %class.Node** %2, %class.Node*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %class.Node**, %class.Node*** %5, align 8
  store %class.Node** %11, %class.Node*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %116, %3
  %13 = load %class.Node**, %class.Node*** %7, align 8
  %14 = load %class.Node**, %class.Node*** %6, align 8
  %15 = icmp ult %class.Node** %13, %14
  br i1 %15, label %16, label %220

; <label>:16:                                     ; preds = %12
  %17 = invoke %class.Node* @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %117

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
  %21 = add i32 %19, 1545578157
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1545578157
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
  br i1 %43, label %45, label %277

; <label>:45:                                     ; preds = %18, %277
  %46 = load %class.Node**, %class.Node*** %7, align 8
  store %class.Node* %17, %class.Node** %46, align 8
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
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
  br i1 %70, label %72, label %277

; <label>:72:                                     ; preds = %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.45
  %75 = load i32, i32* @y.46
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %279

; <label>:99:                                     ; preds = %73, %279
  %100 = load %class.Node**, %class.Node*** %7, align 8
  %101 = getelementptr inbounds %class.Node*, %class.Node** %100, i32 1
  store %class.Node** %101, %class.Node*** %7, align 8
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
  %104 = sub i32 %102, -1633589431
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1633589431
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %279

; <label>:116:                                    ; preds = %99
  br label %12

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 %118, 1156889955
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1156889955
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %282

; <label>:132:                                    ; preds = %117, %282
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %8, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
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
  br i1 %159, label %161, label %282

; <label>:161:                                    ; preds = %132
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.45
  %164 = load i32, i32* @y.46
  %165 = sub i32 %163, -1585867094
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1585867094
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %286

; <label>:189:                                    ; preds = %162, %286
  %190 = load i8*, i8** %8, align 8
  %191 = call i8* @__cxa_begin_catch(i8* %190) #3
  %192 = load %class.Node**, %class.Node*** %5, align 8
  %193 = load %class.Node**, %class.Node*** %7, align 8
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %class.Node** %192, %class.Node** %193) #3
  %194 = load i32, i32* @x.45
  %195 = load i32, i32* @y.46
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %286

; <label>:219:                                    ; preds = %189
  invoke void @__cxa_rethrow() #12
          to label %276 unwind label %262

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.45
  %222 = load i32, i32* @y.46
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
  br i1 %232, label %234, label %291

; <label>:234:                                    ; preds = %220, %291
  %235 = load i32, i32* @x.45
  %236 = load i32, i32* @y.46
  %237 = sub i32 %235, 588439413
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 588439413
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %291

; <label>:261:                                    ; preds = %234
  br label %267

; <label>:262:                                    ; preds = %219
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %8, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %266 unwind label %273

; <label>:266:                                    ; preds = %262
  br label %268

; <label>:267:                                    ; preds = %261
  ret void

; <label>:268:                                    ; preds = %266
  %269 = load i8*, i8** %8, align 8
  %270 = load i32, i32* %9, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  resume { i8*, i32 } %272

; <label>:273:                                    ; preds = %262
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #11
  unreachable

; <label>:276:                                    ; preds = %219
  unreachable

; <label>:277:                                    ; preds = %45, %18
  %278 = load %class.Node**, %class.Node*** %7, align 8
  store %class.Node* %17, %class.Node** %278, align 8
  br label %45

; <label>:279:                                    ; preds = %99, %73
  %280 = load %class.Node**, %class.Node*** %7, align 8
  %281 = getelementptr inbounds %class.Node*, %class.Node** %280, i32 1
  store %class.Node** %281, %class.Node*** %7, align 8
  br label %99

; <label>:282:                                    ; preds = %132, %117
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %8, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %9, align 4
  br label %132

; <label>:286:                                    ; preds = %189, %162
  %287 = load i8*, i8** %8, align 8
  %288 = call i8* @__cxa_begin_catch(i8* %287) #3
  %289 = load %class.Node**, %class.Node*** %5, align 8
  %290 = load %class.Node**, %class.Node*** %7, align 8
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %class.Node** %289, %class.Node** %290) #3
  br label %189

; <label>:291:                                    ; preds = %234, %220
  br label %234
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %class.Node**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, -502513855
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -502513855
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %50

; <label>:18:                                     ; preds = %3, %50
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %class.Node**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %class.Node** %1, %class.Node*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseI4NodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load %class.Node**, %class.Node*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1817866811
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1817866811
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %50

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %class.Node** %26, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %22) #3
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %23, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %24, align 4
  call void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"* %22) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %18, %3
  %51 = alloca %"class.std::_Deque_base"*, align 8
  %52 = alloca %class.Node**, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %51, align 8
  store %class.Node** %1, %class.Node*** %52, align 8
  store i64 %2, i64* %53, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %51, align 8
  call void @_ZNKSt11_Deque_baseI4NodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %54, %"class.std::_Deque_base"* %57) #3
  %58 = load %class.Node**, %class.Node*** %52, align 8
  %59 = load i64, i64* %53, align 8
  br label %18
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %class.Node**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %class.Node**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %class.Node** %1, %class.Node*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %class.Node**, %class.Node*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %class.Node** %6, %class.Node*** %7, align 8
  %8 = load %class.Node**, %class.Node*** %4, align 8
  %9 = load %class.Node*, %class.Node** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %class.Node* %9, %class.Node** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %class.Node*, %class.Node** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %class.Node, %class.Node* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %class.Node* %14, %class.Node** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4NodeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 780738196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 780738196, label %18
    i32 -881313749, label %26
    i32 1246054509, label %45
    i32 -2140004589, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -881313749, i32 -2140004589
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  call void @_ZNSaIP4NodeEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.53
  %31 = load i32, i32* @y.54
  %32 = add i32 %30, 1096364907
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1096364907
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1246054509, i32 -2140004589
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %47, align 8
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %48) #3
  call void @_ZNSaIP4NodeEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %49) #3
  store i32 -881313749, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %class.Node** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4NodeEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1751844458, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1751844458, label %16
    i32 314243903, label %21
    i32 -880854173, label %49
    i32 -1042909667, label %65
    i32 1842847815, label %66
    i32 -1770859493, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 314243903, i32 1842847815
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = sub i32 %22, -1907905052
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1907905052
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -880854173, i32 -1770859493
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, 1538075392
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1538075392
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1042909667, i32 -1770859493
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %class.Node**
  ret %class.Node** %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -880854173, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node* @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %class.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %class.Node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.Node**, %class.Node**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %class.Node**, align 8
  %8 = alloca %class.Node**, align 8
  %9 = alloca %class.Node**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %class.Node** %1, %class.Node*** %7, align 8
  store %class.Node** %2, %class.Node*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %class.Node**, %class.Node*** %7, align 8
  store %class.Node** %11, %class.Node*** %9, align 8
  %12 = alloca i32
  store i32 1217688502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1217688502, label %16
    i32 1484470142, label %43
    i32 1753131812, label %62
    i32 -2095730429, label %65
    i32 -1306229250, label %81
    i32 1250612329, label %100
    i32 365541136, label %101
    i32 -1627048578, label %117
    i32 -212549881, label %147
    i32 -923271927, label %148
    i32 239746947, label %149
    i32 145140057, label %153
    i32 1426962294, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
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
  %42 = select i1 %40, i32 1484470142, i32 239746947
  store i32 %42, i32* %12
  br label %160

; <label>:43:                                     ; preds = %13
  %44 = load %class.Node**, %class.Node*** %9, align 8
  %45 = load %class.Node**, %class.Node*** %8, align 8
  %46 = icmp ult %class.Node** %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = add i32 %47, -1297797346
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1297797346
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1753131812, i32 239746947
  store i32 %61, i32* %12
  br label %160

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -2095730429, i32 -923271927
  store i32 %64, i32* %12
  br label %160

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.73
  %67 = load i32, i32* @y.74
  %68 = add i32 %66, 305105763
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 305105763
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1306229250, i32 145140057
  store i32 %80, i32* %12
  br label %160

; <label>:81:                                     ; preds = %13
  %82 = load %class.Node**, %class.Node*** %9, align 8
  %83 = load %class.Node*, %class.Node** %82, align 8
  %84 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %84, %class.Node* %83) #3
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = add i32 %85, 1278982444
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1278982444
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1250612329, i32 145140057
  store i32 %99, i32* %12
  br label %160

; <label>:100:                                    ; preds = %13
  store i32 365541136, i32* %12
  br label %160

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.73
  %103 = load i32, i32* @y.74
  %104 = sub i32 %102, -1870627712
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1870627712
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1627048578, i32 1426962294
  store i32 %116, i32* %12
  br label %160

; <label>:117:                                    ; preds = %13
  %118 = load %class.Node**, %class.Node*** %9, align 8
  %119 = getelementptr inbounds %class.Node*, %class.Node** %118, i32 1
  store %class.Node** %119, %class.Node*** %9, align 8
  %120 = load i32, i32* @x.73
  %121 = load i32, i32* @y.74
  %122 = sub i32 %120, 1403651479
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1403651479
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
  %146 = select i1 %144, i32 -212549881, i32 1426962294
  store i32 %146, i32* %12
  br label %160

; <label>:147:                                    ; preds = %13
  store i32 1217688502, i32* %12
  br label %160

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %13
  %150 = load %class.Node**, %class.Node*** %9, align 8
  %151 = load %class.Node**, %class.Node*** %8, align 8
  %152 = icmp ult %class.Node** %150, %151
  store i32 1484470142, i32* %12
  br label %160

; <label>:153:                                    ; preds = %13
  %154 = load %class.Node**, %class.Node*** %9, align 8
  %155 = load %class.Node*, %class.Node** %154, align 8
  %156 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %156, %class.Node* %155) #3
  store i32 -1306229250, i32* %12
  br label %160

; <label>:157:                                    ; preds = %13
  %158 = load %class.Node**, %class.Node*** %9, align 8
  %159 = getelementptr inbounds %class.Node*, %class.Node** %158, i32 1
  store %class.Node** %159, %class.Node*** %9, align 8
  store i32 -1627048578, i32* %12
  br label %160

; <label>:160:                                    ; preds = %157, %153, %149, %147, %117, %101, %100, %81, %65, %62, %43, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.Node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %class.Node*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 756163694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 756163694, label %17
    i32 -566716570, label %22
    i32 443392862, label %50
    i32 1886664293, label %78
    i32 1421999012, label %79
    i32 -925214468, label %95
    i32 -353385821, label %127
    i32 -926614349, label %129
    i32 1724618546, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -566716570, i32 1421999012
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.77
  %24 = load i32, i32* @y.78
  %25 = add i32 %23, -14219753
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -14219753
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 443392862, i32 -926614349
  store i32 %49, i32* %13
  br label %136

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, -1146270509
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1146270509
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
  %77 = select i1 %75, i32 1886664293, i32 -926614349
  store i32 %77, i32* %13
  br label %136

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.77
  %81 = load i32, i32* @y.78
  %82 = sub i32 %80, 1037080192
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1037080192
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -925214468, i32 1724618546
  store i32 %94, i32* %13
  br label %136

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %8, align 8
  %97 = mul i64 %96, 12
  %98 = call i8* @_Znwm(i64 %97)
  %99 = bitcast i8* %98 to %class.Node*
  store %class.Node* %99, %class.Node** %4
  %100 = load i32, i32* @x.77
  %101 = load i32, i32* @y.78
  %102 = sub i32 %100, 1546295850
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1546295850
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
  %126 = select i1 %124, i32 -353385821, i32 1724618546
  store i32 %126, i32* %13
  br label %136

; <label>:127:                                    ; preds = %14
  %128 = load volatile %class.Node*, %class.Node** %4
  ret %class.Node* %128

; <label>:129:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 443392862, i32* %13
  br label %136

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %8, align 8
  %132 = shl i64 %131, 12
  %133 = mul i64 %131, 12
  %134 = call i8* @_Znwm(i64 %133)
  %135 = bitcast i8* %134 to %class.Node*
  store i32 -925214468, i32* %13
  br label %136

; <label>:136:                                    ; preds = %130, %129, %95, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4NodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %class.Node*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %class.Node*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %class.Node*, %class.Node** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %class.Node* %8, i64 %9)
          to label %11 unwind label %65

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.81
  %13 = load i32, i32* @y.82
  %14 = sub i32 %12, 2044864275
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2044864275
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
  br i1 %36, label %38, label %68

; <label>:38:                                     ; preds = %11, %68
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %68

; <label>:64:                                     ; preds = %38
  ret void

; <label>:65:                                     ; preds = %10, %2
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #11
  unreachable

; <label>:68:                                     ; preds = %38, %11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.Node*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, 1644484915
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1644484915
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -536932534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -536932534, label %20
    i32 -772939665, label %28
    i32 -1080900032, label %62
    i32 -1266367205, label %63
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
  %27 = select i1 %25, i32 -772939665, i32 -1266367205
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %class.Node*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %class.Node* %1, %class.Node** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %class.Node*, %class.Node** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %33, %class.Node* %34, i64 %35)
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
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
  %61 = select i1 %59, i32 -1080900032, i32 -1266367205
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %class.Node*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %class.Node* %1, %class.Node** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %class.Node*, %class.Node** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %68, %class.Node* %69, i64 %70)
  store i32 -772939665, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.Node*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Node* %1, %class.Node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Node*, %class.Node** %5, align 8
  %9 = bitcast %class.Node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4NodeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %class.Node**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %class.Node**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %class.Node** %1, %class.Node*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %class.Node**, %class.Node*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %class.Node** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4NodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %class.Node**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %class.Node**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %class.Node** %1, %class.Node*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %class.Node**, %class.Node*** %5, align 8
  %9 = bitcast %class.Node** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI4NodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 1252970869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1252970869, label %17
    i32 606608658, label %25
    i32 -684543982, label %43
    i32 748858825, label %44
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
  %24 = select i1 %22, i32 606608658, i32 748858825
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.93
  %30 = load i32, i32* @y.94
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
  %42 = select i1 %40, i32 -684543982, i32 748858825
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 606608658, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
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
  store i32 1996012241, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1996012241, label %18
    i32 -1996305689, label %26
    i32 1849736675, label %46
    i32 -789656028, label %47
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
  %25 = select i1 %23, i32 -1996305689, i32 -789656028
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.101
  %33 = load i32, i32* @y.102
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
  %45 = select i1 %43, i32 1849736675, i32 -789656028
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %48, align 8
  %49 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %51, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %52) #3
  store i32 -1996305689, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 1213849159
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1213849159
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1571853716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1571853716, label %19
    i32 -1544298395, label %27
    i32 -1232559679, label %58
    i32 929866147, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1544298395, i32 929866147
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1232559679, i32 929866147
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %63 to %"class.std::allocator"*
  store i32 -1544298395, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Node**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %class.Node**, %class.Node*** %8, align 8
  store %class.Node** %9, %class.Node*** %2
  %10 = alloca i32
  store i32 1512149311, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1512149311, label %14
    i32 -1271025772, label %18
    i32 1295450702, label %40
    i32 159519715, label %68
    i32 127280685, label %98
    i32 -1864923707, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load volatile %class.Node**, %class.Node*** %2
  %16 = icmp ne %class.Node** %15, null
  %17 = select i1 %16, i32 -1271025772, i32 1295450702
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %class.Node**, %class.Node*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %class.Node**, %class.Node*** %27, align 8
  %29 = getelementptr inbounds %class.Node*, %class.Node** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %class.Node** %23, %class.Node** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %class.Node**, %class.Node*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %class.Node** %34, i64 %38) #3
  store i32 1295450702, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = sub i32 %41, -1239126447
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1239126447
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
  %67 = select i1 %65, i32 159519715, i32 -1864923707
  store i32 %67, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %70) #3
  %71 = load i32, i32* @x.105
  %72 = load i32, i32* @y.106
  %73 = add i32 %71, -161221296
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -161221296
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
  %97 = select i1 %95, i32 127280685, i32 -1864923707
  store i32 %97, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %11
  %100 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %101) #3
  store i32 159519715, i32* %10
  br label %102

; <label>:102:                                    ; preds = %99, %68, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %class.Node*, %class.Node** %8, align 8
  store %class.Node* %9, %class.Node** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %class.Node*, %class.Node** %12, align 8
  store %class.Node* %13, %class.Node** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %class.Node*, %class.Node** %16, align 8
  store %class.Node* %17, %class.Node** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %class.Node**, %class.Node*** %20, align 8
  store %class.Node** %21, %class.Node*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4NodeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.117
  %4 = load i32, i32* @y.118
  %5 = sub i32 %3, -886585008
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -886585008
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
  br i1 %27, label %29, label %140

; <label>:29:                                     ; preds = %2, %140
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %32, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %36, %"class.std::allocator"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.117
  %41 = load i32, i32* @y.118
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
  br i1 %63, label %65, label %140

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %66 unwind label %76

; <label>:66:                                     ; preds = %65
  %67 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %class.Node**, %class.Node*** %69, align 8
  %71 = icmp ne %class.Node** %70, null
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %73, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* dereferenceable(80) %75) #3
  br label %80

; <label>:76:                                     ; preds = %65
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %33, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %36) #3
  br label %135

; <label>:80:                                     ; preds = %72, %66
  %81 = load i32, i32* @x.117
  %82 = load i32, i32* @y.118
  %83 = add i32 %81, -1943731898
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1943731898
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %151

; <label>:107:                                    ; preds = %80, %151
  %108 = load i32, i32* @x.117
  %109 = load i32, i32* @y.118
  %110 = sub i32 %108, 1468149538
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1468149538
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %151

; <label>:134:                                    ; preds = %107
  ret void

; <label>:135:                                    ; preds = %76
  %136 = load i8*, i8** %33, align 8
  %137 = load i32, i32* %34, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %29, %2
  %141 = alloca %"struct.std::integral_constant", align 1
  %142 = alloca %"class.std::_Deque_base"*, align 8
  %143 = alloca %"class.std::_Deque_base"*, align 8
  %144 = alloca i8*
  %145 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %142, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %143, align 8
  %146 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %142, align 8
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %143, align 8
  %149 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %148) #3
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %149) #3
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %147, %"class.std::allocator"* dereferenceable(1) %150) #3
  br label %29

; <label>:151:                                    ; preds = %107, %80
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -2073479699, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2073479699, label %18
    i32 1469412945, label %38
    i32 -1492393070, label %64
    i32 -1041429108, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1469412945, i32 -1041429108
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %43) #3
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %41, i32 0, i32 0
  store %class.Node** null, %class.Node*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.121
  %50 = load i32, i32* @y.122
  %51 = add i32 %49, 93151848
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 93151848
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1492393070, i32 -1041429108
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4NodeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %68, i32 0, i32 0
  store %class.Node** null, %class.Node*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 1469412945, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4NodeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -985500050
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -985500050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1849851531, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1849851531, label %19
    i32 -1342903622, label %27
    i32 -36668994, label %69
    i32 -1895809115, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1342903622, i32 -1895809115
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  %29 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %28, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %29, align 8
  %30 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4NodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %30, i32 0, i32 3
  %35 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %35, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4NodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPP4NodeEvRT_S4_(%class.Node*** dereferenceable(8) %37, %class.Node*** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %30, i32 0, i32 1
  %41 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %29, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.123
  %44 = load i32, i32* @y.124
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
  %68 = select i1 %66, i32 -36668994, i32 -1895809115
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  %72 = alloca %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %71, align 8
  store %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %72, align 8
  %73 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4NodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %73, i32 0, i32 3
  %78 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %78, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4NodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %77, %"struct.std::_Deque_iterator"* dereferenceable(32) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %73, i32 0, i32 0
  %81 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %81, i32 0, i32 0
  call void @_ZSt4swapIPP4NodeEvRT_S4_(%class.Node*** dereferenceable(8) %80, %class.Node*** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %73, i32 0, i32 1
  %84 = load %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"*, %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"** %72, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %84, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 -1342903622, i32* %15
  br label %86

; <label>:86:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4NodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, 1858660484
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1858660484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1605479935, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1605479935, label %19
    i32 1572578575, label %27
    i32 -679419280, label %48
    i32 -1293458818, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1572578575, i32 -1293458818
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.125
  %35 = load i32, i32* @y.126
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
  %47 = select i1 %45, i32 -679419280, i32 -1293458818
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #3
  store i32 1572578575, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4NodeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4NodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4NodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4NodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4NodeEvRT_S4_(%class.Node*** dereferenceable(8), %class.Node*** dereferenceable(8)) #4 comdat {
  %3 = alloca %class.Node***, align 8
  %4 = alloca %class.Node***, align 8
  %5 = alloca %class.Node**, align 8
  store %class.Node*** %0, %class.Node**** %3, align 8
  store %class.Node*** %1, %class.Node**** %4, align 8
  %6 = load %class.Node***, %class.Node**** %3, align 8
  %7 = call dereferenceable(8) %class.Node*** @_ZSt4moveIRPP4NodeEONSt16remove_referenceIT_E4typeEOS5_(%class.Node*** dereferenceable(8) %6) #3
  %8 = load %class.Node**, %class.Node*** %7, align 8
  store %class.Node** %8, %class.Node*** %5, align 8
  %9 = load %class.Node***, %class.Node**** %4, align 8
  %10 = call dereferenceable(8) %class.Node*** @_ZSt4moveIRPP4NodeEONSt16remove_referenceIT_E4typeEOS5_(%class.Node*** dereferenceable(8) %9) #3
  %11 = load %class.Node**, %class.Node*** %10, align 8
  %12 = load %class.Node***, %class.Node**** %3, align 8
  store %class.Node** %11, %class.Node*** %12, align 8
  %13 = call dereferenceable(8) %class.Node*** @_ZSt4moveIRPP4NodeEONSt16remove_referenceIT_E4typeEOS5_(%class.Node*** dereferenceable(8) %5) #3
  %14 = load %class.Node**, %class.Node*** %13, align 8
  %15 = load %class.Node***, %class.Node**** %4, align 8
  store %class.Node** %14, %class.Node*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4NodeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Node*** @_ZSt4moveIRPP4NodeEONSt16remove_referenceIT_E4typeEOS5_(%class.Node*** dereferenceable(8)) #4 comdat {
  %2 = alloca %class.Node***, align 8
  store %class.Node*** %0, %class.Node**** %2, align 8
  %3 = load %class.Node***, %class.Node**** %2, align 8
  ret %class.Node*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %class.Node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Node*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %class.Node*, %class.Node** %4, align 8
  %7 = call dereferenceable(12) %class.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%class.Node* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %class.Node* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%class.Node* dereferenceable(12)) #4 comdat {
  %2 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %2, align 8
  %3 = load %class.Node*, %class.Node** %2, align 8
  ret %class.Node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Node* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %class.Node*
  %4 = alloca %class.Node*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %class.Node*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %class.Node* %1, %class.Node** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %class.Node*, %class.Node** %13, align 8
  store %class.Node* %14, %class.Node** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %class.Node*, %class.Node** %19, align 8
  %21 = getelementptr inbounds %class.Node, %class.Node* %20, i64 -1
  store %class.Node* %21, %class.Node** %3
  %22 = alloca i32
  store i32 -1911974045, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1911974045, label %26
    i32 -52215684, label %31
    i32 1351434691, label %51
    i32 -1681069974, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %class.Node*, %class.Node** %4
  %28 = load volatile %class.Node*, %class.Node** %3
  %29 = icmp ne %class.Node* %27, %28
  %30 = select i1 %29, i32 -52215684, i32 1351434691
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %class.Node*, %class.Node** %40, align 8
  %42 = load %class.Node*, %class.Node** %7, align 8
  %43 = call dereferenceable(12) %class.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Node* dereferenceable(12) %42) #3
  call void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %class.Node* %41, %class.Node* dereferenceable(12) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %class.Node*, %class.Node** %48, align 8
  %50 = getelementptr inbounds %class.Node, %class.Node* %49, i32 1
  store %class.Node* %50, %class.Node** %48, align 8
  store i32 -1681069974, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %class.Node*, %class.Node** %7, align 8
  %53 = call dereferenceable(12) %class.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Node* dereferenceable(12) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %class.Node* dereferenceable(12) %53)
  store i32 -1681069974, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.Node*, %class.Node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.Node*, align 8
  %6 = alloca %class.Node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.Node* %1, %class.Node** %5, align 8
  store %class.Node* %2, %class.Node** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.Node*, %class.Node** %5, align 8
  %10 = load %class.Node*, %class.Node** %6, align 8
  %11 = call dereferenceable(12) %class.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Node* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %class.Node* %9, %class.Node* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Node* dereferenceable(12)) #4 comdat {
  %2 = alloca %class.Node*, align 8
  store %class.Node* %0, %class.Node** %2, align 8
  %3 = load %class.Node*, %class.Node** %2, align 8
  ret %class.Node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %class.Node* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.Node*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4NodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %class.Node* @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %class.Node**, %class.Node*** %13, align 8
  %15 = getelementptr inbounds %class.Node*, %class.Node** %14, i64 1
  store %class.Node* %9, %class.Node** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %class.Node*, %class.Node** %22, align 8
  %24 = load %class.Node*, %class.Node** %4, align 8
  %25 = call dereferenceable(12) %class.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Node* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %class.Node* %23, %class.Node* dereferenceable(12) %25)
          to label %26 unwind label %98

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.151
  %28 = load i32, i32* @y.152
  %29 = add i32 %27, 1763252060
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1763252060
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
  br i1 %51, label %53, label %254

; <label>:53:                                     ; preds = %26, %254
  %54 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %class.Node**, %class.Node*** %60, align 8
  %62 = getelementptr inbounds %class.Node*, %class.Node** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %class.Node** %62) #3
  %63 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %class.Node*, %class.Node** %66, align 8
  %68 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %class.Node* %67, %class.Node** %71, align 8
  %72 = load i32, i32* @x.151
  %73 = load i32, i32* @y.152
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  br i1 %95, label %97, label %254

; <label>:97:                                     ; preds = %53
  br label %160

; <label>:98:                                     ; preds = %2
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %5, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i8*, i8** %5, align 8
  %104 = call i8* @__cxa_begin_catch(i8* %103) #3
  %105 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %106 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %class.Node**, %class.Node*** %109, align 8
  %111 = getelementptr inbounds %class.Node*, %class.Node** %110, i64 1
  %112 = load %class.Node*, %class.Node** %111, align 8
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %105, %class.Node* %112) #3
  invoke void @__cxa_rethrow() #12
          to label %211 unwind label %113

; <label>:113:                                    ; preds = %102
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %5, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %208

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.151
  %119 = load i32, i32* @y.152
  %120 = sub i32 %118, -6742430
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -6742430
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
  br i1 %142, label %144, label %273

; <label>:144:                                    ; preds = %117, %273
  %145 = load i32, i32* @x.151
  %146 = load i32, i32* @y.152
  %147 = sub i32 %145, -1795713251
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1795713251
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %273

; <label>:159:                                    ; preds = %144
  br label %161

; <label>:160:                                    ; preds = %97
  ret void

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.151
  %163 = load i32, i32* @y.152
  %164 = sub i32 %162, -481894387
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -481894387
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
  br i1 %186, label %188, label %274

; <label>:188:                                    ; preds = %161, %274
  %189 = load i8*, i8** %5, align 8
  %190 = load i32, i32* %6, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  %193 = load i32, i32* @x.151
  %194 = load i32, i32* @y.152
  %195 = add i32 %193, -979235733
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -979235733
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %274

; <label>:207:                                    ; preds = %188
  resume { i8*, i32 } %192

; <label>:208:                                    ; preds = %113
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #11
  unreachable

; <label>:211:                                    ; preds = %102
  %212 = load i32, i32* @x.151
  %213 = load i32, i32* @y.152
  %214 = add i32 %212, -1620573153
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1620573153
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %279

; <label>:238:                                    ; preds = %211, %279
  %239 = load i32, i32* @x.151
  %240 = load i32, i32* @y.152
  %241 = add i32 %239, 1745001981
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1745001981
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %279

; <label>:253:                                    ; preds = %238
  unreachable

; <label>:254:                                    ; preds = %53, %26
  %255 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %256, i32 0, i32 3
  %258 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %259, i32 0, i32 3
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %260, i32 0, i32 3
  %262 = load %class.Node**, %class.Node*** %261, align 8
  %263 = getelementptr inbounds %class.Node*, %class.Node** %262, i64 1
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %257, %class.Node** %263) #3
  %264 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %265, i32 0, i32 3
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %266, i32 0, i32 1
  %268 = load %class.Node*, %class.Node** %267, align 8
  %269 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %270, i32 0, i32 3
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 0
  store %class.Node* %268, %class.Node** %272, align 8
  br label %53

; <label>:273:                                    ; preds = %144, %117
  br label %144

; <label>:274:                                    ; preds = %188, %161
  %275 = load i8*, i8** %5, align 8
  %276 = load i32, i32* %6, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  br label %188

; <label>:279:                                    ; preds = %238, %211
  br label %238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.Node*, %class.Node* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.Node*, align 8
  %6 = alloca %class.Node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.Node* %1, %class.Node** %5, align 8
  store %class.Node* %2, %class.Node** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.Node*, %class.Node** %5, align 8
  %9 = bitcast %class.Node* %8 to i8*
  %10 = bitcast i8* %9 to %class.Node*
  %11 = load %class.Node*, %class.Node** %6, align 8
  %12 = call dereferenceable(12) %class.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Node* dereferenceable(12) %11) #3
  %13 = bitcast %class.Node* %10 to i8*
  %14 = bitcast %class.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, -8536837873685415685
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -8536837873685415685
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %class.Node**, %class.Node*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %class.Node**, %class.Node*** %28, align 8
  %30 = ptrtoint %class.Node** %24 to i64
  %31 = ptrtoint %class.Node** %29 to i64
  %32 = add i64 %30, 8942209694943895316
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 8942209694943895316
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %18, %37
  %39 = sub i64 %18, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -1723828274, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %85
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1723828274, label %44
    i32 764038445, label %49
    i32 1651185559, label %52
    i32 -854685731, label %68
    i32 -110525452, label %83
    i32 994574934, label %84
  ]

; <label>:43:                                     ; preds = %41
  br label %85

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 764038445, i32 1651185559
  store i32 %48, i32* %40
  br label %85

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 1651185559, i32* %40
  br label %85

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.155
  %54 = load i32, i32* @y.156
  %55 = add i32 %53, -1190231887
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1190231887
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -854685731, i32 994574934
  store i32 %67, i32* %40
  br label %85

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x.155
  %70 = load i32, i32* @y.156
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -110525452, i32 994574934
  store i32 %82, i32* %40
  br label %85

; <label>:83:                                     ; preds = %41
  ret void

; <label>:84:                                     ; preds = %41
  store i32 -854685731, i32* %40
  br label %85

; <label>:85:                                     ; preds = %84, %68, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %class.Node**
  %8 = alloca i1
  %9 = alloca %class.Node**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.Node**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %class.Node**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %class.Node**, %class.Node*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %class.Node**, %class.Node*** %33, align 8
  %35 = ptrtoint %class.Node** %28 to i64
  %36 = ptrtoint %class.Node** %34 to i64
  %37 = sub i64 %35, 5800171624305707233
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 5800171624305707233
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = add i64 %41, -7674104568348280089
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -7674104568348280089
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %14, align 8
  %48 = sub i64 0, %46
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add i64 %46, %47
  store i64 %51, i64* %17, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %11
  %58 = load i64, i64* %17, align 8
  %59 = mul i64 2, %58
  store i64 %59, i64* %10
  %60 = alloca i32
  store i32 -740944994, i32* %60
  %61 = alloca i64
  %62 = alloca i64
  br label %63

; <label>:63:                                     ; preds = %3, %475
  %64 = load i32, i32* %60
  switch i32 %64, label %65 [
    i32 -740944994, label %66
    i32 -1196953014, label %71
    i32 1372446731, label %91
    i32 -887954287, label %93
    i32 -68660059, label %94
    i32 1919667463, label %111
    i32 -729612032, label %150
    i32 13936842, label %153
    i32 -1260138685, label %169
    i32 2075882463, label %187
    i32 1710512460, label %188
    i32 1360104600, label %204
    i32 -1915592096, label %255
    i32 1374223136, label %258
    i32 -760817176, label %286
    i32 1086986442, label %302
    i32 567387994, label %304
    i32 1782737555, label %305
    i32 -1250320574, label %346
    i32 384797868, label %360
    i32 1960942582, label %372
    i32 413815994, label %473
  ]

; <label>:65:                                     ; preds = %63
  br label %475

; <label>:66:                                     ; preds = %63
  %67 = load volatile i64, i64* %11
  %68 = load volatile i64, i64* %10
  %69 = icmp ugt i64 %67, %68
  %70 = select i1 %69, i32 -1196953014, i32 1710512460
  store i32 %70, i32* %60
  br label %475

; <label>:71:                                     ; preds = %63
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %74, i32 0, i32 0
  %76 = load %class.Node**, %class.Node*** %75, align 8
  %77 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %78 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %17, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = udiv i64 %84, 2
  %87 = getelementptr inbounds %class.Node*, %class.Node** %76, i64 %86
  store %class.Node** %87, %class.Node*** %9
  %88 = load i8, i8* %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1372446731, i32 -887954287
  store i32 %90, i32* %60
  br label %475

; <label>:91:                                     ; preds = %63
  %92 = load i64, i64* %14, align 8
  store i32 -68660059, i32* %60
  store i64 %92, i64* %61
  br label %475

; <label>:93:                                     ; preds = %63
  store i32 -68660059, i32* %60
  store i64 0, i64* %61
  br label %475

; <label>:94:                                     ; preds = %63
  %95 = load i64, i64* %61
  store i64 %95, i64* %4
  %96 = load i32, i32* @x.157
  %97 = load i32, i32* @y.158
  %98 = add i32 %96, 1434151709
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1434151709
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1919667463, i32 384797868
  store i32 %110, i32* %60
  br label %475

; <label>:111:                                    ; preds = %63
  %112 = load volatile %class.Node**, %class.Node*** %9
  %113 = load volatile i64, i64* %4
  %114 = getelementptr inbounds %class.Node*, %class.Node** %112, i64 %113
  store %class.Node** %114, %class.Node*** %18, align 8
  %115 = load %class.Node**, %class.Node*** %18, align 8
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %117 = bitcast %"class.std::deque"* %116 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %118, i32 0, i32 2
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 3
  %121 = load %class.Node**, %class.Node*** %120, align 8
  %122 = icmp ult %class.Node** %115, %121
  store i1 %122, i1* %8
  %123 = load i32, i32* @x.157
  %124 = load i32, i32* @y.158
  %125 = sub i32 %123, -1431702466
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1431702466
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -729612032, i32 384797868
  store i32 %149, i32* %60
  br label %475

; <label>:150:                                    ; preds = %63
  %151 = load volatile i1, i1* %8
  %152 = select i1 %151, i32 13936842, i32 -1260138685
  store i32 %152, i32* %60
  br label %475

; <label>:153:                                    ; preds = %63
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %156, i32 0, i32 2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load %class.Node**, %class.Node*** %158, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %162, i32 0, i32 3
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %class.Node**, %class.Node*** %164, align 8
  %166 = getelementptr inbounds %class.Node*, %class.Node** %165, i64 1
  %167 = load %class.Node**, %class.Node*** %18, align 8
  %168 = call %class.Node** @_ZSt4copyIPP4NodeS2_ET0_T_S4_S3_(%class.Node** %159, %class.Node** %166, %class.Node** %167)
  store i32 2075882463, i32* %60
  br label %475

; <label>:169:                                    ; preds = %63
  %170 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %171 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %172, i32 0, i32 2
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i32 0, i32 3
  %175 = load %class.Node**, %class.Node*** %174, align 8
  %176 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %177 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %178, i32 0, i32 3
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 3
  %181 = load %class.Node**, %class.Node*** %180, align 8
  %182 = getelementptr inbounds %class.Node*, %class.Node** %181, i64 1
  %183 = load %class.Node**, %class.Node*** %18, align 8
  %184 = load i64, i64* %16, align 8
  %185 = getelementptr inbounds %class.Node*, %class.Node** %183, i64 %184
  %186 = call %class.Node** @_ZSt13copy_backwardIPP4NodeS2_ET0_T_S4_S3_(%class.Node** %175, %class.Node** %182, %class.Node** %185)
  store i32 2075882463, i32* %60
  br label %475

; <label>:187:                                    ; preds = %63
  store i32 -1250320574, i32* %60
  br label %475

; <label>:188:                                    ; preds = %63
  %189 = load i32, i32* @x.157
  %190 = load i32, i32* @y.158
  %191 = sub i32 %189, 903044539
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 903044539
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1360104600, i32 1960942582
  store i32 %203, i32* %60
  br label %475

; <label>:204:                                    ; preds = %63
  %205 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %206 = bitcast %"class.std::deque"* %205 to %"class.std::_Deque_base"*
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %211 = bitcast %"class.std::deque"* %210 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %212, i32 0, i32 1
  %214 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %213, i64* dereferenceable(8) %14)
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %209, -8556025279752943160
  %217 = add i64 %216, %215
  %218 = add i64 %217, -8556025279752943160
  %219 = add i64 %209, %215
  %220 = sub i64 0, %218
  %221 = sub i64 0, 2
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 2
  store i64 %223, i64* %19, align 8
  %225 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %226 = bitcast %"class.std::deque"* %225 to %"class.std::_Deque_base"*
  %227 = load i64, i64* %19, align 8
  %228 = call %class.Node** @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %226, i64 %227)
  store %class.Node** %228, %class.Node*** %20, align 8
  %229 = load %class.Node**, %class.Node*** %20, align 8
  %230 = load i64, i64* %19, align 8
  %231 = load i64, i64* %17, align 8
  %232 = add i64 %230, 5819595632439682285
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 5819595632439682285
  %235 = sub i64 %230, %231
  %236 = udiv i64 %234, 2
  %237 = getelementptr inbounds %class.Node*, %class.Node** %229, i64 %236
  store %class.Node** %237, %class.Node*** %7
  %238 = load i8, i8* %15, align 1
  %239 = trunc i8 %238 to i1
  store i1 %239, i1* %6
  %240 = load i32, i32* @x.157
  %241 = load i32, i32* @y.158
  %242 = sub i32 %240, 112641418
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 112641418
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1915592096, i32 1960942582
  store i32 %254, i32* %60
  br label %475

; <label>:255:                                    ; preds = %63
  %256 = load volatile i1, i1* %6
  %257 = select i1 %256, i32 1374223136, i32 567387994
  store i32 %257, i32* %60
  br label %475

; <label>:258:                                    ; preds = %63
  %259 = load i32, i32* @x.157
  %260 = load i32, i32* @y.158
  %261 = add i32 %259, 678165928
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 678165928
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -760817176, i32 413815994
  store i32 %285, i32* %60
  br label %475

; <label>:286:                                    ; preds = %63
  %287 = load i64, i64* %14, align 8
  store i64 %287, i64* %5
  %288 = load i32, i32* @x.157
  %289 = load i32, i32* @y.158
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1086986442, i32 413815994
  store i32 %301, i32* %60
  br label %475

; <label>:302:                                    ; preds = %63
  store i32 1782737555, i32* %60
  %303 = load volatile i64, i64* %5
  store i64 %303, i64* %62
  br label %475

; <label>:304:                                    ; preds = %63
  store i32 1782737555, i32* %60
  store i64 0, i64* %62
  br label %475

; <label>:305:                                    ; preds = %63
  %306 = load i64, i64* %62
  %307 = load volatile %class.Node**, %class.Node*** %7
  %308 = getelementptr inbounds %class.Node*, %class.Node** %307, i64 %306
  store %class.Node** %308, %class.Node*** %18, align 8
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %311, i32 0, i32 2
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %312, i32 0, i32 3
  %314 = load %class.Node**, %class.Node*** %313, align 8
  %315 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %316 = bitcast %"class.std::deque"* %315 to %"class.std::_Deque_base"*
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %317, i32 0, i32 3
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %318, i32 0, i32 3
  %320 = load %class.Node**, %class.Node*** %319, align 8
  %321 = getelementptr inbounds %class.Node*, %class.Node** %320, i64 1
  %322 = load %class.Node**, %class.Node*** %18, align 8
  %323 = call %class.Node** @_ZSt4copyIPP4NodeS2_ET0_T_S4_S3_(%class.Node** %314, %class.Node** %321, %class.Node** %322)
  %324 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %325 = bitcast %"class.std::deque"* %324 to %"class.std::_Deque_base"*
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %328, i32 0, i32 0
  %330 = load %class.Node**, %class.Node*** %329, align 8
  %331 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %332 = bitcast %"class.std::deque"* %331 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %333, i32 0, i32 1
  %335 = load i64, i64* %334, align 8
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %325, %class.Node** %330, i64 %335) #3
  %336 = load %class.Node**, %class.Node*** %20, align 8
  %337 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %338 = bitcast %"class.std::deque"* %337 to %"class.std::_Deque_base"*
  %339 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %339, i32 0, i32 0
  store %class.Node** %336, %class.Node*** %340, align 8
  %341 = load i64, i64* %19, align 8
  %342 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %343 = bitcast %"class.std::deque"* %342 to %"class.std::_Deque_base"*
  %344 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %344, i32 0, i32 1
  store i64 %341, i64* %345, align 8
  store i32 -1250320574, i32* %60
  br label %475

; <label>:346:                                    ; preds = %63
  %347 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %348 = bitcast %"class.std::deque"* %347 to %"class.std::_Deque_base"*
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %349, i32 0, i32 2
  %351 = load %class.Node**, %class.Node*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %350, %class.Node** %351) #3
  %352 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %353 = bitcast %"class.std::deque"* %352 to %"class.std::_Deque_base"*
  %354 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %354, i32 0, i32 3
  %356 = load %class.Node**, %class.Node*** %18, align 8
  %357 = load i64, i64* %16, align 8
  %358 = getelementptr inbounds %class.Node*, %class.Node** %356, i64 %357
  %359 = getelementptr inbounds %class.Node*, %class.Node** %358, i64 -1
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %355, %class.Node** %359) #3
  ret void

; <label>:360:                                    ; preds = %63
  %361 = load volatile %class.Node**, %class.Node*** %9
  %362 = load volatile i64, i64* %4
  %363 = getelementptr inbounds %class.Node*, %class.Node** %361, i64 %362
  store %class.Node** %363, %class.Node*** %18, align 8
  %364 = load %class.Node**, %class.Node*** %18, align 8
  %365 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %366 = bitcast %"class.std::deque"* %365 to %"class.std::_Deque_base"*
  %367 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %367, i32 0, i32 2
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %368, i32 0, i32 3
  %370 = load %class.Node**, %class.Node*** %369, align 8
  %371 = icmp ult %class.Node** %364, %370
  store i32 1919667463, i32* %60
  br label %475

; <label>:372:                                    ; preds = %63
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %380, i32 0, i32 1
  %382 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %14)
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %377
  %385 = add i64 0, %384
  %386 = sub i64 0, %377
  %387 = sub i64 0, %385
  %388 = sub i64 0, %383
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, %383
  %392 = shl i64 %377, %383
  %393 = sub i64 0, %377
  %394 = sub i64 0, %383
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %377, %383
  %398 = shl i64 %396, 2
  %399 = add i64 %396, -8505002392111644736
  %400 = sub i64 %399, 2
  %401 = sub i64 %400, -8505002392111644736
  %402 = sub i64 %396, 2
  %403 = mul i64 %401, 2
  %404 = shl i64 %396, 2
  %405 = sub i64 %396, 2775136757564140224
  %406 = sub i64 %405, 2
  %407 = add i64 %406, 2775136757564140224
  %408 = sub i64 %396, 2
  %409 = mul i64 %407, 2
  %410 = sub i64 0, %396
  %411 = add i64 0, %410
  %412 = sub i64 0, %396
  %413 = sub i64 0, %411
  %414 = sub i64 0, 2
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, 2
  %418 = sub i64 0, %396
  %419 = sub i64 0, 2
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add i64 %396, 2
  store i64 %421, i64* %19, align 8
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = load i64, i64* %19, align 8
  %426 = call %class.Node** @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %424, i64 %425)
  store %class.Node** %426, %class.Node*** %20, align 8
  %427 = load %class.Node**, %class.Node*** %20, align 8
  %428 = load i64, i64* %19, align 8
  %429 = load i64, i64* %17, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %428, %430
  %432 = sub i64 %428, %429
  %433 = mul i64 %431, %429
  %434 = sub i64 0, %429
  %435 = add i64 %428, %434
  %436 = sub i64 %428, %429
  %437 = mul i64 %435, %429
  %438 = add i64 %428, -8489864187006455632
  %439 = sub i64 %438, %429
  %440 = sub i64 %439, -8489864187006455632
  %441 = sub i64 %428, %429
  %442 = mul i64 %440, %429
  %443 = shl i64 %428, %429
  %444 = add i64 %428, -7209373051966150462
  %445 = sub i64 %444, %429
  %446 = sub i64 %445, -7209373051966150462
  %447 = sub i64 %428, %429
  %448 = mul i64 %446, %429
  %449 = add i64 0, -1204541790804798298
  %450 = sub i64 %449, %428
  %451 = sub i64 %450, -1204541790804798298
  %452 = sub i64 0, %428
  %453 = sub i64 0, %451
  %454 = sub i64 0, %429
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, %429
  %458 = add i64 %428, 8258677480913395910
  %459 = sub i64 %458, %429
  %460 = sub i64 %459, 8258677480913395910
  %461 = sub i64 %428, %429
  %462 = sub i64 0, -1581214771081267122
  %463 = sub i64 %462, %460
  %464 = add i64 %463, -1581214771081267122
  %465 = sub i64 0, %460
  %466 = sub i64 0, 2
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 2
  %469 = udiv i64 %460, 2
  %470 = getelementptr inbounds %class.Node*, %class.Node** %427, i64 %469
  %471 = load i8, i8* %15, align 1
  %472 = trunc i8 %471 to i1
  store i32 1360104600, i32* %60
  br label %475

; <label>:473:                                    ; preds = %63
  %474 = load i64, i64* %14, align 8
  store i32 -760817176, i32* %60
  br label %475

; <label>:475:                                    ; preds = %473, %372, %360, %305, %304, %302, %286, %258, %255, %204, %188, %187, %169, %153, %150, %111, %94, %93, %91, %71, %66, %65
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZSt4copyIPP4NodeS2_ET0_T_S4_S3_(%class.Node**, %class.Node**, %class.Node**) #0 comdat {
  %4 = alloca %class.Node**, align 8
  %5 = alloca %class.Node**, align 8
  %6 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %4, align 8
  store %class.Node** %1, %class.Node*** %5, align 8
  store %class.Node** %2, %class.Node*** %6, align 8
  %7 = load %class.Node**, %class.Node*** %4, align 8
  %8 = call %class.Node** @_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Node** %7)
  %9 = load %class.Node**, %class.Node*** %5, align 8
  %10 = call %class.Node** @_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Node** %9)
  %11 = load %class.Node**, %class.Node*** %6, align 8
  %12 = call %class.Node** @_ZSt14__copy_move_a2ILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node** %8, %class.Node** %10, %class.Node** %11)
  ret %class.Node** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZSt13copy_backwardIPP4NodeS2_ET0_T_S4_S3_(%class.Node**, %class.Node**, %class.Node**) #0 comdat {
  %4 = alloca %class.Node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
  %9 = sub i32 %7, -1558653319
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1558653319
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -90117980, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -90117980, label %21
    i32 271290869, label %29
    i32 -366150612, label %65
    i32 1373241451, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 271290869, i32 1373241451
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.Node**, align 8
  %31 = alloca %class.Node**, align 8
  %32 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %30, align 8
  store %class.Node** %1, %class.Node*** %31, align 8
  store %class.Node** %2, %class.Node*** %32, align 8
  %33 = load %class.Node**, %class.Node*** %30, align 8
  %34 = call %class.Node** @_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Node** %33)
  %35 = load %class.Node**, %class.Node*** %31, align 8
  %36 = call %class.Node** @_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Node** %35)
  %37 = load %class.Node**, %class.Node*** %32, align 8
  %38 = call %class.Node** @_ZSt23__copy_move_backward_a2ILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node** %34, %class.Node** %36, %class.Node** %37)
  store %class.Node** %38, %class.Node*** %4
  %39 = load i32, i32* @x.161
  %40 = load i32, i32* @y.162
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -366150612, i32 1373241451
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile %class.Node**, %class.Node*** %4
  ret %class.Node** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %class.Node**, align 8
  %69 = alloca %class.Node**, align 8
  %70 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %68, align 8
  store %class.Node** %1, %class.Node*** %69, align 8
  store %class.Node** %2, %class.Node*** %70, align 8
  %71 = load %class.Node**, %class.Node*** %68, align 8
  %72 = call %class.Node** @_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Node** %71)
  %73 = load %class.Node**, %class.Node*** %69, align 8
  %74 = call %class.Node** @_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Node** %73)
  %75 = load %class.Node**, %class.Node*** %70, align 8
  %76 = call %class.Node** @_ZSt23__copy_move_backward_a2ILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node** %72, %class.Node** %74, %class.Node** %75)
  store i32 271290869, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZSt14__copy_move_a2ILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node**, %class.Node**, %class.Node**) #0 comdat {
  %4 = alloca %class.Node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
  %9 = sub i32 %7, 413841130
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 413841130
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 919804734, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 919804734, label %21
    i32 253306609, label %29
    i32 590800526, label %55
    i32 -980259233, label %57
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
  %28 = select i1 %26, i32 253306609, i32 -980259233
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.Node**, align 8
  %31 = alloca %class.Node**, align 8
  %32 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %30, align 8
  store %class.Node** %1, %class.Node*** %31, align 8
  store %class.Node** %2, %class.Node*** %32, align 8
  %33 = load %class.Node**, %class.Node*** %30, align 8
  %34 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %33)
  %35 = load %class.Node**, %class.Node*** %31, align 8
  %36 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %35)
  %37 = load %class.Node**, %class.Node*** %32, align 8
  %38 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %37)
  %39 = call %class.Node** @_ZSt13__copy_move_aILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node** %34, %class.Node** %36, %class.Node** %38)
  store %class.Node** %39, %class.Node*** %4
  %40 = load i32, i32* @x.163
  %41 = load i32, i32* @y.164
  %42 = add i32 %40, -908536614
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -908536614
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 590800526, i32 -980259233
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %class.Node**, %class.Node*** %4
  ret %class.Node** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %class.Node**, align 8
  %59 = alloca %class.Node**, align 8
  %60 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %58, align 8
  store %class.Node** %1, %class.Node*** %59, align 8
  store %class.Node** %2, %class.Node*** %60, align 8
  %61 = load %class.Node**, %class.Node*** %58, align 8
  %62 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %61)
  %63 = load %class.Node**, %class.Node*** %59, align 8
  %64 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %63)
  %65 = load %class.Node**, %class.Node*** %60, align 8
  %66 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %65)
  %67 = call %class.Node** @_ZSt13__copy_move_aILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node** %62, %class.Node** %64, %class.Node** %66)
  store i32 253306609, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node** @_ZSt12__miter_baseIPP4NodeENSt11_Miter_baseIT_E13iterator_typeES4_(%class.Node**) #4 comdat {
  %2 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %2, align 8
  %3 = load %class.Node**, %class.Node*** %2, align 8
  %4 = call %class.Node** @_ZNSt10_Iter_baseIPP4NodeLb0EE7_S_baseES2_(%class.Node** %3)
  ret %class.Node** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZSt13__copy_move_aILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node**, %class.Node**, %class.Node**) #0 comdat {
  %4 = alloca %class.Node**, align 8
  %5 = alloca %class.Node**, align 8
  %6 = alloca %class.Node**, align 8
  %7 = alloca i8, align 1
  store %class.Node** %0, %class.Node*** %4, align 8
  store %class.Node** %1, %class.Node*** %5, align 8
  store %class.Node** %2, %class.Node*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.Node**, %class.Node*** %4, align 8
  %9 = load %class.Node**, %class.Node*** %5, align 8
  %10 = load %class.Node**, %class.Node*** %6, align 8
  %11 = call %class.Node** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_(%class.Node** %8, %class.Node** %9, %class.Node** %10)
  ret %class.Node** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node**) #0 comdat {
  %2 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %2, align 8
  %3 = load %class.Node**, %class.Node*** %2, align 8
  %4 = call %class.Node** @_ZNSt10_Iter_baseIPP4NodeLb0EE7_S_baseES2_(%class.Node** %3)
  ret %class.Node** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4NodeEEPT_PKS5_S8_S6_(%class.Node**, %class.Node**, %class.Node**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %class.Node***
  %7 = alloca %class.Node***
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
  store i32 2014308239, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2014308239, label %23
    i32 -125322217, label %31
    i32 2038983511, label %79
    i32 604607409, label %82
    i32 -780285883, label %92
    i32 1643298196, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -125322217, i32 1643298196
  store i32 %30, i32* %19
  br label %167

; <label>:31:                                     ; preds = %20
  %32 = alloca %class.Node**, align 8
  store %class.Node*** %32, %class.Node**** %7
  %33 = alloca %class.Node**, align 8
  %34 = alloca %class.Node**, align 8
  store %class.Node*** %34, %class.Node**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %class.Node***, %class.Node**** %7
  store %class.Node** %0, %class.Node*** %36, align 8
  store %class.Node** %1, %class.Node*** %33, align 8
  %37 = load volatile %class.Node***, %class.Node**** %6
  store %class.Node** %2, %class.Node*** %37, align 8
  %38 = load %class.Node**, %class.Node*** %33, align 8
  %39 = load volatile %class.Node***, %class.Node**** %7
  %40 = load %class.Node**, %class.Node*** %39, align 8
  %41 = ptrtoint %class.Node** %38 to i64
  %42 = ptrtoint %class.Node** %40 to i64
  %43 = add i64 %41, 8595294940271627813
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 8595294940271627813
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
  %54 = add i32 %52, 1105983270
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1105983270
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
  %78 = select i1 %76, i32 2038983511, i32 1643298196
  store i32 %78, i32* %19
  br label %167

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 604607409, i32 -780285883
  store i32 %81, i32* %19
  br label %167

; <label>:82:                                     ; preds = %20
  %83 = load volatile %class.Node***, %class.Node**** %6
  %84 = load %class.Node**, %class.Node*** %83, align 8
  %85 = bitcast %class.Node** %84 to i8*
  %86 = load volatile %class.Node***, %class.Node**** %7
  %87 = load %class.Node**, %class.Node*** %86, align 8
  %88 = bitcast %class.Node** %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 -780285883, i32* %19
  br label %167

; <label>:92:                                     ; preds = %20
  %93 = load volatile %class.Node***, %class.Node**** %6
  %94 = load %class.Node**, %class.Node*** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %class.Node*, %class.Node** %94, i64 %96
  ret %class.Node** %97

; <label>:98:                                     ; preds = %20
  %99 = alloca %class.Node**, align 8
  %100 = alloca %class.Node**, align 8
  %101 = alloca %class.Node**, align 8
  %102 = alloca i64, align 8
  store %class.Node** %0, %class.Node*** %99, align 8
  store %class.Node** %1, %class.Node*** %100, align 8
  store %class.Node** %2, %class.Node*** %101, align 8
  %103 = load %class.Node**, %class.Node*** %100, align 8
  %104 = load %class.Node**, %class.Node*** %99, align 8
  %105 = ptrtoint %class.Node** %103 to i64
  %106 = ptrtoint %class.Node** %104 to i64
  %107 = add i64 %105, -8045028246612686206
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -8045028246612686206
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = shl i64 %105, %106
  %113 = add i64 %105, -7266211156699655756
  %114 = sub i64 %113, %106
  %115 = sub i64 %114, -7266211156699655756
  %116 = sub i64 %105, %106
  %117 = mul i64 %115, %106
  %118 = add i64 0, -3855188452970778448
  %119 = sub i64 %118, %105
  %120 = sub i64 %119, -3855188452970778448
  %121 = sub i64 0, %105
  %122 = add i64 %120, -7717789059713008632
  %123 = add i64 %122, %106
  %124 = sub i64 %123, -7717789059713008632
  %125 = add i64 %120, %106
  %126 = sub i64 0, 2588919948430236300
  %127 = sub i64 %126, %105
  %128 = add i64 %127, 2588919948430236300
  %129 = sub i64 0, %105
  %130 = add i64 %128, -1759576462854211490
  %131 = add i64 %130, %106
  %132 = sub i64 %131, -1759576462854211490
  %133 = add i64 %128, %106
  %134 = shl i64 %105, %106
  %135 = shl i64 %105, %106
  %136 = sub i64 %105, 8328429041620313688
  %137 = sub i64 %136, %106
  %138 = add i64 %137, 8328429041620313688
  %139 = sub i64 %105, %106
  %140 = shl i64 %138, 8
  %141 = sub i64 0, -4249982840166094590
  %142 = sub i64 %141, %138
  %143 = add i64 %142, -4249982840166094590
  %144 = sub i64 0, %138
  %145 = sub i64 0, %143
  %146 = sub i64 0, 8
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, 8
  %150 = shl i64 %138, 8
  %151 = shl i64 %138, 8
  %152 = add i64 %138, 4998019569254338743
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, 4998019569254338743
  %155 = sub i64 %138, 8
  %156 = mul i64 %154, 8
  %157 = sub i64 0, %138
  %158 = add i64 0, %157
  %159 = sub i64 0, %138
  %160 = add i64 %158, -8519638400820471492
  %161 = add i64 %160, 8
  %162 = sub i64 %161, -8519638400820471492
  %163 = add i64 %158, 8
  %164 = sdiv exact i64 %138, 8
  store i64 %164, i64* %102, align 8
  %165 = load i64, i64* %102, align 8
  %166 = icmp ne i64 %165, 0
  store i32 -125322217, i32* %19
  br label %167

; <label>:167:                                    ; preds = %98, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node** @_ZNSt10_Iter_baseIPP4NodeLb0EE7_S_baseES2_(%class.Node**) #4 comdat align 2 {
  %2 = alloca %class.Node**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, -731929535
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -731929535
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 845619868, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 845619868, label %19
    i32 -406737527, label %39
    i32 639175070, label %69
    i32 -1308509132, label %71
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
  %38 = select i1 %36, i32 -406737527, i32 -1308509132
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %40, align 8
  %41 = load %class.Node**, %class.Node*** %40, align 8
  store %class.Node** %41, %class.Node*** %2
  %42 = load i32, i32* @x.173
  %43 = load i32, i32* @y.174
  %44 = add i32 %42, 381971256
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 381971256
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
  %68 = select i1 %66, i32 639175070, i32 -1308509132
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %class.Node**, %class.Node*** %2
  ret %class.Node** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %72, align 8
  %73 = load %class.Node**, %class.Node*** %72, align 8
  store i32 -406737527, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZSt23__copy_move_backward_a2ILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node**, %class.Node**, %class.Node**) #0 comdat {
  %4 = alloca %class.Node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.175
  %8 = load i32, i32* @y.176
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
  store i32 968933672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 968933672, label %20
    i32 1257748582, label %40
    i32 -250748386, label %65
    i32 -212741631, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 1257748582, i32 -212741631
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.Node**, align 8
  %42 = alloca %class.Node**, align 8
  %43 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %41, align 8
  store %class.Node** %1, %class.Node*** %42, align 8
  store %class.Node** %2, %class.Node*** %43, align 8
  %44 = load %class.Node**, %class.Node*** %41, align 8
  %45 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %44)
  %46 = load %class.Node**, %class.Node*** %42, align 8
  %47 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %46)
  %48 = load %class.Node**, %class.Node*** %43, align 8
  %49 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %48)
  %50 = call %class.Node** @_ZSt22__copy_move_backward_aILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node** %45, %class.Node** %47, %class.Node** %49)
  store %class.Node** %50, %class.Node*** %4
  %51 = load i32, i32* @x.175
  %52 = load i32, i32* @y.176
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
  %64 = select i1 %62, i32 -250748386, i32 -212741631
  store i32 %64, i32* %16
  br label %78

; <label>:65:                                     ; preds = %17
  %66 = load volatile %class.Node**, %class.Node*** %4
  ret %class.Node** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %class.Node**, align 8
  %69 = alloca %class.Node**, align 8
  %70 = alloca %class.Node**, align 8
  store %class.Node** %0, %class.Node*** %68, align 8
  store %class.Node** %1, %class.Node*** %69, align 8
  store %class.Node** %2, %class.Node*** %70, align 8
  %71 = load %class.Node**, %class.Node*** %68, align 8
  %72 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %71)
  %73 = load %class.Node**, %class.Node*** %69, align 8
  %74 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %73)
  %75 = load %class.Node**, %class.Node*** %70, align 8
  %76 = call %class.Node** @_ZSt12__niter_baseIPP4NodeENSt11_Niter_baseIT_E13iterator_typeES4_(%class.Node** %75)
  %77 = call %class.Node** @_ZSt22__copy_move_backward_aILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node** %72, %class.Node** %74, %class.Node** %76)
  store i32 1257748582, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Node** @_ZSt22__copy_move_backward_aILb0EPP4NodeS2_ET1_T0_S4_S3_(%class.Node**, %class.Node**, %class.Node**) #0 comdat {
  %4 = alloca %class.Node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.177
  %8 = load i32, i32* @y.178
  %9 = sub i32 %7, -1793710760
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1793710760
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 984333421, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 984333421, label %21
    i32 -1971708244, label %41
    i32 -534706463, label %77
    i32 73665808, label %79
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
  %40 = select i1 %38, i32 -1971708244, i32 73665808
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Node**, align 8
  %43 = alloca %class.Node**, align 8
  %44 = alloca %class.Node**, align 8
  %45 = alloca i8, align 1
  store %class.Node** %0, %class.Node*** %42, align 8
  store %class.Node** %1, %class.Node*** %43, align 8
  store %class.Node** %2, %class.Node*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %class.Node**, %class.Node*** %42, align 8
  %47 = load %class.Node**, %class.Node*** %43, align 8
  %48 = load %class.Node**, %class.Node*** %44, align 8
  %49 = call %class.Node** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4NodeEEPT_PKS5_S8_S6_(%class.Node** %46, %class.Node** %47, %class.Node** %48)
  store %class.Node** %49, %class.Node*** %4
  %50 = load i32, i32* @x.177
  %51 = load i32, i32* @y.178
  %52 = add i32 %50, -1266969747
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1266969747
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
  %76 = select i1 %74, i32 -534706463, i32 73665808
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %class.Node**, %class.Node*** %4
  ret %class.Node** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %class.Node**, align 8
  %81 = alloca %class.Node**, align 8
  %82 = alloca %class.Node**, align 8
  %83 = alloca i8, align 1
  store %class.Node** %0, %class.Node*** %80, align 8
  store %class.Node** %1, %class.Node*** %81, align 8
  store %class.Node** %2, %class.Node*** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %class.Node**, %class.Node*** %80, align 8
  %85 = load %class.Node**, %class.Node*** %81, align 8
  %86 = load %class.Node**, %class.Node*** %82, align 8
  %87 = call %class.Node** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4NodeEEPT_PKS5_S8_S6_(%class.Node** %84, %class.Node** %85, %class.Node** %86)
  store i32 -1971708244, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Node** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4NodeEEPT_PKS5_S8_S6_(%class.Node**, %class.Node**, %class.Node**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.Node**, align 8
  %6 = alloca %class.Node**, align 8
  %7 = alloca %class.Node**, align 8
  %8 = alloca i64, align 8
  store %class.Node** %0, %class.Node*** %5, align 8
  store %class.Node** %1, %class.Node*** %6, align 8
  store %class.Node** %2, %class.Node*** %7, align 8
  %9 = load %class.Node**, %class.Node*** %6, align 8
  %10 = load %class.Node**, %class.Node*** %5, align 8
  %11 = ptrtoint %class.Node** %9 to i64
  %12 = ptrtoint %class.Node** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -760202739, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -760202739, label %22
    i32 335949182, label %26
    i32 -942309516, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 335949182, i32 -942309516
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load %class.Node**, %class.Node*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %class.Node*, %class.Node** %27, i64 %30
  %33 = bitcast %class.Node** %32 to i8*
  %34 = load %class.Node**, %class.Node*** %5, align 8
  %35 = bitcast %class.Node** %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 -942309516, i32* %18
  br label %45

; <label>:38:                                     ; preds = %19
  %39 = load %class.Node**, %class.Node*** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = getelementptr inbounds %class.Node*, %class.Node** %39, i64 %42
  ret %class.Node** %44

; <label>:45:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4NodeSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4NodeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4NodeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
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
  store i32 -112184253, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -112184253, label %19
    i32 -1589224004, label %27
    i32 785865270, label %51
    i32 1730395121, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1589224004, i32 1730395121
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %class.Node*, %class.Node** %31, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %class.Node*, %class.Node** %34, align 8
  %36 = icmp eq %class.Node* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.183
  %38 = load i32, i32* @y.184
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 785865270, i32 1730395121
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Deque_iterator"*, align 8
  %55 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %54, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %55, align 8
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 0
  %58 = load %class.Node*, %class.Node** %57, align 8
  %59 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %55, align 8
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 0
  %61 = load %class.Node*, %class.Node** %60, align 8
  %62 = icmp eq %class.Node* %58, %61
  store i32 -1589224004, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Node* @_ZNSt5dequeI4NodeSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %class.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
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
  store i32 -626324705, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -626324705, label %18
    i32 656008324, label %38
    i32 -1563597116, label %70
    i32 -4594493, label %72
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
  %37 = select i1 %35, i32 656008324, i32 -4594493
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  call void @_ZNSt5dequeI4NodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %40, %"class.std::deque"* %41) #3
  %42 = call dereferenceable(12) %class.Node* @_ZNKSt15_Deque_iteratorI4NodeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %40) #3
  store %class.Node* %42, %class.Node** %2
  %43 = load i32, i32* @x.185
  %44 = load i32, i32* @y.186
  %45 = add i32 %43, 1593199371
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1593199371
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
  %69 = select i1 %67, i32 -1563597116, i32 -4594493
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %class.Node*, %class.Node** %2
  ret %class.Node* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  call void @_ZNSt5dequeI4NodeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %74, %"class.std::deque"* %75) #3
  %76 = call dereferenceable(12) %class.Node* @_ZNKSt15_Deque_iteratorI4NodeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %74) #3
  store i32 656008324, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.Node* @_ZNKSt15_Deque_iteratorI4NodeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %class.Node*, %class.Node** %4, align 8
  ret %class.Node* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %class.Node*, %class.Node** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %class.Node*, %class.Node** %12, align 8
  %14 = getelementptr inbounds %class.Node, %class.Node* %13, i64 -1
  %15 = icmp ne %class.Node* %8, %14
  br i1 %15, label %16, label %102

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.189
  %18 = load i32, i32* @y.190
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
  br i1 %28, label %30, label %162

; <label>:30:                                     ; preds = %16, %162
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %32 to %"class.std::allocator"*
  %34 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %35, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %class.Node*, %class.Node** %37, align 8
  %39 = load i32, i32* @x.189
  %40 = load i32, i32* @y.190
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %162

; <label>:64:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %33, %class.Node* %38)
          to label %65 unwind label %159

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.189
  %67 = load i32, i32* @y.190
  %68 = sub i32 %66, -2144663045
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2144663045
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %171

; <label>:80:                                     ; preds = %65, %171
  %81 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load %class.Node*, %class.Node** %84, align 8
  %86 = getelementptr inbounds %class.Node, %class.Node* %85, i32 1
  store %class.Node* %86, %class.Node** %84, align 8
  %87 = load i32, i32* @x.189
  %88 = load i32, i32* @y.190
  %89 = sub i32 %87, -284458218
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -284458218
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %171

; <label>:101:                                    ; preds = %80
  br label %158

; <label>:102:                                    ; preds = %1
  %103 = load i32, i32* @x.189
  %104 = load i32, i32* @y.190
  %105 = add i32 %103, -668166419
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -668166419
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %178

; <label>:129:                                    ; preds = %102, %178
  %130 = load i32, i32* @x.189
  %131 = load i32, i32* @y.190
  %132 = sub i32 %130, 1119832635
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1119832635
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
  br i1 %154, label %156, label %178

; <label>:156:                                    ; preds = %129
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %157 unwind label %159

; <label>:157:                                    ; preds = %156
  br label %158

; <label>:158:                                    ; preds = %157, %101
  ret void

; <label>:159:                                    ; preds = %156, %64
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #11
  unreachable

; <label>:162:                                    ; preds = %30, %16
  %163 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = bitcast %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %164 to %"class.std::allocator"*
  %166 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %167, i32 0, i32 2
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %168, i32 0, i32 0
  %170 = load %class.Node*, %class.Node** %169, align 8
  br label %30

; <label>:171:                                    ; preds = %80, %65
  %172 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %173, i32 0, i32 2
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 0
  %176 = load %class.Node*, %class.Node** %175, align 8
  %177 = getelementptr inbounds %class.Node, %class.Node* %176, i32 1
  store %class.Node* %177, %class.Node** %175, align 8
  br label %80

; <label>:178:                                    ; preds = %129, %102
  br label %129
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.Node*) #0 comdat align 2 {
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
  store i32 1843838623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1843838623, label %18
    i32 -1230368929, label %26
    i32 -2052342907, label %59
    i32 847449407, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1230368929, i32 847449407
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %class.Node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %class.Node* %1, %class.Node** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %class.Node*, %class.Node** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %class.Node* %31)
  %32 = load i32, i32* @x.191
  %33 = load i32, i32* @y.192
  %34 = sub i32 %32, 1631107223
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1631107223
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
  %58 = select i1 %56, i32 -2052342907, i32 847449407
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %class.Node*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %class.Node* %1, %class.Node** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %class.Node*, %class.Node** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %class.Node* %65)
  store i32 -1230368929, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4NodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4NodeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.Node*, %class.Node** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4NodeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %class.Node* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %class.Node*, %class.Node** %15, align 8
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %class.Node* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %class.Node**, %class.Node*** %23, align 8
  %25 = getelementptr inbounds %class.Node*, %class.Node** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4NodeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %class.Node** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %class.Node*, %class.Node** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl", %"struct.std::_Deque_base<Node, std::allocator<Node> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %class.Node* %30, %class.Node** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4NodeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.Node*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %class.Node*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %class.Node* %1, %class.Node** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %class.Node*, %class.Node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602776561.cpp() #0 section ".text.startup" {
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
