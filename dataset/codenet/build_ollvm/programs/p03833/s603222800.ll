; ModuleID = 'Project_CodeNet_C++1400/p03833/s603222800.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s603222800.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE4pushEOx = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZNSaIPxED2Ev = comdat any

$_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPxEC2IxEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_ = comdat any

$_ZNSt5dequeIxSaIxEE5beginEv = comdat any

$_ZNSt5dequeIxSaIxEE3endEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_ = comdat any

$_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIxSaIxEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_ = comdat any

$_ZSt4swapIPPxEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backEOx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt5dequeIxSaIxEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt5dequeIxSaIxEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5010 x i64] zeroinitializer, align 16
@ps = global [5010 x i64] zeroinitializer, align 16
@A = global [5010 x [210 x i64]] zeroinitializer, align 16
@val = global [5010 x [210 x i64]] zeroinitializer, align 16
@st = global [210 x %"class.std::stack"] zeroinitializer, align 16
@seg = global [20040 x i64] zeroinitializer, align 16
@lazy = global [20040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL3Inf = internal constant i64 10000000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603222800.cpp, i8* null }]
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
  store i32 -2055840905, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2055840905, label %16
    i32 107227189, label %36
    i32 606220777, label %65
    i32 2099710014, label %66
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
  %35 = select i1 %33, i32 107227189, i32 2099710014
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 966343422
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 966343422
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
  %64 = select i1 %62, i32 606220777, i32 2099710014
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 107227189, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  br label %4

; <label>:4:                                      ; preds = %36, %0
  %5 = phi %"class.std::stack"* [ getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i32 0, i32 0), %0 ], [ %37, %36 ]
  invoke void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %1)
          to label %6 unwind label %82

; <label>:6:                                      ; preds = %4
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 196455612
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 196455612
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %144

; <label>:21:                                     ; preds = %6, %144
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
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
  br i1 %33, label %35, label %144

; <label>:35:                                     ; preds = %21
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::stack"* %5, %"class.std::deque"* dereferenceable(80) %1)
          to label %36 unwind label %86

; <label>:36:                                     ; preds = %35
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %1) #3
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 1
  %38 = icmp eq %"class.std::stack"* %37, getelementptr inbounds (%"class.std::stack", %"class.std::stack"* getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i32 0, i32 0), i64 210)
  br i1 %38, label %39, label %4

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
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
  br i1 %63, label %65, label %145

; <label>:65:                                     ; preds = %39, %145
  %66 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -223800666
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -223800666
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %145

; <label>:81:                                     ; preds = %65
  ret void

; <label>:82:                                     ; preds = %4
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %2, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %3, align 4
  br label %132

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1703845331
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1703845331
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
  br i1 %111, label %113, label %147

; <label>:113:                                    ; preds = %86, %147
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %2, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %3, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %1) #3
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1311641016
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1311641016
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %147

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131, %82
  %133 = icmp eq %"class.std::stack"* getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i32 0, i32 0), %5
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %134, %132
  %135 = phi %"class.std::stack"* [ %5, %132 ], [ %136, %134 ]
  %136 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %135, i64 -1
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %136) #3
  %137 = icmp eq %"class.std::stack"* %136, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i32 0, i32 0)
  br i1 %137, label %138, label %134

; <label>:138:                                    ; preds = %134, %132
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %2, align 8
  %141 = load i32, i32* %3, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %21, %6
  br label %21

; <label>:145:                                    ; preds = %65, %39
  %146 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %65

; <label>:147:                                    ; preds = %113, %86
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %2, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %3, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %1) #3
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::stack"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = add i32 %11, -1198770367
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1198770367
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %103

; <label>:25:                                     ; preds = %10, %103
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %26) #3
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 2144143554
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2144143554
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
  br i1 %51, label %53, label %103

; <label>:53:                                     ; preds = %25
  ret void

; <label>:54:                                     ; preds = %1
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %5, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %6, align 4
  %58 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, -1179537442
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1179537442
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
  br i1 %84, label %86, label %105

; <label>:86:                                     ; preds = %59, %105
  %87 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = add i32 %88, -79818758
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -79818758
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %105

; <label>:102:                                    ; preds = %86
  unreachable

; <label>:103:                                    ; preds = %25, %10
  %104 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %104) #3
  br label %25

; <label>:105:                                    ; preds = %86, %59
  %106 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %106) #11
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1862168158
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1862168158
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -153613577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -153613577, label %18
    i32 -167788272, label %38
    i32 -1135855622, label %69
    i32 2062242164, label %70
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
  %37 = select i1 %35, i32 -167788272, i32 2062242164
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %39, align 8
  %40 = load %"class.std::stack"*, %"class.std::stack"** %39, align 8
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, -1017047841
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1017047841
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
  %68 = select i1 %66, i32 -1135855622, i32 2062242164
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %71, align 8
  %72 = load %"class.std::stack"*, %"class.std::stack"** %71, align 8
  %73 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %72, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %73) #3
  store i32 -167788272, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::stack"*
  %3 = alloca i1
  %4 = alloca %"class.std::stack"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -681652543, i32* %6
  %7 = alloca %"class.std::stack"*
  store %"class.std::stack"* getelementptr inbounds (%"class.std::stack", %"class.std::stack"* getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i32 0, i32 0), i64 210), %"class.std::stack"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %101
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -681652543, label %11
    i32 -2114917174, label %27
    i32 -2057569984, label %60
    i32 1757960993, label %64
    i32 -422208032, label %79
    i32 -1528535504, label %95
    i32 -2118099331, label %96
    i32 365573333, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::stack"*, %"class.std::stack"** %7
  store %"class.std::stack"* %12, %"class.std::stack"** %2
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
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
  %26 = select i1 %24, i32 -2114917174, i32 -2118099331
  store i32 %26, i32* %6
  br label %101

; <label>:27:                                     ; preds = %8
  %28 = load volatile %"class.std::stack"*, %"class.std::stack"** %2
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %28, i64 -1
  store %"class.std::stack"* %29, %"class.std::stack"** %4
  %30 = load volatile %"class.std::stack"*, %"class.std::stack"** %4
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %30) #3
  %31 = load volatile %"class.std::stack"*, %"class.std::stack"** %4
  %32 = icmp eq %"class.std::stack"* %31, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i32 0, i32 0)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, -554154823
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -554154823
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
  %59 = select i1 %57, i32 -2057569984, i32 -2118099331
  store i32 %59, i32* %6
  br label %101

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1757960993, i32 -681652543
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::stack"*, %"class.std::stack"** %4
  store %"class.std::stack"* %63, %"class.std::stack"** %7
  br label %101

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
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
  %78 = select i1 %76, i32 -422208032, i32 365573333
  store i32 %78, i32* %6
  br label %101

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, 1739061990
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1739061990
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1528535504, i32 365573333
  store i32 %94, i32* %6
  br label %101

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %8
  %97 = load volatile %"class.std::stack"*, %"class.std::stack"** %2
  %98 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %97, i64 -1
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %98) #3
  %99 = icmp eq %"class.std::stack"* %98, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i32 0, i32 0)
  store i32 -2114917174, i32* %6
  br label %101

; <label>:100:                                    ; preds = %8
  store i32 -422208032, i32* %6
  br label %101

; <label>:101:                                    ; preds = %100, %96, %79, %64, %60, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5shifti(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -832697547, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %333
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -832697547, label %13
    i32 -172523743, label %17
    i32 -148014134, label %18
    i32 444702092, label %19
    i32 -747442519, label %23
    i32 -1703847518, label %39
    i32 -1668006208, label %91
    i32 -1350903256, label %92
    i32 -2033648522, label %98
    i32 -481000975, label %102
    i32 880934060, label %129
    i32 1573625059, label %157
    i32 1320524077, label %158
    i32 -869036328, label %332
  ]

; <label>:12:                                     ; preds = %10
  br label %333

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -172523743, i32 -148014134
  store i32 %16, i32* %9
  br label %333

; <label>:17:                                     ; preds = %10
  store i32 -481000975, i32* %9
  br label %333

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 444702092, i32* %9
  br label %333

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 1
  %22 = select i1 %21, i32 -747442519, i32 -2033648522
  store i32 %22, i32* %9
  br label %333

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = add i32 %24, 498689871
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 498689871
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1703847518, i32 1320524077
  store i32 %38, i32* %9
  br label %333

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = shl i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = and i32 %45, %46
  %48 = xor i32 %45, %46
  %49 = or i32 %47, %48
  %50 = or i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, 5269437073000129105
  %55 = add i64 %54, %43
  %56 = add i64 %55, 5269437073000129105
  %57 = add nsw i64 %53, %43
  store i64 %56, i64* %52, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = shl i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = and i32 %63, %64
  %66 = xor i32 %63, %64
  %67 = or i32 %65, %66
  %68 = or i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, %61
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, %61
  store i64 %75, i64* %70, align 8
  %77 = load i32, i32* @x.14
  %78 = load i32, i32* @y.15
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1668006208, i32 1320524077
  store i32 %90, i32* %9
  br label %333

; <label>:91:                                     ; preds = %10
  store i32 -1350903256, i32* %9
  br label %333

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 2106373875
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2106373875
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  store i32 444702092, i32* %9
  br label %333

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %100
  store i64 0, i64* %101, align 8
  store i32 -481000975, i32* %9
  br label %333

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.14
  %104 = load i32, i32* @y.15
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
  %128 = select i1 %126, i32 880934060, i32 -869036328
  store i32 %128, i32* %9
  br label %333

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 %130, -185567904
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -185567904
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
  %156 = select i1 %154, i32 1573625059, i32 -869036328
  store i32 %156, i32* %9
  br label %333

; <label>:157:                                    ; preds = %10
  ret void

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add i32 0, 1614386901
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1614386901
  %167 = sub i32 0, %163
  %168 = sub i32 %166, -774227961
  %169 = add i32 %168, 1
  %170 = add i32 %169, -774227961
  %171 = add i32 %166, 1
  %172 = add i32 %163, -1307130355
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1307130355
  %175 = sub i32 %163, 1
  %176 = mul i32 %174, 1
  %177 = shl i32 %163, 1
  %178 = shl i32 %163, 1
  %179 = shl i32 %163, 1
  %180 = shl i32 %163, 1
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 %180, 271391674
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 271391674
  %185 = sub i32 %180, %181
  %186 = mul i32 %184, %181
  %187 = add i32 0, 1335583536
  %188 = sub i32 %187, %180
  %189 = sub i32 %188, 1335583536
  %190 = sub i32 0, %180
  %191 = sub i32 %189, 1900724952
  %192 = add i32 %191, %181
  %193 = add i32 %192, 1900724952
  %194 = add i32 %189, %181
  %195 = shl i32 %180, %181
  %196 = sub i32 %180, 2053077577
  %197 = sub i32 %196, %181
  %198 = add i32 %197, 2053077577
  %199 = sub i32 %180, %181
  %200 = mul i32 %198, %181
  %201 = sub i32 0, %181
  %202 = add i32 %180, %201
  %203 = sub i32 %180, %181
  %204 = mul i32 %202, %181
  %205 = sub i32 0, %181
  %206 = add i32 %180, %205
  %207 = sub i32 %180, %181
  %208 = mul i32 %206, %181
  %209 = sub i32 %180, -1029433785
  %210 = sub i32 %209, %181
  %211 = add i32 %210, -1029433785
  %212 = sub i32 %180, %181
  %213 = mul i32 %211, %181
  %214 = and i32 %180, %181
  %215 = xor i32 %180, %181
  %216 = or i32 %214, %215
  %217 = or i32 %180, %181
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %220, %162
  %222 = add i64 %220, -1243200302670665589
  %223 = sub i64 %222, %162
  %224 = sub i64 %223, -1243200302670665589
  %225 = sub i64 %220, %162
  %226 = mul i64 %224, %162
  %227 = sub i64 %220, 3965202011749548145
  %228 = sub i64 %227, %162
  %229 = add i64 %228, 3965202011749548145
  %230 = sub i64 %220, %162
  %231 = mul i64 %229, %162
  %232 = sub i64 0, %220
  %233 = add i64 0, %232
  %234 = sub i64 0, %220
  %235 = add i64 %233, 2800967500468541815
  %236 = add i64 %235, %162
  %237 = sub i64 %236, 2800967500468541815
  %238 = add i64 %233, %162
  %239 = sub i64 0, %162
  %240 = sub i64 %220, %239
  %241 = add nsw i64 %220, %162
  store i64 %240, i64* %219, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, -953784812
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -953784812
  %250 = sub i32 %246, 1
  %251 = mul i32 %249, 1
  %252 = sub i32 0, %246
  %253 = add i32 0, %252
  %254 = sub i32 0, %246
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, 1
  %260 = sub i32 0, %246
  %261 = add i32 0, %260
  %262 = sub i32 0, %246
  %263 = sub i32 0, 1
  %264 = sub i32 %261, %263
  %265 = add i32 %261, 1
  %266 = shl i32 %246, 1
  %267 = shl i32 %246, 1
  %268 = load i32, i32* %4, align 4
  %269 = shl i32 %267, %268
  %270 = add i32 0, 1193564294
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, 1193564294
  %273 = sub i32 0, %267
  %274 = add i32 %272, 1377039043
  %275 = add i32 %274, %268
  %276 = sub i32 %275, 1377039043
  %277 = add i32 %272, %268
  %278 = shl i32 %267, %268
  %279 = sub i32 0, %268
  %280 = add i32 %267, %279
  %281 = sub i32 %267, %268
  %282 = mul i32 %280, %268
  %283 = xor i32 %267, -1
  %284 = xor i32 %268, -1
  %285 = xor i32 -1827381455, -1
  %286 = and i32 %283, -1827381455
  %287 = and i32 %267, %285
  %288 = and i32 %284, -1827381455
  %289 = and i32 %268, %285
  %290 = or i32 %286, %287
  %291 = or i32 %288, %289
  %292 = xor i32 %290, %291
  %293 = or i32 %283, %284
  %294 = xor i32 %293, -1
  %295 = or i32 -1827381455, %285
  %296 = and i32 %294, %295
  %297 = or i32 %292, %296
  %298 = or i32 %267, %268
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 0, -2420376551618935481
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -2420376551618935481
  %305 = sub i64 0, %301
  %306 = sub i64 0, %245
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %245
  %309 = shl i64 %301, %245
  %310 = sub i64 0, -8647649663816542010
  %311 = sub i64 %310, %301
  %312 = add i64 %311, -8647649663816542010
  %313 = sub i64 0, %301
  %314 = add i64 %312, 3186587219559429272
  %315 = add i64 %314, %245
  %316 = sub i64 %315, 3186587219559429272
  %317 = add i64 %312, %245
  %318 = shl i64 %301, %245
  %319 = shl i64 %301, %245
  %320 = sub i64 0, 5973792027638945759
  %321 = sub i64 %320, %301
  %322 = add i64 %321, 5973792027638945759
  %323 = sub i64 0, %301
  %324 = add i64 %322, 3467788287513294596
  %325 = add i64 %324, %245
  %326 = sub i64 %325, 3467788287513294596
  %327 = add i64 %322, %245
  %328 = sub i64 %301, 3242043457548349767
  %329 = add i64 %328, %245
  %330 = add i64 %329, 3242043457548349767
  %331 = add nsw i64 %301, %245
  store i64 %330, i64* %300, align 8
  store i32 -1703847518, i32* %9
  br label %333

