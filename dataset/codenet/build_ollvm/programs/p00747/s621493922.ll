; ModuleID = 'Project_CodeNet_C++1400/p00747/s621493922.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s621493922.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl" }
%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl" = type { %struct.S**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.S = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.S*, %struct.S*, %struct.S*, %struct.S** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI1SSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI1SSaIS0_EED2Ev = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJiiiEEEvDpOT_ = comdat any

$_ZNKSt5queueI1SSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_ = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI1SEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m = comdat any

$_ZNSaIP1SED2Ev = comdat any

$_ZNKSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP1SEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP1SE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SED2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP1SEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI1SED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SED2Ev = comdat any

$_ZNSt5dequeI1SSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI1SSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI1SSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1SEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP1SEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JiiiEEEvPT_DpOT0_ = comdat any

$_ZN1SC2Eiii = comdat any

$_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP1SS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP1SS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1SEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1SEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI1SSaIS0_EE5emptyEv = comdat any

$_ZSteqI1SRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI1SRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI1SSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRiS4_iEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@wx = global [30 x [30 x i32]] zeroinitializer, align 16
@wy = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621493922.cpp, i8* null }]
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
  store i32 295230379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 295230379, label %16
    i32 414800040, label %24
    i32 -1977112704, label %40
    i32 302833518, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 414800040, i32 302833518
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1977112704, i32 302833518
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 414800040, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x [30 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.S, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @_ZNSt5dequeI1SSaIS0_EEC2Ev(%"class.std::deque"* %2)
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %1, %"class.std::deque"* dereferenceable(80) %2)
          to label %22 unwind label %194

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1929930693
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1929930693
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
  br i1 %47, label %49, label %905

; <label>:49:                                     ; preds = %22, %905
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 632747654
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 632747654
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %905

; <label>:64:                                     ; preds = %49
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJiiiEEEvDpOT_(%"class.std::queue"* %1, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
          to label %65 unwind label %240

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %286, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* @H, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %293

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %193, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1322233054
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1322233054
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %906

; <label>:98:                                     ; preds = %71, %906
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* @W, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1022665646
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1022665646
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %906

; <label>:128:                                    ; preds = %98
  br i1 %101, label %129, label %244

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %132, i64 0, i64 %134
  store i32 0, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1406382125
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1406382125
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %910

; <label>:163:                                    ; preds = %136, %910
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %11, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %910

; <label>:193:                                    ; preds = %163
  br label %71

; <label>:194:                                    ; preds = %0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1421957121
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1421957121
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %936

; <label>:209:                                    ; preds = %194, %936
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %3, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %4, align 4
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 329737087
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 329737087
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %936

; <label>:239:                                    ; preds = %209
  br label %900

; <label>:240:                                    ; preds = %833, %740, %408, %363, %296, %64
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %3, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %4, align 4
  call void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  br label %900

; <label>:244:                                    ; preds = %128
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %940

; <label>:270:                                    ; preds = %244, %940
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1742762220
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1742762220
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %940

; <label>:285:                                    ; preds = %270
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %10, align 4
  br label %66

; <label>:293:                                    ; preds = %66
  %294 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 0
  %295 = getelementptr inbounds [30 x i32], [30 x i32]* %294, i64 0, i64 0
  store i32 1, i32* %295, align 16
  br label %296

; <label>:296:                                    ; preds = %897, %293
  %297 = invoke zeroext i1 @_ZNKSt5queueI1SSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %1)
          to label %298 unwind label %240

; <label>:298:                                    ; preds = %296
  %299 = xor i1 %297, true
  %300 = and i1 true, %299
  %301 = xor i1 true, true
  %302 = and i1 %297, %301
  %303 = xor i1 true, true
  %304 = and i1 %303, true
  %305 = and i1 true, %301
  %306 = or i1 %300, %302
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = xor i1 %297, true
  br i1 %308, label %310, label %898

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
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
  br i1 %334, label %336, label %941

; <label>:336:                                    ; preds = %310, %941
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1186776101
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1186776101
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %941

; <label>:363:                                    ; preds = %336
  %364 = invoke dereferenceable(12) %struct.S* @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %1)
          to label %365 unwind label %240

; <label>:365:                                    ; preds = %363
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -1344943824
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1344943824
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %942

; <label>:392:                                    ; preds = %365, %942
  %393 = bitcast %struct.S* %12 to i8*
  %394 = bitcast %struct.S* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 12, i32 4, i1 false)
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %942

; <label>:408:                                    ; preds = %392
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %1)
          to label %409 unwind label %240

; <label>:409:                                    ; preds = %408
  %410 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* @H, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub nsw i32 %412, 1
  %416 = icmp eq i32 %411, %414
  br i1 %416, label %417, label %462

; <label>:417:                                    ; preds = %409
  %418 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* @W, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = icmp eq i32 %419, %422
  br i1 %424, label %425, label %462

; <label>:425:                                    ; preds = %417
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -63039552
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -63039552
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %945

; <label>:440:                                    ; preds = %425, %945
  %441 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, -1994037072
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1994037072
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %8, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1961711869
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1961711869
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %945

; <label>:461:                                    ; preds = %440
  br label %898

; <label>:462:                                    ; preds = %417, %409
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1137748748
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1137748748
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %957

; <label>:489:                                    ; preds = %462, %957
  store i32 0, i32* %13, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -2108792067
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2108792067
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %957

; <label>:504:                                    ; preds = %489
  br label %505

; <label>:505:                                    ; preds = %896, %504
  %506 = load i32, i32* %13, align 4
  %507 = icmp slt i32 %506, 4
  br i1 %507, label %508, label %897

; <label>:508:                                    ; preds = %505
  %509 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %510, %515
  %517 = add nsw i32 %510, %514
  store i32 %516, i32* %14, align 4
  %518 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 %519, %524
  %526 = add nsw i32 %519, %523
  store i32 %525, i32* %15, align 4
  %527 = load i32, i32* %14, align 4
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %590, label %529

; <label>:529:                                    ; preds = %508
  %530 = load i32, i32* %14, align 4
  %531 = load i32, i32* @H, align 4
  %532 = icmp sge i32 %530, %531
  br i1 %532, label %590, label %533

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %958

; <label>:559:                                    ; preds = %533, %958
  %560 = load i32, i32* %15, align 4
  %561 = icmp slt i32 %560, 0
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -238306838
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -238306838
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %958

; <label>:576:                                    ; preds = %559
  br i1 %561, label %590, label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* @W, align 4
  %580 = icmp sge i32 %578, %579
  br i1 %580, label %590, label %581

; <label>:581:                                    ; preds = %577
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %583
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [30 x i32], [30 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %633

; <label>:590:                                    ; preds = %581, %577, %576, %529, %508
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -309046224
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -309046224
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %961

; <label>:605:                                    ; preds = %590, %961
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -770144673
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -770144673
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  br i1 %630, label %632, label %961

; <label>:632:                                    ; preds = %605
  br label %849

; <label>:633:                                    ; preds = %581
  %634 = load i32, i32* %13, align 4
  %635 = srem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %813

; <label>:637:                                    ; preds = %633
  %638 = load i32, i32* %13, align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %673

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1221562995
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1221562995
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %962

; <label>:655:                                    ; preds = %640, %962
  %656 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 398674623
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 398674623
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  br i1 %670, label %672, label %962

; <label>:672:                                    ; preds = %655
  br label %675

; <label>:673:                                    ; preds = %637
  %674 = load i32, i32* %14, align 4
  br label %675

; <label>:675:                                    ; preds = %673, %672
  %676 = phi i32 [ %657, %672 ], [ %674, %673 ]
  store i32 %676, i32* %16, align 4
  %677 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %678 = load i32, i32* %677, align 4
  store i32 %678, i32* %17, align 4
  %679 = load i32, i32* %16, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %680
  %682 = load i32, i32* %17, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [30 x i32], [30 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %771

; <label>:687:                                    ; preds = %675
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 944441585
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 944441585
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %965

; <label>:714:                                    ; preds = %687, %965
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %716
  %718 = load i32, i32* %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [30 x i32], [30 x i32]* %717, i64 0, i64 %719
  store i32 1, i32* %720, align 4
  %721 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %722, -167759234
  %724 = add i32 %723, 1
  %725 = add i32 %724, -167759234
  %726 = add nsw i32 %722, 1
  store i32 %725, i32* %18, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %965

; <label>:740:                                    ; preds = %714
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_(%"class.std::queue"* %1, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
          to label %741 unwind label %240

; <label>:741:                                    ; preds = %740
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  br i1 %753, label %755, label %997

; <label>:755:                                    ; preds = %741, %997
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1647165173
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1647165173
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %997

; <label>:770:                                    ; preds = %755
  br label %771

; <label>:771:                                    ; preds = %770, %675
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1406333381
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1406333381
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %998

; <label>:798:                                    ; preds = %771, %998
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  br i1 %810, label %812, label %998

; <label>:812:                                    ; preds = %798
  br label %848

; <label>:813:                                    ; preds = %633
  %814 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %815 = load i32, i32* %814, align 4
  store i32 %815, i32* %19, align 4
  %816 = load i32, i32* %13, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %821

; <label>:818:                                    ; preds = %813
  %819 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %820 = load i32, i32* %819, align 4
  br label %823

; <label>:821:                                    ; preds = %813
  %822 = load i32, i32* %15, align 4
  br label %823

; <label>:823:                                    ; preds = %821, %818
  %824 = phi i32 [ %820, %818 ], [ %822, %821 ]
  store i32 %824, i32* %20, align 4
  %825 = load i32, i32* %19, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %826
  %828 = load i32, i32* %20, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [30 x i32], [30 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %847

; <label>:833:                                    ; preds = %823
  %834 = load i32, i32* %14, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %835
  %837 = load i32, i32* %15, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [30 x i32], [30 x i32]* %836, i64 0, i64 %838
  store i32 1, i32* %839, align 4
  %840 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %841 = load i32, i32* %840, align 4
  %842 = add i32 %841, 863249839
  %843 = add i32 %842, 1
  %844 = sub i32 %843, 863249839
  %845 = add nsw i32 %841, 1
  store i32 %844, i32* %21, align 4
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_(%"class.std::queue"* %1, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %21)
          to label %846 unwind label %240

; <label>:846:                                    ; preds = %833
  br label %847

; <label>:847:                                    ; preds = %846, %823
  br label %848

; <label>:848:                                    ; preds = %847, %812
  br label %849

; <label>:849:                                    ; preds = %848, %632
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, -1586020930
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1586020930
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  br i1 %862, label %864, label %999

; <label>:864:                                    ; preds = %849, %999
  %865 = load i32, i32* %13, align 4
  %866 = add i32 %865, 1689105607
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1689105607
  %869 = add nsw i32 %865, 1
  store i32 %868, i32* %13, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -1645436473
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1645436473
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  br i1 %894, label %896, label %999

; <label>:896:                                    ; preds = %864
  br label %505

; <label>:897:                                    ; preds = %505
  br label %296

; <label>:898:                                    ; preds = %461, %298
  %899 = load i32, i32* %8, align 4
  call void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  ret i32 %899

; <label>:900:                                    ; preds = %240, %239
  %901 = load i8*, i8** %3, align 8
  %902 = load i32, i32* %4, align 4
  %903 = insertvalue { i8*, i32 } undef, i8* %901, 0
  %904 = insertvalue { i8*, i32 } %903, i32 %902, 1
  resume { i8*, i32 } %904

; <label>:905:                                    ; preds = %49, %22
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %49

; <label>:906:                                    ; preds = %98, %71
  %907 = load i32, i32* %11, align 4
  %908 = load i32, i32* @W, align 4
  %909 = icmp slt i32 %907, %908
  br label %98

; <label>:910:                                    ; preds = %163, %136
  %911 = load i32, i32* %11, align 4
  %912 = sub i32 %911, -1564589179
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1564589179
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = add i32 0, -3372697
  %918 = sub i32 %917, %911
  %919 = sub i32 %918, -3372697
  %920 = sub i32 0, %911
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = sub i32 0, -710133632
  %925 = sub i32 %924, %911
  %926 = add i32 %925, -710133632
  %927 = sub i32 0, %911
  %928 = sub i32 %926, -1382717650
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1382717650
  %931 = add i32 %926, 1
  %932 = add i32 %911, 1477565172
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 1477565172
  %935 = add nsw i32 %911, 1
  store i32 %934, i32* %11, align 4
  br label %163

; <label>:936:                                    ; preds = %209, %194
  %937 = landingpad { i8*, i32 }
          cleanup
  %938 = extractvalue { i8*, i32 } %937, 0
  store i8* %938, i8** %3, align 8
  %939 = extractvalue { i8*, i32 } %937, 1
  store i32 %939, i32* %4, align 4
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  br label %209

; <label>:940:                                    ; preds = %270, %244
  br label %270

; <label>:941:                                    ; preds = %336, %310
  br label %336

; <label>:942:                                    ; preds = %392, %365
  %943 = bitcast %struct.S* %12 to i8*
  %944 = bitcast %struct.S* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %943, i8* %944, i64 12, i32 4, i1 false)
  br label %392

; <label>:945:                                    ; preds = %440, %425
  %946 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %947 = load i32, i32* %946, align 4
  %948 = add i32 %947, -929733482
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -929733482
  %951 = sub i32 %947, 1
  %952 = mul i32 %950, 1
  %953 = sub i32 %947, -892220504
  %954 = add i32 %953, 1
  %955 = add i32 %954, -892220504
  %956 = add nsw i32 %947, 1
  store i32 %955, i32* %8, align 4
  br label %440

; <label>:957:                                    ; preds = %489, %462
  store i32 0, i32* %13, align 4
  br label %489

; <label>:958:                                    ; preds = %559, %533
  %959 = load i32, i32* %15, align 4
  %960 = icmp slt i32 %959, 0
  br label %559

; <label>:961:                                    ; preds = %605, %590
  br label %605

; <label>:962:                                    ; preds = %655, %640
  %963 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %964 = load i32, i32* %963, align 4
  br label %655

; <label>:965:                                    ; preds = %714, %687
  %966 = load i32, i32* %14, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %967
  %969 = load i32, i32* %15, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [30 x i32], [30 x i32]* %968, i64 0, i64 %970
  store i32 1, i32* %971, align 4
  %972 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %973 = load i32, i32* %972, align 4
  %974 = shl i32 %973, 1
  %975 = sub i32 0, %973
  %976 = add i32 0, %975
  %977 = sub i32 0, %973
  %978 = sub i32 0, 1
  %979 = sub i32 %976, %978
  %980 = add i32 %976, 1
  %981 = shl i32 %973, 1
  %982 = shl i32 %973, 1
  %983 = sub i32 0, 1
  %984 = add i32 %973, %983
  %985 = sub i32 %973, 1
  %986 = mul i32 %984, 1
  %987 = sub i32 0, 1
  %988 = add i32 %973, %987
  %989 = sub i32 %973, 1
  %990 = mul i32 %988, 1
  %991 = shl i32 %973, 1
  %992 = sub i32 0, %973
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add nsw i32 %973, 1
  store i32 %995, i32* %18, align 4
  br label %714

; <label>:997:                                    ; preds = %755, %741
  br label %755

; <label>:998:                                    ; preds = %798, %771
  br label %798

; <label>:999:                                    ; preds = %864, %849
  %1000 = load i32, i32* %13, align 4
  %1001 = sub i32 0, 1835112294
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 1835112294
  %1004 = sub i32 0, %1000
  %1005 = add i32 %1003, -1492555273
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1492555273
  %1008 = add i32 %1003, 1
  %1009 = shl i32 %1000, 1
  %1010 = sub i32 0, -2020301850
  %1011 = sub i32 %1010, %1000
  %1012 = add i32 %1011, -2020301850
  %1013 = sub i32 0, %1000
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = shl i32 %1000, 1
  %1020 = shl i32 %1000, 1
  %1021 = sub i32 0, -1576312091
  %1022 = sub i32 %1021, %1000
  %1023 = add i32 %1022, -1576312091
  %1024 = sub i32 0, %1000
  %1025 = add i32 %1023, 1917646041
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 1917646041
  %1028 = add i32 %1023, 1
  %1029 = shl i32 %1000, 1
  %1030 = shl i32 %1000, 1
  %1031 = add i32 %1000, 1330861736
  %1032 = add i32 %1031, 1
  %1033 = sub i32 %1032, 1330861736
  %1034 = add nsw i32 %1000, 1
  store i32 %1033, i32* %13, align 4
  br label %864
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 912262668
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 912262668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1761446861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1761446861, label %19
    i32 955525093, label %27
    i32 1943907593, label %48
    i32 465293945, label %49
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
  %26 = select i1 %24, i32 955525093, i32 465293945
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeI1SSaIS0_EEC2EOS2_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
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
  %47 = select i1 %45, i32 1943907593, i32 465293945
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  %51 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %51, align 8
  %52 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %52, i32 0, i32 0
  %54 = load %"class.std::deque"*, %"class.std::deque"** %51, align 8
  %55 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %54) #3
  call void @_ZNSt5dequeI1SSaIS0_EEC2EOS2_(%"class.std::deque"* %53, %"class.std::deque"* dereferenceable(80) %55)
  store i32 955525093, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI1SSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI1SSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJiiiEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i32 0, i32 0
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI1SSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI1SSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.S* @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.S* @_ZNSt5dequeI1SSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.S* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI1SSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i32 0, i32 0
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, -403240087
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -403240087
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2019904901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2019904901, label %18
    i32 -1982841123, label %38
    i32 1525548148, label %69
    i32 86404571, label %70
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
  %37 = select i1 %35, i32 -1982841123, i32 86404571
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, -1239288385
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1239288385
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
  %68 = select i1 %66, i32 1525548148, i32 86404571
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %73) #3
  store i32 -1982841123, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  store i32 1234305250, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %348
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1234305250, label %11
    i32 1998320154, label %24
    i32 -1736605676, label %28
    i32 1150418066, label %32
    i32 2056974052, label %48
    i32 902871520, label %63
    i32 2077722585, label %64
    i32 323888096, label %65
    i32 914468157, label %70
    i32 -211159145, label %71
    i32 337121454, label %79
    i32 1563920421, label %87
    i32 -145409205, label %92
    i32 -685957786, label %120
    i32 -1559689751, label %143
    i32 1938491414, label %146
    i32 1451200045, label %147
    i32 241097778, label %163
    i32 2043481634, label %181
    i32 1081343209, label %184
    i32 -1293498027, label %211
    i32 607054181, label %245
    i32 -1015071856, label %246
    i32 937062991, label %253
    i32 1609392954, label %254
    i32 2117756068, label %255
    i32 -119519677, label %261
    i32 -1622636396, label %288
    i32 -643559953, label %307
    i32 -2105954859, label %308
    i32 -1794003532, label %310
    i32 -35289074, label %311
    i32 -1606888226, label %332
    i32 966147114, label %336
    i32 -1429560111, label %344
  ]

; <label>:10:                                     ; preds = %8
  br label %348

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @H)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 1998320154, i32 -2105954859
  store i32 %23, i32* %7
  br label %348

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @W, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1736605676, i32 2077722585
  store i32 %27, i32* %7
  br label %348

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @H, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1150418066, i32 2077722585
  store i32 %31, i32* %7
  br label %348

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = add i32 %33, -1731101922
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1731101922
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2056974052, i32 -1794003532
  store i32 %47, i32* %7
  br label %348

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
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
  %62 = select i1 %60, i32 902871520, i32 -1794003532
  store i32 %62, i32* %7
  br label %348

; <label>:63:                                     ; preds = %8
  store i32 -2105954859, i32* %7
  br label %348

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 323888096, i32* %7
  br label %348

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @H, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 914468157, i32 -119519677
  store i32 %69, i32* %7
  br label %348

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -211159145, i32* %7
  br label %348

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @W, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp slt i32 %72, %75
  %78 = select i1 %77, i32 337121454, i32 -145409205
  store i32 %78, i32* %7
  br label %348

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 1563920421, i32* %7
  br label %348

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  store i32 -211159145, i32* %7
  br label %348

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = add i32 %93, 1653745288
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1653745288
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -685957786, i32 -35289074
  store i32 %119, i32* %7
  br label %348

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* @H, align 4
  %123 = sub i32 %122, -1557011118
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1557011118
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.21
  %129 = load i32, i32* @y.22
  %130 = add i32 %128, 753227977
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 753227977
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1559689751, i32 -35289074
  store i32 %142, i32* %7
  br label %348

; <label>:143:                                    ; preds = %8
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 1938491414, i32 1609392954
  store i32 %145, i32* %7
  br label %348

; <label>:146:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1451200045, i32* %7
  br label %348

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* @x.21
  %149 = load i32, i32* @y.22
  %150 = sub i32 %148, -1087940294
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1087940294
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 241097778, i32 -1606888226
  store i32 %162, i32* %7
  br label %348

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* @W, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.21
  %168 = load i32, i32* @y.22
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2043481634, i32 -1606888226
  store i32 %180, i32* %7
  br label %348

; <label>:181:                                    ; preds = %8
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 1081343209, i32 937062991
  store i32 %183, i32* %7
  br label %348

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @x.21
  %186 = load i32, i32* @y.22
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
  %210 = select i1 %208, i32 -1293498027, i32 966147114
  store i32 %210, i32* %7
  br label %348

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [30 x i32], [30 x i32]* %214, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %217)
  %219 = load i32, i32* @x.21
  %220 = load i32, i32* @y.22
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 607054181, i32 966147114
  store i32 %244, i32* %7
  br label %348

; <label>:245:                                    ; preds = %8
  store i32 -1015071856, i32* %7
  br label %348

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %6, align 4
  store i32 1451200045, i32* %7
  br label %348

; <label>:253:                                    ; preds = %8
  store i32 1609392954, i32* %7
  br label %348

; <label>:254:                                    ; preds = %8
  store i32 2117756068, i32* %7
  br label %348

; <label>:255:                                    ; preds = %8
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 493693534
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 493693534
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %4, align 4
  store i32 323888096, i32* %7
  br label %348

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* @x.21
  %263 = load i32, i32* @y.22
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 -1622636396, i32 -1429560111
  store i32 %287, i32* %7
  br label %348

; <label>:288:                                    ; preds = %8
  %289 = call i32 @_Z5solvev()
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.21
  %293 = load i32, i32* @y.22
  %294 = sub i32 %292, 742407561
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 742407561
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -643559953, i32 -1429560111
  store i32 %306, i32* %7
  br label %348

; <label>:307:                                    ; preds = %8
  store i32 1234305250, i32* %7
  br label %348

; <label>:308:                                    ; preds = %8
  %309 = load i32, i32* %3, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %8
  store i32 2056974052, i32* %7
  br label %348

; <label>:311:                                    ; preds = %8
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* @H, align 4
  %314 = shl i32 %313, 1
  %315 = add i32 0, 437215850
  %316 = sub i32 %315, %313
  %317 = sub i32 %316, 437215850
  %318 = sub i32 0, %313
  %319 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 1
  %324 = shl i32 %313, 1
  %325 = shl i32 %313, 1
  %326 = shl i32 %313, 1
  %327 = sub i32 %313, 310963417
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 310963417
  %330 = sub nsw i32 %313, 1
  %331 = icmp slt i32 %312, %329
  store i32 -685957786, i32* %7
  br label %348

; <label>:332:                                    ; preds = %8
  %333 = load i32, i32* %6, align 4
  %334 = load i32, i32* @W, align 4
  %335 = icmp slt i32 %333, %334
  store i32 241097778, i32* %7
  br label %348

; <label>:336:                                    ; preds = %8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %339, i64 0, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %342)
  store i32 -1293498027, i32* %7
  br label %348

; <label>:344:                                    ; preds = %8
  %345 = call i32 @_Z5solvev()
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1622636396, i32* %7
  br label %348

; <label>:348:                                    ; preds = %344, %336, %332, %311, %310, %307, %288, %261, %255, %254, %253, %246, %245, %211, %184, %181, %163, %147, %146, %143, %120, %92, %87, %79, %71, %70, %65, %64, %63, %48, %32, %28, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1568869646
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1568869646
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2061187339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2061187339, label %18
    i32 1703842277, label %26
    i32 -1746822382, label %49
    i32 1219233536, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1703842277, i32 1219233536
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %28, i32 0, i32 0
  store %struct.S** null, %struct.S*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 789574606
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 789574606
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1746822382, i32 1219233536
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %51, align 8
  %52 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %51, align 8
  %53 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %52 to %"class.std::allocator"*
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator"* %53) #3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %52, i32 0, i32 0
  store %struct.S** null, %struct.S*** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %52, i32 0, i32 1
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %52, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %52, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %57) #3
  store i32 1703842277, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.S**, align 8
  %9 = alloca %struct.S**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %21, 7463176567433513491
  %23 = add i64 %22, 2
  %24 = add i64 %23, 7463176567433513491
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.S** %33, %struct.S*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %struct.S**, %struct.S*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.S*, %struct.S** %38, i64 %46
  store %struct.S** %47, %struct.S*** %8, align 8
  %48 = load %struct.S**, %struct.S*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.S*, %struct.S** %48, i64 %49
  store %struct.S** %50, %struct.S*** %9, align 8
  %51 = load %struct.S**, %struct.S*** %8, align 8
  %52 = load %struct.S**, %struct.S*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.S** %51, %struct.S** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %105

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1706342508
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1706342508
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %264

; <label>:73:                                     ; preds = %58, %264
  %74 = load i8*, i8** %10, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %76, i32 0, i32 0
  %78 = load %struct.S**, %struct.S*** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.S** %78, i64 %81) #3
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %82, i32 0, i32 0
  store %struct.S** null, %struct.S*** %83, align 8
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %84, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.27
  %87 = load i32, i32* @y.28
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %264

; <label>:99:                                     ; preds = %73
  invoke void @__cxa_rethrow() #12
          to label %234 unwind label %100

; <label>:100:                                    ; preds = %99
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %10, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %178

; <label>:104:                                    ; preds = %100
  br label %131

; <label>:105:                                    ; preds = %53
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = load %struct.S**, %struct.S*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %107, %struct.S** %108) #3
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = load %struct.S**, %struct.S*** %9, align 8
  %112 = getelementptr inbounds %struct.S*, %struct.S** %111, i64 -1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %110, %struct.S** %112) #3
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %113, i32 0, i32 2
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 1
  %116 = load %struct.S*, %struct.S** %115, align 8
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 0
  store %struct.S* %116, %struct.S** %119, align 8
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %120, i32 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 1
  %123 = load %struct.S*, %struct.S** %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %126 = urem i64 %124, %125
  %127 = getelementptr inbounds %struct.S, %struct.S* %123, i64 %126
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 0
  store %struct.S* %127, %struct.S** %130, align 8
  ret void

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* @x.27
  %133 = load i32, i32* @y.28
  %134 = add i32 %132, -840567727
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -840567727
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %277

; <label>:158:                                    ; preds = %131, %277
  %159 = load i8*, i8** %10, align 8
  %160 = load i32, i32* %11, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  %163 = load i32, i32* @x.27
  %164 = load i32, i32* @y.28
  %165 = sub i32 %163, 2032892757
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2032892757
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %277

; <label>:177:                                    ; preds = %158
  resume { i8*, i32 } %162

; <label>:178:                                    ; preds = %100
  %179 = load i32, i32* @x.27
  %180 = load i32, i32* @y.28
  %181 = add i32 %179, 2061403572
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2061403572
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
  br i1 %203, label %205, label %282

; <label>:205:                                    ; preds = %178, %282
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #11
  %208 = load i32, i32* @x.27
  %209 = load i32, i32* @y.28
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %282

; <label>:233:                                    ; preds = %205
  unreachable

; <label>:234:                                    ; preds = %99
  %235 = load i32, i32* @x.27
  %236 = load i32, i32* @y.28
  %237 = sub i32 %235, -1887231386
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1887231386
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %285

; <label>:249:                                    ; preds = %234, %285
  %250 = load i32, i32* @x.27
  %251 = load i32, i32* @y.28
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %285

; <label>:263:                                    ; preds = %249
  unreachable

; <label>:264:                                    ; preds = %73, %58
  %265 = load i8*, i8** %10, align 8
  %266 = call i8* @__cxa_begin_catch(i8* %265) #3
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %267, i32 0, i32 0
  %269 = load %struct.S**, %struct.S*** %268, align 8
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.S** %269, i64 %272) #3
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %273, i32 0, i32 0
  store %struct.S** null, %struct.S*** %274, align 8
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %275, i32 0, i32 1
  store i64 0, i64* %276, align 8
  br label %73

; <label>:277:                                    ; preds = %158, %131
  %278 = load i8*, i8** %10, align 8
  %279 = load i32, i32* %11, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  br label %158

; <label>:282:                                    ; preds = %205, %178
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #11
  br label %205

; <label>:285:                                    ; preds = %249, %234
  br label %249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -2022700538
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2022700538
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1775410771, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1775410771, label %18
    i32 -721617450, label %38
    i32 -640675600, label %57
    i32 -516387650, label %58
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
  %37 = select i1 %35, i32 -721617450, i32 -516387650
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, -2123980452
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2123980452
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -640675600, i32 -516387650
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator"* %61) #3
  store i32 -721617450, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 530793194
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 530793194
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1935908122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1935908122, label %18
    i32 -301697686, label %38
    i32 -179830325, label %69
    i32 1503309866, label %70
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
  %37 = select i1 %35, i32 -301697686, i32 1503309866
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, -163800436
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -163800436
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
  %68 = select i1 %66, i32 -179830325, i32 1503309866
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -301697686, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.S* null, %struct.S** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.S* null, %struct.S** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.S* null, %struct.S** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.S** null, %struct.S*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, -878235826
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -878235826
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1988197747, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %76
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1988197747, label %21
    i32 817422771, label %29
    i32 140404976, label %62
    i32 -1212453709, label %65
    i32 -264474206, label %69
    i32 1675877952, label %70
    i32 -253532066, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 817422771, i32 -253532066
  store i32 %28, i32* %16
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = sub i32 %35, -1765021603
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1765021603
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
  %61 = select i1 %59, i32 140404976, i32 -253532066
  store i32 %61, i32* %16
  br label %76

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1212453709, i32 -264474206
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = udiv i64 512, %67
  store i32 1675877952, i32* %16
  store i64 %68, i64* %17
  br label %76

; <label>:69:                                     ; preds = %18
  store i32 1675877952, i32* %16
  store i64 1, i64* %17
  br label %76

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %17
  ret i64 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %74, 512
  store i32 817422771, i32* %16
  br label %76