; <label>:332:                                    ; preds = %10
  store i32 880934060, i32* %9
  br label %333

; <label>:333:                                    ; preds = %332, %158, %129, %102, %98, %92, %91, %39, %23, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z3addiiixii(i32, i32, i32, i64, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %13, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 658514942, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %284
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 658514942, label %22
    i32 1002797781, label %27
    i32 -789135416, label %32
    i32 1631838596, label %33
    i32 60708888, label %38
    i32 222840288, label %43
    i32 -2002282817, label %71
    i32 -683551274, label %116
    i32 1104652887, label %117
    i32 -1185007334, label %162
    i32 -876926823, label %178
    i32 -73523080, label %194
    i32 -421687001, label %195
    i32 -1875378931, label %283
  ]

; <label>:21:                                     ; preds = %19
  br label %284

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -789135416, i32 1002797781
  store i32 %26, i32* %18
  br label %284

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 -789135416, i32 1631838596
  store i32 %31, i32* %18
  br label %284

; <label>:32:                                     ; preds = %19
  store i32 -1185007334, i32* %18
  br label %284

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 60708888, i32 1104652887
  store i32 %37, i32* %18
  br label %284

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 222840288, i32 1104652887
  store i32 %42, i32* %18
  br label %284

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = add i32 %44, 817786742
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 817786742
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
  %70 = select i1 %68, i32 -2002282817, i32 -421687001
  store i32 %70, i32* %18
  br label %284

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %12, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %76, -4353280434002354114
  %78 = add i64 %77, %72
  %79 = add i64 %78, -4353280434002354114
  %80 = add nsw i64 %76, %72
  store i64 %79, i64* %75, align 8
  %81 = load i64, i64* %12, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %81
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, %81
  store i64 %87, i64* %84, align 8
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = sub i32 %89, 1371865495
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1371865495
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
  %115 = select i1 %113, i32 -683551274, i32 -421687001
  store i32 %115, i32* %18
  br label %284

; <label>:116:                                    ; preds = %19
  store i32 -1185007334, i32* %18
  br label %284

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, %119
  %125 = ashr i32 %123, 1
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %9, align 4
  call void @_Z5shifti(i32 %126)
  %127 = load i32, i32* %9, align 4
  %128 = shl i32 %127, 1
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i64, i64* %12, align 8
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %15, align 4
  call void @_Z3addiiixii(i32 %128, i32 %129, i32 %130, i64 %131, i32 %132, i32 %133)
  %134 = load i32, i32* %9, align 4
  %135 = shl i32 %134, 1
  %136 = and i32 %135, 1
  %137 = xor i32 %135, 1
  %138 = or i32 %136, %137
  %139 = or i32 %135, 1
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i64, i64* %12, align 8
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %14, align 4
  call void @_Z3addiiixii(i32 %138, i32 %140, i32 %141, i64 %142, i32 %143, i32 %144)
  %145 = load i32, i32* %9, align 4
  %146 = shl i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = shl i32 %149, 1
  %151 = and i32 %150, 1
  %152 = xor i32 %150, 1
  %153 = or i32 %151, %152
  %154 = or i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %155
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %148, i64* dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  store i32 -1185007334, i32* %18
  br label %284

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.16
  %164 = load i32, i32* @y.17
  %165 = sub i32 %163, -1651641569
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1651641569
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -876926823, i32 -1875378931
  store i32 %177, i32* %18
  br label %284

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x.16
  %180 = load i32, i32* @y.17
  %181 = add i32 %179, -1736270004
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1736270004
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -73523080, i32 -1875378931
  store i32 %193, i32* %18
  br label %284

; <label>:194:                                    ; preds = %19
  ret void

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %12, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, 8893732002900685432
  %202 = sub i64 %201, %196
  %203 = add i64 %202, 8893732002900685432
  %204 = sub i64 %200, %196
  %205 = mul i64 %203, %196
  %206 = sub i64 %200, -7545213182238422465
  %207 = sub i64 %206, %196
  %208 = add i64 %207, -7545213182238422465
  %209 = sub i64 %200, %196
  %210 = mul i64 %208, %196
  %211 = sub i64 0, -6639901254977961930
  %212 = sub i64 %211, %200
  %213 = add i64 %212, -6639901254977961930
  %214 = sub i64 0, %200
  %215 = add i64 %213, -3233511623540825096
  %216 = add i64 %215, %196
  %217 = sub i64 %216, -3233511623540825096
  %218 = add i64 %213, %196
  %219 = sub i64 0, -7262792273411627776
  %220 = sub i64 %219, %200
  %221 = add i64 %220, -7262792273411627776
  %222 = sub i64 0, %200
  %223 = sub i64 %221, -8039146176157897256
  %224 = add i64 %223, %196
  %225 = add i64 %224, -8039146176157897256
  %226 = add i64 %221, %196
  %227 = add i64 %200, -977960761167054342
  %228 = add i64 %227, %196
  %229 = sub i64 %228, -977960761167054342
  %230 = add nsw i64 %200, %196
  store i64 %229, i64* %199, align 8
  %231 = load i64, i64* %12, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 3778094743321891792
  %237 = sub i64 %236, %235
  %238 = add i64 %237, 3778094743321891792
  %239 = sub i64 0, %235
  %240 = sub i64 %238, 4661473984579761640
  %241 = add i64 %240, %231
  %242 = add i64 %241, 4661473984579761640
  %243 = add i64 %238, %231
  %244 = add i64 0, 9031154506844495831
  %245 = sub i64 %244, %235
  %246 = sub i64 %245, 9031154506844495831
  %247 = sub i64 0, %235
  %248 = sub i64 %246, 5996999711827033491
  %249 = add i64 %248, %231
  %250 = add i64 %249, 5996999711827033491
  %251 = add i64 %246, %231
  %252 = add i64 0, -4937075255906341465
  %253 = sub i64 %252, %235
  %254 = sub i64 %253, -4937075255906341465
  %255 = sub i64 0, %235
  %256 = sub i64 0, %254
  %257 = sub i64 0, %231
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %231
  %261 = add i64 %235, 4020325849929745452
  %262 = sub i64 %261, %231
  %263 = sub i64 %262, 4020325849929745452
  %264 = sub i64 %235, %231
  %265 = mul i64 %263, %231
  %266 = shl i64 %235, %231
  %267 = add i64 %235, 7759175198284620824
  %268 = sub i64 %267, %231
  %269 = sub i64 %268, 7759175198284620824
  %270 = sub i64 %235, %231
  %271 = mul i64 %269, %231
  %272 = sub i64 0, 3564177395843675606
  %273 = sub i64 %272, %235
  %274 = add i64 %273, 3564177395843675606
  %275 = sub i64 0, %235
  %276 = sub i64 %274, 2484788412970962845
  %277 = add i64 %276, %231
  %278 = add i64 %277, 2484788412970962845
  %279 = add i64 %274, %231
  %280 = sub i64 0, %231
  %281 = sub i64 %235, %280
  %282 = add nsw i64 %235, %231
  store i64 %281, i64* %234, align 8
  store i32 -2002282817, i32* %18
  br label %284

; <label>:283:                                    ; preds = %19
  store i32 -876926823, i32* %18
  br label %284

; <label>:284:                                    ; preds = %283, %195, %178, %162, %117, %116, %71, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 839767462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 839767462, label %16
    i32 -367184873, label %21
    i32 -933934146, label %23
    i32 2100311210, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -367184873, i32 -933934146
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2100311210, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2100311210, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z7get_maxiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 921076168, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %241
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 921076168, label %23
    i32 750428847, label %28
    i32 48406920, label %33
    i32 58429885, label %34
    i32 19389665, label %39
    i32 1895234901, label %44
    i32 -1602954885, label %49
    i32 1155363588, label %77
    i32 -1284273270, label %120
    i32 1789820004, label %121
    i32 -821978967, label %123
  ]

; <label>:22:                                     ; preds = %20
  br label %241

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 48406920, i32 750428847
  store i32 %27, i32* %19
  br label %241

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 48406920, i32 58429885
  store i32 %32, i32* %19
  br label %241

; <label>:33:                                     ; preds = %20
  store i64 -10000000000000000, i64* %8, align 8
  store i32 1789820004, i32* %19
  br label %241

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 19389665, i32 -1602954885
  store i32 %38, i32* %19
  br label %241

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1895234901, i32 -1602954885
  store i32 %43, i32* %19
  br label %241

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  store i32 1789820004, i32* %19
  br label %241

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = add i32 %50, -952311994
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -952311994
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
  %76 = select i1 %74, i32 1155363588, i32 -821978967
  store i32 %76, i32* %19
  br label %241

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add i32 %78, 1473714124
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1473714124
  %83 = add nsw i32 %78, %79
  %84 = ashr i32 %82, 1
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %9, align 4
  call void @_Z5shifti(i32 %85)
  %86 = load i32, i32* %9, align 4
  %87 = shl i32 %86, 1
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %14, align 4
  %92 = call i64 @_Z7get_maxiiiii(i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  store i64 %92, i64* %15, align 8
  %93 = load i32, i32* %9, align 4
  %94 = shl i32 %93, 1
  %95 = and i32 %94, 1
  %96 = xor i32 %94, 1
  %97 = or i32 %95, %96
  %98 = or i32 %94, 1
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %13, align 4
  %103 = call i64 @_Z7get_maxiiiii(i32 %97, i32 %99, i32 %100, i32 %101, i32 %102)
  store i64 %103, i64* %16, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1284273270, i32 -821978967
  store i32 %119, i32* %19
  br label %241

; <label>:120:                                    ; preds = %20
  store i32 1789820004, i32* %19
  br label %241

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %8, align 8
  ret i64 %122

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add i32 %124, 1602132768
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1602132768
  %129 = sub i32 %124, %125
  %130 = mul i32 %128, %125
  %131 = add i32 0, 1740570513
  %132 = sub i32 %131, %124
  %133 = sub i32 %132, 1740570513
  %134 = sub i32 0, %124
  %135 = sub i32 0, %133
  %136 = sub i32 0, %125
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, %125
  %140 = add i32 0, -713411508
  %141 = sub i32 %140, %124
  %142 = sub i32 %141, -713411508
  %143 = sub i32 0, %124
  %144 = add i32 %142, 648283271
  %145 = add i32 %144, %125
  %146 = sub i32 %145, 648283271
  %147 = add i32 %142, %125
  %148 = sub i32 0, -1799118721
  %149 = sub i32 %148, %124
  %150 = add i32 %149, -1799118721
  %151 = sub i32 0, %124
  %152 = sub i32 0, %150
  %153 = sub i32 0, %125
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, %125
  %157 = add i32 %124, 253760891
  %158 = add i32 %157, %125
  %159 = sub i32 %158, 253760891
  %160 = add nsw i32 %124, %125
  %161 = shl i32 %159, 1
  %162 = sub i32 0, 1029150218
  %163 = sub i32 %162, %159
  %164 = add i32 %163, 1029150218
  %165 = sub i32 0, %159
  %166 = sub i32 0, 1
  %167 = sub i32 %164, %166
  %168 = add i32 %164, 1
  %169 = shl i32 %159, 1
  %170 = sub i32 %159, -2117528181
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2117528181
  %173 = sub i32 %159, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 0, 1
  %176 = add i32 %159, %175
  %177 = sub i32 %159, 1
  %178 = mul i32 %176, 1
  %179 = ashr i32 %159, 1
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %9, align 4
  call void @_Z5shifti(i32 %180)
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %184 = sub i32 0, %181
  %185 = add i32 %183, 1341292327
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1341292327
  %188 = add i32 %183, 1
  %189 = sub i32 0, 339890223
  %190 = sub i32 %189, %181
  %191 = add i32 %190, 339890223
  %192 = sub i32 0, %181
  %193 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 1
  %198 = shl i32 %181, 1
  %199 = sub i32 %181, 961340841
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 961340841
  %202 = sub i32 %181, 1
  %203 = mul i32 %201, 1
  %204 = shl i32 %181, 1
  %205 = sub i32 %181, 310650625
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 310650625
  %208 = sub i32 %181, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %181, 1
  %211 = shl i32 %181, 1
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %14, align 4
  %216 = call i64 @_Z7get_maxiiiii(i32 %211, i32 %212, i32 %213, i32 %214, i32 %215)
  store i64 %216, i64* %15, align 8
  %217 = load i32, i32* %9, align 4
  %218 = shl i32 %217, 1
  %219 = shl i32 %218, 1
  %220 = shl i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %218, %221
  %223 = sub i32 %218, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 %218, -1509680091
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1509680091
  %228 = sub i32 %218, 1
  %229 = mul i32 %227, 1
  %230 = and i32 %218, 1
  %231 = xor i32 %218, 1
  %232 = or i32 %230, %231
  %233 = or i32 %218, 1
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* %13, align 4
  %238 = call i64 @_Z7get_maxiiiii(i32 %232, i32 %234, i32 %235, i32 %236, i32 %237)
  store i64 %238, i64* %16, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %8, align 8
  store i32 1155363588, i32* %19
  br label %241

; <label>:241:                                    ; preds = %123, %120, %77, %49, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %5)
  store i32 2, i32* %6, align 4
  %36 = alloca i32
  store i32 1696667109, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %741
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1696667109, label %40
    i32 2089609880, label %46
    i32 -126096735, label %51
    i32 -488904208, label %57
    i32 -1955578142, label %58
    i32 -1729074285, label %64
    i32 191032368, label %84
    i32 -601697137, label %91
    i32 1488064697, label %106
    i32 -1745482890, label %121
    i32 -1456586428, label %122
    i32 -1815295348, label %128
    i32 -1750928786, label %145
    i32 823809971, label %151
    i32 2032256583, label %166
    i32 -777661759, label %193
    i32 -1004188890, label %194
    i32 -1595070143, label %200
    i32 -309816815, label %201
    i32 -554274138, label %207
    i32 -397226342, label %215
    i32 50760421, label %221
    i32 1418733970, label %222
    i32 -545236928, label %250
    i32 539277099, label %272
    i32 -1481412912, label %273
    i32 519835412, label %274
    i32 1119983894, label %280
    i32 -898156960, label %284
    i32 -1950460623, label %290
    i32 1120218285, label %306
    i32 -116563417, label %333
    i32 513344561, label %334
    i32 39914066, label %340
    i32 -208137141, label %341
    i32 -1250919805, label %368
    i32 -188344234, label %399
    i32 -1717036139, label %402
    i32 -812065540, label %403
    i32 -1886816931, label %419
    i32 -1578046376, label %452
    i32 1700302227, label %455
    i32 -2081581482, label %497
    i32 -1594418978, label %543
    i32 191964894, label %571
    i32 -824256037, label %592
    i32 -1927428941, label %593
    i32 -1203055689, label %615
    i32 -364531209, label %621
    i32 -1635814369, label %637
    i32 -1633433497, label %667
    i32 -491345868, label %668
    i32 -986587115, label %669
    i32 -766932582, label %670
    i32 -1468032915, label %684
    i32 1304819785, label %685
    i32 -1267936876, label %690
    i32 -2084124062, label %709
    i32 1741428543, label %738
  ]