; <label>:76:                                     ; preds = %72, %69, %65, %62, %29, %21, %20
  br label %18
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
  store i32 -1977667835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1977667835, label %17
    i32 -376290907, label %22
    i32 -620605441, label %38
    i32 -127454688, label %66
    i32 810807626, label %67
    i32 700355180, label %69
    i32 -926495819, label %85
    i32 -1006870860, label %114
    i32 2016611056, label %116
    i32 288240171, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -376290907, i32 810807626
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 %23, -1489207969
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1489207969
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -620605441, i32 2016611056
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
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
  %65 = select i1 %63, i32 -127454688, i32 2016611056
  store i32 %65, i32* %13
  br label %120

; <label>:66:                                     ; preds = %14
  store i32 700355180, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 700355180, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = add i32 %70, -169433958
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -169433958
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -926495819, i32 288240171
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = add i32 %87, -1665538155
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1665538155
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
  %113 = select i1 %111, i32 -1006870860, i32 288240171
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -620605441, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -926495819, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.S** @_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.S** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
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
  br i1 %28, label %30, label %62

; <label>:30:                                     ; preds = %16, %62
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = add i32 %35, -2097231720
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2097231720
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %30
  resume { i8*, i32 } %34

; <label>:62:                                     ; preds = %30, %16
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.S**, %struct.S**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  br i1 %27, label %29, label %363

; <label>:29:                                     ; preds = %3, %363
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %struct.S**, align 8
  %32 = alloca %struct.S**, align 8
  %33 = alloca %struct.S**, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %struct.S** %1, %struct.S*** %31, align 8
  store %struct.S** %2, %struct.S*** %32, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %37 = load %struct.S**, %struct.S*** %31, align 8
  store %struct.S** %37, %struct.S*** %33, align 8
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = add i32 %38, 268702509
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 268702509
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
  br i1 %62, label %64, label %363

; <label>:64:                                     ; preds = %29
  br label %65

; <label>:65:                                     ; preds = %117, %64
  %66 = load %struct.S**, %struct.S*** %33, align 8
  %67 = load %struct.S**, %struct.S*** %32, align 8
  %68 = icmp ult %struct.S** %66, %67
  br i1 %68, label %69, label %169

; <label>:69:                                     ; preds = %65
  %70 = invoke %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %36)
          to label %71 unwind label %118

; <label>:71:                                     ; preds = %69
  %72 = load %struct.S**, %struct.S*** %33, align 8
  store %struct.S* %70, %struct.S** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = add i32 %74, 2041382479
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2041382479
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %372

; <label>:88:                                     ; preds = %73, %372
  %89 = load %struct.S**, %struct.S*** %33, align 8
  %90 = getelementptr inbounds %struct.S*, %struct.S** %89, i32 1
  store %struct.S** %90, %struct.S*** %33, align 8
  %91 = load i32, i32* @x.43
  %92 = load i32, i32* @y.44
  %93 = sub i32 %91, 43162981
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 43162981
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
  br i1 %115, label %117, label %372

; <label>:117:                                    ; preds = %88
  br label %65

; <label>:118:                                    ; preds = %69
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %34, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %35, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = sub i32 %123, -1520207999
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1520207999
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
  br i1 %147, label %149, label %375

; <label>:149:                                    ; preds = %122, %375
  %150 = load i8*, i8** %34, align 8
  %151 = call i8* @__cxa_begin_catch(i8* %150) #3
  %152 = load %struct.S**, %struct.S*** %31, align 8
  %153 = load %struct.S**, %struct.S*** %33, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %36, %struct.S** %152, %struct.S** %153) #3
  %154 = load i32, i32* @x.43
  %155 = load i32, i32* @y.44
  %156 = add i32 %154, -346915708
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -346915708
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %375

; <label>:168:                                    ; preds = %149
  invoke void @__cxa_rethrow() #12
          to label %308 unwind label %170

; <label>:169:                                    ; preds = %65
  br label %258

; <label>:170:                                    ; preds = %168
  %171 = load i32, i32* @x.43
  %172 = load i32, i32* @y.44
  %173 = add i32 %171, 1648306130
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1648306130
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  br i1 %195, label %197, label %380

; <label>:197:                                    ; preds = %170, %380
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %34, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %35, align 4
  %201 = load i32, i32* @x.43
  %202 = load i32, i32* @y.44
  %203 = sub i32 %201, -1872618884
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1872618884
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
  br i1 %225, label %227, label %380

; <label>:227:                                    ; preds = %197
  invoke void @__cxa_end_catch()
          to label %228 unwind label %264

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.43
  %230 = load i32, i32* @y.44
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %384

; <label>:242:                                    ; preds = %228, %384
  %243 = load i32, i32* @x.43
  %244 = load i32, i32* @y.44
  %245 = sub i32 %243, -359820986
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -359820986
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %384

; <label>:257:                                    ; preds = %242
  br label %259

; <label>:258:                                    ; preds = %169
  ret void

; <label>:259:                                    ; preds = %257
  %260 = load i8*, i8** %34, align 8
  %261 = load i32, i32* %35, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %227
  %265 = load i32, i32* @x.43
  %266 = load i32, i32* @y.44
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %385

; <label>:290:                                    ; preds = %264, %385
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #11
  %293 = load i32, i32* @x.43
  %294 = load i32, i32* @y.44
  %295 = add i32 %293, 1340354510
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1340354510
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %385

; <label>:307:                                    ; preds = %290
  unreachable

; <label>:308:                                    ; preds = %168
  %309 = load i32, i32* @x.43
  %310 = load i32, i32* @y.44
  %311 = sub i32 %309, -1852765685
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1852765685
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %388

; <label>:335:                                    ; preds = %308, %388
  %336 = load i32, i32* @x.43
  %337 = load i32, i32* @y.44
  %338 = sub i32 %336, 1566419195
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1566419195
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %388

; <label>:362:                                    ; preds = %335
  unreachable

; <label>:363:                                    ; preds = %29, %3
  %364 = alloca %"class.std::_Deque_base"*, align 8
  %365 = alloca %struct.S**, align 8
  %366 = alloca %struct.S**, align 8
  %367 = alloca %struct.S**, align 8
  %368 = alloca i8*
  %369 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %364, align 8
  store %struct.S** %1, %struct.S*** %365, align 8
  store %struct.S** %2, %struct.S*** %366, align 8
  %370 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %364, align 8
  %371 = load %struct.S**, %struct.S*** %365, align 8
  store %struct.S** %371, %struct.S*** %367, align 8
  br label %29

; <label>:372:                                    ; preds = %88, %73
  %373 = load %struct.S**, %struct.S*** %33, align 8
  %374 = getelementptr inbounds %struct.S*, %struct.S** %373, i32 1
  store %struct.S** %374, %struct.S*** %33, align 8
  br label %88

; <label>:375:                                    ; preds = %149, %122
  %376 = load i8*, i8** %34, align 8
  %377 = call i8* @__cxa_begin_catch(i8* %376) #3
  %378 = load %struct.S**, %struct.S*** %31, align 8
  %379 = load %struct.S**, %struct.S*** %33, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %36, %struct.S** %378, %struct.S** %379) #3
  br label %149

; <label>:380:                                    ; preds = %197, %170
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %34, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %35, align 4
  br label %197

; <label>:384:                                    ; preds = %242, %228
  br label %242

; <label>:385:                                    ; preds = %290, %264
  %386 = landingpad { i8*, i32 }
          catch i8* null
  %387 = extractvalue { i8*, i32 } %386, 0
  call void @__clang_call_terminate(i8* %387) #11
  br label %290

; <label>:388:                                    ; preds = %335, %308
  br label %335
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.S**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, -2096112402
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2096112402
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %92

; <label>:18:                                     ; preds = %3, %92
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %struct.S**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %struct.S** %1, %struct.S*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load %struct.S**, %struct.S*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = add i32 %28, -1949636600
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1949636600
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %92

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIP1SEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.S** %26, i64 %27)
          to label %43 unwind label %86

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 144410375
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 144410375
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %102

; <label>:58:                                     ; preds = %43, %102
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %22) #3
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = sub i32 %59, -1188354330
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1188354330
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
  br i1 %83, label %85, label %102

; <label>:85:                                     ; preds = %58
  ret void

; <label>:86:                                     ; preds = %42
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %23, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %24, align 4
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %22) #3
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %18, %3
  %93 = alloca %"class.std::_Deque_base"*, align 8
  %94 = alloca %struct.S**, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca i8*
  %98 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %93, align 8
  store %struct.S** %1, %struct.S*** %94, align 8
  store i64 %2, i64* %95, align 8
  %99 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %93, align 8
  call void @_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %96, %"class.std::_Deque_base"* %99) #3
  %100 = load %struct.S**, %struct.S*** %94, align 8
  %101 = load i64, i64* %95, align 8
  br label %18

; <label>:102:                                    ; preds = %58, %43
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %22) #3
  br label %58
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.S**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -899677377
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -899677377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1723301195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1723301195, label %19
    i32 1279038876, label %39
    i32 203244131, label %80
    i32 -297342030, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1279038876, i32 -297342030
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %struct.S**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %struct.S** %1, %struct.S*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load %struct.S**, %struct.S*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store %struct.S** %43, %struct.S*** %44, align 8
  %45 = load %struct.S**, %struct.S*** %41, align 8
  %46 = load %struct.S*, %struct.S** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store %struct.S* %46, %struct.S** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load %struct.S*, %struct.S** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorI1SRS0_PS0_E14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds %struct.S, %struct.S* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store %struct.S* %51, %struct.S** %52, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 34630176
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 34630176
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
  %79 = select i1 %77, i32 203244131, i32 -297342030
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %struct.S**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %struct.S** %1, %struct.S*** %83, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %85 = load %struct.S**, %struct.S*** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  store %struct.S** %85, %struct.S*** %86, align 8
  %87 = load %struct.S**, %struct.S*** %83, align 8
  %88 = load %struct.S*, %struct.S** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  store %struct.S* %88, %struct.S** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %91 = load %struct.S*, %struct.S** %90, align 8
  %92 = call i64 @_ZNSt15_Deque_iteratorI1SRS0_PS0_E14_S_buffer_sizeEv() #3
  %93 = getelementptr inbounds %struct.S, %struct.S* %91, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  store %struct.S* %93, %struct.S** %94, align 8
  store i32 1279038876, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 211255418
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 211255418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1369849318, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1369849318, label %19
    i32 137488775, label %27
    i32 1008065672, label %58
    i32 -2004411125, label %59
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
  %26 = select i1 %24, i32 137488775, i32 -2004411125
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIP1SEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 %31, -285483212
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -285483212
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
  %57 = select i1 %55, i32 1008065672, i32 -2004411125
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %61) #3
  call void @_ZNSaIP1SEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %62) #3
  store i32 137488775, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S** @_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.S** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1SED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1SEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1SEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1SEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1180023879
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1180023879
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -150468992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -150468992, label %18
    i32 -759382712, label %38
    i32 476434737, label %56
    i32 -982712262, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -759382712, i32 -982712262
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = add i32 %41, -1945798285
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1945798285
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 476434737, i32 -982712262
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -759382712, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.S**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1182521889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1182521889, label %17
    i32 -1631164111, label %22
    i32 -1069368673, label %23
    i32 463500688, label %50
    i32 1178533175, label %69
    i32 48544198, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1631164111, i32 -1069368673
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.63
  %25 = load i32, i32* @y.64
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
  %49 = select i1 %47, i32 463500688, i32 48544198
  store i32 %49, i32* %13
  br label %82

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %struct.S**
  store %struct.S** %54, %struct.S*** %4
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
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
  %68 = select i1 %66, i32 1178533175, i32 48544198
  store i32 %68, i32* %13
  br label %82

; <label>:69:                                     ; preds = %14
  %70 = load volatile %struct.S**, %struct.S*** %4
  ret %struct.S** %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %72, -3970476390929794145
  %74 = sub i64 %73, 8
  %75 = add i64 %74, -3970476390929794145
  %76 = sub i64 %72, 8
  %77 = mul i64 %75, 8
  %78 = shl i64 %72, 8
  %79 = mul i64 %72, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %struct.S**
  store i32 463500688, i32* %13
  br label %82

; <label>:82:                                     ; preds = %71, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1SED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.S* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.S**, %struct.S**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %struct.S***
  %7 = alloca %struct.S***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, 1655514515
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1655514515
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -233383416, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -233383416, label %24
    i32 -1070963722, label %32
    i32 -695637369, label %56
    i32 -235781959, label %57
    i32 1856748243, label %85
    i32 -1455742283, label %118
    i32 1972060696, label %121
    i32 1652736443, label %126
    i32 1087014362, label %131
    i32 1645333850, label %132
    i32 1480083163, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1070963722, i32 1645333850
  store i32 %31, i32* %20
  br label %145

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::_Deque_base"*, align 8
  %34 = alloca %struct.S**, align 8
  %35 = alloca %struct.S**, align 8
  store %struct.S*** %35, %struct.S**** %7
  %36 = alloca %struct.S**, align 8
  store %struct.S*** %36, %struct.S**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %33, align 8
  store %struct.S** %1, %struct.S*** %34, align 8
  %37 = load volatile %struct.S***, %struct.S**** %7
  store %struct.S** %2, %struct.S*** %37, align 8
  %38 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %33, align 8
  store %"class.std::_Deque_base"* %38, %"class.std::_Deque_base"** %5
  %39 = load %struct.S**, %struct.S*** %34, align 8
  %40 = load volatile %struct.S***, %struct.S**** %6
  store %struct.S** %39, %struct.S*** %40, align 8
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = add i32 %41, -1396112712
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1396112712
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -695637369, i32 1645333850
  store i32 %55, i32* %20
  br label %145

; <label>:56:                                     ; preds = %21
  store i32 -235781959, i32* %20
  br label %145

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.71
  %59 = load i32, i32* @y.72
  %60 = sub i32 %58, 642262589
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 642262589
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1856748243, i32 1480083163
  store i32 %84, i32* %20
  br label %145

; <label>:85:                                     ; preds = %21
  %86 = load volatile %struct.S***, %struct.S**** %6
  %87 = load %struct.S**, %struct.S*** %86, align 8
  %88 = load volatile %struct.S***, %struct.S**** %7
  %89 = load %struct.S**, %struct.S*** %88, align 8
  %90 = icmp ult %struct.S** %87, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.71
  %92 = load i32, i32* @y.72
  %93 = sub i32 %91, -2078528221
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2078528221
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1455742283, i32 1480083163
  store i32 %117, i32* %20
  br label %145

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 1972060696, i32 1087014362
  store i32 %120, i32* %20
  br label %145

; <label>:121:                                    ; preds = %21
  %122 = load volatile %struct.S***, %struct.S**** %6
  %123 = load %struct.S**, %struct.S*** %122, align 8
  %124 = load %struct.S*, %struct.S** %123, align 8
  %125 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %125, %struct.S* %124) #3
  store i32 1652736443, i32* %20
  br label %145

; <label>:126:                                    ; preds = %21
  %127 = load volatile %struct.S***, %struct.S**** %6
  %128 = load %struct.S**, %struct.S*** %127, align 8
  %129 = getelementptr inbounds %struct.S*, %struct.S** %128, i32 1
  %130 = load volatile %struct.S***, %struct.S**** %6
  store %struct.S** %129, %struct.S*** %130, align 8
  store i32 -235781959, i32* %20
  br label %145

; <label>:131:                                    ; preds = %21
  ret void

; <label>:132:                                    ; preds = %21
  %133 = alloca %"class.std::_Deque_base"*, align 8
  %134 = alloca %struct.S**, align 8
  %135 = alloca %struct.S**, align 8
  %136 = alloca %struct.S**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %133, align 8
  store %struct.S** %1, %struct.S*** %134, align 8
  store %struct.S** %2, %struct.S*** %135, align 8
  %137 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %133, align 8
  %138 = load %struct.S**, %struct.S*** %134, align 8
  store %struct.S** %138, %struct.S*** %136, align 8
  store i32 -1070963722, i32* %20
  br label %145