; <label>:39:                                     ; preds = %37
  br label %741

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 2089609880, i32 -488904208
  store i32 %45, i32* %36
  br label %741

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  store i32 -126096735, i32* %36
  br label %741

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1299027517
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1299027517
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  store i32 1696667109, i32* %36
  br label %741

; <label>:57:                                     ; preds = %37
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %7, align 4
  store i32 -1955578142, i32* %36
  br label %741

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %4, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 -1729074285, i32 -601697137
  store i32 %63, i32* %36
  br label %741

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -2014480407
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2014480407
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 %72, -4352002699332332587
  %78 = add i64 %77, %76
  %79 = add i64 %78, -4352002699332332587
  %80 = add nsw i64 %72, %76
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  store i32 191032368, i32* %36
  br label %741

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %7, align 4
  store i32 -1955578142, i32* %36
  br label %741

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* @x.22
  %93 = load i32, i32* @y.23
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1488064697, i32 -491345868
  store i32 %105, i32* %36
  br label %741

; <label>:106:                                    ; preds = %37
  store i32 1, i32* %8, align 4
  %107 = load i32, i32* @x.22
  %108 = load i32, i32* @y.23
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1745482890, i32 -491345868
  store i32 %120, i32* %36
  br label %741

; <label>:121:                                    ; preds = %37
  store i32 -1456586428, i32* %36
  br label %741

; <label>:122:                                    ; preds = %37
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %4, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 -1815295348, i32 823809971
  store i32 %127, i32* %36
  br label %741

; <label>:128:                                    ; preds = %37
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  %144 = trunc i64 %142 to i32
  call void @_Z3addiiixii(i32 1, i32 %129, i32 %134, i64 %139, i32 1, i32 %144)
  store i32 -1750928786, i32* %36
  br label %741

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, -845158823
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -845158823
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  store i32 -1456586428, i32* %36
  br label %741

; <label>:151:                                    ; preds = %37
  %152 = load i32, i32* @x.22
  %153 = load i32, i32* @y.23
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2032256583, i32 -986587115
  store i32 %165, i32* %36
  br label %741

; <label>:166:                                    ; preds = %37
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i32 0), i64 210), i64* dereferenceable(8) @_ZL3Inf)
  store i32 1, i32* %9, align 4
  %167 = load i32, i32* @x.22
  %168 = load i32, i32* @y.23
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -777661759, i32 -986587115
  store i32 %192, i32* %36
  br label %741

; <label>:193:                                    ; preds = %37
  store i32 -1004188890, i32* %36
  br label %741

; <label>:194:                                    ; preds = %37
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %4, align 8
  %198 = icmp sle i64 %196, %197
  %199 = select i1 %198, i32 -1595070143, i32 -1481412912
  store i32 %199, i32* %36
  br label %741

; <label>:200:                                    ; preds = %37
  store i32 1, i32* %10, align 4
  store i32 -309816815, i32* %36
  br label %741

; <label>:201:                                    ; preds = %37
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %5, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 -554274138, i32 50760421
  store i32 %206, i32* %36
  br label %741

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x i64], [210 x i64]* %210, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %213)
  store i32 -397226342, i32* %36
  br label %741

; <label>:215:                                    ; preds = %37
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 %216, 1238047399
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1238047399
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %10, align 4
  store i32 -309816815, i32* %36
  br label %741

; <label>:221:                                    ; preds = %37
  store i32 1418733970, i32* %36
  br label %741

; <label>:222:                                    ; preds = %37
  %223 = load i32, i32* @x.22
  %224 = load i32, i32* @y.23
  %225 = add i32 %223, 688537359
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 688537359
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
  %249 = select i1 %247, i32 -545236928, i32 -766932582
  store i32 %249, i32* %36
  br label %741

; <label>:250:                                    ; preds = %37
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %9, align 4
  %257 = load i32, i32* @x.22
  %258 = load i32, i32* @y.23
  %259 = sub i32 %257, -189889528
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -189889528
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 539277099, i32 -766932582
  store i32 %271, i32* %36
  br label %741

; <label>:272:                                    ; preds = %37
  store i32 -1004188890, i32* %36
  br label %741

; <label>:273:                                    ; preds = %37
  store i32 1, i32* %11, align 4
  store i32 519835412, i32* %36
  br label %741

; <label>:274:                                    ; preds = %37
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* %5, align 8
  %278 = icmp sle i64 %276, %277
  %279 = select i1 %278, i32 1119983894, i32 -1950460623
  store i32 %279, i32* %36
  br label %741

; <label>:280:                                    ; preds = %37
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %282
  store i64 0, i64* %12, align 8
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::stack"* %283, i64* dereferenceable(8) %12)
  store i32 -898156960, i32* %36
  br label %741

; <label>:284:                                    ; preds = %37
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, -34269865
  %287 = add i32 %286, 1
  %288 = add i32 %287, -34269865
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %11, align 4
  store i32 519835412, i32* %36
  br label %741

; <label>:290:                                    ; preds = %37
  %291 = load i32, i32* @x.22
  %292 = load i32, i32* @y.23
  %293 = sub i32 %291, 1918204823
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1918204823
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1120218285, i32 -1468032915
  store i32 %305, i32* %36
  br label %741

; <label>:306:                                    ; preds = %37
  store i64 0, i64* %13, align 8
  store i32 1, i32* %15, align 4
  %307 = load i32, i32* @x.22
  %308 = load i32, i32* @y.23
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -116563417, i32 -1468032915
  store i32 %332, i32* %36
  br label %741

; <label>:333:                                    ; preds = %37
  store i32 513344561, i32* %36
  br label %741

; <label>:334:                                    ; preds = %37
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* %4, align 8
  %338 = icmp sle i64 %336, %337
  %339 = select i1 %338, i32 39914066, i32 -364531209
  store i32 %339, i32* %36
  br label %741

; <label>:340:                                    ; preds = %37
  store i32 1, i32* %16, align 4
  store i32 -208137141, i32* %36
  br label %741

; <label>:341:                                    ; preds = %37
  %342 = load i32, i32* @x.22
  %343 = load i32, i32* @y.23
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1250919805, i32 1304819785
  store i32 %367, i32* %36
  br label %741

; <label>:368:                                    ; preds = %37
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = load i64, i64* %5, align 8
  %372 = icmp sle i64 %370, %371
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.22
  %374 = load i32, i32* @y.23
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -188344234, i32 1304819785
  store i32 %398, i32* %36
  br label %741

; <label>:399:                                    ; preds = %37
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 -1717036139, i32 -1927428941
  store i32 %401, i32* %36
  br label %741

; <label>:402:                                    ; preds = %37
  store i32 -812065540, i32* %36
  br label %741

; <label>:403:                                    ; preds = %37
  %404 = load i32, i32* @x.22
  %405 = load i32, i32* @y.23
  %406 = sub i32 %404, -1931350352
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1931350352
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1886816931, i32 -1267936876
  store i32 %418, i32* %36
  br label %741

; <label>:419:                                    ; preds = %37
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %421
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [210 x i64], [210 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %428
  %430 = call dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %429)
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %431
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [210 x i64], [210 x i64]* %432, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = icmp sge i64 %426, %436
  store i1 %437, i1* %1
  %438 = load i32, i32* @x.22
  %439 = load i32, i32* @y.23
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1578046376, i32 -1267936876
  store i32 %451, i32* %36
  br label %741

; <label>:452:                                    ; preds = %37
  %453 = load volatile i1, i1* %1
  %454 = select i1 %453, i32 1700302227, i32 -2081581482
  store i32 %454, i32* %36
  br label %741

; <label>:455:                                    ; preds = %37
  %456 = load i32, i32* %16, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %457
  %459 = call dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %458)
  %460 = load i64, i64* %459, align 8
  store i64 %460, i64* %14, align 8
  %461 = load i64, i64* %14, align 8
  %462 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %461
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [210 x i64], [210 x i64]* %462, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %466, 2354041253150472760
  %468 = add i64 %467, 1
  %469 = add i64 %468, 2354041253150472760
  %470 = add nsw i64 %466, 1
  %471 = trunc i64 %469 to i32
  %472 = load i64, i64* %14, align 8
  %473 = sub i64 %472, -8398245798030918636
  %474 = add i64 %473, 1
  %475 = add i64 %474, -8398245798030918636
  %476 = add nsw i64 %472, 1
  %477 = trunc i64 %475 to i32
  %478 = load i64, i64* %14, align 8
  %479 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %478
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [210 x i64], [210 x i64]* %479, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = add i64 0, 1322485750068686997
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, 1322485750068686997
  %487 = sub nsw i64 0, %483
  %488 = load i64, i64* %4, align 8
  %489 = add i64 %488, 2367000151765810234
  %490 = add i64 %489, 1
  %491 = sub i64 %490, 2367000151765810234
  %492 = add nsw i64 %488, 1
  %493 = trunc i64 %491 to i32
  call void @_Z3addiiixii(i32 1, i32 %471, i32 %477, i64 %486, i32 1, i32 %493)
  %494 = load i32, i32* %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %495
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"* %496)
  store i32 -812065540, i32* %36
  br label %741

; <label>:497:                                    ; preds = %37
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %499
  %501 = call dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %500)
  %502 = load i64, i64* %501, align 8
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %504
  %506 = load i32, i32* %16, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [210 x i64], [210 x i64]* %505, i64 0, i64 %507
  store i64 %502, i64* %508, align 8
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %510
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  store i64 %513, i64* %17, align 8
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::stack"* %511, i64* dereferenceable(8) %17)
  %514 = load i32, i32* %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %515
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [210 x i64], [210 x i64]* %516, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 %520, -7825655626949617934
  %522 = add i64 %521, 1
  %523 = add i64 %522, -7825655626949617934
  %524 = add nsw i64 %520, 1
  %525 = trunc i64 %523 to i32
  %526 = load i32, i32* %15, align 4
  %527 = add i32 %526, 1969440927
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1969440927
  %530 = add nsw i32 %526, 1
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %532
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [210 x i64], [210 x i64]* %533, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load i64, i64* %4, align 8
  %539 = sub i64 0, 1
  %540 = sub i64 %538, %539
  %541 = add nsw i64 %538, 1
  %542 = trunc i64 %540 to i32
  call void @_Z3addiiixii(i32 1, i32 %525, i32 %529, i64 %537, i32 1, i32 %542)
  store i32 -1594418978, i32* %36
  br label %741

; <label>:543:                                    ; preds = %37
  %544 = load i32, i32* @x.22
  %545 = load i32, i32* @y.23
  %546 = sub i32 %544, -1197851630
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1197851630
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 191964894, i32 -2084124062
  store i32 %570, i32* %36
  br label %741

; <label>:571:                                    ; preds = %37
  %572 = load i32, i32* %16, align 4
  %573 = add i32 %572, 335295258
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 335295258
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %16, align 4
  %577 = load i32, i32* @x.22
  %578 = load i32, i32* @y.23
  %579 = sub i32 %577, -998274082
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -998274082
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -824256037, i32 -2084124062
  store i32 %591, i32* %36
  br label %741

; <label>:592:                                    ; preds = %37
  store i32 -208137141, i32* %36
  br label %741

; <label>:593:                                    ; preds = %37
  %594 = load i32, i32* %15, align 4
  %595 = sub i32 %594, -1313082726
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1313082726
  %598 = add nsw i32 %594, 1
  %599 = load i64, i64* %4, align 8
  %600 = sub i64 0, 1
  %601 = sub i64 %599, %600
  %602 = add nsw i64 %599, 1
  %603 = trunc i64 %601 to i32
  %604 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %597, i32 1, i32 %603)
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = add i64 %604, -4904525452171165242
  %610 = sub i64 %609, %608
  %611 = sub i64 %610, -4904525452171165242
  %612 = sub nsw i64 %604, %608
  store i64 %611, i64* %18, align 8
  %613 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %614 = load i64, i64* %613, align 8
  store i64 %614, i64* %13, align 8
  store i32 -1203055689, i32* %36
  br label %741

; <label>:615:                                    ; preds = %37
  %616 = load i32, i32* %15, align 4
  %617 = add i32 %616, -1179374472
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1179374472
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %15, align 4
  store i32 513344561, i32* %36
  br label %741

; <label>:621:                                    ; preds = %37
  %622 = load i32, i32* @x.22
  %623 = load i32, i32* @y.23
  %624 = sub i32 %622, -837993544
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -837993544
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1635814369, i32 1741428543
  store i32 %636, i32* %36
  br label %741

; <label>:637:                                    ; preds = %37
  %638 = load i64, i64* %13, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %638)
  %640 = load i32, i32* @x.22
  %641 = load i32, i32* @y.23
  %642 = add i32 %640, -38750137
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -38750137
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1633433497, i32 1741428543
  store i32 %666, i32* %36
  br label %741

; <label>:667:                                    ; preds = %37
  ret i32 0

; <label>:668:                                    ; preds = %37
  store i32 1, i32* %8, align 4
  store i32 1488064697, i32* %36
  br label %741

; <label>:669:                                    ; preds = %37
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i32 0), i64 210), i64* dereferenceable(8) @_ZL3Inf)
  store i32 1, i32* %9, align 4
  store i32 2032256583, i32* %36
  br label %741

; <label>:670:                                    ; preds = %37
  %671 = load i32, i32* %9, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = sub i32 %671, 424483490
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 424483490
  %677 = sub i32 %671, 1
  %678 = mul i32 %676, 1
  %679 = shl i32 %671, 1
  %680 = sub i32 %671, -1122843918
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1122843918
  %683 = add nsw i32 %671, 1
  store i32 %682, i32* %9, align 4
  store i32 -545236928, i32* %36
  br label %741

; <label>:684:                                    ; preds = %37
  store i64 0, i64* %13, align 8
  store i32 1, i32* %15, align 4
  store i32 1120218285, i32* %36
  br label %741

; <label>:685:                                    ; preds = %37
  %686 = load i32, i32* %16, align 4
  %687 = sext i32 %686 to i64
  %688 = load i64, i64* %5, align 8
  %689 = icmp sle i64 %687, %688
  store i32 -1250919805, i32* %36
  br label %741

; <label>:690:                                    ; preds = %37
  %691 = load i32, i32* %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %692
  %694 = load i32, i32* %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [210 x i64], [210 x i64]* %693, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %699
  %701 = call dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %700)
  %702 = load i64, i64* %701, align 8
  %703 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %702
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [210 x i64], [210 x i64]* %703, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = icmp sge i64 %697, %707
  store i32 -1886816931, i32* %36
  br label %741

; <label>:709:                                    ; preds = %37
  %710 = load i32, i32* %16, align 4
  %711 = sub i32 0, -839845812
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -839845812
  %714 = sub i32 0, %710
  %715 = sub i32 0, 1
  %716 = sub i32 %713, %715
  %717 = add i32 %713, 1
  %718 = add i32 0, -3862582
  %719 = sub i32 %718, %710
  %720 = sub i32 %719, -3862582
  %721 = sub i32 0, %710
  %722 = add i32 %720, 1810274577
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1810274577
  %725 = add i32 %720, 1
  %726 = shl i32 %710, 1
  %727 = sub i32 0, %710
  %728 = add i32 0, %727
  %729 = sub i32 0, %710
  %730 = add i32 %728, -547537958
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -547537958
  %733 = add i32 %728, 1
  %734 = shl i32 %710, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %710, %735
  %737 = add nsw i32 %710, 1
  store i32 %736, i32* %16, align 4
  store i32 191964894, i32* %36
  br label %741