; <label>:139:                                    ; preds = %21
  %140 = load volatile %struct.S***, %struct.S**** %6
  %141 = load %struct.S**, %struct.S*** %140, align 8
  %142 = load volatile %struct.S***, %struct.S**** %7
  %143 = load %struct.S**, %struct.S*** %142, align 8
  %144 = icmp ult %struct.S** %141, %143
  store i32 1856748243, i32* %20
  br label %145

; <label>:145:                                    ; preds = %139, %132, %126, %121, %118, %85, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.S*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
  %11 = add i32 %9, 780455059
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 780455059
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1485510996, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1485510996, label %23
    i32 -1521722547, label %43
    i32 387991075, label %80
    i32 693215205, label %83
    i32 760794163, label %84
    i32 488610094, label %100
    i32 1894885700, label %121
    i32 -1327029161, label %123
    i32 1125652670, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %173

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
  %42 = select i1 %40, i32 -1521722547, i32 -1327029161
  store i32 %42, i32* %19
  br label %173

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, -1896054781
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1896054781
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
  %79 = select i1 %77, i32 387991075, i32 -1327029161
  store i32 %79, i32* %19
  br label %173

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 693215205, i32 760794163
  store i32 %82, i32* %19
  br label %173

; <label>:83:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.75
  %86 = load i32, i32* @y.76
  %87 = sub i32 %85, -1944456618
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1944456618
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 488610094, i32 1125652670
  store i32 %99, i32* %19
  br label %173

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %102, 12
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %struct.S*
  store %struct.S* %105, %struct.S** %4
  %106 = load i32, i32* @x.75
  %107 = load i32, i32* @y.76
  %108 = add i32 %106, -491751019
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -491751019
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1894885700, i32 1125652670
  store i32 %120, i32* %19
  br label %173

; <label>:121:                                    ; preds = %20
  %122 = load volatile %struct.S*, %struct.S** %4
  ret %struct.S* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %124, align 8
  store i64 %1, i64* %125, align 8
  store i8* %2, i8** %126, align 8
  %127 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %124, align 8
  %128 = load i64, i64* %125, align 8
  %129 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %127) #3
  %130 = icmp ugt i64 %128, %129
  store i32 -1521722547, i32* %19
  br label %173

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, -7127196325320745626
  %135 = sub i64 %134, 12
  %136 = add i64 %135, -7127196325320745626
  %137 = sub i64 %133, 12
  %138 = mul i64 %136, 12
  %139 = sub i64 %133, 4395097285087446363
  %140 = sub i64 %139, 12
  %141 = add i64 %140, 4395097285087446363
  %142 = sub i64 %133, 12
  %143 = mul i64 %141, 12
  %144 = shl i64 %133, 12
  %145 = add i64 %133, -4144884899100609026
  %146 = sub i64 %145, 12
  %147 = sub i64 %146, -4144884899100609026
  %148 = sub i64 %133, 12
  %149 = mul i64 %147, 12
  %150 = add i64 %133, 344202329038089047
  %151 = sub i64 %150, 12
  %152 = sub i64 %151, 344202329038089047
  %153 = sub i64 %133, 12
  %154 = mul i64 %152, 12
  %155 = sub i64 0, %133
  %156 = add i64 0, %155
  %157 = sub i64 0, %133
  %158 = add i64 %156, 4485125883417831850
  %159 = add i64 %158, 12
  %160 = sub i64 %159, 4485125883417831850
  %161 = add i64 %156, 12
  %162 = add i64 0, 4779293523248436676
  %163 = sub i64 %162, %133
  %164 = sub i64 %163, 4779293523248436676
  %165 = sub i64 0, %133
  %166 = add i64 %164, -7313872312875006737
  %167 = add i64 %166, 12
  %168 = sub i64 %167, -7313872312875006737
  %169 = add i64 %164, 12
  %170 = mul i64 %133, 12
  %171 = call i8* @_Znwm(i64 %170)
  %172 = bitcast i8* %171 to %struct.S*
  store i32 488610094, i32* %19
  br label %173

; <label>:173:                                    ; preds = %131, %123, %100, %84, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.S*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.S*, %struct.S** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.S* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.79
  %14 = load i32, i32* @y.80
  %15 = sub i32 %13, -305912432
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -305912432
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
  br i1 %37, label %39, label %68

; <label>:39:                                     ; preds = %12, %68
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
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
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %39
  unreachable

; <label>:68:                                     ; preds = %39, %12
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.S* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.S*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = bitcast %struct.S* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP1SEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.S**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
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
  store i32 -907305165, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -907305165, label %19
    i32 1198822045, label %27
    i32 557366001, label %50
    i32 1847621843, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1198822045, i32 1847621843
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.S**, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.S** %1, %struct.S*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.S**, %struct.S*** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP1SE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.S** %33, i64 %34)
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 %35, -928714930
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -928714930
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 557366001, i32 1847621843
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.0"*, align 8
  %53 = alloca %struct.S**, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %52, align 8
  store %struct.S** %1, %struct.S*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %52, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load %struct.S**, %struct.S*** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP1SE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %56, %struct.S** %57, i64 %58)
  store i32 1198822045, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1SE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.S**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.S**, %struct.S*** %5, align 8
  %9 = bitcast %struct.S** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI1SRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.89
  %2 = load i32, i32* @y.90
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %142

; <label>:26:                                     ; preds = %0, %142
  %27 = load i32, i32* @x.89
  %28 = load i32, i32* @y.90
  %29 = add i32 %27, -1956377504
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1956377504
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
  br i1 %51, label %53, label %142

; <label>:53:                                     ; preds = %26
  %54 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %55 unwind label %97

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.89
  %57 = load i32, i32* @y.90
  %58 = add i32 %56, -1164594577
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1164594577
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %143

; <label>:70:                                     ; preds = %55, %143
  %71 = load i32, i32* @x.89
  %72 = load i32, i32* @y.90
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %143

; <label>:96:                                     ; preds = %70
  ret i64 %54

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* @x.89
  %99 = load i32, i32* @y.90
  %100 = sub i32 %98, 1034459690
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1034459690
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
  br i1 %122, label %124, label %144

; <label>:124:                                    ; preds = %97, %144
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #11
  %127 = load i32, i32* @x.89
  %128 = load i32, i32* @y.90
  %129 = add i32 %127, 1772797252
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1772797252
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %144

; <label>:141:                                    ; preds = %124
  unreachable

; <label>:142:                                    ; preds = %26, %0
  br label %26

; <label>:143:                                    ; preds = %70, %55
  br label %70

; <label>:144:                                    ; preds = %124, %97
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #11
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
  %8 = sub i32 %6, 1367020340
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1367020340
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1017225227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1017225227, label %20
    i32 -1772555515, label %28
    i32 -458857304, label %51
    i32 -707040027, label %54
    i32 -1883847079, label %76
    i32 1151474689, label %92
    i32 1290267140, label %122
    i32 -1309307310, label %123
    i32 -347946465, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1772555515, i32 -1309307310
  store i32 %27, i32* %16
  br label %133

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.S**, %struct.S*** %33, align 8
  %35 = icmp ne %struct.S** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.103
  %37 = load i32, i32* @y.104
  %38 = sub i32 %36, -781631278
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -781631278
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -458857304, i32 -1309307310
  store i32 %50, i32* %16
  br label %133

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -707040027, i32 -1883847079
  store i32 %53, i32* %16
  br label %133

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %struct.S**, %struct.S*** %58, align 8
  %60 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %struct.S**, %struct.S*** %63, align 8
  %65 = getelementptr inbounds %struct.S*, %struct.S** %64, i64 1
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %66, %struct.S** %59, %struct.S** %65) #3
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %struct.S**, %struct.S*** %69, align 8
  %71 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %75, %struct.S** %70, i64 %74) #3
  store i32 -1883847079, i32* %16
  br label %133

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.103
  %78 = load i32, i32* @y.104
  %79 = sub i32 %77, -1916945321
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1916945321
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1151474689, i32 -347946465
  store i32 %91, i32* %16
  br label %133

; <label>:92:                                     ; preds = %17
  %93 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %94) #3
  %95 = load i32, i32* @x.103
  %96 = load i32, i32* @y.104
  %97 = sub i32 %95, 481606705
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 481606705
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1290267140, i32 -347946465
  store i32 %121, i32* %16
  br label %133

; <label>:122:                                    ; preds = %17
  ret void

; <label>:123:                                    ; preds = %17
  %124 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %124, align 8
  %125 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %124, align 8
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %126, i32 0, i32 0
  %128 = load %struct.S**, %struct.S*** %127, align 8
  %129 = icmp ne %struct.S** %128, null
  store i32 -1772555515, i32* %16
  br label %133

; <label>:130:                                    ; preds = %17
  %131 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %132) #3
  store i32 1151474689, i32* %16
  br label %133

; <label>:133:                                    ; preds = %130, %123, %92, %76, %54, %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  store %struct.S* %9, %struct.S** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %13, %struct.S** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.S*, %struct.S** %16, align 8
  store %struct.S* %17, %struct.S** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.S**, %struct.S*** %20, align 8
  store %struct.S** %21, %struct.S*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
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
  store i32 1207813955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1207813955, label %18
    i32 174926291, label %38
    i32 1730735599, label %62
    i32 -1341637863, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 174926291, i32 -1341637863
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  %42 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %43 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %44) #3
  %46 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %42 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %45)
  %47 = load i32, i32* @x.111
  %48 = load i32, i32* @y.112
  %49 = sub i32 %47, -87274444
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -87274444
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1730735599, i32 -1341637863
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::_Deque_base"*, align 8
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"struct.std::integral_constant", align 1
  %67 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %64, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %65, align 8
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %64, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %69) #3
  %71 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %67 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %68, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 174926291, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 678994603
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 678994603
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
  br i1 %27, label %29, label %117

; <label>:29:                                     ; preds = %2, %117
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
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %36, %"class.std::allocator"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
  %42 = sub i32 %40, -761215409
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -761215409
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %117

; <label>:54:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %55 unwind label %107

; <label>:55:                                     ; preds = %54
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %57, i32 0, i32 0
  %59 = load %struct.S**, %struct.S*** %58, align 8
  %60 = icmp ne %struct.S** %59, null
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.115
  %63 = load i32, i32* @y.116
  %64 = sub i32 %62, 1693553596
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1693553596
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
  br i1 %86, label %88, label %128

; <label>:88:                                     ; preds = %61, %128
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %90 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %89, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* dereferenceable(80) %91) #3
  %92 = load i32, i32* @x.115
  %93 = load i32, i32* @y.116
  %94 = add i32 %92, 1772435547
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1772435547
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %128

; <label>:106:                                    ; preds = %88
  br label %111

; <label>:107:                                    ; preds = %54
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %33, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %36) #3
  br label %112

; <label>:111:                                    ; preds = %106, %55
  ret void

; <label>:112:                                    ; preds = %107
  %113 = load i8*, i8** %33, align 8
  %114 = load i32, i32* %34, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %29, %2
  %118 = alloca %"struct.std::integral_constant", align 1
  %119 = alloca %"class.std::_Deque_base"*, align 8
  %120 = alloca %"class.std::_Deque_base"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %119, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %120, align 8
  %123 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %119, align 8
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %120, align 8
  %126 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %125) #3
  %127 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %126) #3
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %124, %"class.std::allocator"* dereferenceable(1) %127) #3
  br label %29

; <label>:128:                                    ; preds = %88, %61
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %130 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %129, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* dereferenceable(80) %131) #3
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 582019632, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 582019632, label %18
    i32 -203836032, label %26
    i32 -1304476115, label %64
    i32 1852707954, label %65
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
  %25 = select i1 %23, i32 -203836032, i32 1852707954
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %31) #3
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %29, i32 0, i32 0
  store %struct.S** null, %struct.S*** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = load i32, i32* @x.119
  %38 = load i32, i32* @y.120
  %39 = sub i32 %37, -1373165072
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1373165072
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
  %63 = select i1 %61, i32 -1304476115, i32 1852707954
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %68, i32 0, i32 0
  store %struct.S** null, %struct.S*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 -203836032, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %1, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP1SEvRT_S4_(%struct.S*** dereferenceable(8) %12, %struct.S*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1863264058
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1863264058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -52499839, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -52499839, label %19
    i32 458915894, label %27
    i32 1445872357, label %45
    i32 1362175000, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 458915894, i32 1362175000
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.125
  %32 = load i32, i32* @y.126
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
  %44 = select i1 %42, i32 1445872357, i32 1362175000
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store i32 458915894, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP1SEvRT_S4_(%struct.S*** dereferenceable(8), %struct.S*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.S***, align 8
  %4 = alloca %struct.S***, align 8
  %5 = alloca %struct.S**, align 8
  store %struct.S*** %0, %struct.S**** %3, align 8
  store %struct.S*** %1, %struct.S**** %4, align 8
  %6 = load %struct.S***, %struct.S**** %3, align 8
  %7 = call dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8) %6) #3
  %8 = load %struct.S**, %struct.S*** %7, align 8
  store %struct.S** %8, %struct.S*** %5, align 8
  %9 = load %struct.S***, %struct.S**** %4, align 8
  %10 = call dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8) %9) #3
  %11 = load %struct.S**, %struct.S*** %10, align 8
  %12 = load %struct.S***, %struct.S**** %3, align 8
  store %struct.S** %11, %struct.S*** %12, align 8
  %13 = call dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8) %5) #3
  %14 = load %struct.S**, %struct.S*** %13, align 8
  %15 = load %struct.S***, %struct.S**** %4, align 8
  store %struct.S** %14, %struct.S*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.S***
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
  store i32 197705120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 197705120, label %18
    i32 -1050241790, label %38
    i32 -1472148272, label %68
    i32 1129907368, label %70
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
  %37 = select i1 %35, i32 -1050241790, i32 1129907368
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.S***, align 8
  store %struct.S*** %0, %struct.S**** %39, align 8
  %40 = load %struct.S***, %struct.S**** %39, align 8
  store %struct.S*** %40, %struct.S**** %2
  %41 = load i32, i32* @x.135
  %42 = load i32, i32* @y.136
  %43 = add i32 %41, 947042259
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 947042259
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
  %67 = select i1 %65, i32 -1472148272, i32 1129907368
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.S***, %struct.S**** %2
  ret %struct.S*** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.S***, align 8
  store %struct.S*** %0, %struct.S**** %71, align 8
  %72 = load %struct.S***, %struct.S**** %71, align 8
  store i32 -1050241790, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = sub i32 %5, 163353807
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 163353807
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 228315830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 228315830, label %19
    i32 -1146371035, label %39
    i32 -94071657, label %68
    i32 -485658889, label %70
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
  %38 = select i1 %36, i32 -1146371035, i32 -485658889
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.137
  %43 = load i32, i32* @y.138
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
  %67 = select i1 %65, i32 -94071657, i32 -485658889
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1146371035, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::deque"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.139
  %13 = load i32, i32* @y.140
  %14 = sub i32 %12, 1374536607
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1374536607
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 452899296, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %143
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 452899296, label %26
    i32 -1118511864, label %46
    i32 1849501179, label %83
    i32 1584813766, label %86
    i32 362751148, label %113
    i32 230075685, label %124
    i32 -2131648981, label %125
  ]