; <label>:738:                                    ; preds = %37
  %739 = load i64, i64* %13, align 8
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %739)
  store i32 -1635814369, i32* %36
  br label %741

; <label>:741:                                    ; preds = %738, %709, %690, %685, %684, %670, %669, %668, %637, %621, %615, %593, %592, %571, %543, %497, %455, %452, %419, %403, %402, %399, %368, %341, %340, %334, %333, %306, %290, %284, %280, %274, %273, %272, %250, %222, %221, %215, %207, %201, %200, %194, %193, %166, %151, %145, %128, %122, %121, %106, %91, %84, %64, %58, %57, %51, %46, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushEOx(%"class.std::stack"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, -922731815
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -922731815
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 443085460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 443085460, label %19
    i32 -2132788478, label %27
    i32 1547516770, label %48
    i32 1092175288, label %49
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
  %26 = select i1 %24, i32 -2132788478, i32 1092175288
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::stack"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::stack"*, %"class.std::stack"** %28, align 8
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  call void @_ZNSt5dequeIxSaIxEE9push_backEOx(%"class.std::deque"* %31, i64* dereferenceable(8) %33)
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
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
  %47 = select i1 %45, i32 1547516770, i32 1092175288
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::stack"*, align 8
  %51 = alloca i64*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"class.std::stack"*, %"class.std::stack"** %50, align 8
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %52, i32 0, i32 0
  %54 = load i64*, i64** %51, align 8
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  call void @_ZNSt5dequeIxSaIxEE9push_backEOx(%"class.std::deque"* %53, i64* dereferenceable(8) %55)
  store i32 -2132788478, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE4backEv(%"class.std::deque"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %49

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.32
  %9 = load i32, i32* @y.33
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %58

; <label>:21:                                     ; preds = %7, %58
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
  %24 = sub i32 %22, 252786077
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 252786077
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
  br i1 %46, label %48, label %58

; <label>:48:                                     ; preds = %21
  ret void

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %21, %7
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = add i32 %4, 283341659
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 283341659
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1617110615, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1617110615, label %18
    i32 -574790760, label %38
    i32 -699096498, label %73
    i32 -60619760, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -574790760, i32 -60619760
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 0
  store i64** null, i64*** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %40, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %45) #3
  %46 = load i32, i32* @x.34
  %47 = load i32, i32* @y.35
  %48 = sub i32 %46, 154645551
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 154645551
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
  %72 = select i1 %70, i32 -699096498, i32 -60619760
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %75, align 8
  %76 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %75, align 8
  %77 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 0
  store i64** null, i64*** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 1
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %76, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %81) #3
  store i32 -574790760, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %21, 4496325351586002224
  %23 = add i64 %22, 2
  %24 = add i64 %23, 4496325351586002224
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34, i32 0, i32 0
  store i64** %33, i64*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load i64**, i64*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %41, -6495659549795583309
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -6495659549795583309
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds i64*, i64** %38, i64 %47
  store i64** %48, i64*** %8, align 8
  %49 = load i64**, i64*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds i64*, i64** %49, i64 %50
  store i64** %51, i64*** %9, align 8
  %52 = load i64**, i64*** %8, align 8
  %53 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %52, i64** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %77

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %10, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load i64**, i64*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %64, i64 %67) #3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 0
  store i64** null, i64*** %69, align 8
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  invoke void @__cxa_rethrow() #12
          to label %182 unwind label %72

; <label>:72:                                     ; preds = %59
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %149

; <label>:76:                                     ; preds = %72
  br label %103

; <label>:77:                                     ; preds = %54
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %79, i64** %80) #3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = load i64**, i64*** %9, align 8
  %84 = getelementptr inbounds i64*, i64** %83, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %82, i64** %84) #3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 0
  store i64* %88, i64** %91, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8
  %96 = load i64, i64* %4, align 8
  %97 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %98 = urem i64 %96, %97
  %99 = getelementptr inbounds i64, i64* %95, i64 %98
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  store i64* %99, i64** %102, align 8
  ret void

; <label>:103:                                    ; preds = %76
  %104 = load i32, i32* @x.36
  %105 = load i32, i32* @y.37
  %106 = sub i32 %104, -1935500248
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1935500248
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %183

; <label>:118:                                    ; preds = %103, %183
  %119 = load i8*, i8** %10, align 8
  %120 = load i32, i32* %11, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  %123 = load i32, i32* @x.36
  %124 = load i32, i32* @y.37
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %183

; <label>:148:                                    ; preds = %118
  resume { i8*, i32 } %122

; <label>:149:                                    ; preds = %72
  %150 = load i32, i32* @x.36
  %151 = load i32, i32* @y.37
  %152 = sub i32 %150, -430889413
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -430889413
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %188

; <label>:164:                                    ; preds = %149, %188
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #11
  %167 = load i32, i32* @x.36
  %168 = load i32, i32* @y.37
  %169 = add i32 %167, -1854756302
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1854756302
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %188

; <label>:181:                                    ; preds = %164
  unreachable

; <label>:182:                                    ; preds = %59
  unreachable

; <label>:183:                                    ; preds = %118, %103
  %184 = load i8*, i8** %10, align 8
  %185 = load i32, i32* %11, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  br label %118

; <label>:188:                                    ; preds = %164, %149
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #11
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 130902194
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 130902194
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2069157656, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2069157656, label %18
    i32 671683018, label %26
    i32 -1389078563, label %57
    i32 950111449, label %58
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
  %25 = select i1 %23, i32 671683018, i32 950111449
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = add i32 %30, -1675541710
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1675541710
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
  %56 = select i1 %54, i32 -1389078563, i32 950111449
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 671683018, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -682488945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -682488945, label %17
    i32 -1181766004, label %37
    i32 117552747, label %68
    i32 212717281, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1181766004, i32 212717281
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.40
  %42 = load i32, i32* @y.41
  %43 = sub i32 %41, 395159253
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 395159253
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
  %67 = select i1 %65, i32 117552747, i32 212717281
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 -1181766004, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i64** null, i64*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 -799252420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -799252420, label %17
    i32 -53265615, label %25
    i32 343876372, label %55
    i32 -2053277269, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -53265615, i32 -2053277269
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.44
  %29 = load i32, i32* @y.45
  %30 = sub i32 %28, -420846317
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -420846317
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 343876372, i32 -2053277269
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -53265615, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -14482838, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -14482838, label %10
    i32 1775439637, label %14
    i32 -621273067, label %17
    i32 -1219196253, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1775439637, i32 -621273067
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1219196253, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1219196253, i32* %5
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
  store i32 -337908711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -337908711, label %16
    i32 2110485111, label %21
    i32 -1378678939, label %37
    i32 198349319, label %54
    i32 -1800025765, label %55
    i32 580224822, label %71
    i32 -1289353055, label %88
    i32 -605195324, label %89
    i32 1539121091, label %91
    i32 755540494, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2110485111, i32 -1800025765
  store i32 %20, i32* %12
  br label %95

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.48
  %23 = load i32, i32* @y.49
  %24 = sub i32 %22, -1890081498
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1890081498
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1378678939, i32 1539121091
  store i32 %36, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
  %41 = sub i32 %39, 1620760025
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1620760025
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 198349319, i32 1539121091
  store i32 %53, i32* %12
  br label %95

; <label>:54:                                     ; preds = %13
  store i32 -605195324, i32* %12
  br label %95

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.48
  %57 = load i32, i32* @y.49
  %58 = add i32 %56, -537919795
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -537919795
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 580224822, i32 755540494
  store i32 %70, i32* %12
  br label %95

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  %73 = load i32, i32* @x.48
  %74 = load i32, i32* @y.49
  %75 = add i32 %73, -772208622
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -772208622
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1289353055, i32 755540494
  store i32 %87, i32* %12
  br label %95

; <label>:88:                                     ; preds = %13
  store i32 -605195324, i32* %12
  br label %95

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %5, align 8
  ret i64* %90

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %7, align 8
  store i64* %92, i64** %5, align 8
  store i32 -1378678939, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  store i32 580224822, i32* %12
  br label %95

; <label>:95:                                     ; preds = %93, %91, %88, %71, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.50
  %13 = load i32, i32* @y.51
  %14 = sub i32 %12, 1554180561
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1554180561
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %62

; <label>:26:                                     ; preds = %11, %62
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %5) #3
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
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
  br i1 %50, label %52, label %62

; <label>:52:                                     ; preds = %26
  ret i64** %10

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %5) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %26, %11
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %5) #3
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i64**, i64*** %5, align 8
  store i64** %11, i64*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %50, %3
  %13 = load i64**, i64*** %7, align 8
  %14 = load i64**, i64*** %6, align 8
  %15 = icmp ult i64** %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %51

; <label>:18:                                     ; preds = %16
  %19 = load i64**, i64*** %7, align 8
  store i64* %17, i64** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.52
  %22 = load i32, i32* @y.53
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
  br i1 %32, label %34, label %212

; <label>:34:                                     ; preds = %20, %212
  %35 = load i64**, i64*** %7, align 8
  %36 = getelementptr inbounds i64*, i64** %35, i32 1
  store i64** %36, i64*** %7, align 8
  %37 = load i32, i32* @x.52
  %38 = load i32, i32* @y.53
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
  br i1 %48, label %50, label %212

; <label>:50:                                     ; preds = %34
  br label %12

; <label>:51:                                     ; preds = %16
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %8, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = load i64**, i64*** %5, align 8
  %59 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %58, i64** %59) #3
  invoke void @__cxa_rethrow() #12
          to label %157 unwind label %90

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.52
  %62 = load i32, i32* @y.53
  %63 = sub i32 %61, 589592237
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 589592237
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %215

; <label>:75:                                     ; preds = %60, %215
  %76 = load i32, i32* @x.52
  %77 = load i32, i32* @y.53
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
  br i1 %87, label %89, label %215

; <label>:89:                                     ; preds = %75
  br label %95

; <label>:90:                                     ; preds = %55
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %154

; <label>:94:                                     ; preds = %90
  br label %96

; <label>:95:                                     ; preds = %89
  ret void

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.52
  %98 = load i32, i32* @y.53
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %216

; <label>:122:                                    ; preds = %96, %216
  %123 = load i8*, i8** %8, align 8
  %124 = load i32, i32* %9, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.52
  %128 = load i32, i32* @y.53
  %129 = sub i32 %127, -1399268542
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1399268542
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
  br i1 %151, label %153, label %216

; <label>:153:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:154:                                    ; preds = %90
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #11
  unreachable

; <label>:157:                                    ; preds = %55
  %158 = load i32, i32* @x.52
  %159 = load i32, i32* @y.53
  %160 = add i32 %158, 877232914
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 877232914
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %221

; <label>:184:                                    ; preds = %157, %221
  %185 = load i32, i32* @x.52
  %186 = load i32, i32* @y.53
  %187 = sub i32 %185, -624956242
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -624956242
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
  br i1 %209, label %211, label %221

; <label>:211:                                    ; preds = %184
  unreachable

; <label>:212:                                    ; preds = %34, %20
  %213 = load i64**, i64*** %7, align 8
  %214 = getelementptr inbounds i64*, i64** %213, i32 1
  store i64** %214, i64*** %7, align 8
  br label %34

; <label>:215:                                    ; preds = %75, %60
  br label %75

; <label>:216:                                    ; preds = %122, %96
  %217 = load i8*, i8** %8, align 8
  %218 = load i32, i32* %9, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  br label %122

; <label>:221:                                    ; preds = %184, %157
  br label %184
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i64**, i64*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, i64** %11, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.54
  %15 = load i32, i32* @y.55
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
  br i1 %25, label %27, label %61

; <label>:27:                                     ; preds = %13, %61
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %7) #3
  %28 = load i32, i32* @x.54
  %29 = load i32, i32* @y.55
  %30 = add i32 %28, -20181683
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -20181683
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
  br i1 %52, label %54, label %61

; <label>:54:                                     ; preds = %27
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %7) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %27, %13
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %7) #3
  br label %27
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = add i32 %4, 143638514
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 143638514
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -80903200, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -80903200, label %18
    i32 279706427, label %38
    i32 2037479724, label %67
    i32 857527720, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 279706427, i32 857527720
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = add i32 %40, -1688515425
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1688515425
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
  %66 = select i1 %64, i32 2037479724, i32 857527720
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 279706427, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64**, i64*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i64** %6, i64*** %7, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i64, i64* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -405803142
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -405803142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2114567421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114567421, label %19
    i32 -667006736, label %27
    i32 -1026075795, label %46
    i32 -73877106, label %47
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
  %26 = select i1 %24, i32 -667006736, i32 -73877106
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
  %33 = sub i32 %31, -1241807779
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1241807779
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1026075795, i32 -73877106
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %49) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %50) #3
  store i32 -667006736, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i64** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, 493786553
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 493786553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1145695422, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1145695422, label %19
    i32 121143420, label %27
    i32 145061085, label %59
    i32 15751091, label %60
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
  %26 = select i1 %24, i32 121143420, i32 15751091
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %31) #3
  %32 = load i32, i32* @x.68
  %33 = load i32, i32* @y.69
  %34 = add i32 %32, 910734451
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 910734451
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
  %58 = select i1 %56, i32 145061085, i32 15751091
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
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %64) #3
  store i32 121143420, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
  %10 = add i32 %8, -18642377
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -18642377
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1604495729, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1604495729, label %22
    i32 1939399418, label %30
    i32 -938210684, label %55
    i32 1082856102, label %58
    i32 797141957, label %59
    i32 -621310510, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1939399418, i32 -621310510
  store i32 %29, i32* %18
  br label %73

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
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = add i32 %40, 975406848
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 975406848
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -938210684, i32 -621310510
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1082856102, i32 797141957
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i64**
  ret i64** %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 1939399418, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i64** %1, i64*** %7, align 8
  store i64** %2, i64*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load i64**, i64*** %7, align 8
  store i64** %11, i64*** %9, align 8
  %12 = alloca i32
  store i32 -876194079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -876194079, label %16
    i32 336503454, label %32
    i32 -117020698, label %63
    i32 2006030231, label %66
    i32 -1726349018, label %70
    i32 -93019772, label %73
    i32 1491790976, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.80
  %18 = load i32, i32* @y.81
  %19 = add i32 %17, -545455260
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -545455260
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 336503454, i32 1491790976
  store i32 %31, i32* %12
  br label %78

; <label>:32:                                     ; preds = %13
  %33 = load i64**, i64*** %9, align 8
  %34 = load i64**, i64*** %8, align 8
  %35 = icmp ult i64** %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.80
  %37 = load i32, i32* @y.81
  %38 = add i32 %36, 443988693
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 443988693
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
  %62 = select i1 %60, i32 -117020698, i32 1491790976
  store i32 %62, i32* %12
  br label %78

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 2006030231, i32 -93019772
  store i32 %65, i32* %12
  br label %78

; <label>:66:                                     ; preds = %13
  %67 = load i64**, i64*** %9, align 8
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %69, i64* %68) #3
  store i32 -1726349018, i32* %12
  br label %78

; <label>:70:                                     ; preds = %13
  %71 = load i64**, i64*** %9, align 8
  %72 = getelementptr inbounds i64*, i64** %71, i32 1
  store i64** %72, i64*** %9, align 8
  store i32 -876194079, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  ret void

; <label>:74:                                     ; preds = %13
  %75 = load i64**, i64*** %9, align 8
  %76 = load i64**, i64*** %8, align 8
  %77 = icmp ult i64** %75, %76
  store i32 336503454, i32* %12
  br label %78

; <label>:78:                                     ; preds = %74, %70, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.84
  %10 = load i32, i32* @y.85
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
  store i32 -604064149, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -604064149, label %22
    i32 625847424, label %42
    i32 118889999, label %79
    i32 -2047918683, label %82
    i32 125187398, label %83
    i32 -1206298616, label %99
    i32 -1480690601, label %132
    i32 -1913137849, label %134
    i32 -1357773492, label %142
  ]

; <label>:21:                                     ; preds = %19
  br label %154

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
  %41 = select i1 %39, i32 625847424, i32 -1913137849
  store i32 %41, i32* %18
  br label %154

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.84
  %53 = load i32, i32* @y.85
  %54 = add i32 %52, -2059814958
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2059814958
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
  %78 = select i1 %76, i32 118889999, i32 -1913137849
  store i32 %78, i32* %18
  br label %154

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -2047918683, i32 125187398
  store i32 %81, i32* %18
  br label %154

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.84
  %85 = load i32, i32* @y.85
  %86 = sub i32 %84, 512305272
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 512305272
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1206298616, i32 -1357773492
  store i32 %98, i32* %18
  br label %154

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 8
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to i64*
  store i64* %104, i64** %4
  %105 = load i32, i32* @x.84
  %106 = load i32, i32* @y.85
  %107 = sub i32 %105, -1295992488
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1295992488
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
  %131 = select i1 %129, i32 -1480690601, i32 -1357773492
  store i32 %131, i32* %18
  br label %154

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64*, i64** %4
  ret i64* %133

; <label>:134:                                    ; preds = %19
  %135 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %136 = alloca i64, align 8
  %137 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %135, align 8
  store i64 %1, i64* %136, align 8
  store i8* %2, i8** %137, align 8
  %138 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %135, align 8
  %139 = load i64, i64* %136, align 8
  %140 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %138) #3
  %141 = icmp ugt i64 %139, %140
  store i32 625847424, i32* %18
  br label %154

; <label>:142:                                    ; preds = %19
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = shl i64 %144, 8
  %146 = sub i64 0, 8
  %147 = add i64 %144, %146
  %148 = sub i64 %144, 8
  %149 = mul i64 %147, 8
  %150 = shl i64 %144, 8
  %151 = mul i64 %144, 8
  %152 = call i8* @_Znwm(i64 %151)
  %153 = bitcast i8* %152 to i64*
  store i32 -1206298616, i32* %18
  br label %154

; <label>:154:                                    ; preds = %142, %134, %99, %83, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.88
  %14 = load i32, i32* @y.89
  %15 = sub i32 %13, 1502625406
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1502625406
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %45

; <label>:27:                                     ; preds = %12, %45
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.88
  %31 = load i32, i32* @y.89
  %32 = add i32 %30, -1520905713
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1520905713
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %45

; <label>:44:                                     ; preds = %27
  unreachable

; <label>:45:                                     ; preds = %27, %12
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, i64** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i64**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
  %8 = sub i32 %6, 196979398
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 196979398
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -638670873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -638670873, label %20
    i32 -1777392400, label %40
    i32 -1198636364, label %73
    i32 -1785339505, label %74
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
  %39 = select i1 %37, i32 -1777392400, i32 -1785339505
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %42 = alloca i64**, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  store i64** %1, i64*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %45 = load i64**, i64*** %42, align 8
  %46 = bitcast i64** %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.96
  %48 = load i32, i32* @y.97
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
  %72 = select i1 %70, i32 -1198636364, i32 -1785339505
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca i64**, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store i64** %1, i64*** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load i64**, i64*** %76, align 8
  %80 = bitcast i64** %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -1777392400, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.98
  %2 = load i32, i32* @y.99
  %3 = add i32 %1, -493004445
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -493004445
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %102

; <label>:27:                                     ; preds = %0, %102
  %28 = load i32, i32* @x.98
  %29 = load i32, i32* @y.99
  %30 = add i32 %28, -824375349
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -824375349
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %102

; <label>:42:                                     ; preds = %27
  %43 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %44 unwind label %99

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.98
  %46 = load i32, i32* @y.99
  %47 = sub i32 %45, -817336064
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -817336064
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
  br i1 %69, label %71, label %103

; <label>:71:                                     ; preds = %44, %103
  %72 = load i32, i32* @x.98
  %73 = load i32, i32* @y.99
  %74 = sub i32 %72, 684456851
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 684456851
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
  br i1 %96, label %98, label %103

; <label>:98:                                     ; preds = %71
  ret i64 %43

; <label>:99:                                     ; preds = %42
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #11
  unreachable

; <label>:102:                                    ; preds = %27, %0
  br label %27

; <label>:103:                                    ; preds = %71, %44
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, 1116017855
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1116017855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1459621321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1459621321, label %19
    i32 -2051440929, label %27
    i32 -1120821825, label %59
    i32 -1960885720, label %61
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
  %26 = select i1 %24, i32 -2051440929, i32 -1960885720
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.110
  %33 = load i32, i32* @y.111
  %34 = sub i32 %32, 1746560196
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1746560196
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
  %58 = select i1 %56, i32 -1120821825, i32 -1960885720
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64 to %"class.std::allocator"*
  store i32 -2051440929, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8
  store i64** %9, i64*** %2
  %10 = alloca i32
  store i32 -160305862, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -160305862, label %14
    i32 1504045761, label %18
    i32 -340370098, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64**, i64*** %2
  %16 = icmp ne i64** %15, null
  %17 = select i1 %16, i32 1504045761, i32 -340370098
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i64**, i64*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i64**, i64*** %27, align 8
  %29 = getelementptr inbounds i64*, i64** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %30, i64** %23, i64** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i64**, i64*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %39, i64** %34, i64 %38) #3
  store i32 -340370098, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i64**, i64*** %20, align 8
  store i64** %21, i64*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -404691425
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -404691425
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1197762649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1197762649, label %19
    i32 1344014132, label %27
    i32 201689722, label %44
    i32 1834287528, label %46
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
  %26 = select i1 %24, i32 1344014132, i32 1834287528
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.122
  %31 = load i32, i32* @y.123
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
  %43 = select i1 %41, i32 201689722, i32 1834287528
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %47, align 8
  store i32 1344014132, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %64

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.124
  %21 = load i32, i32* @y.125
  %22 = sub i32 %20, 1466303074
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1466303074
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %104

; <label>:46:                                     ; preds = %19, %104
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %49) #3
  %50 = load i32, i32* @x.124
  %51 = load i32, i32* @y.125
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
  br i1 %61, label %63, label %104

; <label>:63:                                     ; preds = %46
  br label %68

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  br label %99

; <label>:68:                                     ; preds = %63, %13
  %69 = load i32, i32* @x.124
  %70 = load i32, i32* @y.125
  %71 = sub i32 %69, 1689667535
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1689667535
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %108

; <label>:83:                                     ; preds = %68, %108
  %84 = load i32, i32* @x.124
  %85 = load i32, i32* @y.125
  %86 = sub i32 %84, -355895419
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -355895419
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %108

; <label>:98:                                     ; preds = %83
  ret void

; <label>:99:                                     ; preds = %64
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %46, %19
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %106 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %105, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %107) #3
  br label %46

; <label>:108:                                    ; preds = %83, %68
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  store i64** null, i64*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %1, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8) %12, i64*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
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
  store i32 -1665961782, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1665961782, label %18
    i32 -669957505, label %38
    i32 1297802621, label %79
    i32 -1379525365, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

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
  %37 = select i1 %35, i32 -669957505, i32 -1379525365
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i64***, align 8
  %40 = alloca i64***, align 8
  %41 = alloca i64**, align 8
  store i64*** %0, i64**** %39, align 8
  store i64*** %1, i64**** %40, align 8
  %42 = load i64***, i64**** %39, align 8
  %43 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %42) #3
  %44 = load i64**, i64*** %43, align 8
  store i64** %44, i64*** %41, align 8
  %45 = load i64***, i64**** %40, align 8
  %46 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %45) #3
  %47 = load i64**, i64*** %46, align 8
  %48 = load i64***, i64**** %39, align 8
  store i64** %47, i64*** %48, align 8
  %49 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %41) #3
  %50 = load i64**, i64*** %49, align 8
  %51 = load i64***, i64**** %40, align 8
  store i64** %50, i64*** %51, align 8
  %52 = load i32, i32* @x.138
  %53 = load i32, i32* @y.139
  %54 = add i32 %52, -729685725
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -729685725
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
  %78 = select i1 %76, i32 1297802621, i32 -1379525365
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i64***, align 8
  %82 = alloca i64***, align 8
  %83 = alloca i64**, align 8
  store i64*** %0, i64**** %81, align 8
  store i64*** %1, i64**** %82, align 8
  %84 = load i64***, i64**** %81, align 8
  %85 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %84) #3
  %86 = load i64**, i64*** %85, align 8
  store i64** %86, i64*** %83, align 8
  %87 = load i64***, i64**** %82, align 8
  %88 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %87) #3
  %89 = load i64**, i64*** %88, align 8
  %90 = load i64***, i64**** %81, align 8
  store i64** %89, i64*** %90, align 8
  %91 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %83) #3
  %92 = load i64**, i64*** %91, align 8
  %93 = load i64***, i64**** %82, align 8
  store i64** %92, i64*** %93, align 8
  store i32 -669957505, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #4 comdat {
  %2 = alloca i64***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = sub i32 %5, -481455286
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -481455286
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1304104941, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1304104941, label %19
    i32 976431426, label %39
    i32 -418476994, label %56
    i32 1542728967, label %58
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
  %38 = select i1 %36, i32 976431426, i32 1542728967
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64***, align 8
  store i64*** %0, i64**** %40, align 8
  %41 = load i64***, i64**** %40, align 8
  store i64*** %41, i64**** %2
  %42 = load i32, i32* @x.144
  %43 = load i32, i32* @y.145
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
  %55 = select i1 %53, i32 -418476994, i32 1542728967
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64***, i64**** %2
  ret i64*** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64***, align 8
  store i64*** %0, i64**** %59, align 8
  %60 = load i64***, i64**** %59, align 8
  store i32 976431426, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.148
  %11 = load i32, i32* @y.149
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
  store i32 -54783664, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -54783664, label %23
    i32 2122618077, label %43
    i32 653653016, label %67
    i32 -1629504335, label %68
    i32 1140670887, label %84
    i32 536707788, label %116
    i32 -241700258, label %119
    i32 -1402613303, label %124
    i32 -1160799377, label %151
    i32 -1515821070, label %183
    i32 2129916671, label %184
    i32 -201786747, label %185
    i32 -1046238192, label %192
    i32 -324014818, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 2122618077, i32 -201786747
  store i32 %42, i32* %19
  br label %203

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.148
  %54 = load i32, i32* @y.149
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
  %66 = select i1 %64, i32 653653016, i32 -201786747
  store i32 %66, i32* %19
  br label %203

; <label>:67:                                     ; preds = %20
  store i32 -1629504335, i32* %19
  br label %203

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.148
  %70 = load i32, i32* @y.149
  %71 = sub i32 %69, -535015213
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -535015213
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1140670887, i32 -1046238192
  store i32 %83, i32* %19
  br label %203

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = icmp ne i64* %86, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.148
  %91 = load i32, i32* @y.149
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 536707788, i32 -1046238192
  store i32 %115, i32* %19
  br label %203

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -241700258, i32 2129916671
  store i32 %118, i32* %19
  br label %203

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  store i64 %121, i64* %123, align 8
  store i32 -1402613303, i32* %19
  br label %203

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.148
  %126 = load i32, i32* @y.149
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1160799377, i32 -324014818
  store i32 %150, i32* %19
  br label %203

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  %155 = load volatile i64**, i64*** %7
  store i64* %154, i64** %155, align 8
  %156 = load i32, i32* @x.148
  %157 = load i32, i32* @y.149
  %158 = add i32 %156, 626066516
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 626066516
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1515821070, i32 -324014818
  store i32 %182, i32* %19
  br label %203

; <label>:183:                                    ; preds = %20
  store i32 -1629504335, i32* %19
  br label %203

; <label>:184:                                    ; preds = %20
  ret void

; <label>:185:                                    ; preds = %20
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  store i64* %2, i64** %188, align 8
  %190 = load i64*, i64** %188, align 8
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %189, align 8
  store i32 2122618077, i32* %19
  br label %203

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64**, i64*** %7
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = icmp ne i64* %194, %196
  store i32 1140670887, i32* %19
  br label %203

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds i64, i64* %200, i32 1
  %202 = load volatile i64**, i64*** %7
  store i64* %201, i64** %202, align 8
  store i32 -1160799377, i32* %19
  br label %203

; <label>:203:                                    ; preds = %198, %192, %185, %183, %151, %124, %119, %116, %84, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backEOx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
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
  store i32 1400175945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1400175945, label %18
    i32 -737525153, label %38
    i32 922590729, label %71
    i32 656220641, label %72
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
  %37 = select i1 %35, i32 -737525153, i32 656220641
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  %40 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* %41, i64* dereferenceable(8) %43)
  %44 = load i32, i32* @x.154
  %45 = load i32, i32* @y.155
  %46 = sub i32 %44, -1962979837
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1962979837
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
  %70 = select i1 %68, i32 922590729, i32 656220641
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  call void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* %75, i64* dereferenceable(8) %77)
  store i32 -737525153, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  store i64* %21, i64** %3
  %22 = alloca i32
  store i32 1687591338, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1687591338, label %26
    i32 -1732118502, label %31
    i32 1745950998, label %51
    i32 169914982, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64*, i64** %4
  %28 = load volatile i64*, i64** %3
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1732118502, i32 1745950998
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64*, i64** %7, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i64* %41, i64* dereferenceable(8) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i32 1
  store i64* %50, i64** %48, align 8
  store i32 169914982, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load i64*, i64** %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* %54, i64* dereferenceable(8) %53)
  store i32 169914982, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.160
  %7 = load i32, i32* @y.161
  %8 = add i32 %6, -1238174889
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1238174889
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -772926275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -772926275, label %20
    i32 -1212318072, label %28
    i32 1313010141, label %63
    i32 -218595030, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1212318072, i32 -218595030
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.160
  %38 = load i32, i32* @y.161
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1313010141, i32 -218595030
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64* dereferenceable(8) %72)
  store i32 -1212318072, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, 92896531
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 92896531
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -974090493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -974090493, label %19
    i32 -772109127, label %39
    i32 -1151847081, label %57
    i32 -222144861, label %59
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
  %38 = select i1 %36, i32 -772109127, i32 -222144861
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.162
  %43 = load i32, i32* @y.163
  %44 = sub i32 %42, -1820645833
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1820645833
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1151847081, i32 -222144861
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -772109127, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.164
  %4 = load i32, i32* @y.165
  %5 = sub i32 %3, 1493009411
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1493009411
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
  br i1 %27, label %29, label %252