; <label>:25:                                     ; preds = %23
  br label %143

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1118511864, i32 -2131648981
  store i32 %45, i32* %22
  br label %143

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::deque"*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  store %"class.std::deque"* %0, %"class.std::deque"** %47, align 8
  %51 = load volatile i32**, i32*** %9
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %8
  store i32* %2, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %3, i32** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %47, align 8
  store %"class.std::deque"* %54, %"class.std::deque"** %6
  %55 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load %struct.S*, %struct.S** %59, align 8
  %61 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %63, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 2
  %66 = load %struct.S*, %struct.S** %65, align 8
  %67 = getelementptr inbounds %struct.S, %struct.S* %66, i64 -1
  %68 = icmp ne %struct.S* %60, %67
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.139
  %70 = load i32, i32* @y.140
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
  %82 = select i1 %80, i32 1849501179, i32 -2131648981
  store i32 %82, i32* %22
  br label %143

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 1584813766, i32 362751148
  store i32 %85, i32* %22
  br label %143

; <label>:86:                                     ; preds = %23
  %87 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %88 = bitcast %"class.std::deque"* %87 to %"class.std::_Deque_base"*
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 0
  %96 = load %struct.S*, %struct.S** %95, align 8
  %97 = load volatile i32**, i32*** %9
  %98 = load i32*, i32** %97, align 8
  %99 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %98) #3
  %100 = load volatile i32**, i32*** %8
  %101 = load i32*, i32** %100, align 8
  %102 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %101) #3
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  %105 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %104) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %90, %struct.S* %96, i32* dereferenceable(4) %99, i32* dereferenceable(4) %102, i32* dereferenceable(4) %105)
  %106 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  %107 = bitcast %"class.std::deque"* %106 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  %111 = load %struct.S*, %struct.S** %110, align 8
  %112 = getelementptr inbounds %struct.S, %struct.S* %111, i32 1
  store %struct.S* %112, %struct.S** %110, align 8
  store i32 230075685, i32* %22
  br label %143

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32**, i32*** %9
  %115 = load i32*, i32** %114, align 8
  %116 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %115) #3
  %117 = load volatile i32**, i32*** %8
  %118 = load i32*, i32** %117, align 8
  %119 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %118) #3
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  %122 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %121) #3
  %123 = load volatile %"class.std::deque"*, %"class.std::deque"** %6
  call void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* %123, i32* dereferenceable(4) %116, i32* dereferenceable(4) %119, i32* dereferenceable(4) %122)
  store i32 230075685, i32* %22
  br label %143

; <label>:124:                                    ; preds = %23
  ret void

; <label>:125:                                    ; preds = %23
  %126 = alloca %"class.std::deque"*, align 8
  %127 = alloca i32*, align 8
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %126, align 8
  store i32* %1, i32** %127, align 8
  store i32* %2, i32** %128, align 8
  store i32* %3, i32** %129, align 8
  %130 = load %"class.std::deque"*, %"class.std::deque"** %126, align 8
  %131 = bitcast %"class.std::deque"* %130 to %"class.std::_Deque_base"*
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %132, i32 0, i32 3
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %133, i32 0, i32 0
  %135 = load %struct.S*, %struct.S** %134, align 8
  %136 = bitcast %"class.std::deque"* %130 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %137, i32 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 2
  %140 = load %struct.S*, %struct.S** %139, align 8
  %141 = getelementptr inbounds %struct.S, %struct.S* %140, i64 -1
  %142 = icmp ne %struct.S* %135, %141
  store i32 -1118511864, i32* %22
  br label %143

; <label>:143:                                    ; preds = %125, %113, %86, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, -1749087014
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1749087014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 966402793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 966402793, label %19
    i32 1495755877, label %27
    i32 1229364352, label %45
    i32 1888748493, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1495755877, i32 1888748493
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.141
  %31 = load i32, i32* @y.142
  %32 = add i32 %30, -338471215
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -338471215
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1229364352, i32 1888748493
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1495755877, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.143
  %9 = load i32, i32* @y.144
  %10 = sub i32 %8, 1098719732
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1098719732
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 172835730, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 172835730, label %22
    i32 1434380179, label %42
    i32 -1885799889, label %71
    i32 -858240675, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1434380179, i32 -858240675
  store i32 %41, i32* %18
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::allocator"*, align 8
  %44 = alloca %struct.S*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %43, align 8
  store %struct.S* %1, %struct.S** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i32* %4, i32** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %43, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  %50 = load %struct.S*, %struct.S** %44, align 8
  %51 = load i32*, i32** %45, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32*, i32** %46, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i32*, i32** %47, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %55) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %49, %struct.S* %50, i32* dereferenceable(4) %52, i32* dereferenceable(4) %54, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.143
  %58 = load i32, i32* @y.144
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1885799889, i32 -858240675
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %19
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %struct.S*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %struct.S* %1, %struct.S** %74, align 8
  store i32* %2, i32** %75, align 8
  store i32* %3, i32** %76, align 8
  store i32* %4, i32** %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load %struct.S*, %struct.S** %74, align 8
  %81 = load i32*, i32** %75, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %81) #3
  %83 = load i32*, i32** %76, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32*, i32** %77, align 8
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %79, %struct.S* %80, i32* dereferenceable(4) %82, i32* dereferenceable(4) %84, i32* dereferenceable(4) %86)
  store i32 1434380179, i32* %18
  br label %87

; <label>:87:                                     ; preds = %72, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %332

; <label>:30:                                     ; preds = %4, %332
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  %37 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %37, i64 1)
  %38 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %39 = call %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %38)
  %40 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %41, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %44 = load %struct.S**, %struct.S*** %43, align 8
  %45 = getelementptr inbounds %struct.S*, %struct.S** %44, i64 1
  store %struct.S* %39, %struct.S** %45, align 8
  %46 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %47 to %"class.std::allocator"*
  %49 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load %struct.S*, %struct.S** %52, align 8
  %54 = load i32*, i32** %32, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %54) #3
  %56 = load i32*, i32** %33, align 8
  %57 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %56) #3
  %58 = load i32*, i32** %34, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* @x.145
  %61 = load i32, i32* @y.146
  %62 = add i32 %60, -1958186509
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1958186509
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %332

; <label>:86:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.S* %53, i32* dereferenceable(4) %55, i32* dereferenceable(4) %57, i32* dereferenceable(4) %59)
          to label %87 unwind label %148

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.145
  %89 = load i32, i32* @y.146
  %90 = add i32 %88, 193977382
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 193977382
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %362

; <label>:102:                                    ; preds = %87, %362
  %103 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %104, i32 0, i32 3
  %106 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %struct.S**, %struct.S*** %109, align 8
  %111 = getelementptr inbounds %struct.S*, %struct.S** %110, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %105, %struct.S** %111) #3
  %112 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %113, i32 0, i32 3
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 1
  %116 = load %struct.S*, %struct.S** %115, align 8
  %117 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 0
  store %struct.S* %116, %struct.S** %120, align 8
  %121 = load i32, i32* @x.145
  %122 = load i32, i32* @y.146
  %123 = sub i32 %121, -789463086
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -789463086
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %362

; <label>:147:                                    ; preds = %102
  br label %281

; <label>:148:                                    ; preds = %86
  %149 = load i32, i32* @x.145
  %150 = load i32, i32* @y.146
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
  br i1 %160, label %162, label %381

; <label>:162:                                    ; preds = %148, %381
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %35, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %36, align 4
  %166 = load i32, i32* @x.145
  %167 = load i32, i32* @y.146
  %168 = sub i32 %166, -1711799684
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1711799684
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  br i1 %190, label %192, label %381

; <label>:192:                                    ; preds = %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.145
  %195 = load i32, i32* @y.146
  %196 = add i32 %194, -1600013933
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1600013933
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %385

; <label>:208:                                    ; preds = %193, %385
  %209 = load i8*, i8** %35, align 8
  %210 = call i8* @__cxa_begin_catch(i8* %209) #3
  %211 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %212 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %213, i32 0, i32 3
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %214, i32 0, i32 3
  %216 = load %struct.S**, %struct.S*** %215, align 8
  %217 = getelementptr inbounds %struct.S*, %struct.S** %216, i64 1
  %218 = load %struct.S*, %struct.S** %217, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %211, %struct.S* %218) #3
  %219 = load i32, i32* @x.145
  %220 = load i32, i32* @y.146
  %221 = add i32 %219, -26824761
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -26824761
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %385

; <label>:233:                                    ; preds = %208
  invoke void @__cxa_rethrow() #12
          to label %331 unwind label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.145
  %236 = load i32, i32* @y.146
  %237 = sub i32 %235, -2117712893
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2117712893
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %396

; <label>:249:                                    ; preds = %234, %396
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %35, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %36, align 4
  %253 = load i32, i32* @x.145
  %254 = load i32, i32* @y.146
  %255 = add i32 %253, -1015249910
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1015249910
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %396

; <label>:279:                                    ; preds = %249
  invoke void @__cxa_end_catch()
          to label %280 unwind label %328

; <label>:280:                                    ; preds = %279
  br label %282

; <label>:281:                                    ; preds = %147
  ret void

; <label>:282:                                    ; preds = %280
  %283 = load i32, i32* @x.145
  %284 = load i32, i32* @y.146
  %285 = sub i32 %283, 625933991
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 625933991
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %400

; <label>:297:                                    ; preds = %282, %400
  %298 = load i8*, i8** %35, align 8
  %299 = load i32, i32* %36, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  %302 = load i32, i32* @x.145
  %303 = load i32, i32* @y.146
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %400

; <label>:327:                                    ; preds = %297
  resume { i8*, i32 } %301

; <label>:328:                                    ; preds = %279
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #11
  unreachable

; <label>:331:                                    ; preds = %233
  unreachable

; <label>:332:                                    ; preds = %30, %4
  %333 = alloca %"class.std::deque"*, align 8
  %334 = alloca i32*, align 8
  %335 = alloca i32*, align 8
  %336 = alloca i32*, align 8
  %337 = alloca i8*
  %338 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %333, align 8
  store i32* %1, i32** %334, align 8
  store i32* %2, i32** %335, align 8
  store i32* %3, i32** %336, align 8
  %339 = load %"class.std::deque"*, %"class.std::deque"** %333, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %339, i64 1)
  %340 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %341 = call %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %340)
  %342 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %343 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %343, i32 0, i32 3
  %345 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %344, i32 0, i32 3
  %346 = load %struct.S**, %struct.S*** %345, align 8
  %347 = getelementptr inbounds %struct.S*, %struct.S** %346, i64 1
  store %struct.S* %341, %struct.S** %347, align 8
  %348 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %348, i32 0, i32 0
  %350 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %349 to %"class.std::allocator"*
  %351 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %352, i32 0, i32 3
  %354 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %353, i32 0, i32 0
  %355 = load %struct.S*, %struct.S** %354, align 8
  %356 = load i32*, i32** %334, align 8
  %357 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %356) #3
  %358 = load i32*, i32** %335, align 8
  %359 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %358) #3
  %360 = load i32*, i32** %336, align 8
  %361 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %360) #3
  br label %30

; <label>:362:                                    ; preds = %102, %87
  %363 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %364, i32 0, i32 3
  %366 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %367 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %367, i32 0, i32 3
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %368, i32 0, i32 3
  %370 = load %struct.S**, %struct.S*** %369, align 8
  %371 = getelementptr inbounds %struct.S*, %struct.S** %370, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %365, %struct.S** %371) #3
  %372 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %373 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %373, i32 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %374, i32 0, i32 1
  %376 = load %struct.S*, %struct.S** %375, align 8
  %377 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %378 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %378, i32 0, i32 3
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %379, i32 0, i32 0
  store %struct.S* %376, %struct.S** %380, align 8
  br label %102

; <label>:381:                                    ; preds = %162, %148
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  store i8* %383, i8** %35, align 8
  %384 = extractvalue { i8*, i32 } %382, 1
  store i32 %384, i32* %36, align 4
  br label %162

; <label>:385:                                    ; preds = %208, %193
  %386 = load i8*, i8** %35, align 8
  %387 = call i8* @__cxa_begin_catch(i8* %386) #3
  %388 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %389 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %390, i32 0, i32 3
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %391, i32 0, i32 3
  %393 = load %struct.S**, %struct.S*** %392, align 8
  %394 = getelementptr inbounds %struct.S*, %struct.S** %393, i64 1
  %395 = load %struct.S*, %struct.S** %394, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %388, %struct.S* %395) #3
  br label %208

; <label>:396:                                    ; preds = %249, %234
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %35, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %36, align 4
  br label %249

; <label>:400:                                    ; preds = %297, %282
  %401 = load i8*, i8** %35, align 8
  %402 = load i32, i32* %36, align 4
  %403 = insertvalue { i8*, i32 } undef, i8* %401, 0
  %404 = insertvalue { i8*, i32 } %403, i32 %402, 1
  br label %297
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.147
  %9 = load i32, i32* @y.148
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
  store i32 721590343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 721590343, label %21
    i32 1884446027, label %29
    i32 -75867541, label %62
    i32 2142139451, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1884446027, i32 2142139451
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca %struct.S*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  store %struct.S* %1, %struct.S** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  store i32* %4, i32** %34, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %36 = load %struct.S*, %struct.S** %31, align 8
  %37 = bitcast %struct.S* %36 to i8*
  %38 = bitcast i8* %37 to %struct.S*
  %39 = load i32*, i32** %32, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %33, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %34, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  call void @_ZN1SC2Eiii(%struct.S* %38, i32 %41, i32 %44, i32 %47)
  %48 = load i32, i32* @x.147
  %49 = load i32, i32* @y.148
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
  %61 = select i1 %59, i32 -75867541, i32 2142139451
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %struct.S*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %struct.S* %1, %struct.S** %65, align 8
  store i32* %2, i32** %66, align 8
  store i32* %3, i32** %67, align 8
  store i32* %4, i32** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %70 = load %struct.S*, %struct.S** %65, align 8
  %71 = bitcast %struct.S* %70 to i8*
  %72 = bitcast i8* %71 to %struct.S*
  %73 = load i32*, i32** %66, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %67, align 8
  %77 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %68, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  call void @_ZN1SC2Eiii(%struct.S* %72, i32 %75, i32 %78, i32 %81)
  store i32 1884446027, i32* %17
  br label %82