; <label>:29:                                     ; preds = %2, %252
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store i64* %1, i64** %31, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %34, i64 1)
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %35)
  %37 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %41 = load i64**, i64*** %40, align 8
  %42 = getelementptr inbounds i64*, i64** %41, i64 1
  store i64* %36, i64** %42, align 8
  %43 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %44 to %"class.std::allocator"*
  %46 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i32, i32* @x.164
  %54 = load i32, i32* @y.165
  %55 = add i32 %53, 1872607930
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1872607930
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
  br i1 %77, label %79, label %252

; <label>:79:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, i64* %50, i64* dereferenceable(8) %52)
          to label %80 unwind label %140

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.164
  %82 = load i32, i32* @y.165
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %276

; <label>:106:                                    ; preds = %80, %276
  %107 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 3
  %114 = load i64**, i64*** %113, align 8
  %115 = getelementptr inbounds i64*, i64** %114, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %109, i64** %115) #3
  %116 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %117, i32 0, i32 3
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  store i64* %120, i64** %124, align 8
  %125 = load i32, i32* @x.164
  %126 = load i32, i32* @y.165
  %127 = add i32 %125, -1879767794
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1879767794
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %276

; <label>:139:                                    ; preds = %106
  br label %160

; <label>:140:                                    ; preds = %79
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %32, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %33, align 4
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %32, align 8
  %146 = call i8* @__cxa_begin_catch(i8* %145) #3
  %147 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %148 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %149, i32 0, i32 3
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load i64**, i64*** %151, align 8
  %153 = getelementptr inbounds i64*, i64** %152, i64 1
  %154 = load i64*, i64** %153, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %147, i64* %154) #3
  invoke void @__cxa_rethrow() #12
          to label %251 unwind label %155

; <label>:155:                                    ; preds = %144
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %32, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %248

; <label>:159:                                    ; preds = %155
  br label %213

; <label>:160:                                    ; preds = %139
  %161 = load i32, i32* @x.164
  %162 = load i32, i32* @y.165
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %295

; <label>:186:                                    ; preds = %160, %295
  %187 = load i32, i32* @x.164
  %188 = load i32, i32* @y.165
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %295

; <label>:212:                                    ; preds = %186
  ret void

; <label>:213:                                    ; preds = %159
  %214 = load i32, i32* @x.164
  %215 = load i32, i32* @y.165
  %216 = add i32 %214, 1214654401
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1214654401
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %296

; <label>:228:                                    ; preds = %213, %296
  %229 = load i8*, i8** %32, align 8
  %230 = load i32, i32* %33, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  %233 = load i32, i32* @x.164
  %234 = load i32, i32* @y.165
  %235 = sub i32 %233, -736292255
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -736292255
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %296

; <label>:247:                                    ; preds = %228
  resume { i8*, i32 } %232

; <label>:248:                                    ; preds = %155
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #11
  unreachable

; <label>:251:                                    ; preds = %144
  unreachable

; <label>:252:                                    ; preds = %29, %2
  %253 = alloca %"class.std::deque"*, align 8
  %254 = alloca i64*, align 8
  %255 = alloca i8*
  %256 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %253, align 8
  store i64* %1, i64** %254, align 8
  %257 = load %"class.std::deque"*, %"class.std::deque"** %253, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %257, i64 1)
  %258 = bitcast %"class.std::deque"* %257 to %"class.std::_Deque_base"*
  %259 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %258)
  %260 = bitcast %"class.std::deque"* %257 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %261, i32 0, i32 3
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %262, i32 0, i32 3
  %264 = load i64**, i64*** %263, align 8
  %265 = getelementptr inbounds i64*, i64** %264, i64 1
  store i64* %259, i64** %265, align 8
  %266 = bitcast %"class.std::deque"* %257 to %"class.std::_Deque_base"*
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %266, i32 0, i32 0
  %268 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %267 to %"class.std::allocator"*
  %269 = bitcast %"class.std::deque"* %257 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %270, i32 0, i32 3
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8
  %274 = load i64*, i64** %254, align 8
  %275 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %274) #3
  br label %29

; <label>:276:                                    ; preds = %106, %80
  %277 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %278, i32 0, i32 3
  %280 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %281, i32 0, i32 3
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %282, i32 0, i32 3
  %284 = load i64**, i64*** %283, align 8
  %285 = getelementptr inbounds i64*, i64** %284, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %279, i64** %285) #3
  %286 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %287 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %287, i32 0, i32 3
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %288, i32 0, i32 1
  %290 = load i64*, i64** %289, align 8
  %291 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %292 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %292, i32 0, i32 3
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %293, i32 0, i32 0
  store i64* %290, i64** %294, align 8
  br label %106

; <label>:295:                                    ; preds = %186, %160
  br label %186

; <label>:296:                                    ; preds = %228, %213
  %297 = load i8*, i8** %32, align 8
  %298 = load i32, i32* %33, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
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
  store i32 1062005753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1062005753, label %19
    i32 830883092, label %27
    i32 -2091918495, label %53
    i32 825967988, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 830883092, i32 825967988
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  %34 = bitcast i8* %33 to i64*
  %35 = load i64*, i64** %30, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %34, align 8
  %38 = load i32, i32* @x.166
  %39 = load i32, i32* @y.167
  %40 = sub i32 %38, 1197536015
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1197536015
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2091918495, i32 825967988
  store i32 %52, i32* %15
  br label %65

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = bitcast i64* %59 to i8*
  %61 = bitcast i8* %60 to i64*
  %62 = load i64*, i64** %57, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %62) #3
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %61, align 8
  store i32 830883092, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add i64 %9, 1
  store i64 %13, i64* %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i64**, i64*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load i64**, i64*** %29, align 8
  %31 = ptrtoint i64** %25 to i64
  %32 = ptrtoint i64** %30 to i64
  %33 = add i64 %31, -3275324642303206770
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3275324642303206770
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 %19, 3870676830508437893
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 3870676830508437893
  %41 = sub i64 %19, %37
  store i64 %40, i64* %3
  %42 = alloca i32
  store i32 200024026, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %55
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 200024026, label %46
    i32 1083852316, label %51
    i32 2010871479, label %54
  ]

; <label>:45:                                     ; preds = %43
  br label %55

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %4
  %48 = load volatile i64, i64* %3
  %49 = icmp ugt i64 %47, %48
  %50 = select i1 %49, i32 1083852316, i32 2010871479
  store i32 %50, i32* %42
  br label %55

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %7, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %53, i64 %52, i1 zeroext false)
  store i32 2010871479, i32* %42
  br label %55

; <label>:54:                                     ; preds = %43
  ret void

; <label>:55:                                     ; preds = %51, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca %"class.std::deque"*
  %10 = alloca i64***
  %11 = alloca i64*
  %12 = alloca i64***
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.170
  %20 = load i32, i32* @y.171
  %21 = sub i32 %19, -488400551
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -488400551
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 53210971, i32* %29
  %30 = alloca i64
  %31 = alloca i64
  br label %32

; <label>:32:                                     ; preds = %3, %659
  %33 = load i32, i32* %29
  switch i32 %33, label %34 [
    i32 53210971, label %35
    i32 30273981, label %43
    i32 -1915313700, label %113
    i32 34868783, label %116
    i32 709277000, label %138
    i32 -297651662, label %141
    i32 373732096, label %142
    i32 -1983246870, label %157
    i32 -630319591, label %174
    i32 936595975, label %194
    i32 -1617620484, label %195
    i32 -895233245, label %210
    i32 1046480565, label %269
    i32 -1654184963, label %272
    i32 2128954939, label %288
    i32 -633007658, label %318
    i32 -1781985463, label %320
    i32 -937129887, label %321
    i32 -1859252239, label %366
    i32 1340916200, label %382
    i32 -1263263897, label %414
    i32 384177944, label %415
    i32 -1813327241, label %524
    i32 1002935120, label %639
    i32 1085906541, label %642
  ]

; <label>:34:                                     ; preds = %32
  br label %659

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %18
  %37 = load volatile i1, i1* %17
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 30273981, i32 384177944
  store i32 %42, i32* %29
  br label %659

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
  %49 = alloca i64**, align 8
  store i64*** %49, i64**** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64**, align 8
  store i64*** %51, i64**** %10
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
  %59 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load i64**, i64*** %60, align 8
  %62 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %67 = load i64**, i64*** %66, align 8
  %68 = ptrtoint i64** %61 to i64
  %69 = ptrtoint i64** %67 to i64
  %70 = sub i64 %68, 4287606254945321101
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 4287606254945321101
  %73 = sub i64 %68, %69
  %74 = sdiv exact i64 %72, 8
  %75 = add i64 %74, 544361060754177854
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 544361060754177854
  %78 = add nsw i64 %74, 1
  %79 = load volatile i64*, i64** %14
  store i64 %77, i64* %79, align 8
  %80 = load volatile i64*, i64** %14
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %16
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %81
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %81, %83
  %89 = load volatile i64*, i64** %13
  store i64 %87, i64* %89, align 8
  %90 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %13
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 2, %96
  %98 = icmp ugt i64 %94, %97
  store i1 %98, i1* %8
  %99 = load i32, i32* @x.170
  %100 = load i32, i32* @y.171
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
  %112 = select i1 %110, i32 -1915313700, i32 384177944
  store i32 %112, i32* %29
  br label %659

; <label>:113:                                    ; preds = %32
  %114 = load volatile i1, i1* %8
  %115 = select i1 %114, i32 34868783, i32 -1617620484
  store i32 %115, i32* %29
  br label %659

; <label>:116:                                    ; preds = %32
  %117 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %118 = bitcast %"class.std::deque"* %117 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %119, i32 0, i32 0
  %121 = load i64**, i64*** %120, align 8
  %122 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %123 = bitcast %"class.std::deque"* %122 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %13
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %126, %129
  %131 = sub i64 %126, %128
  %132 = udiv i64 %130, 2
  %133 = getelementptr inbounds i64*, i64** %121, i64 %132
  store i64** %133, i64*** %7
  %134 = load volatile i8*, i8** %15
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 709277000, i32 -297651662
  store i32 %137, i32* %29
  br label %659

; <label>:138:                                    ; preds = %32
  %139 = load volatile i64*, i64** %16
  %140 = load i64, i64* %139, align 8
  store i32 373732096, i32* %29
  store i64 %140, i64* %30
  br label %659

; <label>:141:                                    ; preds = %32
  store i32 373732096, i32* %29
  store i64 0, i64* %30
  br label %659

; <label>:142:                                    ; preds = %32
  %143 = load i64, i64* %30
  %144 = load volatile i64**, i64*** %7
  %145 = getelementptr inbounds i64*, i64** %144, i64 %143
  %146 = load volatile i64***, i64**** %12
  store i64** %145, i64*** %146, align 8
  %147 = load volatile i64***, i64**** %12
  %148 = load i64**, i64*** %147, align 8
  %149 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %150 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load i64**, i64*** %153, align 8
  %155 = icmp ult i64** %148, %154
  %156 = select i1 %155, i32 -1983246870, i32 -630319591
  store i32 %156, i32* %29
  br label %659

; <label>:157:                                    ; preds = %32
  %158 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %159 = bitcast %"class.std::deque"* %158 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %160, i32 0, i32 2
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 3
  %163 = load i64**, i64*** %162, align 8
  %164 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 3
  %169 = load i64**, i64*** %168, align 8
  %170 = getelementptr inbounds i64*, i64** %169, i64 1
  %171 = load volatile i64***, i64**** %12
  %172 = load i64**, i64*** %171, align 8
  %173 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %163, i64** %170, i64** %172)
  store i32 936595975, i32* %29
  br label %659

; <label>:174:                                    ; preds = %32
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %177, i32 0, i32 2
  %179 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %178, i32 0, i32 3
  %180 = load i64**, i64*** %179, align 8
  %181 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %182 = bitcast %"class.std::deque"* %181 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 3
  %186 = load i64**, i64*** %185, align 8
  %187 = getelementptr inbounds i64*, i64** %186, i64 1
  %188 = load volatile i64***, i64**** %12
  %189 = load i64**, i64*** %188, align 8
  %190 = load volatile i64*, i64** %14
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i64*, i64** %189, i64 %191
  %193 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %180, i64** %187, i64** %192)
  store i32 936595975, i32* %29
  br label %659

; <label>:194:                                    ; preds = %32
  store i32 -1859252239, i32* %29
  br label %659

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* @x.170
  %197 = load i32, i32* @y.171
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -895233245, i32 -1813327241
  store i32 %209, i32* %29
  br label %659

; <label>:210:                                    ; preds = %32
  %211 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %212 = bitcast %"class.std::deque"* %211 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %213, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load volatile i64*, i64** %16
  %221 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %220)
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %215, -2601855477129900456
  %224 = add i64 %223, %222
  %225 = sub i64 %224, -2601855477129900456
  %226 = add i64 %215, %222
  %227 = sub i64 0, %225
  %228 = sub i64 0, 2
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 2
  %232 = load volatile i64*, i64** %11
  store i64 %230, i64* %232, align 8
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = load volatile i64*, i64** %11
  %236 = load i64, i64* %235, align 8
  %237 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %234, i64 %236)
  %238 = load volatile i64***, i64**** %10
  store i64** %237, i64*** %238, align 8
  %239 = load volatile i64***, i64**** %10
  %240 = load i64**, i64*** %239, align 8
  %241 = load volatile i64*, i64** %11
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %13
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 %242, 1614906548447001126
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 1614906548447001126
  %248 = sub i64 %242, %244
  %249 = udiv i64 %247, 2
  %250 = getelementptr inbounds i64*, i64** %240, i64 %249
  store i64** %250, i64*** %6
  %251 = load volatile i8*, i8** %15
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  store i1 %253, i1* %5
  %254 = load i32, i32* @x.170
  %255 = load i32, i32* @y.171
  %256 = sub i32 %254, 1645518106
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1645518106
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1046480565, i32 -1813327241
  store i32 %268, i32* %29
  br label %659

; <label>:269:                                    ; preds = %32
  %270 = load volatile i1, i1* %5
  %271 = select i1 %270, i32 -1654184963, i32 -1781985463
  store i32 %271, i32* %29
  br label %659

; <label>:272:                                    ; preds = %32
  %273 = load i32, i32* @x.170
  %274 = load i32, i32* @y.171
  %275 = add i32 %273, 1139895528
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1139895528
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2128954939, i32 1002935120
  store i32 %287, i32* %29
  br label %659

; <label>:288:                                    ; preds = %32
  %289 = load volatile i64*, i64** %16
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %4
  %291 = load i32, i32* @x.170
  %292 = load i32, i32* @y.171
  %293 = sub i32 %291, -1521731535
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1521731535
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -633007658, i32 1002935120
  store i32 %317, i32* %29
  br label %659

; <label>:318:                                    ; preds = %32
  store i32 -937129887, i32* %29
  %319 = load volatile i64, i64* %4
  store i64 %319, i64* %31
  br label %659

; <label>:320:                                    ; preds = %32
  store i32 -937129887, i32* %29
  store i64 0, i64* %31
  br label %659

; <label>:321:                                    ; preds = %32
  %322 = load i64, i64* %31
  %323 = load volatile i64**, i64*** %6
  %324 = getelementptr inbounds i64*, i64** %323, i64 %322
  %325 = load volatile i64***, i64**** %12
  store i64** %324, i64*** %325, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %328, i32 0, i32 2
  %330 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %329, i32 0, i32 3
  %331 = load i64**, i64*** %330, align 8
  %332 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %334, i32 0, i32 3
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %335, i32 0, i32 3
  %337 = load i64**, i64*** %336, align 8
  %338 = getelementptr inbounds i64*, i64** %337, i64 1
  %339 = load volatile i64***, i64**** %12
  %340 = load i64**, i64*** %339, align 8
  %341 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %331, i64** %338, i64** %340)
  %342 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %343 = bitcast %"class.std::deque"* %342 to %"class.std::_Deque_base"*
  %344 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %345 = bitcast %"class.std::deque"* %344 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %346, i32 0, i32 0
  %348 = load i64**, i64*** %347, align 8
  %349 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %350 = bitcast %"class.std::deque"* %349 to %"class.std::_Deque_base"*
  %351 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %343, i64** %348, i64 %353) #3
  %354 = load volatile i64***, i64**** %10
  %355 = load i64**, i64*** %354, align 8
  %356 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %357 = bitcast %"class.std::deque"* %356 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %358, i32 0, i32 0
  store i64** %355, i64*** %359, align 8
  %360 = load volatile i64*, i64** %11
  %361 = load i64, i64* %360, align 8
  %362 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %363 = bitcast %"class.std::deque"* %362 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %364, i32 0, i32 1
  store i64 %361, i64* %365, align 8
  store i32 -1859252239, i32* %29
  br label %659

; <label>:366:                                    ; preds = %32
  %367 = load i32, i32* @x.170
  %368 = load i32, i32* @y.171
  %369 = sub i32 %367, -1690743502
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1690743502
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1340916200, i32 1085906541
  store i32 %381, i32* %29
  br label %659

; <label>:382:                                    ; preds = %32
  %383 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %385, i32 0, i32 2
  %387 = load volatile i64***, i64**** %12
  %388 = load i64**, i64*** %387, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %386, i64** %388) #3
  %389 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %390 = bitcast %"class.std::deque"* %389 to %"class.std::_Deque_base"*
  %391 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %391, i32 0, i32 3
  %393 = load volatile i64***, i64**** %12
  %394 = load i64**, i64*** %393, align 8
  %395 = load volatile i64*, i64** %14
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds i64*, i64** %394, i64 %396
  %398 = getelementptr inbounds i64*, i64** %397, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %392, i64** %398) #3
  %399 = load i32, i32* @x.170
  %400 = load i32, i32* @y.171
  %401 = sub i32 %399, -720985560
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -720985560
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1263263897, i32 1085906541
  store i32 %413, i32* %29
  br label %659

; <label>:414:                                    ; preds = %32
  ret void

; <label>:415:                                    ; preds = %32
  %416 = alloca %"class.std::deque"*, align 8
  %417 = alloca i64, align 8
  %418 = alloca i8, align 1
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  %421 = alloca i64**, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %416, align 8
  store i64 %1, i64* %417, align 8
  %424 = zext i1 %2 to i8
  store i8 %424, i8* %418, align 1
  %425 = load %"class.std::deque"*, %"class.std::deque"** %416, align 8
  %426 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %427, i32 0, i32 3
  %429 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %428, i32 0, i32 3
  %430 = load i64**, i64*** %429, align 8
  %431 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %432 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %432, i32 0, i32 2
  %434 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %433, i32 0, i32 3
  %435 = load i64**, i64*** %434, align 8
  %436 = ptrtoint i64** %430 to i64
  %437 = ptrtoint i64** %435 to i64
  %438 = add i64 0, 729535633640801730
  %439 = sub i64 %438, %436
  %440 = sub i64 %439, 729535633640801730
  %441 = sub i64 0, %436
  %442 = sub i64 0, %437
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %437
  %445 = add i64 %436, -1909345506105638777
  %446 = sub i64 %445, %437
  %447 = sub i64 %446, -1909345506105638777
  %448 = sub i64 %436, %437
  %449 = mul i64 %447, %437
  %450 = sub i64 0, 1937794841626218568
  %451 = sub i64 %450, %436
  %452 = add i64 %451, 1937794841626218568
  %453 = sub i64 0, %436
  %454 = sub i64 %452, 6202424848113153173
  %455 = add i64 %454, %437
  %456 = add i64 %455, 6202424848113153173
  %457 = add i64 %452, %437
  %458 = sub i64 0, %437
  %459 = add i64 %436, %458
  %460 = sub i64 %436, %437
  %461 = mul i64 %459, %437
  %462 = add i64 %436, -7210850859241692234
  %463 = sub i64 %462, %437
  %464 = sub i64 %463, -7210850859241692234
  %465 = sub i64 %436, %437
  %466 = sub i64 0, 8
  %467 = add i64 %464, %466
  %468 = sub i64 %464, 8
  %469 = mul i64 %467, 8
  %470 = sdiv exact i64 %464, 8
  %471 = add i64 0, -3533787073990963901
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, -3533787073990963901
  %474 = sub i64 0, %470
  %475 = sub i64 %473, -2653097514230536077
  %476 = add i64 %475, 1
  %477 = add i64 %476, -2653097514230536077
  %478 = add i64 %473, 1
  %479 = sub i64 %470, 2651242197544806571
  %480 = add i64 %479, 1
  %481 = add i64 %480, 2651242197544806571
  %482 = add nsw i64 %470, 1
  store i64 %481, i64* %419, align 8
  %483 = load i64, i64* %419, align 8
  %484 = load i64, i64* %417, align 8
  %485 = shl i64 %483, %484
  %486 = shl i64 %483, %484
  %487 = shl i64 %483, %484
  %488 = sub i64 0, %484
  %489 = sub i64 %483, %488
  %490 = add i64 %483, %484
  store i64 %489, i64* %420, align 8
  %491 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %492 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %492, i32 0, i32 1
  %494 = load i64, i64* %493, align 8
  %495 = load i64, i64* %420, align 8
  %496 = add i64 0, 9063894999082838895
  %497 = sub i64 %496, 2
  %498 = sub i64 %497, 9063894999082838895
  %499 = sub i64 0, 2
  %500 = add i64 %498, -8527805699755430268
  %501 = add i64 %500, %495
  %502 = sub i64 %501, -8527805699755430268
  %503 = add i64 %498, %495
  %504 = shl i64 2, %495
  %505 = shl i64 2, %495
  %506 = sub i64 2, 4338033569668204586
  %507 = sub i64 %506, %495
  %508 = add i64 %507, 4338033569668204586
  %509 = sub i64 2, %495
  %510 = mul i64 %508, %495
  %511 = sub i64 0, %495
  %512 = add i64 2, %511
  %513 = sub i64 2, %495
  %514 = mul i64 %512, %495
  %515 = sub i64 0, -3385351298926433192
  %516 = sub i64 %515, 2
  %517 = add i64 %516, -3385351298926433192
  %518 = sub i64 0, 2
  %519 = sub i64 0, %495
  %520 = sub i64 %517, %519
  %521 = add i64 %517, %495
  %522 = mul i64 2, %495
  %523 = icmp ugt i64 %494, %522
  store i32 30273981, i32* %29
  br label %659

; <label>:524:                                    ; preds = %32
  %525 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %526 = bitcast %"class.std::deque"* %525 to %"class.std::_Deque_base"*
  %527 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %527, i32 0, i32 1
  %529 = load i64, i64* %528, align 8
  %530 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %531 = bitcast %"class.std::deque"* %530 to %"class.std::_Deque_base"*
  %532 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %532, i32 0, i32 1
  %534 = load volatile i64*, i64** %16
  %535 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %533, i64* dereferenceable(8) %534)
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 0, %529
  %538 = add i64 0, %537
  %539 = sub i64 0, %529
  %540 = sub i64 %538, -3469797328456251580
  %541 = add i64 %540, %536
  %542 = add i64 %541, -3469797328456251580
  %543 = add i64 %538, %536
  %544 = sub i64 0, %529
  %545 = add i64 0, %544
  %546 = sub i64 0, %529
  %547 = sub i64 %545, -7148515272357036016
  %548 = add i64 %547, %536
  %549 = add i64 %548, -7148515272357036016
  %550 = add i64 %545, %536
  %551 = add i64 %529, -3075758607146251744
  %552 = add i64 %551, %536
  %553 = sub i64 %552, -3075758607146251744
  %554 = add i64 %529, %536
  %555 = shl i64 %553, 2
  %556 = shl i64 %553, 2
  %557 = add i64 %553, -4540796548590278950
  %558 = sub i64 %557, 2
  %559 = sub i64 %558, -4540796548590278950
  %560 = sub i64 %553, 2
  %561 = mul i64 %559, 2
  %562 = add i64 %553, -5401084716054924550
  %563 = sub i64 %562, 2
  %564 = sub i64 %563, -5401084716054924550
  %565 = sub i64 %553, 2
  %566 = mul i64 %564, 2
  %567 = sub i64 %553, -2934083246619698411
  %568 = add i64 %567, 2
  %569 = add i64 %568, -2934083246619698411
  %570 = add i64 %553, 2
  %571 = load volatile i64*, i64** %11
  store i64 %569, i64* %571, align 8
  %572 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %573 = bitcast %"class.std::deque"* %572 to %"class.std::_Deque_base"*
  %574 = load volatile i64*, i64** %11
  %575 = load i64, i64* %574, align 8
  %576 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %573, i64 %575)
  %577 = load volatile i64***, i64**** %10
  store i64** %576, i64*** %577, align 8
  %578 = load volatile i64***, i64**** %10
  %579 = load i64**, i64*** %578, align 8
  %580 = load volatile i64*, i64** %11
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %13
  %583 = load i64, i64* %582, align 8
  %584 = add i64 0, 8719733357550899184
  %585 = sub i64 %584, %581
  %586 = sub i64 %585, 8719733357550899184
  %587 = sub i64 0, %581
  %588 = sub i64 0, %583
  %589 = sub i64 %586, %588
  %590 = add i64 %586, %583
  %591 = sub i64 %581, 695682967860394376
  %592 = sub i64 %591, %583
  %593 = add i64 %592, 695682967860394376
  %594 = sub i64 %581, %583
  %595 = mul i64 %593, %583
  %596 = add i64 0, 3801185878920498895
  %597 = sub i64 %596, %581
  %598 = sub i64 %597, 3801185878920498895
  %599 = sub i64 0, %581
  %600 = add i64 %598, -3096234714159713346
  %601 = add i64 %600, %583
  %602 = sub i64 %601, -3096234714159713346
  %603 = add i64 %598, %583
  %604 = add i64 0, -550669868052109443
  %605 = sub i64 %604, %581
  %606 = sub i64 %605, -550669868052109443
  %607 = sub i64 0, %581
  %608 = sub i64 0, %606
  %609 = sub i64 0, %583
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, %583
  %613 = shl i64 %581, %583
  %614 = shl i64 %581, %583
  %615 = add i64 0, -7138619943788076925
  %616 = sub i64 %615, %581
  %617 = sub i64 %616, -7138619943788076925
  %618 = sub i64 0, %581
  %619 = sub i64 0, %583
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %583
  %622 = shl i64 %581, %583
  %623 = shl i64 %581, %583
  %624 = sub i64 0, %583
  %625 = add i64 %581, %624
  %626 = sub i64 %581, %583
  %627 = sub i64 0, %625
  %628 = add i64 0, %627
  %629 = sub i64 0, %625
  %630 = add i64 %628, -381833636431575751
  %631 = add i64 %630, 2
  %632 = sub i64 %631, -381833636431575751
  %633 = add i64 %628, 2
  %634 = udiv i64 %625, 2
  %635 = getelementptr inbounds i64*, i64** %579, i64 %634
  %636 = load volatile i8*, i8** %15
  %637 = load i8, i8* %636, align 1
  %638 = trunc i8 %637 to i1
  store i32 -895233245, i32* %29
  br label %659

; <label>:639:                                    ; preds = %32
  %640 = load volatile i64*, i64** %16
  %641 = load i64, i64* %640, align 8
  store i32 2128954939, i32* %29
  br label %659

; <label>:642:                                    ; preds = %32
  %643 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %644 = bitcast %"class.std::deque"* %643 to %"class.std::_Deque_base"*
  %645 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %644, i32 0, i32 0
  %646 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %645, i32 0, i32 2
  %647 = load volatile i64***, i64**** %12
  %648 = load i64**, i64*** %647, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %646, i64** %648) #3
  %649 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %650 = bitcast %"class.std::deque"* %649 to %"class.std::_Deque_base"*
  %651 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %650, i32 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %651, i32 0, i32 3
  %653 = load volatile i64***, i64**** %12
  %654 = load i64**, i64*** %653, align 8
  %655 = load volatile i64*, i64** %14
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds i64*, i64** %654, i64 %656
  %658 = getelementptr inbounds i64*, i64** %657, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %652, i64** %658) #3
  store i32 1340916200, i32* %29
  br label %659

; <label>:659:                                    ; preds = %642, %639, %524, %415, %382, %366, %321, %320, %318, %288, %272, %269, %210, %195, %194, %174, %157, %142, %141, %138, %116, %113, %43, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %11)
  ret i64** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt14__copy_move_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %7)
  %9 = load i64**, i64*** %5, align 8
  %10 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %9)
  %11 = load i64**, i64*** %6, align 8
  %12 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %11)
  %13 = call i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %8, i64** %10, i64** %12)
  ret i64** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt13__copy_move_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64**) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %3)
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i64**
  %5 = alloca i64
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64, align 8
  store i64** %0, i64*** %6, align 8
  store i64** %1, i64*** %7, align 8
  store i64** %2, i64*** %8, align 8
  %10 = load i64**, i64*** %7, align 8
  %11 = load i64**, i64*** %6, align 8
  %12 = ptrtoint i64** %10 to i64
  %13 = ptrtoint i64** %11 to i64
  %14 = sub i64 %12, -1036341589378839852
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1036341589378839852
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1604230327, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1604230327, label %24
    i32 1617929945, label %28
    i32 -1480274463, label %35
    i32 -1558273617, label %63
    i32 1375488777, label %94
    i32 -1789466921, label %96
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1617929945, i32 -1480274463
  store i32 %27, i32* %20
  br label %100

; <label>:28:                                     ; preds = %21
  %29 = load i64**, i64*** %8, align 8
  %30 = bitcast i64** %29 to i8*
  %31 = load i64**, i64*** %6, align 8
  %32 = bitcast i64** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -1480274463, i32* %20
  br label %100

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.184
  %37 = load i32, i32* @y.185
  %38 = sub i32 %36, -97412500
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -97412500
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
  %62 = select i1 %60, i32 -1558273617, i32 -1789466921
  store i32 %62, i32* %20
  br label %100

; <label>:63:                                     ; preds = %21
  %64 = load i64**, i64*** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i64*, i64** %64, i64 %65
  store i64** %66, i64*** %4
  %67 = load i32, i32* @x.184
  %68 = load i32, i32* @y.185
  %69 = sub i32 %67, 168206918
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 168206918
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
  %93 = select i1 %91, i32 1375488777, i32 -1789466921
  store i32 %93, i32* %20
  br label %100

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %4
  ret i64** %95