; <label>:82:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SC2Eiii(%struct.S*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = sub i32 %7, -814624549
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -814624549
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 148753409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 148753409, label %21
    i32 377132924, label %41
    i32 -389546993, label %67
    i32 761374930, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 377132924, i32 761374930
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.S*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %struct.S* %0, %struct.S** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %46 = load %struct.S*, %struct.S** %42, align 8
  %47 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 0
  %48 = load i32, i32* %43, align 4
  store i32 %48, i32* %47, align 4
  %49 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 1
  %50 = load i32, i32* %44, align 4
  store i32 %50, i32* %49, align 4
  %51 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 2
  %52 = load i32, i32* %45, align 4
  store i32 %52, i32* %51, align 4
  %53 = load i32, i32* @x.149
  %54 = load i32, i32* @y.150
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -389546993, i32 761374930
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  ret void

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.S*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store %struct.S* %0, %struct.S** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i32 %3, i32* %72, align 4
  %73 = load %struct.S*, %struct.S** %69, align 8
  %74 = getelementptr inbounds %struct.S, %struct.S* %73, i32 0, i32 0
  %75 = load i32, i32* %70, align 4
  store i32 %75, i32* %74, align 4
  %76 = getelementptr inbounds %struct.S, %struct.S* %73, i32 0, i32 1
  %77 = load i32, i32* %71, align 4
  store i32 %77, i32* %76, align 4
  %78 = getelementptr inbounds %struct.S, %struct.S* %73, i32 0, i32 2
  %79 = load i32, i32* %72, align 4
  store i32 %79, i32* %78, align 4
  store i32 377132924, i32* %17
  br label %80

; <label>:80:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.151
  %9 = load i32, i32* @y.152
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
  store i32 1256829754, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1256829754, label %21
    i32 1702122360, label %41
    i32 721433199, label %107
    i32 1760997335, label %110
    i32 1980544004, label %126
    i32 1093437682, label %145
    i32 -2131580335, label %146
    i32 1783687886, label %147
    i32 2078449305, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %240

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
  %40 = select i1 %38, i32 1702122360, i32 1783687886
  store i32 %40, i32* %17
  br label %240

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
  %48 = sub i64 %47, 7574168012642571789
  %49 = add i64 %48, 1
  %50 = add i64 %49, 7574168012642571789
  %51 = add i64 %47, 1
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  %62 = load %struct.S**, %struct.S*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %65, i32 0, i32 0
  %67 = load %struct.S**, %struct.S*** %66, align 8
  %68 = ptrtoint %struct.S** %62 to i64
  %69 = ptrtoint %struct.S** %67 to i64
  %70 = sub i64 %68, -7721636296612404219
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -7721636296612404219
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = add i64 %56, -4750780456193293209
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -4750780456193293209
  %78 = sub i64 %56, %74
  %79 = icmp ugt i64 %50, %77
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.151
  %81 = load i32, i32* @y.152
  %82 = add i32 %80, -2141127277
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2141127277
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
  %106 = select i1 %104, i32 721433199, i32 1783687886
  store i32 %106, i32* %17
  br label %240

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 1760997335, i32 -2131580335
  store i32 %109, i32* %17
  br label %240

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.151
  %112 = load i32, i32* @y.152
  %113 = add i32 %111, -129630667
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -129630667
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1980544004, i32 2078449305
  store i32 %125, i32* %17
  br label %240

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %129, i64 %128, i1 zeroext false)
  %130 = load i32, i32* @x.151
  %131 = load i32, i32* @y.152
  %132 = add i32 %130, -1570802704
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1570802704
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1093437682, i32 2078449305
  store i32 %144, i32* %17
  br label %240

; <label>:145:                                    ; preds = %18
  store i32 -2131580335, i32* %17
  br label %240

; <label>:146:                                    ; preds = %18
  ret void

; <label>:147:                                    ; preds = %18
  %148 = alloca %"class.std::deque"*, align 8
  %149 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %148, align 8
  store i64 %1, i64* %149, align 8
  %150 = load %"class.std::deque"*, %"class.std::deque"** %148, align 8
  %151 = load i64, i64* %149, align 8
  %152 = add i64 %151, -5715288426086242065
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -5715288426086242065
  %155 = sub i64 %151, 1
  %156 = mul i64 %154, 1
  %157 = shl i64 %151, 1
  %158 = sub i64 0, 1
  %159 = add i64 %151, %158
  %160 = sub i64 %151, 1
  %161 = mul i64 %159, 1
  %162 = add i64 %151, 7946784095994869536
  %163 = sub i64 %162, 1
  %164 = sub i64 %163, 7946784095994869536
  %165 = sub i64 %151, 1
  %166 = mul i64 %164, 1
  %167 = sub i64 0, 210211418030552331
  %168 = sub i64 %167, %151
  %169 = add i64 %168, 210211418030552331
  %170 = sub i64 0, %151
  %171 = sub i64 0, 1
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 1
  %174 = shl i64 %151, 1
  %175 = sub i64 0, 1
  %176 = add i64 %151, %175
  %177 = sub i64 %151, 1
  %178 = mul i64 %176, 1
  %179 = add i64 %151, -4515291673584241415
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -4515291673584241415
  %182 = add i64 %151, 1
  %183 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %188, i32 0, i32 3
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %189, i32 0, i32 3
  %191 = load %struct.S**, %struct.S*** %190, align 8
  %192 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %193, i32 0, i32 0
  %195 = load %struct.S**, %struct.S*** %194, align 8
  %196 = ptrtoint %struct.S** %191 to i64
  %197 = ptrtoint %struct.S** %195 to i64
  %198 = shl i64 %196, %197
  %199 = sub i64 %196, -672380002241698230
  %200 = sub i64 %199, %197
  %201 = add i64 %200, -672380002241698230
  %202 = sub i64 %196, %197
  %203 = mul i64 %201, %197
  %204 = sub i64 %196, 8794890682773129443
  %205 = sub i64 %204, %197
  %206 = add i64 %205, 8794890682773129443
  %207 = sub i64 %196, %197
  %208 = sub i64 0, 8
  %209 = add i64 %206, %208
  %210 = sub i64 %206, 8
  %211 = mul i64 %209, 8
  %212 = sub i64 0, 2952988969070590922
  %213 = sub i64 %212, %206
  %214 = add i64 %213, 2952988969070590922
  %215 = sub i64 0, %206
  %216 = add i64 %214, 1594972877988151361
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1594972877988151361
  %219 = add i64 %214, 8
  %220 = sdiv exact i64 %206, 8
  %221 = sub i64 0, %220
  %222 = add i64 %186, %221
  %223 = sub i64 %186, %220
  %224 = mul i64 %222, %220
  %225 = add i64 %186, 44650509262604723
  %226 = sub i64 %225, %220
  %227 = sub i64 %226, 44650509262604723
  %228 = sub i64 %186, %220
  %229 = mul i64 %227, %220
  %230 = shl i64 %186, %220
  %231 = sub i64 %186, -3460104819658866522
  %232 = sub i64 %231, %220
  %233 = add i64 %232, -3460104819658866522
  %234 = sub i64 %186, %220
  %235 = icmp ugt i64 %181, %233
  store i32 1702122360, i32* %17
  br label %240

; <label>:236:                                    ; preds = %18
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %239, i64 %238, i1 zeroext false)
  store i32 1980544004, i32* %17
  br label %240

; <label>:240:                                    ; preds = %236, %147, %145, %126, %110, %107, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %struct.S**
  %7 = alloca i1
  %8 = alloca %struct.S**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.S**, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.S**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %struct.S**, %struct.S*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %struct.S**, %struct.S*** %32, align 8
  %34 = ptrtoint %struct.S** %27 to i64
  %35 = ptrtoint %struct.S** %33 to i64
  %36 = add i64 %34, -1290675866128804687
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -1290675866128804687
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  store i64 %42, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add i64 %44, %45
  store i64 %49, i64* %16, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10
  %56 = load i64, i64* %16, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %9
  %58 = alloca i32
  store i32 1456441742, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %472
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 1456441742, label %64
    i32 -991933575, label %69
    i32 -1185104903, label %89
    i32 1435845432, label %91
    i32 -735128295, label %92
    i32 1464481976, label %109
    i32 -238197931, label %136
    i32 1853386571, label %139
    i32 -808774109, label %155
    i32 -1207868629, label %173
    i32 1853470792, label %174
    i32 1246404990, label %189
    i32 1188470303, label %238
    i32 1015863969, label %241
    i32 -1151651440, label %243
    i32 -479042028, label %271
    i32 -1283464796, label %299
    i32 1470930985, label %300
    i32 1415667738, label %341
    i32 -334293247, label %355
    i32 394327561, label %367
    i32 -227043630, label %471
  ]

; <label>:63:                                     ; preds = %61
  br label %472

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %10
  %66 = load volatile i64, i64* %9
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -991933575, i32 1853470792
  store i32 %68, i32* %58
  br label %472

; <label>:69:                                     ; preds = %61
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %72, i32 0, i32 0
  %74 = load %struct.S**, %struct.S*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %16, align 8
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = udiv i64 %82, 2
  %85 = getelementptr inbounds %struct.S*, %struct.S** %74, i64 %84
  store %struct.S** %85, %struct.S*** %8
  %86 = load i8, i8* %14, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 -1185104903, i32 1435845432
  store i32 %88, i32* %58
  br label %472

; <label>:89:                                     ; preds = %61
  %90 = load i64, i64* %13, align 8
  store i32 -735128295, i32* %58
  store i64 %90, i64* %59
  br label %472

; <label>:91:                                     ; preds = %61
  store i32 -735128295, i32* %58
  store i64 0, i64* %59
  br label %472

; <label>:92:                                     ; preds = %61
  %93 = load i64, i64* %59
  store i64 %93, i64* %4
  %94 = load i32, i32* @x.153
  %95 = load i32, i32* @y.154
  %96 = add i32 %94, -356104640
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -356104640
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1464481976, i32 -334293247
  store i32 %108, i32* %58
  br label %472

; <label>:109:                                    ; preds = %61
  %110 = load volatile %struct.S**, %struct.S*** %8
  %111 = load volatile i64, i64* %4
  %112 = getelementptr inbounds %struct.S*, %struct.S** %110, i64 %111
  store %struct.S** %112, %struct.S*** %17, align 8
  %113 = load %struct.S**, %struct.S*** %17, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %116, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.S**, %struct.S*** %118, align 8
  %120 = icmp ult %struct.S** %113, %119
  store i1 %120, i1* %7
  %121 = load i32, i32* @x.153
  %122 = load i32, i32* @y.154
  %123 = add i32 %121, 1006414679
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1006414679
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -238197931, i32 -334293247
  store i32 %135, i32* %58
  br label %472

; <label>:136:                                    ; preds = %61
  %137 = load volatile i1, i1* %7
  %138 = select i1 %137, i32 1853386571, i32 -808774109
  store i32 %138, i32* %58
  br label %472

; <label>:139:                                    ; preds = %61
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %142, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %143, i32 0, i32 3
  %145 = load %struct.S**, %struct.S*** %144, align 8
  %146 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %147 = bitcast %"class.std::deque"* %146 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 3
  %151 = load %struct.S**, %struct.S*** %150, align 8
  %152 = getelementptr inbounds %struct.S*, %struct.S** %151, i64 1
  %153 = load %struct.S**, %struct.S*** %17, align 8
  %154 = call %struct.S** @_ZSt4copyIPP1SS2_ET0_T_S4_S3_(%struct.S** %145, %struct.S** %152, %struct.S** %153)
  store i32 -1207868629, i32* %58
  br label %472

; <label>:155:                                    ; preds = %61
  %156 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %157 = bitcast %"class.std::deque"* %156 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %158, i32 0, i32 2
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 3
  %161 = load %struct.S**, %struct.S*** %160, align 8
  %162 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load %struct.S**, %struct.S*** %166, align 8
  %168 = getelementptr inbounds %struct.S*, %struct.S** %167, i64 1
  %169 = load %struct.S**, %struct.S*** %17, align 8
  %170 = load i64, i64* %15, align 8
  %171 = getelementptr inbounds %struct.S*, %struct.S** %169, i64 %170
  %172 = call %struct.S** @_ZSt13copy_backwardIPP1SS2_ET0_T_S4_S3_(%struct.S** %161, %struct.S** %168, %struct.S** %171)
  store i32 -1207868629, i32* %58
  br label %472

; <label>:173:                                    ; preds = %61
  store i32 1415667738, i32* %58
  br label %472

; <label>:174:                                    ; preds = %61
  %175 = load i32, i32* @x.153
  %176 = load i32, i32* @y.154
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1246404990, i32 394327561
  store i32 %188, i32* %58
  br label %472

; <label>:189:                                    ; preds = %61
  %190 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %191 = bitcast %"class.std::deque"* %190 to %"class.std::_Deque_base"*
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %196 = bitcast %"class.std::deque"* %195 to %"class.std::_Deque_base"*
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %197, i32 0, i32 1
  %199 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %198, i64* dereferenceable(8) %13)
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %194, 4904684000090181045
  %202 = add i64 %201, %200
  %203 = sub i64 %202, 4904684000090181045
  %204 = add i64 %194, %200
  %205 = add i64 %203, 6036006884382570972
  %206 = add i64 %205, 2
  %207 = sub i64 %206, 6036006884382570972
  %208 = add i64 %203, 2
  store i64 %207, i64* %18, align 8
  %209 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %210 = bitcast %"class.std::deque"* %209 to %"class.std::_Deque_base"*
  %211 = load i64, i64* %18, align 8
  %212 = call %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %210, i64 %211)
  store %struct.S** %212, %struct.S*** %19, align 8
  %213 = load %struct.S**, %struct.S*** %19, align 8
  %214 = load i64, i64* %18, align 8
  %215 = load i64, i64* %16, align 8
  %216 = sub i64 0, %215
  %217 = add i64 %214, %216
  %218 = sub i64 %214, %215
  %219 = udiv i64 %217, 2
  %220 = getelementptr inbounds %struct.S*, %struct.S** %213, i64 %219
  store %struct.S** %220, %struct.S*** %6
  %221 = load i8, i8* %14, align 1
  %222 = trunc i8 %221 to i1
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.153
  %224 = load i32, i32* @y.154
  %225 = sub i32 %223, -1971753345
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1971753345
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1188470303, i32 394327561
  store i32 %237, i32* %58
  br label %472

; <label>:238:                                    ; preds = %61
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 1015863969, i32 -1151651440
  store i32 %240, i32* %58
  br label %472

; <label>:241:                                    ; preds = %61
  %242 = load i64, i64* %13, align 8
  store i32 1470930985, i32* %58
  store i64 %242, i64* %60
  br label %472

; <label>:243:                                    ; preds = %61
  %244 = load i32, i32* @x.153
  %245 = load i32, i32* @y.154
  %246 = sub i32 %244, -1004516570
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1004516570
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -479042028, i32 -227043630
  store i32 %270, i32* %58
  br label %472

; <label>:271:                                    ; preds = %61
  %272 = load i32, i32* @x.153
  %273 = load i32, i32* @y.154
  %274 = sub i32 %272, -2132153070
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2132153070
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1283464796, i32 -227043630
  store i32 %298, i32* %58
  br label %472

; <label>:299:                                    ; preds = %61
  store i32 1470930985, i32* %58
  store i64 0, i64* %60
  br label %472

; <label>:300:                                    ; preds = %61
  %301 = load i64, i64* %60
  %302 = load volatile %struct.S**, %struct.S*** %6
  %303 = getelementptr inbounds %struct.S*, %struct.S** %302, i64 %301
  store %struct.S** %303, %struct.S*** %17, align 8
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %306, i32 0, i32 2
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %307, i32 0, i32 3
  %309 = load %struct.S**, %struct.S*** %308, align 8
  %310 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %311 = bitcast %"class.std::deque"* %310 to %"class.std::_Deque_base"*
  %312 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %312, i32 0, i32 3
  %314 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %313, i32 0, i32 3
  %315 = load %struct.S**, %struct.S*** %314, align 8
  %316 = getelementptr inbounds %struct.S*, %struct.S** %315, i64 1
  %317 = load %struct.S**, %struct.S*** %17, align 8
  %318 = call %struct.S** @_ZSt4copyIPP1SS2_ET0_T_S4_S3_(%struct.S** %309, %struct.S** %316, %struct.S** %317)
  %319 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %320 = bitcast %"class.std::deque"* %319 to %"class.std::_Deque_base"*
  %321 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %322 = bitcast %"class.std::deque"* %321 to %"class.std::_Deque_base"*
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %323, i32 0, i32 0
  %325 = load %struct.S**, %struct.S*** %324, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %320, %struct.S** %325, i64 %330) #3
  %331 = load %struct.S**, %struct.S*** %19, align 8
  %332 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %334, i32 0, i32 0
  store %struct.S** %331, %struct.S*** %335, align 8
  %336 = load i64, i64* %18, align 8
  %337 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %338 = bitcast %"class.std::deque"* %337 to %"class.std::_Deque_base"*
  %339 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %339, i32 0, i32 1
  store i64 %336, i64* %340, align 8
  store i32 1415667738, i32* %58
  br label %472

; <label>:341:                                    ; preds = %61
  %342 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %343 = bitcast %"class.std::deque"* %342 to %"class.std::_Deque_base"*
  %344 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %344, i32 0, i32 2
  %346 = load %struct.S**, %struct.S*** %17, align 8
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %345, %struct.S** %346) #3
  %347 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %348 = bitcast %"class.std::deque"* %347 to %"class.std::_Deque_base"*
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %349, i32 0, i32 3
  %351 = load %struct.S**, %struct.S*** %17, align 8
  %352 = load i64, i64* %15, align 8
  %353 = getelementptr inbounds %struct.S*, %struct.S** %351, i64 %352
  %354 = getelementptr inbounds %struct.S*, %struct.S** %353, i64 -1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %350, %struct.S** %354) #3
  ret void

; <label>:355:                                    ; preds = %61
  %356 = load volatile %struct.S**, %struct.S*** %8
  %357 = load volatile i64, i64* %4
  %358 = getelementptr inbounds %struct.S*, %struct.S** %356, i64 %357
  store %struct.S** %358, %struct.S*** %17, align 8
  %359 = load %struct.S**, %struct.S*** %17, align 8
  %360 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %361 = bitcast %"class.std::deque"* %360 to %"class.std::_Deque_base"*
  %362 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %362, i32 0, i32 2
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %363, i32 0, i32 3
  %365 = load %struct.S**, %struct.S*** %364, align 8
  %366 = icmp ult %struct.S** %359, %365
  store i32 1464481976, i32* %58
  br label %472

; <label>:367:                                    ; preds = %61
  %368 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %369 = bitcast %"class.std::deque"* %368 to %"class.std::_Deque_base"*
  %370 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %370, i32 0, i32 1
  %372 = load i64, i64* %371, align 8
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %375, i32 0, i32 1
  %377 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %376, i64* dereferenceable(8) %13)
  %378 = load i64, i64* %377, align 8
  %379 = shl i64 %372, %378
  %380 = add i64 0, -7423477471165103048
  %381 = sub i64 %380, %372
  %382 = sub i64 %381, -7423477471165103048
  %383 = sub i64 0, %372
  %384 = sub i64 %382, -5770914756119994672
  %385 = add i64 %384, %378
  %386 = add i64 %385, -5770914756119994672
  %387 = add i64 %382, %378
  %388 = add i64 0, -4912186722085583232
  %389 = sub i64 %388, %372
  %390 = sub i64 %389, -4912186722085583232
  %391 = sub i64 0, %372
  %392 = sub i64 0, %378
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %378
  %395 = sub i64 0, 8884253208199303896
  %396 = sub i64 %395, %372
  %397 = add i64 %396, 8884253208199303896
  %398 = sub i64 0, %372
  %399 = sub i64 0, %378
  %400 = sub i64 %397, %399
  %401 = add i64 %397, %378
  %402 = add i64 %372, -2880484442939613126
  %403 = sub i64 %402, %378
  %404 = sub i64 %403, -2880484442939613126
  %405 = sub i64 %372, %378
  %406 = mul i64 %404, %378
  %407 = add i64 0, 8485422098297415348
  %408 = sub i64 %407, %372
  %409 = sub i64 %408, 8485422098297415348
  %410 = sub i64 0, %372
  %411 = add i64 %409, 889093657262787036
  %412 = add i64 %411, %378
  %413 = sub i64 %412, 889093657262787036
  %414 = add i64 %409, %378
  %415 = sub i64 %372, -4494837094510438602
  %416 = add i64 %415, %378
  %417 = add i64 %416, -4494837094510438602
  %418 = add i64 %372, %378
  %419 = sub i64 0, 2
  %420 = add i64 %417, %419
  %421 = sub i64 %417, 2
  %422 = mul i64 %420, 2
  %423 = add i64 0, 7027707587765039032
  %424 = sub i64 %423, %417
  %425 = sub i64 %424, 7027707587765039032
  %426 = sub i64 0, %417
  %427 = sub i64 0, %425
  %428 = sub i64 0, 2
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 2
  %432 = sub i64 0, -830750597193430949
  %433 = sub i64 %432, %417
  %434 = add i64 %433, -830750597193430949
  %435 = sub i64 0, %417
  %436 = sub i64 %434, -5573888316304404279
  %437 = add i64 %436, 2
  %438 = add i64 %437, -5573888316304404279
  %439 = add i64 %434, 2
  %440 = shl i64 %417, 2
  %441 = sub i64 0, 2
  %442 = sub i64 %417, %441
  %443 = add i64 %417, 2
  store i64 %442, i64* %18, align 8
  %444 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %445 = bitcast %"class.std::deque"* %444 to %"class.std::_Deque_base"*
  %446 = load i64, i64* %18, align 8
  %447 = call %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %445, i64 %446)
  store %struct.S** %447, %struct.S*** %19, align 8
  %448 = load %struct.S**, %struct.S*** %19, align 8
  %449 = load i64, i64* %18, align 8
  %450 = load i64, i64* %16, align 8
  %451 = add i64 %449, -4683143760262116060
  %452 = sub i64 %451, %450
  %453 = sub i64 %452, -4683143760262116060
  %454 = sub i64 %449, %450
  %455 = mul i64 %453, %450
  %456 = add i64 %449, 8755371813713745654
  %457 = sub i64 %456, %450
  %458 = sub i64 %457, 8755371813713745654
  %459 = sub i64 %449, %450
  %460 = sub i64 0, %458
  %461 = add i64 0, %460
  %462 = sub i64 0, %458
  %463 = sub i64 0, 2
  %464 = sub i64 %461, %463
  %465 = add i64 %461, 2
  %466 = shl i64 %458, 2
  %467 = udiv i64 %458, 2
  %468 = getelementptr inbounds %struct.S*, %struct.S** %448, i64 %467
  %469 = load i8, i8* %14, align 1
  %470 = trunc i8 %469 to i1
  store i32 1246404990, i32* %58
  br label %472

; <label>:471:                                    ; preds = %61
  store i32 -479042028, i32* %58
  br label %472

; <label>:472:                                    ; preds = %471, %367, %355, %300, %299, %271, %243, %241, %238, %189, %174, %173, %155, %139, %136, %109, %92, %91, %89, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt4copyIPP1SS2_ET0_T_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %7)
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %9)
  %11 = load %struct.S**, %struct.S*** %6, align 8
  %12 = call %struct.S** @_ZSt14__copy_move_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %8, %struct.S** %10, %struct.S** %11)
  ret %struct.S** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt13copy_backwardIPP1SS2_ET0_T_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
  %9 = sub i32 %7, -1364434143
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1364434143
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -463614919, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -463614919, label %21
    i32 -784978354, label %41
    i32 -1523123893, label %78
    i32 -1296413211, label %80
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
  %40 = select i1 %38, i32 -784978354, i32 -1296413211
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.S**, align 8
  %43 = alloca %struct.S**, align 8
  %44 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %42, align 8
  store %struct.S** %1, %struct.S*** %43, align 8
  store %struct.S** %2, %struct.S*** %44, align 8
  %45 = load %struct.S**, %struct.S*** %42, align 8
  %46 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %45)
  %47 = load %struct.S**, %struct.S*** %43, align 8
  %48 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %47)
  %49 = load %struct.S**, %struct.S*** %44, align 8
  %50 = call %struct.S** @_ZSt23__copy_move_backward_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %46, %struct.S** %48, %struct.S** %49)
  store %struct.S** %50, %struct.S*** %4
  %51 = load i32, i32* @x.157
  %52 = load i32, i32* @y.158
  %53 = add i32 %51, 1679971035
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1679971035
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
  %77 = select i1 %75, i32 -1523123893, i32 -1296413211
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.S**, %struct.S*** %4
  ret %struct.S** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.S**, align 8
  %82 = alloca %struct.S**, align 8
  %83 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %81, align 8
  store %struct.S** %1, %struct.S*** %82, align 8
  store %struct.S** %2, %struct.S*** %83, align 8
  %84 = load %struct.S**, %struct.S*** %81, align 8
  %85 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %84)
  %86 = load %struct.S**, %struct.S*** %82, align 8
  %87 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %86)
  %88 = load %struct.S**, %struct.S*** %83, align 8
  %89 = call %struct.S** @_ZSt23__copy_move_backward_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %85, %struct.S** %87, %struct.S** %88)
  store i32 -784978354, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt14__copy_move_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
  %9 = sub i32 %7, -129576898
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -129576898
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -442214751, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -442214751, label %21
    i32 -1860929694, label %41
    i32 323247580, label %78
    i32 1414502028, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 -1860929694, i32 1414502028
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.S**, align 8
  %43 = alloca %struct.S**, align 8
  %44 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %42, align 8
  store %struct.S** %1, %struct.S*** %43, align 8
  store %struct.S** %2, %struct.S*** %44, align 8
  %45 = load %struct.S**, %struct.S*** %42, align 8
  %46 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %45)
  %47 = load %struct.S**, %struct.S*** %43, align 8
  %48 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %47)
  %49 = load %struct.S**, %struct.S*** %44, align 8
  %50 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %49)
  %51 = call %struct.S** @_ZSt13__copy_move_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %46, %struct.S** %48, %struct.S** %50)
  store %struct.S** %51, %struct.S*** %4
  %52 = load i32, i32* @x.159
  %53 = load i32, i32* @y.160
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
  %77 = select i1 %75, i32 323247580, i32 1414502028
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.S**, %struct.S*** %4
  ret %struct.S** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.S**, align 8
  %82 = alloca %struct.S**, align 8
  %83 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %81, align 8
  store %struct.S** %1, %struct.S*** %82, align 8
  store %struct.S** %2, %struct.S*** %83, align 8
  %84 = load %struct.S**, %struct.S*** %81, align 8
  %85 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %84)
  %86 = load %struct.S**, %struct.S*** %82, align 8
  %87 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %86)
  %88 = load %struct.S**, %struct.S*** %83, align 8
  %89 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %88)
  %90 = call %struct.S** @_ZSt13__copy_move_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %85, %struct.S** %87, %struct.S** %89)
  store i32 -1860929694, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S**) #4 comdat {
  %2 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %2, align 8
  %3 = load %struct.S**, %struct.S*** %2, align 8
  %4 = call %struct.S** @_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_(%struct.S** %3)
  ret %struct.S** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt13__copy_move_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca i8, align 1
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.S**, %struct.S*** %4, align 8
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = load %struct.S**, %struct.S*** %6, align 8
  %11 = call %struct.S** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1SEEPT_PKS5_S8_S6_(%struct.S** %8, %struct.S** %9, %struct.S** %10)
  ret %struct.S** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S**) #0 comdat {
  %2 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %2, align 8
  %3 = load %struct.S**, %struct.S*** %2, align 8
  %4 = call %struct.S** @_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_(%struct.S** %3)
  ret %struct.S** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1SEEPT_PKS5_S8_S6_(%struct.S**, %struct.S**, %struct.S**) #4 comdat align 2 {
  %4 = alloca %struct.S**
  %5 = alloca i64
  %6 = alloca %struct.S**, align 8
  %7 = alloca %struct.S**, align 8
  %8 = alloca %struct.S**, align 8
  %9 = alloca i64, align 8
  store %struct.S** %0, %struct.S*** %6, align 8
  store %struct.S** %1, %struct.S*** %7, align 8
  store %struct.S** %2, %struct.S*** %8, align 8
  %10 = load %struct.S**, %struct.S*** %7, align 8
  %11 = load %struct.S**, %struct.S*** %6, align 8
  %12 = ptrtoint %struct.S** %10 to i64
  %13 = ptrtoint %struct.S** %11 to i64
  %14 = sub i64 %12, -7484500205971168147
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7484500205971168147
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -563231071, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -563231071, label %24
    i32 -30879813, label %28
    i32 -1994298358, label %55
    i32 1397528727, label %89
    i32 539562800, label %90
    i32 -1375258812, label %118
    i32 -1320600180, label %136
    i32 -1601076992, label %138
    i32 -190328469, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -30879813, i32 539562800
  store i32 %27, i32* %20
  br label %178

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.167
  %30 = load i32, i32* @y.168
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1994298358, i32 -1601076992
  store i32 %54, i32* %20
  br label %178

; <label>:55:                                     ; preds = %21
  %56 = load %struct.S**, %struct.S*** %8, align 8
  %57 = bitcast %struct.S** %56 to i8*
  %58 = load %struct.S**, %struct.S*** %6, align 8
  %59 = bitcast %struct.S** %58 to i8*
  %60 = load i64, i64* %9, align 8
  %61 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.167
  %63 = load i32, i32* @y.168
  %64 = add i32 %62, 863372831
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 863372831
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1397528727, i32 -1601076992
  store i32 %88, i32* %20
  br label %178

; <label>:89:                                     ; preds = %21
  store i32 539562800, i32* %20
  br label %178

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.167
  %92 = load i32, i32* @y.168
  %93 = sub i32 %91, 842798625
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 842798625
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
  %117 = select i1 %115, i32 -1375258812, i32 -190328469
  store i32 %117, i32* %20
  br label %178

; <label>:118:                                    ; preds = %21
  %119 = load %struct.S**, %struct.S*** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds %struct.S*, %struct.S** %119, i64 %120
  store %struct.S** %121, %struct.S*** %4
  %122 = load i32, i32* @x.167
  %123 = load i32, i32* @y.168
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
  %135 = select i1 %133, i32 -1320600180, i32 -190328469
  store i32 %135, i32* %20
  br label %178

; <label>:136:                                    ; preds = %21
  %137 = load volatile %struct.S**, %struct.S*** %4
  ret %struct.S** %137

; <label>:138:                                    ; preds = %21
  %139 = load %struct.S**, %struct.S*** %8, align 8
  %140 = bitcast %struct.S** %139 to i8*
  %141 = load %struct.S**, %struct.S*** %6, align 8
  %142 = bitcast %struct.S** %141 to i8*
  %143 = load i64, i64* %9, align 8
  %144 = sub i64 0, 8
  %145 = add i64 0, %144
  %146 = sub i64 0, 8
  %147 = sub i64 0, %145
  %148 = sub i64 0, %143
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %143
  %152 = shl i64 8, %143
  %153 = shl i64 8, %143
  %154 = add i64 8, 7623559793222868263
  %155 = sub i64 %154, %143
  %156 = sub i64 %155, 7623559793222868263
  %157 = sub i64 8, %143
  %158 = mul i64 %156, %143
  %159 = sub i64 0, 8
  %160 = add i64 0, %159
  %161 = sub i64 0, 8
  %162 = sub i64 0, %143
  %163 = sub i64 %160, %162
  %164 = add i64 %160, %143
  %165 = sub i64 0, 8718743791567771566
  %166 = sub i64 %165, 8
  %167 = add i64 %166, 8718743791567771566
  %168 = sub i64 0, 8
  %169 = sub i64 %167, 1601282407673726887
  %170 = add i64 %169, %143
  %171 = add i64 %170, 1601282407673726887
  %172 = add i64 %167, %143
  %173 = mul i64 8, %143
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %140, i8* %142, i64 %173, i32 8, i1 false)
  store i32 -1994298358, i32* %20
  br label %178