; <label>:96:                                     ; preds = %21
  %97 = load i64**, i64*** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds i64*, i64** %97, i64 %98
  store i32 -1558273617, i32* %20
  br label %100

; <label>:100:                                    ; preds = %96, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #4 comdat align 2 {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt23__copy_move_backward_a2ILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.188
  %8 = load i32, i32* @y.189
  %9 = add i32 %7, -2021554151
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2021554151
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2047024949, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2047024949, label %21
    i32 -1277065312, label %29
    i32 357680710, label %55
    i32 656826019, label %57
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
  %28 = select i1 %26, i32 -1277065312, i32 656826019
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i64**, align 8
  %31 = alloca i64**, align 8
  %32 = alloca i64**, align 8
  store i64** %0, i64*** %30, align 8
  store i64** %1, i64*** %31, align 8
  store i64** %2, i64*** %32, align 8
  %33 = load i64**, i64*** %30, align 8
  %34 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %33)
  %35 = load i64**, i64*** %31, align 8
  %36 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %35)
  %37 = load i64**, i64*** %32, align 8
  %38 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %37)
  %39 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %34, i64** %36, i64** %38)
  store i64** %39, i64*** %4
  %40 = load i32, i32* @x.188
  %41 = load i32, i32* @y.189
  %42 = sub i32 %40, -157066665
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -157066665
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 357680710, i32 656826019
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64**, i64*** %4
  ret i64** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i64**, align 8
  %59 = alloca i64**, align 8
  %60 = alloca i64**, align 8
  store i64** %0, i64*** %58, align 8
  store i64** %1, i64*** %59, align 8
  store i64** %2, i64*** %60, align 8
  %61 = load i64**, i64*** %58, align 8
  %62 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %61)
  %63 = load i64**, i64*** %59, align 8
  %64 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %63)
  %65 = load i64**, i64*** %60, align 8
  %66 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %65)
  %67 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %62, i64** %64, i64** %66)
  store i32 -1277065312, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64**, i64**, i64**) #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8, align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64** %2, i64*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = call i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64** %8, i64** %9, i64** %10)
  ret i64** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64***
  %7 = alloca i64***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.192
  %11 = load i32, i32* @y.193
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
  store i32 1032676534, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %264
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1032676534, label %23
    i32 714769429, label %31
    i32 426930388, label %67
    i32 606095088, label %70
    i32 -2038074802, label %98
    i32 252911629, label %142
    i32 -2015929504, label %143
    i32 627152871, label %153
    i32 650645931, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %264

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 714769429, i32 627152871
  store i32 %30, i32* %19
  br label %264

; <label>:31:                                     ; preds = %20
  %32 = alloca i64**, align 8
  store i64*** %32, i64**** %7
  %33 = alloca i64**, align 8
  %34 = alloca i64**, align 8
  store i64*** %34, i64**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64***, i64**** %7
  store i64** %0, i64*** %36, align 8
  store i64** %1, i64*** %33, align 8
  %37 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %37, align 8
  %38 = load i64**, i64*** %33, align 8
  %39 = load volatile i64***, i64**** %7
  %40 = load i64**, i64*** %39, align 8
  %41 = ptrtoint i64** %38 to i64
  %42 = ptrtoint i64** %40 to i64
  %43 = add i64 %41, -4728504105966842779
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4728504105966842779
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.192
  %53 = load i32, i32* @y.193
  %54 = add i32 %52, -1370364633
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1370364633
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 426930388, i32 627152871
  store i32 %66, i32* %19
  br label %264

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 606095088, i32 -2015929504
  store i32 %69, i32* %19
  br label %264

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.192
  %72 = load i32, i32* @y.193
  %73 = sub i32 %71, -788872898
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -788872898
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
  %97 = select i1 %95, i32 -2038074802, i32 650645931
  store i32 %97, i32* %19
  br label %264

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64***, i64**** %6
  %100 = load i64**, i64*** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, 6137042132799834749
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 6137042132799834749
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i64*, i64** %100, i64 %105
  %108 = bitcast i64** %107 to i8*
  %109 = load volatile i64***, i64**** %7
  %110 = load i64**, i64*** %109, align 8
  %111 = bitcast i64** %110 to i8*
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.192
  %116 = load i32, i32* @y.193
  %117 = add i32 %115, -1296650260
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1296650260
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
  %141 = select i1 %139, i32 252911629, i32 650645931
  store i32 %141, i32* %19
  br label %264

; <label>:142:                                    ; preds = %20
  store i32 -2015929504, i32* %19
  br label %264

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64***, i64**** %6
  %145 = load i64**, i64*** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, 3726230180714187710
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 3726230180714187710
  %151 = sub i64 0, %147
  %152 = getelementptr inbounds i64*, i64** %145, i64 %150
  ret i64** %152

; <label>:153:                                    ; preds = %20
  %154 = alloca i64**, align 8
  %155 = alloca i64**, align 8
  %156 = alloca i64**, align 8
  %157 = alloca i64, align 8
  store i64** %0, i64*** %154, align 8
  store i64** %1, i64*** %155, align 8
  store i64** %2, i64*** %156, align 8
  %158 = load i64**, i64*** %155, align 8
  %159 = load i64**, i64*** %154, align 8
  %160 = ptrtoint i64** %158 to i64
  %161 = ptrtoint i64** %159 to i64
  %162 = sub i64 0, %160
  %163 = add i64 0, %162
  %164 = sub i64 0, %160
  %165 = sub i64 0, %161
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %161
  %168 = sub i64 0, %161
  %169 = add i64 %160, %168
  %170 = sub i64 %160, %161
  %171 = mul i64 %169, %161
  %172 = shl i64 %160, %161
  %173 = add i64 %160, 3594211359042581173
  %174 = sub i64 %173, %161
  %175 = sub i64 %174, 3594211359042581173
  %176 = sub i64 %160, %161
  %177 = sub i64 0, 8
  %178 = add i64 %175, %177
  %179 = sub i64 %175, 8
  %180 = mul i64 %178, 8
  %181 = sdiv exact i64 %175, 8
  store i64 %181, i64* %157, align 8
  %182 = load i64, i64* %157, align 8
  %183 = icmp ne i64 %182, 0
  store i32 714769429, i32* %19
  br label %264

; <label>:184:                                    ; preds = %20
  %185 = load volatile i64***, i64**** %6
  %186 = load i64**, i64*** %185, align 8
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 0
  %190 = add i64 0, %189
  %191 = sub i64 0, 0
  %192 = sub i64 0, %190
  %193 = sub i64 0, %188
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %188
  %197 = sub i64 0, 0
  %198 = add i64 0, %197
  %199 = sub i64 0, 0
  %200 = add i64 %198, -8084620792558336068
  %201 = add i64 %200, %188
  %202 = sub i64 %201, -8084620792558336068
  %203 = add i64 %198, %188
  %204 = sub i64 0, %188
  %205 = add i64 0, %204
  %206 = sub i64 0, %188
  %207 = mul i64 %205, %188
  %208 = add i64 0, 256912343549714175
  %209 = sub i64 %208, %188
  %210 = sub i64 %209, 256912343549714175
  %211 = sub i64 0, %188
  %212 = getelementptr inbounds i64*, i64** %186, i64 %210
  %213 = bitcast i64** %212 to i8*
  %214 = load volatile i64***, i64**** %7
  %215 = load i64**, i64*** %214, align 8
  %216 = bitcast i64** %215 to i8*
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = add i64 0, -5679444442025566603
  %220 = sub i64 %219, 8
  %221 = sub i64 %220, -5679444442025566603
  %222 = sub i64 0, 8
  %223 = sub i64 %221, 1933173695433383579
  %224 = add i64 %223, %218
  %225 = add i64 %224, 1933173695433383579
  %226 = add i64 %221, %218
  %227 = add i64 0, 3458176402721928633
  %228 = sub i64 %227, 8
  %229 = sub i64 %228, 3458176402721928633
  %230 = sub i64 0, 8
  %231 = sub i64 0, %218
  %232 = sub i64 %229, %231
  %233 = add i64 %229, %218
  %234 = add i64 0, -7958813091301151691
  %235 = sub i64 %234, 8
  %236 = sub i64 %235, -7958813091301151691
  %237 = sub i64 0, 8
  %238 = sub i64 0, %218
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %218
  %241 = shl i64 8, %218
  %242 = sub i64 0, 8
  %243 = add i64 0, %242
  %244 = sub i64 0, 8
  %245 = sub i64 0, %243
  %246 = sub i64 0, %218
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, %218
  %250 = shl i64 8, %218
  %251 = sub i64 0, -3542899117474361586
  %252 = sub i64 %251, 8
  %253 = add i64 %252, -3542899117474361586
  %254 = sub i64 0, 8
  %255 = sub i64 0, %253
  %256 = sub i64 0, %218
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %218
  %260 = shl i64 8, %218
  %261 = shl i64 8, %218
  %262 = shl i64 8, %218
  %263 = mul i64 8, %218
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %213, i8* %216, i64 %263, i32 8, i1 false)
  store i32 -2038074802, i32* %19
  br label %264

; <label>:264:                                    ; preds = %184, %153, %142, %98, %70, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE4backEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = add i32 %5, -1928167
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1928167
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1422690625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1422690625, label %19
    i32 -1347974632, label %39
    i32 202104912, label %72
    i32 1204739996, label %74
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
  %38 = select i1 %36, i32 -1347974632, i32 1204739996
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* %41) #3
  %44 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.194
  %46 = load i32, i32* @y.195
  %47 = add i32 %45, 2040286164
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2040286164
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
  %71 = select i1 %69, i32 202104912, i32 1204739996
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::deque"*, align 8
  %76 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %75, align 8
  %77 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %76, %"class.std::deque"* %77) #3
  %78 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* %76) #3
  %79 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %76) #3
  store i32 -1347974632, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %3
  %10 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 -1249203661, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %129
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249203661, label %17
    i32 -1321878691, label %22
    i32 -371041439, label %38
    i32 -286987418, label %64
    i32 -1718613940, label %65
    i32 -200758521, label %92
    i32 -1174510758, label %111
    i32 -1088465776, label %113
    i32 1113690172, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %129

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %3
  %19 = load volatile i64*, i64** %2
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -1321878691, i32 -1718613940
  store i32 %21, i32* %13
  br label %129

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.196
  %24 = load i32, i32* @y.197
  %25 = sub i32 %23, 1214955963
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1214955963
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -371041439, i32 -1088465776
  store i32 %37, i32* %13
  br label %129

; <label>:38:                                     ; preds = %14
  %39 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %41 = load i64**, i64*** %40, align 8
  %42 = getelementptr inbounds i64*, i64** %41, i64 -1
  %43 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %43, i64** %42) #3
  %44 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  store i64* %46, i64** %48, align 8
  %49 = load i32, i32* @x.196
  %50 = load i32, i32* @y.197
  %51 = sub i32 %49, -818659894
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -818659894
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -286987418, i32 -1088465776
  store i32 %63, i32* %13
  br label %129

; <label>:64:                                     ; preds = %14
  store i32 -1718613940, i32* %13
  br label %129

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.196
  %67 = load i32, i32* @y.197
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -200758521, i32 1113690172
  store i32 %91, i32* %13
  br label %129

; <label>:92:                                     ; preds = %14
  %93 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 -1
  store i64* %96, i64** %94, align 8
  %97 = load i32, i32* @x.196
  %98 = load i32, i32* @y.197
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
  %110 = select i1 %108, i32 -1174510758, i32 1113690172
  store i32 %110, i32* %13
  br label %129

; <label>:111:                                    ; preds = %14
  %112 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %112

; <label>:113:                                    ; preds = %14
  %114 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 3
  %116 = load i64**, i64*** %115, align 8
  %117 = getelementptr inbounds i64*, i64** %116, i64 -1
  %118 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %118, i64** %117) #3
  %119 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 0
  store i64* %121, i64** %123, align 8
  store i32 -371041439, i32* %13
  br label %129

; <label>:124:                                    ; preds = %14
  %125 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 -1
  store i64* %128, i64** %126, align 8
  store i32 -200758521, i32* %13
  br label %129

; <label>:129:                                    ; preds = %124, %113, %92, %65, %64, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.200
  %3 = load i32, i32* @y.201
  %4 = sub i32 %2, -1034950910
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1034950910
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
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %1, %120
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %35, %40
  %42 = load i32, i32* @x.200
  %43 = load i32, i32* @y.201
  %44 = sub i32 %42, 514250561
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 514250561
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %120

; <label>:56:                                     ; preds = %28
  br i1 %41, label %57, label %73

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 -1
  store i64* %63, i64** %61, align 8
  %64 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %65 to %"class.std::allocator"*
  %67 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %66, i64* %71)
          to label %72 unwind label %117

; <label>:72:                                     ; preds = %57
  br label %116

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* @x.200
  %75 = load i32, i32* @y.201
  %76 = sub i32 %74, 476396913
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 476396913
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
  br i1 %98, label %100, label %134

; <label>:100:                                    ; preds = %73, %134
  %101 = load i32, i32* @x.200
  %102 = load i32, i32* @y.201
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
  br i1 %112, label %114, label %134

; <label>:114:                                    ; preds = %100
  invoke void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"* %30)
          to label %115 unwind label %117

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115, %72
  ret void

; <label>:117:                                    ; preds = %114, %57
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #11
  unreachable

; <label>:120:                                    ; preds = %28, %1
  %121 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %121, align 8
  %122 = load %"class.std::deque"*, %"class.std::deque"** %121, align 8
  %123 = bitcast %"class.std::deque"* %122 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = bitcast %"class.std::deque"* %122 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %129, i32 0, i32 3
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8
  %133 = icmp ne i64* %127, %132
  br label %28

; <label>:134:                                    ; preds = %100, %73
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.204
  %5 = load i32, i32* @y.205
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
  store i32 1908492189, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %134
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1908492189, label %17
    i32 -752603044, label %37
    i32 693267003, label %98
    i32 -28583219, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %134

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
  %36 = select i1 %34, i32 -752603044, i32 -28583219
  store i32 %36, i32* %13
  br label %134

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %40, i64* %45) #3
  %46 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 3
  %53 = load i64**, i64*** %52, align 8
  %54 = getelementptr inbounds i64*, i64** %53, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %48, i64** %54) #3
  %55 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 -1
  %61 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  store i64* %60, i64** %64, align 8
  %65 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %65) #3
  %67 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %66, i64* %71)
  %72 = load i32, i32* @x.204
  %73 = load i32, i32* @y.205
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 693267003, i32 -28583219
  store i32 %97, i32* %13
  br label %134

; <label>:98:                                     ; preds = %14
  ret void

; <label>:99:                                     ; preds = %14
  %100 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %100, align 8
  %101 = load %"class.std::deque"*, %"class.std::deque"** %100, align 8
  %102 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %103 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %104, i32 0, i32 3
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %105, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %102, i64* %107) #3
  %108 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 3
  %115 = load i64**, i64*** %114, align 8
  %116 = getelementptr inbounds i64*, i64** %115, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %110, i64** %116) #3
  %117 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 -1
  %123 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 0
  store i64* %122, i64** %126, align 8
  %127 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %128 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %127) #3
  %129 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %130, i32 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %128, i64* %133)
  store i32 -752603044, i32* %13
  br label %134

; <label>:134:                                    ; preds = %99, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603222800.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