; <label>:174:                                    ; preds = %21
  %175 = load %struct.S**, %struct.S*** %8, align 8
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds %struct.S*, %struct.S** %175, i64 %176
  store i32 -1375258812, i32* %20
  br label %178

; <label>:178:                                    ; preds = %174, %138, %118, %90, %89, %55, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_(%struct.S**) #4 comdat align 2 {
  %2 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %2, align 8
  %3 = load %struct.S**, %struct.S*** %2, align 8
  ret %struct.S** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt23__copy_move_backward_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %7)
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %9)
  %11 = load %struct.S**, %struct.S*** %6, align 8
  %12 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %11)
  %13 = call %struct.S** @_ZSt22__copy_move_backward_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %8, %struct.S** %10, %struct.S** %12)
  ret %struct.S** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt22__copy_move_backward_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.173
  %8 = load i32, i32* @y.174
  %9 = add i32 %7, 600743791
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 600743791
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 158733563, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 158733563, label %21
    i32 1187749316, label %29
    i32 -1108548096, label %64
    i32 -92833026, label %66
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
  %28 = select i1 %26, i32 1187749316, i32 -92833026
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.S**, align 8
  %31 = alloca %struct.S**, align 8
  %32 = alloca %struct.S**, align 8
  %33 = alloca i8, align 1
  store %struct.S** %0, %struct.S*** %30, align 8
  store %struct.S** %1, %struct.S*** %31, align 8
  store %struct.S** %2, %struct.S*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.S**, %struct.S*** %30, align 8
  %35 = load %struct.S**, %struct.S*** %31, align 8
  %36 = load %struct.S**, %struct.S*** %32, align 8
  %37 = call %struct.S** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1SEEPT_PKS5_S8_S6_(%struct.S** %34, %struct.S** %35, %struct.S** %36)
  store %struct.S** %37, %struct.S*** %4
  %38 = load i32, i32* @x.173
  %39 = load i32, i32* @y.174
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
  %63 = select i1 %61, i32 -1108548096, i32 -92833026
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.S**, %struct.S*** %4
  ret %struct.S** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %struct.S**, align 8
  %68 = alloca %struct.S**, align 8
  %69 = alloca %struct.S**, align 8
  %70 = alloca i8, align 1
  store %struct.S** %0, %struct.S*** %67, align 8
  store %struct.S** %1, %struct.S*** %68, align 8
  store %struct.S** %2, %struct.S*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.S**, %struct.S*** %67, align 8
  %72 = load %struct.S**, %struct.S*** %68, align 8
  %73 = load %struct.S**, %struct.S*** %69, align 8
  %74 = call %struct.S** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1SEEPT_PKS5_S8_S6_(%struct.S** %71, %struct.S** %72, %struct.S** %73)
  store i32 1187749316, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1SEEPT_PKS5_S8_S6_(%struct.S**, %struct.S**, %struct.S**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca %struct.S**, align 8
  %8 = alloca i64, align 8
  store %struct.S** %0, %struct.S*** %5, align 8
  store %struct.S** %1, %struct.S*** %6, align 8
  store %struct.S** %2, %struct.S*** %7, align 8
  %9 = load %struct.S**, %struct.S*** %6, align 8
  %10 = load %struct.S**, %struct.S*** %5, align 8
  %11 = ptrtoint %struct.S** %9 to i64
  %12 = ptrtoint %struct.S** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -222328841, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -222328841, label %22
    i32 -126674834, label %26
    i32 1069100339, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -126674834, i32 1069100339
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load %struct.S**, %struct.S*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %struct.S*, %struct.S** %27, i64 %30
  %33 = bitcast %struct.S** %32 to i8*
  %34 = load %struct.S**, %struct.S*** %5, align 8
  %35 = bitcast %struct.S** %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 1069100339, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load %struct.S**, %struct.S*** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, -5863524834495086195
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -5863524834495086195
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds %struct.S*, %struct.S** %39, i64 %43
  ret %struct.S** %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI1SSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI1SRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI1SRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp eq %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.S* @_ZNSt5dequeI1SSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %struct.S*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = sub i32 %5, -2037314180
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2037314180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1648828782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1648828782, label %19
    i32 910120316, label %27
    i32 -128423131, label %46
    i32 74692787, label %48
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
  %26 = select i1 %24, i32 910120316, i32 74692787
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(12) %struct.S* @_ZNKSt15_Deque_iteratorI1SRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store %struct.S* %31, %struct.S** %2
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
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
  %45 = select i1 %43, i32 -128423131, i32 74692787
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.S*, %struct.S** %2
  ret %struct.S* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %51) #3
  %52 = call dereferenceable(12) %struct.S* @_ZNKSt15_Deque_iteratorI1SRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %50) #3
  store i32 910120316, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.S* @_ZNKSt15_Deque_iteratorI1SRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.S*, %struct.S** %12, align 8
  %14 = getelementptr inbounds %struct.S, %struct.S* %13, i64 -1
  %15 = icmp ne %struct.S* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.S*, %struct.S** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.S* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.S*, %struct.S** %29, align 8
  %31 = getelementptr inbounds %struct.S, %struct.S* %30, i32 1
  store %struct.S* %31, %struct.S** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = load i32, i32* @x.185
  %37 = load i32, i32* @y.186
  %38 = add i32 %36, -1367059362
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1367059362
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %68

; <label>:50:                                     ; preds = %35, %68
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  %53 = load i32, i32* @x.185
  %54 = load i32, i32* @y.186
  %55 = sub i32 %53, 690411653
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 690411653
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %50
  unreachable

; <label>:68:                                     ; preds = %50, %35
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #11
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.S*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.S* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.189
  %5 = load i32, i32* @y.190
  %6 = add i32 %4, -536596562
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -536596562
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1244637789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1244637789, label %18
    i32 1693099630, label %26
    i32 945770997, label %75
    i32 -1350623786, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1693099630, i32 -1350623786
  store i32 %25, i32* %14
  br label %110

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.S*, %struct.S** %34, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %30, %struct.S* %35)
  %36 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %37 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %38, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  %41 = load %struct.S*, %struct.S** %40, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %36, %struct.S* %41) #3
  %42 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %43, i32 0, i32 2
  %45 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %struct.S**, %struct.S*** %48, align 8
  %50 = getelementptr inbounds %struct.S*, %struct.S** %49, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %44, %struct.S** %50) #3
  %51 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %52, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %struct.S*, %struct.S** %54, align 8
  %56 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %struct.S* %55, %struct.S** %59, align 8
  %60 = load i32, i32* @x.189
  %61 = load i32, i32* @y.190
  %62 = sub i32 %60, 1902736225
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1902736225
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 945770997, i32 -1350623786
  store i32 %74, i32* %14
  br label %110

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %77, align 8
  %78 = load %"class.std::deque"*, %"class.std::deque"** %77, align 8
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %79) #3
  %81 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load %struct.S*, %struct.S** %84, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %80, %struct.S* %85)
  %86 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %87 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 1
  %91 = load %struct.S*, %struct.S** %90, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %86, %struct.S* %91) #3
  %92 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.S**, %struct.S*** %98, align 8
  %100 = getelementptr inbounds %struct.S*, %struct.S** %99, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %94, %struct.S** %100) #3
  %101 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %102, i32 0, i32 2
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 1
  %105 = load %struct.S*, %struct.S** %104, align 8
  %106 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %107, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 0
  store %struct.S* %105, %struct.S** %109, align 8
  store i32 1693099630, i32* %14
  br label %110

; <label>:110:                                    ; preds = %76, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.S*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.S*
  %6 = alloca %struct.S*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  store %struct.S* %18, %struct.S** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %struct.S*, %struct.S** %23, align 8
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i64 -1
  store %struct.S* %25, %struct.S** %5
  %26 = alloca i32
  store i32 2111517191, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2111517191, label %30
    i32 -1916084696, label %35
    i32 -1836122175, label %59
    i32 1220344372, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load volatile %struct.S*, %struct.S** %6
  %32 = load volatile %struct.S*, %struct.S** %5
  %33 = icmp ne %struct.S* %31, %32
  %34 = select i1 %33, i32 -1916084696, i32 -1836122175
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %38 to %"class.std::allocator"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %10, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %11, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %39, %struct.S* %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  %58 = getelementptr inbounds %struct.S, %struct.S* %57, i32 1
  store %struct.S* %58, %struct.S** %56, align 8
  store i32 1220344372, i32* %26
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i32*, i32** %9, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i32*, i32** %10, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32*, i32** %11, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* %66, i32* dereferenceable(4) %61, i32* dereferenceable(4) %63, i32* dereferenceable(4) %65)
  store i32 1220344372, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret void

; <label>:68:                                     ; preds = %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, 286315272
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 286315272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1450260014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1450260014, label %19
    i32 1054915039, label %39
    i32 -323747721, label %57
    i32 1061956902, label %59
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
  %38 = select i1 %36, i32 1054915039, i32 1061956902
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.195
  %43 = load i32, i32* @y.196
  %44 = sub i32 %42, 1825005047
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1825005047
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -323747721, i32 1061956902
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1054915039, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.197
  %9 = load i32, i32* @y.198
  %10 = sub i32 %8, -323213988
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -323213988
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 593079019, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 593079019, label %22
    i32 -1870490736, label %42
    i32 -2025419166, label %72
    i32 -567417014, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %88

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
  %41 = select i1 %39, i32 -1870490736, i32 -567417014
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::allocator"*, align 8
  %44 = alloca %struct.S*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %43, align 8
  store %struct.S* %1, %struct.S** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i32* %4, i32** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %43, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  %50 = load %struct.S*, %struct.S** %44, align 8
  %51 = load i32*, i32** %45, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32*, i32** %46, align 8
  %54 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %53) #3
  %55 = load i32*, i32** %47, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %55) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRiS4_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %49, %struct.S* %50, i32* dereferenceable(4) %52, i32* dereferenceable(4) %54, i32* dereferenceable(4) %56)
  %57 = load i32, i32* @x.197
  %58 = load i32, i32* @y.198
  %59 = add i32 %57, -1763485060
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1763485060
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2025419166, i32 -567417014
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %struct.S*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %struct.S* %1, %struct.S** %75, align 8
  store i32* %2, i32** %76, align 8
  store i32* %3, i32** %77, align 8
  store i32* %4, i32** %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %struct.S*, %struct.S** %75, align 8
  %82 = load i32*, i32** %76, align 8
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i32*, i32** %77, align 8
  %85 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %84) #3
  %86 = load i32*, i32** %78, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %86) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRiS4_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %80, %struct.S* %81, i32* dereferenceable(4) %83, i32* dereferenceable(4) %85, i32* dereferenceable(4) %87)
  store i32 -1870490736, i32* %18
  br label %88

; <label>:88:                                     ; preds = %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.S**, %struct.S*** %17, align 8
  %19 = getelementptr inbounds %struct.S*, %struct.S** %18, i64 1
  store %struct.S* %13, %struct.S** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = load i32*, i32** %8, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.S* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
          to label %34 unwind label %106

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.199
  %36 = load i32, i32* @y.200
  %37 = add i32 %35, -19158977
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -19158977
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %178

; <label>:61:                                     ; preds = %34, %178
  %62 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %63, i32 0, i32 3
  %65 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.S**, %struct.S*** %68, align 8
  %70 = getelementptr inbounds %struct.S*, %struct.S** %69, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %64, %struct.S** %70) #3
  %71 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 1
  %75 = load %struct.S*, %struct.S** %74, align 8
  %76 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  store %struct.S* %75, %struct.S** %79, align 8
  %80 = load i32, i32* @x.199
  %81 = load i32, i32* @y.200
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
  br i1 %103, label %105, label %178

; <label>:105:                                    ; preds = %61
  br label %126

; <label>:106:                                    ; preds = %4
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %9, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %9, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %114 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %115, i32 0, i32 3
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 3
  %118 = load %struct.S**, %struct.S*** %117, align 8
  %119 = getelementptr inbounds %struct.S*, %struct.S** %118, i64 1
  %120 = load %struct.S*, %struct.S** %119, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %113, %struct.S* %120) #3
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %121

; <label>:121:                                    ; preds = %110
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %9, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %174

; <label>:125:                                    ; preds = %121
  br label %127

; <label>:126:                                    ; preds = %105
  ret void

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.199
  %129 = load i32, i32* @y.200
  %130 = add i32 %128, 1694119368
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1694119368
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %197

; <label>:154:                                    ; preds = %127, %197
  %155 = load i8*, i8** %9, align 8
  %156 = load i32, i32* %10, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  %159 = load i32, i32* @x.199
  %160 = load i32, i32* @y.200
  %161 = add i32 %159, 1725738533
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1725738533
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %197

; <label>:173:                                    ; preds = %154
  resume { i8*, i32 } %158

; <label>:174:                                    ; preds = %121
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %110
  unreachable

; <label>:178:                                    ; preds = %61, %34
  %179 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %180, i32 0, i32 3
  %182 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 3
  %186 = load %struct.S**, %struct.S*** %185, align 8
  %187 = getelementptr inbounds %struct.S*, %struct.S** %186, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %181, %struct.S** %187) #3
  %188 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %189, i32 0, i32 3
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %190, i32 0, i32 1
  %192 = load %struct.S*, %struct.S** %191, align 8
  %193 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 0
  store %struct.S* %192, %struct.S** %196, align 8
  br label %61

; <label>:197:                                    ; preds = %154, %127
  %198 = load i8*, i8** %9, align 8
  %199 = load i32, i32* %10, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  br label %154
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRiS4_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.201
  %9 = load i32, i32* @y.202
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
  store i32 2107880749, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2107880749, label %21
    i32 1727166994, label %41
    i32 749560619, label %75
    i32 1334427645, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 1727166994, i32 1334427645
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca %struct.S*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  store %struct.S* %1, %struct.S** %43, align 8
  store i32* %2, i32** %44, align 8
  store i32* %3, i32** %45, align 8
  store i32* %4, i32** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %48 = load %struct.S*, %struct.S** %43, align 8
  %49 = bitcast %struct.S* %48 to i8*
  %50 = bitcast i8* %49 to %struct.S*
  %51 = load i32*, i32** %44, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %45, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %46, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32, i32* %58, align 4
  call void @_ZN1SC2Eiii(%struct.S* %50, i32 %53, i32 %56, i32 %59)
  %60 = load i32, i32* @x.201
  %61 = load i32, i32* @y.202
  %62 = sub i32 %60, -1788449151
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1788449151
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 749560619, i32 1334427645
  store i32 %74, i32* %17
  br label %95

; <label>:75:                                     ; preds = %18
  ret void

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca %struct.S*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store %struct.S* %1, %struct.S** %78, align 8
  store i32* %2, i32** %79, align 8
  store i32* %3, i32** %80, align 8
  store i32* %4, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %83 = load %struct.S*, %struct.S** %78, align 8
  %84 = bitcast %struct.S* %83 to i8*
  %85 = bitcast i8* %84 to %struct.S*
  %86 = load i32*, i32** %79, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %80, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %81, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  call void @_ZN1SC2Eiii(%struct.S* %85, i32 %88, i32 %91, i32 %94)
  store i32 1727166994, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621493922.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = add i32 %3, -457250441
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -457250441
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1965768845, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1965768845, label %17
    i32 -2115894410, label %25
    i32 891034082, label %40
    i32 1174135969, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2115894410, i32 1174135969
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.203
  %27 = load i32, i32* @y.204
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
  %39 = select i1 %37, i32 891034082, i32 1174135969
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2115894410, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
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
