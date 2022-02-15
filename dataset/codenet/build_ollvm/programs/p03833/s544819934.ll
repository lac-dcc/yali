; ModuleID = 'Project_CodeNet_C++1400/p03833/s544819934.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s544819934.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeIxSaIxEEC2Ev = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_ = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx = comdat any

$_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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

$_ZNKSt5dequeIxSaIxEE5emptyEv = comdat any

$_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIxSaIxEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEdeEv = comdat any

$_ZNSt5dequeIxSaIxEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544819934.cpp, i8* null }]
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %1703

; <label>:14:                                     ; preds = %0, %1703
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [5000 x i64], align 16
  %19 = alloca [200 x [5000 x i64]], align 16
  %20 = alloca i64, align 8
  %21 = alloca [5010 x [5010 x i64]], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [5000 x i64], align 16
  %27 = alloca [5000 x i64], align 16
  %28 = alloca %"class.std::stack", align 8
  %29 = alloca %"class.std::deque", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  store i64 0, i64* %20, align 8
  %41 = bitcast [5010 x [5010 x i64]]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 200800800, i32 16, i1 false)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %17)
  store i64 0, i64* %22, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -177452274
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -177452274
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %1703

; <label>:58:                                     ; preds = %14
  br label %59

; <label>:59:                                     ; preds = %100, %58
  %60 = load i64, i64* %22, align 8
  %61 = load i64, i64* %16, align 8
  %62 = sub i64 %61, -6600295553532642187
  %63 = sub i64 %62, 1
  %64 = add i64 %63, -6600295553532642187
  %65 = sub nsw i64 %61, 1
  %66 = icmp slt i64 %60, %64
  br i1 %66, label %67, label %106

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
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
  br i1 %79, label %81, label %1733

; <label>:81:                                     ; preds = %67, %1733
  %82 = load i64, i64* %22, align 8
  %83 = getelementptr inbounds [5000 x i64], [5000 x i64]* %18, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1897685712
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1897685712
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %1733

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %22, align 8
  %102 = sub i64 %101, 1396614761242201390
  %103 = add i64 %102, 1
  %104 = add i64 %103, 1396614761242201390
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %22, align 8
  br label %59

; <label>:106:                                    ; preds = %59
  store i64 0, i64* %23, align 8
  br label %107

; <label>:107:                                    ; preds = %210, %106
  %108 = load i64, i64* %23, align 8
  %109 = load i64, i64* %16, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %217

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1052505667
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1052505667
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %1737

; <label>:138:                                    ; preds = %111, %1737
  store i64 0, i64* %24, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1737

; <label>:152:                                    ; preds = %138
  br label %153

; <label>:153:                                    ; preds = %208, %152
  %154 = load i64, i64* %24, align 8
  %155 = load i64, i64* %17, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %209

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %24, align 8
  %159 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %158
  %160 = load i64, i64* %23, align 8
  %161 = getelementptr inbounds [5000 x i64], [5000 x i64]* %159, i64 0, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  br i1 %187, label %189, label %1738

; <label>:189:                                    ; preds = %163, %1738
  %190 = load i64, i64* %24, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %24, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1787944411
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1787944411
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %1738

; <label>:208:                                    ; preds = %189
  br label %153

; <label>:209:                                    ; preds = %153
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %23, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  store i64 %215, i64* %23, align 8
  br label %107

; <label>:217:                                    ; preds = %107
  store i64 0, i64* %25, align 8
  br label %218

; <label>:218:                                    ; preds = %1261, %217
  %219 = load i64, i64* %25, align 8
  %220 = load i64, i64* %17, align 8
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %1262

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -2039040507
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2039040507
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
  br i1 %247, label %249, label %1758

; <label>:249:                                    ; preds = %222, %1758
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %29)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 62275598
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 62275598
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %1758

; <label>:264:                                    ; preds = %249
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEEC2EOS2_(%"class.std::stack"* %28, %"class.std::deque"* dereferenceable(80) %29)
          to label %265 unwind label %542

; <label>:265:                                    ; preds = %264
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %29) #3
  store i64 0, i64* %32, align 8
  br label %266

; <label>:266:                                    ; preds = %775, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 818163778
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 818163778
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %1759

; <label>:293:                                    ; preds = %266, %1759
  %294 = load i64, i64* %32, align 8
  %295 = load i64, i64* %16, align 8
  %296 = icmp slt i64 %294, %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %1759

; <label>:310:                                    ; preds = %293
  br i1 %296, label %311, label %781

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1713747088
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1713747088
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1763

; <label>:326:                                    ; preds = %311, %1763
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -888416024
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -888416024
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %1763

; <label>:341:                                    ; preds = %326
  br label %342

; <label>:342:                                    ; preds = %541, %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -806681613
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -806681613
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %1764

; <label>:369:                                    ; preds = %342, %1764
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 1310584993
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1310584993
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %1764

; <label>:396:                                    ; preds = %369
  %397 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %28)
          to label %398 unwind label %546

; <label>:398:                                    ; preds = %396
  br i1 %397, label %455, label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1709188859
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1709188859
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1765

; <label>:414:                                    ; preds = %399, %1765
  %415 = load i64, i64* %25, align 8
  %416 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -93780598
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -93780598
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %1765

; <label>:443:                                    ; preds = %414
  %444 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %28)
          to label %445 unwind label %546

; <label>:445:                                    ; preds = %443
  %446 = load i64, i64* %444, align 8
  %447 = getelementptr inbounds [5000 x i64], [5000 x i64]* %416, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load i64, i64* %25, align 8
  %450 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %449
  %451 = load i64, i64* %32, align 8
  %452 = getelementptr inbounds [5000 x i64], [5000 x i64]* %450, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = icmp slt i64 %448, %453
  br label %455

; <label>:455:                                    ; preds = %445, %398
  %456 = phi i1 [ false, %398 ], [ %454, %445 ]
  br i1 %456, label %457, label %591

; <label>:457:                                    ; preds = %455
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -395998744
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -395998744
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %1768

; <label>:484:                                    ; preds = %457, %1768
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1148009058
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1148009058
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %1768

; <label>:499:                                    ; preds = %484
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"* %28)
          to label %500 unwind label %546

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %1769

; <label>:514:                                    ; preds = %500, %1769
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1820833266
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1820833266
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %1769

; <label>:541:                                    ; preds = %514
  br label %342

; <label>:542:                                    ; preds = %264
  %543 = landingpad { i8*, i32 }
          cleanup
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %30, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %31, align 4
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %29) #3
  br label %1698

; <label>:546:                                    ; preds = %998, %988, %978, %934, %918, %915, %820, %811, %773, %709, %591, %499, %443, %396
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %1770

; <label>:572:                                    ; preds = %546, %1770
  %573 = landingpad { i8*, i32 }
          cleanup
  %574 = extractvalue { i8*, i32 } %573, 0
  store i8* %574, i8** %30, align 8
  %575 = extractvalue { i8*, i32 } %573, 1
  store i32 %575, i32* %31, align 4
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %28) #3
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -2124958541
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -2124958541
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1770

; <label>:590:                                    ; preds = %572
  br label %1698

; <label>:591:                                    ; preds = %455
  %592 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %28)
          to label %593 unwind label %546

; <label>:593:                                    ; preds = %591
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %1774

; <label>:607:                                    ; preds = %593, %1774
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -420483298
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -420483298
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1774

; <label>:634:                                    ; preds = %607
  br i1 %592, label %635, label %667

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, 2098312727
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2098312727
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %1775

; <label>:650:                                    ; preds = %635, %1775
  %651 = load i64, i64* %32, align 8
  %652 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %651
  store i64 0, i64* %652, align 8
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  br i1 %664, label %666, label %1775

; <label>:666:                                    ; preds = %650
  br label %773

; <label>:667:                                    ; preds = %634
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 208840268
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 208840268
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  br i1 %680, label %682, label %1778

; <label>:682:                                    ; preds = %667, %1778
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -555828157
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -555828157
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
  br i1 %707, label %709, label %1778

; <label>:709:                                    ; preds = %682
  %710 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %28)
          to label %711 unwind label %546

; <label>:711:                                    ; preds = %709
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 2097332489
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 2097332489
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1779

; <label>:738:                                    ; preds = %711, %1779
  %739 = load i64, i64* %710, align 8
  %740 = sub i64 %739, -4925304165259126559
  %741 = add i64 %740, 1
  %742 = add i64 %741, -4925304165259126559
  %743 = add nsw i64 %739, 1
  %744 = load i64, i64* %32, align 8
  %745 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %744
  store i64 %742, i64* %745, align 8
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, 1020750694
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1020750694
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %1779

; <label>:772:                                    ; preds = %738
  br label %773

; <label>:773:                                    ; preds = %772, %666
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::stack"* %28, i64* dereferenceable(8) %32)
          to label %774 unwind label %546

; <label>:774:                                    ; preds = %773
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i64, i64* %32, align 8
  %777 = sub i64 %776, 4228481556756483809
  %778 = add i64 %777, 1
  %779 = add i64 %778, 4228481556756483809
  %780 = add nsw i64 %776, 1
  store i64 %779, i64* %32, align 8
  br label %266

; <label>:781:                                    ; preds = %310
  br label %782

; <label>:782:                                    ; preds = %821, %781
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  br i1 %794, label %796, label %1824

; <label>:796:                                    ; preds = %782, %1824
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 238557830
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 238557830
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  br i1 %809, label %811, label %1824

; <label>:811:                                    ; preds = %796
  %812 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %28)
          to label %813 unwind label %546

; <label>:813:                                    ; preds = %811
  %814 = xor i1 %812, true
  %815 = and i1 true, %814
  %816 = xor i1 true, true
  %817 = and i1 %812, %816
  %818 = or i1 %815, %817
  %819 = xor i1 %812, true
  br i1 %818, label %820, label %822

; <label>:820:                                    ; preds = %813
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"* %28)
          to label %821 unwind label %546

; <label>:821:                                    ; preds = %820
  br label %782

; <label>:822:                                    ; preds = %813
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  br i1 %846, label %848, label %1825

; <label>:848:                                    ; preds = %822, %1825
  %849 = load i64, i64* %16, align 8
  %850 = add i64 %849, -1202733604807627220
  %851 = sub i64 %850, 1
  %852 = sub i64 %851, -1202733604807627220
  %853 = sub nsw i64 %849, 1
  store i64 %852, i64* %33, align 8
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, -121028093
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -121028093
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  br i1 %878, label %880, label %1825

; <label>:880:                                    ; preds = %848
  br label %881

; <label>:881:                                    ; preds = %1054, %880
  %882 = load i64, i64* %33, align 8
  %883 = icmp sge i64 %882, 0
  br i1 %883, label %884, label %1059

; <label>:884:                                    ; preds = %881
  br label %885

; <label>:885:                                    ; preds = %935, %884
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 396926349
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 396926349
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1849

; <label>:900:                                    ; preds = %885, %1849
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, 722760949
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, 722760949
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1849

; <label>:915:                                    ; preds = %900
  %916 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %28)
          to label %917 unwind label %546

; <label>:917:                                    ; preds = %915
  br i1 %916, label %932, label %918

; <label>:918:                                    ; preds = %917
  %919 = load i64, i64* %25, align 8
  %920 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %919
  %921 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %28)
          to label %922 unwind label %546

; <label>:922:                                    ; preds = %918
  %923 = load i64, i64* %921, align 8
  %924 = getelementptr inbounds [5000 x i64], [5000 x i64]* %920, i64 0, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = load i64, i64* %25, align 8
  %927 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %926
  %928 = load i64, i64* %33, align 8
  %929 = getelementptr inbounds [5000 x i64], [5000 x i64]* %927, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = icmp sle i64 %925, %930
  br label %932

; <label>:932:                                    ; preds = %922, %917
  %933 = phi i1 [ false, %917 ], [ %931, %922 ]
  br i1 %933, label %934, label %936

; <label>:934:                                    ; preds = %932
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"* %28)
          to label %935 unwind label %546

; <label>:935:                                    ; preds = %934
  br label %885

; <label>:936:                                    ; preds = %932
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 %937, -236936149
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -236936149
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1850

; <label>:951:                                    ; preds = %936, %1850
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, -875936708
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -875936708
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  br i1 %976, label %978, label %1850

; <label>:978:                                    ; preds = %951
  %979 = invoke zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"* %28)
          to label %980 unwind label %546

; <label>:980:                                    ; preds = %978
  br i1 %979, label %981, label %988

; <label>:981:                                    ; preds = %980
  %982 = load i64, i64* %16, align 8
  %983 = sub i64 0, 1
  %984 = add i64 %982, %983
  %985 = sub nsw i64 %982, 1
  %986 = load i64, i64* %33, align 8
  %987 = getelementptr inbounds [5000 x i64], [5000 x i64]* %27, i64 0, i64 %986
  store i64 %984, i64* %987, align 8
  br label %998

; <label>:988:                                    ; preds = %980
  %989 = invoke dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"* %28)
          to label %990 unwind label %546

; <label>:990:                                    ; preds = %988
  %991 = load i64, i64* %989, align 8
  %992 = add i64 %991, 3984050061101825373
  %993 = sub i64 %992, 1
  %994 = sub i64 %993, 3984050061101825373
  %995 = sub nsw i64 %991, 1
  %996 = load i64, i64* %33, align 8
  %997 = getelementptr inbounds [5000 x i64], [5000 x i64]* %27, i64 0, i64 %996
  store i64 %994, i64* %997, align 8
  br label %998

; <label>:998:                                    ; preds = %990, %981
  invoke void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::stack"* %28, i64* dereferenceable(8) %33)
          to label %999 unwind label %546

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, -144901654
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -144901654
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 false, true
  %1013 = and i1 %1010, false
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, false
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 false, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  br i1 %1024, label %1026, label %1851

; <label>:1026:                                   ; preds = %999, %1851
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 %1027, 2047447786
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 2047447786
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  br i1 %1051, label %1053, label %1851

; <label>:1053:                                   ; preds = %1026
  br label %1054

; <label>:1054:                                   ; preds = %1053
  %1055 = load i64, i64* %33, align 8
  %1056 = sub i64 0, -1
  %1057 = sub i64 %1055, %1056
  %1058 = add nsw i64 %1055, -1
  store i64 %1057, i64* %33, align 8
  br label %881

; <label>:1059:                                   ; preds = %881
  store i64 0, i64* %34, align 8
  br label %1060

; <label>:1060:                                   ; preds = %1196, %1059
  %1061 = load i64, i64* %34, align 8
  %1062 = load i64, i64* %16, align 8
  %1063 = icmp slt i64 %1061, %1062
  br i1 %1063, label %1064, label %1202

; <label>:1064:                                   ; preds = %1060
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 %1065, 460664364
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 460664364
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  br i1 %1089, label %1091, label %1852

; <label>:1091:                                   ; preds = %1064, %1852
  %1092 = load i64, i64* %25, align 8
  %1093 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1092
  %1094 = load i64, i64* %34, align 8
  %1095 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1093, i64 0, i64 %1094
  %1096 = load i64, i64* %1095, align 8
  %1097 = load i64, i64* %34, align 8
  %1098 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %1097
  %1099 = load i64, i64* %1098, align 8
  %1100 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1099
  %1101 = load i64, i64* %34, align 8
  %1102 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1100, i64 0, i64 %1101
  %1103 = load i64, i64* %1102, align 8
  %1104 = sub i64 0, %1096
  %1105 = sub i64 %1103, %1104
  %1106 = add nsw i64 %1103, %1096
  store i64 %1105, i64* %1102, align 8
  %1107 = load i64, i64* %25, align 8
  %1108 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1107
  %1109 = load i64, i64* %34, align 8
  %1110 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1108, i64 0, i64 %1109
  %1111 = load i64, i64* %1110, align 8
  %1112 = load i64, i64* %34, align 8
  %1113 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %1112
  %1114 = load i64, i64* %1113, align 8
  %1115 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1114
  %1116 = load i64, i64* %34, align 8
  %1117 = getelementptr inbounds [5000 x i64], [5000 x i64]* %27, i64 0, i64 %1116
  %1118 = load i64, i64* %1117, align 8
  %1119 = add i64 %1118, 739422034456831959
  %1120 = add i64 %1119, 1
  %1121 = sub i64 %1120, 739422034456831959
  %1122 = add nsw i64 %1118, 1
  %1123 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1115, i64 0, i64 %1121
  %1124 = load i64, i64* %1123, align 8
  %1125 = add i64 %1124, 3677776803135941144
  %1126 = sub i64 %1125, %1111
  %1127 = sub i64 %1126, 3677776803135941144
  %1128 = sub nsw i64 %1124, %1111
  store i64 %1127, i64* %1123, align 8
  %1129 = load i64, i64* %25, align 8
  %1130 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1129
  %1131 = load i64, i64* %34, align 8
  %1132 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1130, i64 0, i64 %1131
  %1133 = load i64, i64* %1132, align 8
  %1134 = load i64, i64* %34, align 8
  %1135 = sub i64 %1134, 8449641507424110090
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8449641507424110090
  %1138 = add nsw i64 %1134, 1
  %1139 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1137
  %1140 = load i64, i64* %34, align 8
  %1141 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1139, i64 0, i64 %1140
  %1142 = load i64, i64* %1141, align 8
  %1143 = sub i64 %1142, -7387239891559981402
  %1144 = sub i64 %1143, %1133
  %1145 = add i64 %1144, -7387239891559981402
  %1146 = sub nsw i64 %1142, %1133
  store i64 %1145, i64* %1141, align 8
  %1147 = load i64, i64* %25, align 8
  %1148 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1147
  %1149 = load i64, i64* %34, align 8
  %1150 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1148, i64 0, i64 %1149
  %1151 = load i64, i64* %1150, align 8
  %1152 = load i64, i64* %34, align 8
  %1153 = sub i64 0, 1
  %1154 = sub i64 %1152, %1153
  %1155 = add nsw i64 %1152, 1
  %1156 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1154
  %1157 = load i64, i64* %34, align 8
  %1158 = getelementptr inbounds [5000 x i64], [5000 x i64]* %27, i64 0, i64 %1157
  %1159 = load i64, i64* %1158, align 8
  %1160 = sub i64 %1159, 9107380911888180500
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1161, 9107380911888180500
  %1163 = add nsw i64 %1159, 1
  %1164 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1156, i64 0, i64 %1162
  %1165 = load i64, i64* %1164, align 8
  %1166 = sub i64 0, %1151
  %1167 = sub i64 %1165, %1166
  %1168 = add nsw i64 %1165, %1151
  store i64 %1167, i64* %1164, align 8
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 %1169, 1045580518
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 1045580518
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  br i1 %1193, label %1195, label %1852

; <label>:1195:                                   ; preds = %1091
  br label %1196

; <label>:1196:                                   ; preds = %1195
  %1197 = load i64, i64* %34, align 8
  %1198 = sub i64 %1197, -1970203812148225170
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, -1970203812148225170
  %1201 = add nsw i64 %1197, 1
  store i64 %1200, i64* %34, align 8
  br label %1060

; <label>:1202:                                   ; preds = %1060
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %28) #3
  br label %1203

; <label>:1203:                                   ; preds = %1202
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = sub i32 0, 1
  %1207 = add i32 %1204, %1206
  %1208 = sub i32 %1204, 1
  %1209 = mul i32 %1204, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1205, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  br i1 %1227, label %1229, label %2090

; <label>:1229:                                   ; preds = %1203, %2090
  %1230 = load i64, i64* %25, align 8
  %1231 = sub i64 %1230, -903942685584042084
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, -903942685584042084
  %1234 = add nsw i64 %1230, 1
  store i64 %1233, i64* %25, align 8
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 %1235, -624405041
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -624405041
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  br i1 %1259, label %1261, label %2090

; <label>:1261:                                   ; preds = %1229
  br label %218

; <label>:1262:                                   ; preds = %218
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  br i1 %1274, label %1276, label %2128

; <label>:1276:                                   ; preds = %1262, %2128
  store i64 0, i64* %35, align 8
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = sub i32 %1277, -1454350506
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -1454350506
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 false, true
  %1290 = and i1 %1287, false
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, false
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 false, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  br i1 %1301, label %1303, label %2128

; <label>:1303:                                   ; preds = %1276
  br label %1304

; <label>:1304:                                   ; preds = %1553, %1303
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = sub i32 %1305, -800152834
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, -800152834
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 true, true
  %1318 = and i1 %1315, true
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, true
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 true, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  br i1 %1329, label %1331, label %2129

; <label>:1331:                                   ; preds = %1304, %2129
  %1332 = load i64, i64* %35, align 8
  %1333 = load i64, i64* %16, align 8
  %1334 = icmp slt i64 %1332, %1333
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = add i32 %1335, 910575563
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 910575563
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  br i1 %1347, label %1349, label %2129

; <label>:1349:                                   ; preds = %1331
  br i1 %1334, label %1350, label %1554

; <label>:1350:                                   ; preds = %1349
  store i64 0, i64* %36, align 8
  br label %1351

; <label>:1351:                                   ; preds = %1505, %1350
  %1352 = load i64, i64* %36, align 8
  %1353 = load i64, i64* %16, align 8
  %1354 = icmp slt i64 %1352, %1353
  br i1 %1354, label %1355, label %1506

; <label>:1355:                                   ; preds = %1351
  %1356 = load i64, i64* %35, align 8
  %1357 = icmp ne i64 %1356, 0
  br i1 %1357, label %1358, label %1413

; <label>:1358:                                   ; preds = %1355
  %1359 = load i64, i64* %36, align 8
  %1360 = icmp ne i64 %1359, 0
  br i1 %1360, label %1361, label %1413

; <label>:1361:                                   ; preds = %1358
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = add i32 %1362, 1166329064
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 1166329064
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = and i1 %1370, %1371
  %1373 = xor i1 %1370, %1371
  %1374 = or i1 %1372, %1373
  %1375 = or i1 %1370, %1371
  br i1 %1374, label %1376, label %2133

; <label>:1376:                                   ; preds = %1361, %2133
  %1377 = load i64, i64* %35, align 8
  %1378 = sub i64 %1377, 1582107749472669048
  %1379 = sub i64 %1378, 1
  %1380 = add i64 %1379, 1582107749472669048
  %1381 = sub nsw i64 %1377, 1
  %1382 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1380
  %1383 = load i64, i64* %36, align 8
  %1384 = add i64 %1383, -3432906267887366433
  %1385 = sub i64 %1384, 1
  %1386 = sub i64 %1385, -3432906267887366433
  %1387 = sub nsw i64 %1383, 1
  %1388 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1382, i64 0, i64 %1386
  %1389 = load i64, i64* %1388, align 8
  %1390 = load i64, i64* %35, align 8
  %1391 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1390
  %1392 = load i64, i64* %36, align 8
  %1393 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1391, i64 0, i64 %1392
  %1394 = load i64, i64* %1393, align 8
  %1395 = sub i64 %1394, 1476183070476397124
  %1396 = sub i64 %1395, %1389
  %1397 = add i64 %1396, 1476183070476397124
  %1398 = sub nsw i64 %1394, %1389
  store i64 %1397, i64* %1393, align 8
  %1399 = load i32, i32* @x.1
  %1400 = load i32, i32* @y.2
  %1401 = sub i32 0, 1
  %1402 = add i32 %1399, %1401
  %1403 = sub i32 %1399, 1
  %1404 = mul i32 %1399, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1400, 10
  %1408 = and i1 %1406, %1407
  %1409 = xor i1 %1406, %1407
  %1410 = or i1 %1408, %1409
  %1411 = or i1 %1406, %1407
  br i1 %1410, label %1412, label %2133

; <label>:1412:                                   ; preds = %1376
  br label %1413

; <label>:1413:                                   ; preds = %1412, %1358, %1355
  %1414 = load i64, i64* %35, align 8
  %1415 = icmp ne i64 %1414, 0
  br i1 %1415, label %1416, label %1435

; <label>:1416:                                   ; preds = %1413
  %1417 = load i64, i64* %35, align 8
  %1418 = sub i64 %1417, 6913579632342796766
  %1419 = sub i64 %1418, 1
  %1420 = add i64 %1419, 6913579632342796766
  %1421 = sub nsw i64 %1417, 1
  %1422 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1420
  %1423 = load i64, i64* %36, align 8
  %1424 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1422, i64 0, i64 %1423
  %1425 = load i64, i64* %1424, align 8
  %1426 = load i64, i64* %35, align 8
  %1427 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1426
  %1428 = load i64, i64* %36, align 8
  %1429 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1427, i64 0, i64 %1428
  %1430 = load i64, i64* %1429, align 8
  %1431 = add i64 %1430, 325097389278950905
  %1432 = add i64 %1431, %1425
  %1433 = sub i64 %1432, 325097389278950905
  %1434 = add nsw i64 %1430, %1425
  store i64 %1433, i64* %1429, align 8
  br label %1435

; <label>:1435:                                   ; preds = %1416, %1413
  %1436 = load i64, i64* %36, align 8
  %1437 = icmp ne i64 %1436, 0
  br i1 %1437, label %1438, label %1457

; <label>:1438:                                   ; preds = %1435
  %1439 = load i64, i64* %35, align 8
  %1440 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1439
  %1441 = load i64, i64* %36, align 8
  %1442 = add i64 %1441, 6665536566361149378
  %1443 = sub i64 %1442, 1
  %1444 = sub i64 %1443, 6665536566361149378
  %1445 = sub nsw i64 %1441, 1
  %1446 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1440, i64 0, i64 %1444
  %1447 = load i64, i64* %1446, align 8
  %1448 = load i64, i64* %35, align 8
  %1449 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1448
  %1450 = load i64, i64* %36, align 8
  %1451 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1449, i64 0, i64 %1450
  %1452 = load i64, i64* %1451, align 8
  %1453 = add i64 %1452, -8824613320851628996
  %1454 = add i64 %1453, %1447
  %1455 = sub i64 %1454, -8824613320851628996
  %1456 = add nsw i64 %1452, %1447
  store i64 %1455, i64* %1451, align 8
  br label %1457

; <label>:1457:                                   ; preds = %1438, %1435
  br label %1458

; <label>:1458:                                   ; preds = %1457
  %1459 = load i32, i32* @x.1
  %1460 = load i32, i32* @y.2
  %1461 = add i32 %1459, 181542895
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 181542895
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  br i1 %1483, label %1485, label %2234

; <label>:1485:                                   ; preds = %1458, %2234
  %1486 = load i64, i64* %36, align 8
  %1487 = add i64 %1486, -6245030140448492671
  %1488 = add i64 %1487, 1
  %1489 = sub i64 %1488, -6245030140448492671
  %1490 = add nsw i64 %1486, 1
  store i64 %1489, i64* %36, align 8
  %1491 = load i32, i32* @x.1
  %1492 = load i32, i32* @y.2
  %1493 = add i32 %1491, -1849912403
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, -1849912403
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = and i1 %1499, %1500
  %1502 = xor i1 %1499, %1500
  %1503 = or i1 %1501, %1502
  %1504 = or i1 %1499, %1500
  br i1 %1503, label %1505, label %2234

; <label>:1505:                                   ; preds = %1485
  br label %1351

; <label>:1506:                                   ; preds = %1351
  br label %1507

; <label>:1507:                                   ; preds = %1506
  %1508 = load i32, i32* @x.1
  %1509 = load i32, i32* @y.2
  %1510 = sub i32 %1508, 714136544
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, 714136544
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  br i1 %1520, label %1522, label %2284

; <label>:1522:                                   ; preds = %1507, %2284
  %1523 = load i64, i64* %35, align 8
  %1524 = add i64 %1523, 3736702827061326987
  %1525 = add i64 %1524, 1
  %1526 = sub i64 %1525, 3736702827061326987
  %1527 = add nsw i64 %1523, 1
  store i64 %1526, i64* %35, align 8
  %1528 = load i32, i32* @x.1
  %1529 = load i32, i32* @y.2
  %1530 = sub i32 0, 1
  %1531 = add i32 %1528, %1530
  %1532 = sub i32 %1528, 1
  %1533 = mul i32 %1528, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1529, 10
  %1537 = xor i1 %1535, true
  %1538 = xor i1 %1536, true
  %1539 = xor i1 false, true
  %1540 = and i1 %1537, false
  %1541 = and i1 %1535, %1539
  %1542 = and i1 %1538, false
  %1543 = and i1 %1536, %1539
  %1544 = or i1 %1540, %1541
  %1545 = or i1 %1542, %1543
  %1546 = xor i1 %1544, %1545
  %1547 = or i1 %1537, %1538
  %1548 = xor i1 %1547, true
  %1549 = or i1 false, %1539
  %1550 = and i1 %1548, %1549
  %1551 = or i1 %1546, %1550
  %1552 = or i1 %1535, %1536
  br i1 %1551, label %1553, label %2284

; <label>:1553:                                   ; preds = %1522
  br label %1304

; <label>:1554:                                   ; preds = %1349
  store i64 0, i64* %37, align 8
  br label %1555

; <label>:1555:                                   ; preds = %1688, %1554
  %1556 = load i64, i64* %37, align 8
  %1557 = load i64, i64* %16, align 8
  %1558 = icmp slt i64 %1556, %1557
  br i1 %1558, label %1559, label %1694

; <label>:1559:                                   ; preds = %1555
  store i64 0, i64* %38, align 8
  %1560 = load i64, i64* %37, align 8
  store i64 %1560, i64* %39, align 8
  br label %1561

; <label>:1561:                                   ; preds = %1686, %1559
  %1562 = load i32, i32* @x.1
  %1563 = load i32, i32* @y.2
  %1564 = sub i32 %1562, -432172052
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, -432172052
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  br i1 %1586, label %1588, label %2323

; <label>:1588:                                   ; preds = %1561, %2323
  %1589 = load i64, i64* %39, align 8
  %1590 = load i64, i64* %16, align 8
  %1591 = icmp slt i64 %1589, %1590
  %1592 = load i32, i32* @x.1
  %1593 = load i32, i32* @y.2
  %1594 = sub i32 %1592, 767845191
  %1595 = sub i32 %1594, 1
  %1596 = add i32 %1595, 767845191
  %1597 = sub i32 %1592, 1
  %1598 = mul i32 %1592, %1596
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1593, 10
  %1602 = xor i1 %1600, true
  %1603 = xor i1 %1601, true
  %1604 = xor i1 true, true
  %1605 = and i1 %1602, true
  %1606 = and i1 %1600, %1604
  %1607 = and i1 %1603, true
  %1608 = and i1 %1601, %1604
  %1609 = or i1 %1605, %1606
  %1610 = or i1 %1607, %1608
  %1611 = xor i1 %1609, %1610
  %1612 = or i1 %1602, %1603
  %1613 = xor i1 %1612, true
  %1614 = or i1 true, %1604
  %1615 = and i1 %1613, %1614
  %1616 = or i1 %1611, %1615
  %1617 = or i1 %1600, %1601
  br i1 %1616, label %1618, label %2323

; <label>:1618:                                   ; preds = %1588
  br i1 %1591, label %1619, label %1687

; <label>:1619:                                   ; preds = %1618
  %1620 = load i64, i64* %37, align 8
  %1621 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1620
  %1622 = load i64, i64* %39, align 8
  %1623 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1621, i64 0, i64 %1622
  %1624 = load i64, i64* %1623, align 8
  %1625 = load i64, i64* %38, align 8
  %1626 = sub i64 %1624, 5180171564433254144
  %1627 = sub i64 %1626, %1625
  %1628 = add i64 %1627, 5180171564433254144
  %1629 = sub nsw i64 %1624, %1625
  store i64 %1628, i64* %40, align 8
  %1630 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %40)
  %1631 = load i64, i64* %1630, align 8
  store i64 %1631, i64* %20, align 8
  %1632 = load i64, i64* %39, align 8
  %1633 = getelementptr inbounds [5000 x i64], [5000 x i64]* %18, i64 0, i64 %1632
  %1634 = load i64, i64* %1633, align 8
  %1635 = load i64, i64* %38, align 8
  %1636 = sub i64 0, %1634
  %1637 = sub i64 %1635, %1636
  %1638 = add nsw i64 %1635, %1634
  store i64 %1637, i64* %38, align 8
  br label %1639

; <label>:1639:                                   ; preds = %1619
  %1640 = load i32, i32* @x.1
  %1641 = load i32, i32* @y.2
  %1642 = add i32 %1640, 183424500
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, 183424500
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = xor i1 %1648, true
  %1651 = xor i1 %1649, true
  %1652 = xor i1 true, true
  %1653 = and i1 %1650, true
  %1654 = and i1 %1648, %1652
  %1655 = and i1 %1651, true
  %1656 = and i1 %1649, %1652
  %1657 = or i1 %1653, %1654
  %1658 = or i1 %1655, %1656
  %1659 = xor i1 %1657, %1658
  %1660 = or i1 %1650, %1651
  %1661 = xor i1 %1660, true
  %1662 = or i1 true, %1652
  %1663 = and i1 %1661, %1662
  %1664 = or i1 %1659, %1663
  %1665 = or i1 %1648, %1649
  br i1 %1664, label %1666, label %2327

; <label>:1666:                                   ; preds = %1639, %2327
  %1667 = load i64, i64* %39, align 8
  %1668 = add i64 %1667, 5374296178753150239
  %1669 = add i64 %1668, 1
  %1670 = sub i64 %1669, 5374296178753150239
  %1671 = add nsw i64 %1667, 1
  store i64 %1670, i64* %39, align 8
  %1672 = load i32, i32* @x.1
  %1673 = load i32, i32* @y.2
  %1674 = sub i32 %1672, -1232762192
  %1675 = sub i32 %1674, 1
  %1676 = add i32 %1675, -1232762192
  %1677 = sub i32 %1672, 1
  %1678 = mul i32 %1672, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1673, 10
  %1682 = and i1 %1680, %1681
  %1683 = xor i1 %1680, %1681
  %1684 = or i1 %1682, %1683
  %1685 = or i1 %1680, %1681
  br i1 %1684, label %1686, label %2327

; <label>:1686:                                   ; preds = %1666
  br label %1561

; <label>:1687:                                   ; preds = %1618
  br label %1688

; <label>:1688:                                   ; preds = %1687
  %1689 = load i64, i64* %37, align 8
  %1690 = sub i64 %1689, -5941031964312589929
  %1691 = add i64 %1690, 1
  %1692 = add i64 %1691, -5941031964312589929
  %1693 = add nsw i64 %1689, 1
  store i64 %1692, i64* %37, align 8
  br label %1555

; <label>:1694:                                   ; preds = %1555
  %1695 = load i64, i64* %20, align 8
  %1696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1695)
  %1697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1696, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1698:                                   ; preds = %590, %542
  %1699 = load i8*, i8** %30, align 8
  %1700 = load i32, i32* %31, align 4
  %1701 = insertvalue { i8*, i32 } undef, i8* %1699, 0
  %1702 = insertvalue { i8*, i32 } %1701, i32 %1700, 1
  resume { i8*, i32 } %1702

; <label>:1703:                                   ; preds = %14, %0
  %1704 = alloca i32, align 4
  %1705 = alloca i64, align 8
  %1706 = alloca i64, align 8
  %1707 = alloca [5000 x i64], align 16
  %1708 = alloca [200 x [5000 x i64]], align 16
  %1709 = alloca i64, align 8
  %1710 = alloca [5010 x [5010 x i64]], align 16
  %1711 = alloca i64, align 8
  %1712 = alloca i64, align 8
  %1713 = alloca i64, align 8
  %1714 = alloca i64, align 8
  %1715 = alloca [5000 x i64], align 16
  %1716 = alloca [5000 x i64], align 16
  %1717 = alloca %"class.std::stack", align 8
  %1718 = alloca %"class.std::deque", align 8
  %1719 = alloca i8*
  %1720 = alloca i32
  %1721 = alloca i64, align 8
  %1722 = alloca i64, align 8
  %1723 = alloca i64, align 8
  %1724 = alloca i64, align 8
  %1725 = alloca i64, align 8
  %1726 = alloca i64, align 8
  %1727 = alloca i64, align 8
  %1728 = alloca i64, align 8
  %1729 = alloca i64, align 8
  store i32 0, i32* %1704, align 4
  store i64 0, i64* %1709, align 8
  %1730 = bitcast [5010 x [5010 x i64]]* %1710 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1730, i8 0, i64 200800800, i32 16, i1 false)
  %1731 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1705)
  %1732 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1731, i64* dereferenceable(8) %1706)
  store i64 0, i64* %1711, align 8
  br label %14

; <label>:1733:                                   ; preds = %81, %67
  %1734 = load i64, i64* %22, align 8
  %1735 = getelementptr inbounds [5000 x i64], [5000 x i64]* %18, i64 0, i64 %1734
  %1736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1735)
  br label %81

; <label>:1737:                                   ; preds = %138, %111
  store i64 0, i64* %24, align 8
  br label %138

; <label>:1738:                                   ; preds = %189, %163
  %1739 = load i64, i64* %24, align 8
  %1740 = shl i64 %1739, 1
  %1741 = sub i64 0, 1
  %1742 = add i64 %1739, %1741
  %1743 = sub i64 %1739, 1
  %1744 = mul i64 %1742, 1
  %1745 = add i64 0, -1670049964831900855
  %1746 = sub i64 %1745, %1739
  %1747 = sub i64 %1746, -1670049964831900855
  %1748 = sub i64 0, %1739
  %1749 = add i64 %1747, -4708790989783791661
  %1750 = add i64 %1749, 1
  %1751 = sub i64 %1750, -4708790989783791661
  %1752 = add i64 %1747, 1
  %1753 = sub i64 0, %1739
  %1754 = sub i64 0, 1
  %1755 = add i64 %1753, %1754
  %1756 = sub i64 0, %1755
  %1757 = add nsw i64 %1739, 1
  store i64 %1756, i64* %24, align 8
  br label %189

; <label>:1758:                                   ; preds = %249, %222
  call void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"* %29)
  br label %249

; <label>:1759:                                   ; preds = %293, %266
  %1760 = load i64, i64* %32, align 8
  %1761 = load i64, i64* %16, align 8
  %1762 = icmp slt i64 %1760, %1761
  br label %293

; <label>:1763:                                   ; preds = %326, %311
  br label %326

; <label>:1764:                                   ; preds = %369, %342
  br label %369

; <label>:1765:                                   ; preds = %414, %399
  %1766 = load i64, i64* %25, align 8
  %1767 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1766
  br label %414

; <label>:1768:                                   ; preds = %484, %457
  br label %484

; <label>:1769:                                   ; preds = %514, %500
  br label %514

; <label>:1770:                                   ; preds = %572, %546
  %1771 = landingpad { i8*, i32 }
          cleanup
  %1772 = extractvalue { i8*, i32 } %1771, 0
  store i8* %1772, i8** %30, align 8
  %1773 = extractvalue { i8*, i32 } %1771, 1
  store i32 %1773, i32* %31, align 4
  call void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"* %28) #3
  br label %572

; <label>:1774:                                   ; preds = %607, %593
  br label %607

; <label>:1775:                                   ; preds = %650, %635
  %1776 = load i64, i64* %32, align 8
  %1777 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %1776
  store i64 0, i64* %1777, align 8
  br label %650

; <label>:1778:                                   ; preds = %682, %667
  br label %682

; <label>:1779:                                   ; preds = %738, %711
  %1780 = load i64, i64* %710, align 8
  %1781 = shl i64 %1780, 1
  %1782 = sub i64 %1780, -1868674128135342411
  %1783 = sub i64 %1782, 1
  %1784 = add i64 %1783, -1868674128135342411
  %1785 = sub i64 %1780, 1
  %1786 = mul i64 %1784, 1
  %1787 = sub i64 %1780, 1364532703018570564
  %1788 = sub i64 %1787, 1
  %1789 = add i64 %1788, 1364532703018570564
  %1790 = sub i64 %1780, 1
  %1791 = mul i64 %1789, 1
  %1792 = sub i64 0, %1780
  %1793 = add i64 0, %1792
  %1794 = sub i64 0, %1780
  %1795 = add i64 %1793, 5219601996711954704
  %1796 = add i64 %1795, 1
  %1797 = sub i64 %1796, 5219601996711954704
  %1798 = add i64 %1793, 1
  %1799 = shl i64 %1780, 1
  %1800 = sub i64 0, 1
  %1801 = add i64 %1780, %1800
  %1802 = sub i64 %1780, 1
  %1803 = mul i64 %1801, 1
  %1804 = add i64 0, -3900074815144137155
  %1805 = sub i64 %1804, %1780
  %1806 = sub i64 %1805, -3900074815144137155
  %1807 = sub i64 0, %1780
  %1808 = sub i64 0, %1806
  %1809 = sub i64 0, 1
  %1810 = add i64 %1808, %1809
  %1811 = sub i64 0, %1810
  %1812 = add i64 %1806, 1
  %1813 = shl i64 %1780, 1
  %1814 = sub i64 0, 1
  %1815 = add i64 %1780, %1814
  %1816 = sub i64 %1780, 1
  %1817 = mul i64 %1815, 1
  %1818 = add i64 %1780, 1435159259684159011
  %1819 = add i64 %1818, 1
  %1820 = sub i64 %1819, 1435159259684159011
  %1821 = add nsw i64 %1780, 1
  %1822 = load i64, i64* %32, align 8
  %1823 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %1822
  store i64 %1820, i64* %1823, align 8
  br label %738

; <label>:1824:                                   ; preds = %796, %782
  br label %796

; <label>:1825:                                   ; preds = %848, %822
  %1826 = load i64, i64* %16, align 8
  %1827 = sub i64 0, 7121700869978592110
  %1828 = sub i64 %1827, %1826
  %1829 = add i64 %1828, 7121700869978592110
  %1830 = sub i64 0, %1826
  %1831 = add i64 %1829, -650096934895024456
  %1832 = add i64 %1831, 1
  %1833 = sub i64 %1832, -650096934895024456
  %1834 = add i64 %1829, 1
  %1835 = shl i64 %1826, 1
  %1836 = shl i64 %1826, 1
  %1837 = sub i64 %1826, -1567664142687578523
  %1838 = sub i64 %1837, 1
  %1839 = add i64 %1838, -1567664142687578523
  %1840 = sub i64 %1826, 1
  %1841 = mul i64 %1839, 1
  %1842 = sub i64 0, 1
  %1843 = add i64 %1826, %1842
  %1844 = sub i64 %1826, 1
  %1845 = mul i64 %1843, 1
  %1846 = sub i64 0, 1
  %1847 = add i64 %1826, %1846
  %1848 = sub nsw i64 %1826, 1
  store i64 %1847, i64* %33, align 8
  br label %848

; <label>:1849:                                   ; preds = %900, %885
  br label %900

; <label>:1850:                                   ; preds = %951, %936
  br label %951

; <label>:1851:                                   ; preds = %1026, %999
  br label %1026

; <label>:1852:                                   ; preds = %1091, %1064
  %1853 = load i64, i64* %25, align 8
  %1854 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1853
  %1855 = load i64, i64* %34, align 8
  %1856 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1854, i64 0, i64 %1855
  %1857 = load i64, i64* %1856, align 8
  %1858 = load i64, i64* %34, align 8
  %1859 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %1858
  %1860 = load i64, i64* %1859, align 8
  %1861 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1860
  %1862 = load i64, i64* %34, align 8
  %1863 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1861, i64 0, i64 %1862
  %1864 = load i64, i64* %1863, align 8
  %1865 = add i64 %1864, -3451465445533988344
  %1866 = sub i64 %1865, %1857
  %1867 = sub i64 %1866, -3451465445533988344
  %1868 = sub i64 %1864, %1857
  %1869 = mul i64 %1867, %1857
  %1870 = add i64 %1864, -6066327681228677001
  %1871 = sub i64 %1870, %1857
  %1872 = sub i64 %1871, -6066327681228677001
  %1873 = sub i64 %1864, %1857
  %1874 = mul i64 %1872, %1857
  %1875 = add i64 %1864, -3061233404586095255
  %1876 = add i64 %1875, %1857
  %1877 = sub i64 %1876, -3061233404586095255
  %1878 = add nsw i64 %1864, %1857
  store i64 %1877, i64* %1863, align 8
  %1879 = load i64, i64* %25, align 8
  %1880 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1879
  %1881 = load i64, i64* %34, align 8
  %1882 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1880, i64 0, i64 %1881
  %1883 = load i64, i64* %1882, align 8
  %1884 = load i64, i64* %34, align 8
  %1885 = getelementptr inbounds [5000 x i64], [5000 x i64]* %26, i64 0, i64 %1884
  %1886 = load i64, i64* %1885, align 8
  %1887 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1886
  %1888 = load i64, i64* %34, align 8
  %1889 = getelementptr inbounds [5000 x i64], [5000 x i64]* %27, i64 0, i64 %1888
  %1890 = load i64, i64* %1889, align 8
  %1891 = add i64 %1890, -8985426197538993550
  %1892 = sub i64 %1891, 1
  %1893 = sub i64 %1892, -8985426197538993550
  %1894 = sub i64 %1890, 1
  %1895 = mul i64 %1893, 1
  %1896 = shl i64 %1890, 1
  %1897 = sub i64 0, 1
  %1898 = add i64 %1890, %1897
  %1899 = sub i64 %1890, 1
  %1900 = mul i64 %1898, 1
  %1901 = shl i64 %1890, 1
  %1902 = sub i64 0, %1890
  %1903 = sub i64 0, 1
  %1904 = add i64 %1902, %1903
  %1905 = sub i64 0, %1904
  %1906 = add nsw i64 %1890, 1
  %1907 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1887, i64 0, i64 %1905
  %1908 = load i64, i64* %1907, align 8
  %1909 = shl i64 %1908, %1883
  %1910 = sub i64 0, %1908
  %1911 = add i64 0, %1910
  %1912 = sub i64 0, %1908
  %1913 = add i64 %1911, 2240525100977186624
  %1914 = add i64 %1913, %1883
  %1915 = sub i64 %1914, 2240525100977186624
  %1916 = add i64 %1911, %1883
  %1917 = sub i64 0, %1883
  %1918 = add i64 %1908, %1917
  %1919 = sub i64 %1908, %1883
  %1920 = mul i64 %1918, %1883
  %1921 = shl i64 %1908, %1883
  %1922 = sub i64 %1908, -420887608303220921
  %1923 = sub i64 %1922, %1883
  %1924 = add i64 %1923, -420887608303220921
  %1925 = sub i64 %1908, %1883
  %1926 = mul i64 %1924, %1883
  %1927 = sub i64 0, %1883
  %1928 = add i64 %1908, %1927
  %1929 = sub nsw i64 %1908, %1883
  store i64 %1928, i64* %1907, align 8
  %1930 = load i64, i64* %25, align 8
  %1931 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %1930
  %1932 = load i64, i64* %34, align 8
  %1933 = getelementptr inbounds [5000 x i64], [5000 x i64]* %1931, i64 0, i64 %1932
  %1934 = load i64, i64* %1933, align 8
  %1935 = load i64, i64* %34, align 8
  %1936 = sub i64 0, 1
  %1937 = add i64 %1935, %1936
  %1938 = sub i64 %1935, 1
  %1939 = mul i64 %1937, 1
  %1940 = sub i64 0, 1
  %1941 = add i64 %1935, %1940
  %1942 = sub i64 %1935, 1
  %1943 = mul i64 %1941, 1
  %1944 = sub i64 %1935, -6040178029736364107
  %1945 = sub i64 %1944, 1
  %1946 = add i64 %1945, -6040178029736364107
  %1947 = sub i64 %1935, 1
  %1948 = mul i64 %1946, 1
  %1949 = sub i64 0, -9152354194768034373
  %1950 = sub i64 %1949, %1935
  %1951 = add i64 %1950, -9152354194768034373
  %1952 = sub i64 0, %1935
  %1953 = sub i64 0, 1
  %1954 = sub i64 %1951, %1953
  %1955 = add i64 %1951, 1
  %1956 = shl i64 %1935, 1
  %1957 = add i64 %1935, 4626279027101798070
  %1958 = sub i64 %1957, 1
  %1959 = sub i64 %1958, 4626279027101798070
  %1960 = sub i64 %1935, 1
  %1961 = mul i64 %1959, 1
  %1962 = sub i64 0, %1935
  %1963 = add i64 0, %1962
  %1964 = sub i64 0, %1935
  %1965 = sub i64 0, 1
  %1966 = sub i64 %1963, %1965
  %1967 = add i64 %1963, 1
  %1968 = sub i64 %1935, -2682217845637267005
  %1969 = add i64 %1968, 1
  %1970 = add i64 %1969, -2682217845637267005
  %1971 = add nsw i64 %1935, 1
  %1972 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %1970
  %1973 = load i64, i64* %34, align 8
  %1974 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1972, i64 0, i64 %1973
  %1975 = load i64, i64* %1974, align 8
  %1976 = sub i64 0, %1975
  %1977 = add i64 0, %1976
  %1978 = sub i64 0, %1975
  %1979 = add i64 %1977, -8461762917162729663
  %1980 = add i64 %1979, %1934
  %1981 = sub i64 %1980, -8461762917162729663
  %1982 = add i64 %1977, %1934
  %1983 = shl i64 %1975, %1934
  %1984 = sub i64 0, %1975
  %1985 = add i64 0, %1984
  %1986 = sub i64 0, %1975
  %1987 = sub i64 0, %1934
  %1988 = sub i64 %1985, %1987
  %1989 = add i64 %1985, %1934
  %1990 = shl i64 %1975, %1934
  %1991 = sub i64 0, -1706294349535600471
  %1992 = sub i64 %1991, %1975
  %1993 = add i64 %1992, -1706294349535600471
  %1994 = sub i64 0, %1975
  %1995 = sub i64 0, %1993
  %1996 = sub i64 0, %1934
  %1997 = add i64 %1995, %1996
  %1998 = sub i64 0, %1997
  %1999 = add i64 %1993, %1934
  %2000 = shl i64 %1975, %1934
  %2001 = sub i64 0, %1975
  %2002 = add i64 0, %2001
  %2003 = sub i64 0, %1975
  %2004 = sub i64 0, %1934
  %2005 = sub i64 %2002, %2004
  %2006 = add i64 %2002, %1934
  %2007 = sub i64 0, %1934
  %2008 = add i64 %1975, %2007
  %2009 = sub nsw i64 %1975, %1934
  store i64 %2008, i64* %1974, align 8
  %2010 = load i64, i64* %25, align 8
  %2011 = getelementptr inbounds [200 x [5000 x i64]], [200 x [5000 x i64]]* %19, i64 0, i64 %2010
  %2012 = load i64, i64* %34, align 8
  %2013 = getelementptr inbounds [5000 x i64], [5000 x i64]* %2011, i64 0, i64 %2012
  %2014 = load i64, i64* %2013, align 8
  %2015 = load i64, i64* %34, align 8
  %2016 = shl i64 %2015, 1
  %2017 = sub i64 0, %2015
  %2018 = add i64 0, %2017
  %2019 = sub i64 0, %2015
  %2020 = sub i64 0, %2018
  %2021 = sub i64 0, 1
  %2022 = add i64 %2020, %2021
  %2023 = sub i64 0, %2022
  %2024 = add i64 %2018, 1
  %2025 = sub i64 0, 1
  %2026 = sub i64 %2015, %2025
  %2027 = add nsw i64 %2015, 1
  %2028 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %2026
  %2029 = load i64, i64* %34, align 8
  %2030 = getelementptr inbounds [5000 x i64], [5000 x i64]* %27, i64 0, i64 %2029
  %2031 = load i64, i64* %2030, align 8
  %2032 = add i64 0, -2370511865729483933
  %2033 = sub i64 %2032, %2031
  %2034 = sub i64 %2033, -2370511865729483933
  %2035 = sub i64 0, %2031
  %2036 = sub i64 %2034, 4775627613138950203
  %2037 = add i64 %2036, 1
  %2038 = add i64 %2037, 4775627613138950203
  %2039 = add i64 %2034, 1
  %2040 = sub i64 0, -1673012348827211376
  %2041 = sub i64 %2040, %2031
  %2042 = add i64 %2041, -1673012348827211376
  %2043 = sub i64 0, %2031
  %2044 = sub i64 0, %2042
  %2045 = sub i64 0, 1
  %2046 = add i64 %2044, %2045
  %2047 = sub i64 0, %2046
  %2048 = add i64 %2042, 1
  %2049 = add i64 0, -8129697114337336325
  %2050 = sub i64 %2049, %2031
  %2051 = sub i64 %2050, -8129697114337336325
  %2052 = sub i64 0, %2031
  %2053 = sub i64 %2051, 7173624794778394898
  %2054 = add i64 %2053, 1
  %2055 = add i64 %2054, 7173624794778394898
  %2056 = add i64 %2051, 1
  %2057 = sub i64 0, -618992472430758640
  %2058 = sub i64 %2057, %2031
  %2059 = add i64 %2058, -618992472430758640
  %2060 = sub i64 0, %2031
  %2061 = add i64 %2059, 2608714442483048498
  %2062 = add i64 %2061, 1
  %2063 = sub i64 %2062, 2608714442483048498
  %2064 = add i64 %2059, 1
  %2065 = add i64 0, -9049084317710259892
  %2066 = sub i64 %2065, %2031
  %2067 = sub i64 %2066, -9049084317710259892
  %2068 = sub i64 0, %2031
  %2069 = sub i64 0, %2067
  %2070 = sub i64 0, 1
  %2071 = add i64 %2069, %2070
  %2072 = sub i64 0, %2071
  %2073 = add i64 %2067, 1
  %2074 = shl i64 %2031, 1
  %2075 = sub i64 0, 1
  %2076 = add i64 %2031, %2075
  %2077 = sub i64 %2031, 1
  %2078 = mul i64 %2076, 1
  %2079 = sub i64 0, %2031
  %2080 = sub i64 0, 1
  %2081 = add i64 %2079, %2080
  %2082 = sub i64 0, %2081
  %2083 = add nsw i64 %2031, 1
  %2084 = getelementptr inbounds [5010 x i64], [5010 x i64]* %2028, i64 0, i64 %2082
  %2085 = load i64, i64* %2084, align 8
  %2086 = add i64 %2085, -4864101593047072489
  %2087 = add i64 %2086, %2014
  %2088 = sub i64 %2087, -4864101593047072489
  %2089 = add nsw i64 %2085, %2014
  store i64 %2088, i64* %2084, align 8
  br label %1091

; <label>:2090:                                   ; preds = %1229, %1203
  %2091 = load i64, i64* %25, align 8
  %2092 = add i64 0, -6826355832044970579
  %2093 = sub i64 %2092, %2091
  %2094 = sub i64 %2093, -6826355832044970579
  %2095 = sub i64 0, %2091
  %2096 = add i64 %2094, -2351146300609187653
  %2097 = add i64 %2096, 1
  %2098 = sub i64 %2097, -2351146300609187653
  %2099 = add i64 %2094, 1
  %2100 = shl i64 %2091, 1
  %2101 = sub i64 %2091, 3607365132502844255
  %2102 = sub i64 %2101, 1
  %2103 = add i64 %2102, 3607365132502844255
  %2104 = sub i64 %2091, 1
  %2105 = mul i64 %2103, 1
  %2106 = shl i64 %2091, 1
  %2107 = shl i64 %2091, 1
  %2108 = shl i64 %2091, 1
  %2109 = sub i64 0, -1877568747453541594
  %2110 = sub i64 %2109, %2091
  %2111 = add i64 %2110, -1877568747453541594
  %2112 = sub i64 0, %2091
  %2113 = sub i64 0, %2111
  %2114 = sub i64 0, 1
  %2115 = add i64 %2113, %2114
  %2116 = sub i64 0, %2115
  %2117 = add i64 %2111, 1
  %2118 = shl i64 %2091, 1
  %2119 = add i64 %2091, 1881709189408488636
  %2120 = sub i64 %2119, 1
  %2121 = sub i64 %2120, 1881709189408488636
  %2122 = sub i64 %2091, 1
  %2123 = mul i64 %2121, 1
  %2124 = add i64 %2091, -5183074737029833820
  %2125 = add i64 %2124, 1
  %2126 = sub i64 %2125, -5183074737029833820
  %2127 = add nsw i64 %2091, 1
  store i64 %2126, i64* %25, align 8
  br label %1229

; <label>:2128:                                   ; preds = %1276, %1262
  store i64 0, i64* %35, align 8
  br label %1276

; <label>:2129:                                   ; preds = %1331, %1304
  %2130 = load i64, i64* %35, align 8
  %2131 = load i64, i64* %16, align 8
  %2132 = icmp slt i64 %2130, %2131
  br label %1331

; <label>:2133:                                   ; preds = %1376, %1361
  %2134 = load i64, i64* %35, align 8
  %2135 = shl i64 %2134, 1
  %2136 = sub i64 0, %2134
  %2137 = add i64 0, %2136
  %2138 = sub i64 0, %2134
  %2139 = sub i64 0, %2137
  %2140 = sub i64 0, 1
  %2141 = add i64 %2139, %2140
  %2142 = sub i64 0, %2141
  %2143 = add i64 %2137, 1
  %2144 = sub i64 0, %2134
  %2145 = add i64 0, %2144
  %2146 = sub i64 0, %2134
  %2147 = sub i64 0, %2145
  %2148 = sub i64 0, 1
  %2149 = add i64 %2147, %2148
  %2150 = sub i64 0, %2149
  %2151 = add i64 %2145, 1
  %2152 = shl i64 %2134, 1
  %2153 = sub i64 %2134, 1277206540809808402
  %2154 = sub i64 %2153, 1
  %2155 = add i64 %2154, 1277206540809808402
  %2156 = sub nsw i64 %2134, 1
  %2157 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %2155
  %2158 = load i64, i64* %36, align 8
  %2159 = shl i64 %2158, 1
  %2160 = shl i64 %2158, 1
  %2161 = sub i64 0, -2648373897525776784
  %2162 = sub i64 %2161, %2158
  %2163 = add i64 %2162, -2648373897525776784
  %2164 = sub i64 0, %2158
  %2165 = add i64 %2163, -6186707545785593252
  %2166 = add i64 %2165, 1
  %2167 = sub i64 %2166, -6186707545785593252
  %2168 = add i64 %2163, 1
  %2169 = sub i64 0, 1
  %2170 = add i64 %2158, %2169
  %2171 = sub nsw i64 %2158, 1
  %2172 = getelementptr inbounds [5010 x i64], [5010 x i64]* %2157, i64 0, i64 %2170
  %2173 = load i64, i64* %2172, align 8
  %2174 = load i64, i64* %35, align 8
  %2175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* %21, i64 0, i64 %2174
  %2176 = load i64, i64* %36, align 8
  %2177 = getelementptr inbounds [5010 x i64], [5010 x i64]* %2175, i64 0, i64 %2176
  %2178 = load i64, i64* %2177, align 8
  %2179 = sub i64 0, %2178
  %2180 = add i64 0, %2179
  %2181 = sub i64 0, %2178
  %2182 = sub i64 0, %2180
  %2183 = sub i64 0, %2173
  %2184 = add i64 %2182, %2183
  %2185 = sub i64 0, %2184
  %2186 = add i64 %2180, %2173
  %2187 = sub i64 0, -4544365681622103618
  %2188 = sub i64 %2187, %2178
  %2189 = add i64 %2188, -4544365681622103618
  %2190 = sub i64 0, %2178
  %2191 = sub i64 0, %2189
  %2192 = sub i64 0, %2173
  %2193 = add i64 %2191, %2192
  %2194 = sub i64 0, %2193
  %2195 = add i64 %2189, %2173
  %2196 = sub i64 0, -6005772184084716387
  %2197 = sub i64 %2196, %2178
  %2198 = add i64 %2197, -6005772184084716387
  %2199 = sub i64 0, %2178
  %2200 = sub i64 0, %2198
  %2201 = sub i64 0, %2173
  %2202 = add i64 %2200, %2201
  %2203 = sub i64 0, %2202
  %2204 = add i64 %2198, %2173
  %2205 = shl i64 %2178, %2173
  %2206 = add i64 0, -1782391211488086199
  %2207 = sub i64 %2206, %2178
  %2208 = sub i64 %2207, -1782391211488086199
  %2209 = sub i64 0, %2178
  %2210 = sub i64 0, %2208
  %2211 = sub i64 0, %2173
  %2212 = add i64 %2210, %2211
  %2213 = sub i64 0, %2212
  %2214 = add i64 %2208, %2173
  %2215 = sub i64 0, 519051865251200145
  %2216 = sub i64 %2215, %2178
  %2217 = add i64 %2216, 519051865251200145
  %2218 = sub i64 0, %2178
  %2219 = sub i64 0, %2173
  %2220 = sub i64 %2217, %2219
  %2221 = add i64 %2217, %2173
  %2222 = add i64 0, 6748357346018188482
  %2223 = sub i64 %2222, %2178
  %2224 = sub i64 %2223, 6748357346018188482
  %2225 = sub i64 0, %2178
  %2226 = sub i64 0, %2224
  %2227 = sub i64 0, %2173
  %2228 = add i64 %2226, %2227
  %2229 = sub i64 0, %2228
  %2230 = add i64 %2224, %2173
  %2231 = sub i64 0, %2173
  %2232 = add i64 %2178, %2231
  %2233 = sub nsw i64 %2178, %2173
  store i64 %2232, i64* %2177, align 8
  br label %1376

; <label>:2234:                                   ; preds = %1485, %1458
  %2235 = load i64, i64* %36, align 8
  %2236 = add i64 %2235, -7363174935992972413
  %2237 = sub i64 %2236, 1
  %2238 = sub i64 %2237, -7363174935992972413
  %2239 = sub i64 %2235, 1
  %2240 = mul i64 %2238, 1
  %2241 = shl i64 %2235, 1
  %2242 = sub i64 0, 8099787812990220714
  %2243 = sub i64 %2242, %2235
  %2244 = add i64 %2243, 8099787812990220714
  %2245 = sub i64 0, %2235
  %2246 = sub i64 0, 1
  %2247 = sub i64 %2244, %2246
  %2248 = add i64 %2244, 1
  %2249 = shl i64 %2235, 1
  %2250 = sub i64 0, -1373773403474639580
  %2251 = sub i64 %2250, %2235
  %2252 = add i64 %2251, -1373773403474639580
  %2253 = sub i64 0, %2235
  %2254 = sub i64 %2252, 13500614458709224
  %2255 = add i64 %2254, 1
  %2256 = add i64 %2255, 13500614458709224
  %2257 = add i64 %2252, 1
  %2258 = sub i64 %2235, 8310996197479452966
  %2259 = sub i64 %2258, 1
  %2260 = add i64 %2259, 8310996197479452966
  %2261 = sub i64 %2235, 1
  %2262 = mul i64 %2260, 1
  %2263 = add i64 0, 1384277818538693226
  %2264 = sub i64 %2263, %2235
  %2265 = sub i64 %2264, 1384277818538693226
  %2266 = sub i64 0, %2235
  %2267 = sub i64 %2265, -2272189147948151479
  %2268 = add i64 %2267, 1
  %2269 = add i64 %2268, -2272189147948151479
  %2270 = add i64 %2265, 1
  %2271 = sub i64 0, 1
  %2272 = add i64 %2235, %2271
  %2273 = sub i64 %2235, 1
  %2274 = mul i64 %2272, 1
  %2275 = sub i64 0, 1
  %2276 = add i64 %2235, %2275
  %2277 = sub i64 %2235, 1
  %2278 = mul i64 %2276, 1
  %2279 = sub i64 0, %2235
  %2280 = sub i64 0, 1
  %2281 = add i64 %2279, %2280
  %2282 = sub i64 0, %2281
  %2283 = add nsw i64 %2235, 1
  store i64 %2282, i64* %36, align 8
  br label %1485

; <label>:2284:                                   ; preds = %1522, %1507
  %2285 = load i64, i64* %35, align 8
  %2286 = sub i64 0, %2285
  %2287 = add i64 0, %2286
  %2288 = sub i64 0, %2285
  %2289 = sub i64 0, 1
  %2290 = sub i64 %2287, %2289
  %2291 = add i64 %2287, 1
  %2292 = add i64 0, -5442197307256580984
  %2293 = sub i64 %2292, %2285
  %2294 = sub i64 %2293, -5442197307256580984
  %2295 = sub i64 0, %2285
  %2296 = sub i64 %2294, -6529355125702049798
  %2297 = add i64 %2296, 1
  %2298 = add i64 %2297, -6529355125702049798
  %2299 = add i64 %2294, 1
  %2300 = sub i64 %2285, 7069532801158568162
  %2301 = sub i64 %2300, 1
  %2302 = add i64 %2301, 7069532801158568162
  %2303 = sub i64 %2285, 1
  %2304 = mul i64 %2302, 1
  %2305 = sub i64 0, -419769057103629314
  %2306 = sub i64 %2305, %2285
  %2307 = add i64 %2306, -419769057103629314
  %2308 = sub i64 0, %2285
  %2309 = sub i64 %2307, 900793734750370795
  %2310 = add i64 %2309, 1
  %2311 = add i64 %2310, 900793734750370795
  %2312 = add i64 %2307, 1
  %2313 = add i64 %2285, 8434362171115005614
  %2314 = sub i64 %2313, 1
  %2315 = sub i64 %2314, 8434362171115005614
  %2316 = sub i64 %2285, 1
  %2317 = mul i64 %2315, 1
  %2318 = sub i64 0, %2285
  %2319 = sub i64 0, 1
  %2320 = add i64 %2318, %2319
  %2321 = sub i64 0, %2320
  %2322 = add nsw i64 %2285, 1
  store i64 %2321, i64* %35, align 8
  br label %1522

; <label>:2323:                                   ; preds = %1588, %1561
  %2324 = load i64, i64* %39, align 8
  %2325 = load i64, i64* %16, align 8
  %2326 = icmp slt i64 %2324, %2325
  br label %1588

; <label>:2327:                                   ; preds = %1666, %1639
  %2328 = load i64, i64* %39, align 8
  %2329 = sub i64 0, %2328
  %2330 = add i64 0, %2329
  %2331 = sub i64 0, %2328
  %2332 = sub i64 %2330, 8725604828798933959
  %2333 = add i64 %2332, 1
  %2334 = add i64 %2333, 8725604828798933959
  %2335 = add i64 %2330, 1
  %2336 = shl i64 %2328, 1
  %2337 = sub i64 0, 6568889631174521302
  %2338 = sub i64 %2337, %2328
  %2339 = add i64 %2338, 6568889631174521302
  %2340 = sub i64 0, %2328
  %2341 = sub i64 %2339, 4987674445866113892
  %2342 = add i64 %2341, 1
  %2343 = add i64 %2342, 4987674445866113892
  %2344 = add i64 %2339, 1
  %2345 = add i64 0, -1974303568911019559
  %2346 = sub i64 %2345, %2328
  %2347 = sub i64 %2346, -1974303568911019559
  %2348 = sub i64 0, %2328
  %2349 = sub i64 0, %2347
  %2350 = sub i64 0, 1
  %2351 = add i64 %2349, %2350
  %2352 = sub i64 0, %2351
  %2353 = add i64 %2347, 1
  %2354 = shl i64 %2328, 1
  %2355 = sub i64 %2328, -4824585611810831152
  %2356 = add i64 %2355, 1
  %2357 = add i64 %2356, -4824585611810831152
  %2358 = add nsw i64 %2328, 1
  store i64 %2357, i64* %39, align 8
  br label %1666
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  store i32 1861330157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1861330157, label %17
    i32 -1764192078, label %37
    i32 1258987066, label %68
    i32 -641139265, label %69
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
  %36 = select i1 %34, i32 -1764192078, i32 -641139265
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -979895597
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -979895597
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
  %67 = select i1 %65, i32 1258987066, i32 -641139265
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %70, align 8
  %71 = load %"class.std::deque"*, %"class.std::deque"** %70, align 8
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* %72)
  store i32 -1764192078, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  br i1 %25, label %27, label %72

; <label>:27:                                     ; preds = %1, %72
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %33) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %33) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %34) #3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -1284044879
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1284044879
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
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"* %33, %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* %30, %"class.std::allocator"* dereferenceable(1) %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %31, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %32, align 4
  %69 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %31, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %27, %1
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"struct.std::_Deque_iterator", align 8
  %75 = alloca %"struct.std::_Deque_iterator", align 8
  %76 = alloca i8*
  %77 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  %78 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  call void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* sret %74, %"class.std::deque"* %78) #3
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %75, %"class.std::deque"* %78) #3
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %79) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackIxSt5dequeIxSaIxEEE5emptyEv(%"class.std::stack"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1242233645
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1242233645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1164190233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1164190233, label %19
    i32 1309505305, label %39
    i32 295084559, label %59
    i32 -2127731141, label %61
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
  %38 = select i1 %36, i32 1309505305, i32 -2127731141
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %40, align 8
  %41 = load %"class.std::stack"*, %"class.std::stack"** %40, align 8
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1888439375
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1888439375
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 295084559, i32 -2127731141
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %62, align 8
  %63 = load %"class.std::stack"*, %"class.std::stack"** %62, align 8
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %63, i32 0, i32 0
  %65 = call zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"* %64) #3
  store i32 1309505305, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5stackIxSt5dequeIxSaIxEEE3topEv(%"class.std::stack"*) #6 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE4backEv(%"class.std::deque"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEE3popEv(%"class.std::stack"*) #6 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEE4pushERKx(%"class.std::stack"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIxSt5dequeIxSaIxEEED2Ev(%"class.std::stack"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -1414462269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1414462269, label %16
    i32 609225509, label %21
    i32 -881026444, label %48
    i32 1673810501, label %76
    i32 -1096755240, label %77
    i32 1395273930, label %93
    i32 1113849664, label %122
    i32 -2105432022, label %123
    i32 836240913, label %125
    i32 -50212044, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 609225509, i32 -1096755240
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -881026444, i32 836240913
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1673810501, i32 836240913
  store i32 %75, i32* %12
  br label %129

; <label>:76:                                     ; preds = %13
  store i32 -2105432022, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, 372551036
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 372551036
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1395273930, i32 -50212044
  store i32 %92, i32* %12
  br label %129

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1017431573
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1017431573
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
  %121 = select i1 %119, i32 1113849664, i32 -50212044
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -2105432022, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 -881026444, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 1395273930, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %93, %77, %76, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 %9, -107513397
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -107513397
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %70

; <label>:35:                                     ; preds = %8, %70
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
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
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %35, %8
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %3, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 0
  store i64** null, i64*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
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
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, 1380482015317065578
  %21 = add i64 %20, 2
  %22 = sub i64 %21, 1380482015317065578
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %32, i32 0, i32 0
  store i64** %31, i64*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load i64**, i64*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, -6400104254037585888
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -6400104254037585888
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i64*, i64** %36, i64 %45
  store i64** %46, i64*** %8, align 8
  %47 = load i64**, i64*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i64*, i64** %47, i64 %48
  store i64** %49, i64*** %9, align 8
  %50 = load i64**, i64*** %8, align 8
  %51 = load i64**, i64*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* %12, i64** %50, i64** %51)
          to label %52 unwind label %107

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = add i32 %53, 669613462
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 669613462
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
  br i1 %77, label %79, label %276

; <label>:79:                                     ; preds = %52, %276
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = add i32 %80, 1176710870
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1176710870
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
  br i1 %104, label %106, label %276

; <label>:106:                                    ; preds = %79
  br label %129

; <label>:107:                                    ; preds = %2
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %10, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %10, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %114, i32 0, i32 0
  %116 = load i64**, i64*** %115, align 8
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %117, i32 0, i32 1
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %12, i64** %116, i64 %119) #3
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %120, i32 0, i32 0
  store i64** null, i64*** %121, align 8
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %122, i32 0, i32 1
  store i64 0, i64* %123, align 8
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %124

; <label>:124:                                    ; preds = %111
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %10, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %128 unwind label %218

; <label>:128:                                    ; preds = %124
  br label %184

; <label>:129:                                    ; preds = %106
  %130 = load i32, i32* @x.25
  %131 = load i32, i32* @y.26
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %277

; <label>:143:                                    ; preds = %129, %277
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %144, i32 0, i32 2
  %146 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %145, i64** %146) #3
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %147, i32 0, i32 3
  %149 = load i64**, i64*** %9, align 8
  %150 = getelementptr inbounds i64*, i64** %149, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %148, i64** %150) #3
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 1
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 0
  store i64* %154, i64** %157, align 8
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %158, i32 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %164 = urem i64 %162, %163
  %165 = getelementptr inbounds i64, i64* %161, i64 %164
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  store i64* %165, i64** %168, align 8
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = add i32 %169, -672428669
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -672428669
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %277

; <label>:183:                                    ; preds = %143
  ret void

; <label>:184:                                    ; preds = %128
  %185 = load i32, i32* @x.25
  %186 = load i32, i32* @y.26
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
  br i1 %196, label %198, label %320

; <label>:198:                                    ; preds = %184, %320
  %199 = load i8*, i8** %10, align 8
  %200 = load i32, i32* %11, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  %203 = load i32, i32* @x.25
  %204 = load i32, i32* @y.26
  %205 = add i32 %203, 1203308275
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1203308275
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %320

; <label>:217:                                    ; preds = %198
  resume { i8*, i32 } %202

; <label>:218:                                    ; preds = %124
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #11
  unreachable

; <label>:221:                                    ; preds = %111
  %222 = load i32, i32* @x.25
  %223 = load i32, i32* @y.26
  %224 = sub i32 %222, -971819954
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -971819954
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

; <label>:248:                                    ; preds = %221, %325
  %249 = load i32, i32* @x.25
  %250 = load i32, i32* @y.26
  %251 = add i32 %249, 657765242
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 657765242
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
  br i1 %273, label %275, label %325

; <label>:275:                                    ; preds = %248
  unreachable

; <label>:276:                                    ; preds = %79, %52
  br label %79

; <label>:277:                                    ; preds = %143, %129
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %278, i32 0, i32 2
  %280 = load i64**, i64*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %279, i64** %280) #3
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %281, i32 0, i32 3
  %283 = load i64**, i64*** %9, align 8
  %284 = getelementptr inbounds i64*, i64** %283, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %282, i64** %284) #3
  %285 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %285, i32 0, i32 2
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %286, i32 0, i32 1
  %288 = load i64*, i64** %287, align 8
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %289, i32 0, i32 2
  %291 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %290, i32 0, i32 0
  store i64* %288, i64** %291, align 8
  %292 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %292, i32 0, i32 3
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %293, i32 0, i32 1
  %295 = load i64*, i64** %294, align 8
  %296 = load i64, i64* %4, align 8
  %297 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %298 = sub i64 0, %296
  %299 = add i64 0, %298
  %300 = sub i64 0, %296
  %301 = sub i64 %299, 5560136002844270709
  %302 = add i64 %301, %297
  %303 = add i64 %302, 5560136002844270709
  %304 = add i64 %299, %297
  %305 = shl i64 %296, %297
  %306 = sub i64 0, 7756659124323555983
  %307 = sub i64 %306, %296
  %308 = add i64 %307, 7756659124323555983
  %309 = sub i64 0, %296
  %310 = sub i64 0, %308
  %311 = sub i64 0, %297
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %297
  %315 = urem i64 %296, %297
  %316 = getelementptr inbounds i64, i64* %295, i64 %315
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %317, i32 0, i32 3
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %318, i32 0, i32 0
  store i64* %316, i64** %319, align 8
  br label %143

; <label>:320:                                    ; preds = %198, %184
  %321 = load i8*, i8** %10, align 8
  %322 = load i32, i32* %11, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  br label %198

; <label>:325:                                    ; preds = %248, %221
  br label %248
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %0, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 1950904876, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1950904876, label %17
    i32 490737418, label %37
    i32 -1222685504, label %55
    i32 -1592385263, label %56
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
  %36 = select i1 %34, i32 490737418, i32 -1592385263
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = add i32 %40, -1734683707
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1734683707
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1222685504, i32 -1592385263
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 490737418, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -66246777, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %76
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -66246777, label %10
    i32 -1856925074, label %14
    i32 -200252535, label %17
    i32 -1145019724, label %45
    i32 -693057744, label %72
    i32 -1060647222, label %73
    i32 724480439, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1856925074, i32 -200252535
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1060647222, i32* %5
  store i64 %16, i64* %6
  br label %76

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = add i32 %18, -1462245835
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1462245835
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1145019724, i32 724480439
  store i32 %44, i32* %5
  br label %76

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -693057744, i32 724480439
  store i32 %71, i32* %5
  br label %76

; <label>:72:                                     ; preds = %7
  store i32 -1060647222, i32* %5
  store i64 1, i64* %6
  br label %76

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %6
  ret i64 %74

; <label>:75:                                     ; preds = %7
  store i32 -1145019724, i32* %5
  br label %76

; <label>:76:                                     ; preds = %75, %72, %45, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -2026733574, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2026733574, label %17
    i32 -1922594473, label %22
    i32 -1282710910, label %24
    i32 1748419460, label %26
    i32 -5180615, label %42
    i32 -996873414, label %59
    i32 -1444795934, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1922594473, i32 -1282710910
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1748419460, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1748419460, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = sub i32 %27, -1681912140
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1681912140
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -5180615, i32 -1444795934
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = add i32 %44, -1093113701
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1093113701
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -996873414, i32 -1444795934
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -5180615, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
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
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %5) #3
  ret i64** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
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
  br i1 %28, label %30, label %50

; <label>:30:                                     ; preds = %16, %50
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = add i32 %35, -1018433230
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1018433230
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %30
  resume { i8*, i32 } %34

; <label>:50:                                     ; preds = %30, %16
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  br label %30
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

; <label>:12:                                     ; preds = %63, %3
  %13 = load i64**, i64*** %7, align 8
  %14 = load i64**, i64*** %6, align 8
  %15 = icmp ult i64** %13, %14
  br i1 %15, label %16, label %180

; <label>:16:                                     ; preds = %12
  %17 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %64

; <label>:18:                                     ; preds = %16
  %19 = load i64**, i64*** %7, align 8
  store i64* %17, i64** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 %21, 1300352425
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1300352425
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
  br i1 %45, label %47, label %373

; <label>:47:                                     ; preds = %20, %373
  %48 = load i64**, i64*** %7, align 8
  %49 = getelementptr inbounds i64*, i64** %48, i32 1
  store i64** %49, i64*** %7, align 8
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
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
  br i1 %61, label %63, label %373

; <label>:63:                                     ; preds = %47
  br label %12

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = sub i32 %65, -1938660008
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1938660008
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %376

; <label>:91:                                     ; preds = %64, %376
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, -1295625804
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1295625804
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
  br i1 %119, label %121, label %376

; <label>:121:                                    ; preds = %91
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 %123, 706002228
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 706002228
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %380

; <label>:149:                                    ; preds = %122, %380
  %150 = load i8*, i8** %8, align 8
  %151 = call i8* @__cxa_begin_catch(i8* %150) #3
  %152 = load i64**, i64*** %5, align 8
  %153 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %152, i64** %153) #3
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %380

; <label>:179:                                    ; preds = %149
  invoke void @__cxa_rethrow() #12
          to label %318 unwind label %222

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.41
  %182 = load i32, i32* @y.42
  %183 = add i32 %181, 1818438802
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1818438802
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %385

; <label>:195:                                    ; preds = %180, %385
  %196 = load i32, i32* @x.41
  %197 = load i32, i32* @y.42
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  br i1 %219, label %221, label %385

; <label>:221:                                    ; preds = %195
  br label %309

; <label>:222:                                    ; preds = %179
  %223 = load i32, i32* @x.41
  %224 = load i32, i32* @y.42
  %225 = add i32 %223, -1638519951
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1638519951
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %386

; <label>:237:                                    ; preds = %222, %386
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %8, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* @x.41
  %242 = load i32, i32* @y.42
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %386

; <label>:266:                                    ; preds = %237
  invoke void @__cxa_end_catch()
          to label %267 unwind label %315

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.41
  %269 = load i32, i32* @y.42
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %390

; <label>:281:                                    ; preds = %267, %390
  %282 = load i32, i32* @x.41
  %283 = load i32, i32* @y.42
  %284 = add i32 %282, 391977255
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 391977255
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %390

; <label>:308:                                    ; preds = %281
  br label %310

; <label>:309:                                    ; preds = %221
  ret void

; <label>:310:                                    ; preds = %308
  %311 = load i8*, i8** %8, align 8
  %312 = load i32, i32* %9, align 4
  %313 = insertvalue { i8*, i32 } undef, i8* %311, 0
  %314 = insertvalue { i8*, i32 } %313, i32 %312, 1
  resume { i8*, i32 } %314

; <label>:315:                                    ; preds = %266
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #11
  unreachable

; <label>:318:                                    ; preds = %179
  %319 = load i32, i32* @x.41
  %320 = load i32, i32* @y.42
  %321 = sub i32 %319, 286688463
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 286688463
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  br i1 %343, label %345, label %391

; <label>:345:                                    ; preds = %318, %391
  %346 = load i32, i32* @x.41
  %347 = load i32, i32* @y.42
  %348 = sub i32 %346, -727387603
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -727387603
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %391

; <label>:372:                                    ; preds = %345
  unreachable

; <label>:373:                                    ; preds = %47, %20
  %374 = load i64**, i64*** %7, align 8
  %375 = getelementptr inbounds i64*, i64** %374, i32 1
  store i64** %375, i64*** %7, align 8
  br label %47

; <label>:376:                                    ; preds = %91, %64
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %8, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %9, align 4
  br label %91

; <label>:380:                                    ; preds = %149, %122
  %381 = load i8*, i8** %8, align 8
  %382 = call i8* @__cxa_begin_catch(i8* %381) #3
  %383 = load i64**, i64*** %5, align 8
  %384 = load i64**, i64*** %7, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* %10, i64** %383, i64** %384) #3
  br label %149

; <label>:385:                                    ; preds = %195, %180
  br label %195

; <label>:386:                                    ; preds = %237, %222
  %387 = landingpad { i8*, i32 }
          cleanup
  %388 = extractvalue { i8*, i32 } %387, 0
  store i8* %388, i8** %8, align 8
  %389 = extractvalue { i8*, i32 } %387, 1
  store i32 %389, i32* %9, align 4
  br label %237

; <label>:390:                                    ; preds = %281, %267
  br label %281

; <label>:391:                                    ; preds = %345, %318
  br label %345
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"*, i64**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, -2145732268
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2145732268
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
  %20 = alloca i64**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store i64** %1, i64*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load i64**, i64*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 %28, -334941251
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -334941251
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
  invoke void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, i64** %26, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %22) #3
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %23, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %24, align 4
  call void @_ZNSaIPxED2Ev(%"class.std::allocator.0"* %22) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = add i32 %49, -1589014823
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1589014823
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
  br i1 %73, label %75, label %102

; <label>:75:                                     ; preds = %48, %102
  %76 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %76) #11
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 %77, 1393712819
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1393712819
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %102

; <label>:91:                                     ; preds = %75
  unreachable

; <label>:92:                                     ; preds = %18, %3
  %93 = alloca %"class.std::_Deque_base"*, align 8
  %94 = alloca i64**, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca i8*
  %98 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %93, align 8
  store i64** %1, i64*** %94, align 8
  store i64 %2, i64* %95, align 8
  %99 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %93, align 8
  call void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %96, %"class.std::_Deque_base"* %99) #3
  %100 = load i64**, i64*** %94, align 8
  %101 = load i64, i64* %95, align 8
  br label %18

; <label>:102:                                    ; preds = %75, %48
  %103 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %103) #11
  br label %75
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i64**) #6 comdat align 2 {
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
define linkonce_odr void @_ZNKSt11_Deque_baseIxSaIxEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 -1218577455, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1218577455, label %19
    i32 564124682, label %27
    i32 365143146, label %49
    i32 -1562513999, label %51
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
  %26 = select i1 %24, i32 564124682, i32 -1562513999
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
  %33 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  store i64** %33, i64*** %3
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = add i32 %34, 714945487
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 714945487
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 365143146, i32 -1562513999
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64**, i64*** %3
  ret i64** %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.0"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %52, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  %56 = load i64, i64* %53, align 8
  %57 = call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %55, i64 %56, i8* null)
  store i32 564124682, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -215434013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -215434013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -755509280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -755509280, label %19
    i32 -335046428, label %27
    i32 -490372013, label %59
    i32 -1175116046, label %61
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
  %26 = select i1 %24, i32 -335046428, i32 -1175116046
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, 1619069362
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1619069362
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
  %58 = select i1 %56, i32 -490372013, i32 -1175116046
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
  store i32 -335046428, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPxEC2IxEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1856824121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1856824121, label %17
    i32 2106355779, label %22
    i32 1712583833, label %23
    i32 -1113335493, label %39
    i32 -1277405644, label %58
    i32 1860178945, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2106355779, i32 1712583833
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, -2128751426
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2128751426
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1113335493, i32 1860178945
  store i32 %38, i32* %13
  br label %86

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64**
  store i64** %43, i64*** %4
  %44 = load i32, i32* @x.61
  %45 = load i32, i32* @y.62
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
  %57 = select i1 %55, i32 -1277405644, i32 1860178945
  store i32 %57, i32* %13
  br label %86

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64**, i64*** %4
  ret i64** %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 0, 2572352691114809926
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 2572352691114809926
  %65 = sub i64 0, %61
  %66 = sub i64 0, 8
  %67 = sub i64 %64, %66
  %68 = add i64 %64, 8
  %69 = sub i64 %61, 3841589612088752249
  %70 = sub i64 %69, 8
  %71 = add i64 %70, 3841589612088752249
  %72 = sub i64 %61, 8
  %73 = mul i64 %71, 8
  %74 = sub i64 0, -9161238806949963290
  %75 = sub i64 %74, %61
  %76 = add i64 %75, -9161238806949963290
  %77 = sub i64 0, %61
  %78 = sub i64 0, %76
  %79 = sub i64 0, 8
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, 8
  %83 = mul i64 %61, 8
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to i64**
  store i32 -1113335493, i32* %13
  br label %86

; <label>:86:                                     ; preds = %60, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, -1344783692
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1344783692
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -805279448, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -805279448, label %18
    i32 1320413476, label %38
    i32 345853426, label %55
    i32 -1237145118, label %56
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
  %37 = select i1 %35, i32 1320413476, i32 -1237145118
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
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
  %54 = select i1 %52, i32 345853426, i32 -1237145118
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 1320413476, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"*, i64**, i64**) #6 comdat align 2 {
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
  store i32 1808674899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1808674899, label %16
    i32 684282434, label %44
    i32 16509396, label %75
    i32 1282451744, label %78
    i32 902578551, label %82
    i32 -981569951, label %109
    i32 -1162943150, label %127
    i32 -1686758558, label %128
    i32 -1684079884, label %156
    i32 -521856128, label %183
    i32 -845504069, label %184
    i32 1213665869, label %188
    i32 398611658, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = sub i32 %17, 1923218707
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1923218707
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
  %43 = select i1 %41, i32 684282434, i32 -845504069
  store i32 %43, i32* %12
  br label %192

; <label>:44:                                     ; preds = %13
  %45 = load i64**, i64*** %9, align 8
  %46 = load i64**, i64*** %8, align 8
  %47 = icmp ult i64** %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = add i32 %48, -543552968
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -543552968
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
  %74 = select i1 %72, i32 16509396, i32 -845504069
  store i32 %74, i32* %12
  br label %192

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1282451744, i32 -1686758558
  store i32 %77, i32* %12
  br label %192

; <label>:78:                                     ; preds = %13
  %79 = load i64**, i64*** %9, align 8
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %81, i64* %80) #3
  store i32 902578551, i32* %12
  br label %192

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.69
  %84 = load i32, i32* @y.70
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -981569951, i32 1213665869
  store i32 %108, i32* %12
  br label %192

; <label>:109:                                    ; preds = %13
  %110 = load i64**, i64*** %9, align 8
  %111 = getelementptr inbounds i64*, i64** %110, i32 1
  store i64** %111, i64*** %9, align 8
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
  %114 = sub i32 %112, 1255988336
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1255988336
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1162943150, i32 1213665869
  store i32 %126, i32* %12
  br label %192

; <label>:127:                                    ; preds = %13
  store i32 1808674899, i32* %12
  br label %192

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.69
  %130 = load i32, i32* @y.70
  %131 = sub i32 %129, 1816546916
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1816546916
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
  %155 = select i1 %153, i32 -1684079884, i32 398611658
  store i32 %155, i32* %12
  br label %192

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.69
  %158 = load i32, i32* @y.70
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -521856128, i32 398611658
  store i32 %182, i32* %12
  br label %192

; <label>:183:                                    ; preds = %13
  ret void

; <label>:184:                                    ; preds = %13
  %185 = load i64**, i64*** %9, align 8
  %186 = load i64**, i64*** %8, align 8
  %187 = icmp ult i64** %185, %186
  store i32 684282434, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = load i64**, i64*** %9, align 8
  %190 = getelementptr inbounds i64*, i64** %189, i32 1
  store i64** %190, i64*** %9, align 8
  store i32 -981569951, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  store i32 -1684079884, i32* %12
  br label %192

; <label>:192:                                    ; preds = %191, %188, %184, %156, %128, %127, %109, %82, %78, %75, %44, %16, %15
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
  %9 = load i32, i32* @x.73
  %10 = load i32, i32* @y.74
  %11 = sub i32 %9, 136605949
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 136605949
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2039528044, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2039528044, label %23
    i32 -547014649, label %31
    i32 1887160792, label %56
    i32 -560709380, label %59
    i32 1213107356, label %87
    i32 -649091403, label %114
    i32 -261631138, label %115
    i32 945242333, label %130
    i32 -192066358, label %151
    i32 -175169889, label %153
    i32 -224278422, label %161
    i32 1139179765, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -547014649, i32 -175169889
  store i32 %30, i32* %19
  br label %216

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
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, 36231858
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 36231858
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1887160792, i32 -175169889
  store i32 %55, i32* %19
  br label %216

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -560709380, i32 -261631138
  store i32 %58, i32* %19
  br label %216

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.73
  %61 = load i32, i32* @y.74
  %62 = sub i32 %60, -132657883
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -132657883
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
  %86 = select i1 %84, i32 1213107356, i32 -224278422
  store i32 %86, i32* %19
  br label %216

; <label>:87:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  %88 = load i32, i32* @x.73
  %89 = load i32, i32* @y.74
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -649091403, i32 -224278422
  store i32 %113, i32* %19
  br label %216

; <label>:114:                                    ; preds = %20
  unreachable

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.73
  %117 = load i32, i32* @y.74
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
  %129 = select i1 %127, i32 945242333, i32 1139179765
  store i32 %129, i32* %19
  br label %216

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul i64 %132, 8
  %134 = call i8* @_Znwm(i64 %133)
  %135 = bitcast i8* %134 to i64*
  store i64* %135, i64** %4
  %136 = load i32, i32* @x.73
  %137 = load i32, i32* @y.74
  %138 = add i32 %136, -2104426168
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2104426168
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -192066358, i32 1139179765
  store i32 %150, i32* %19
  br label %216

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %4
  ret i64* %152

; <label>:153:                                    ; preds = %20
  %154 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %154, align 8
  store i64 %1, i64* %155, align 8
  store i8* %2, i8** %156, align 8
  %157 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %154, align 8
  %158 = load i64, i64* %155, align 8
  %159 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %157) #3
  %160 = icmp ugt i64 %158, %159
  store i32 -547014649, i32* %19
  br label %216

; <label>:161:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1213107356, i32* %19
  br label %216

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 6966386291259758305
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 6966386291259758305
  %168 = sub i64 0, %164
  %169 = add i64 %167, 7324580108624522407
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 7324580108624522407
  %172 = add i64 %167, 8
  %173 = sub i64 %164, 3175915571473160172
  %174 = sub i64 %173, 8
  %175 = add i64 %174, 3175915571473160172
  %176 = sub i64 %164, 8
  %177 = mul i64 %175, 8
  %178 = sub i64 0, -1292833932484470198
  %179 = sub i64 %178, %164
  %180 = add i64 %179, -1292833932484470198
  %181 = sub i64 0, %164
  %182 = sub i64 %180, 3825275515406544439
  %183 = add i64 %182, 8
  %184 = add i64 %183, 3825275515406544439
  %185 = add i64 %180, 8
  %186 = shl i64 %164, 8
  %187 = sub i64 0, %164
  %188 = add i64 0, %187
  %189 = sub i64 0, %164
  %190 = sub i64 0, %188
  %191 = sub i64 0, 8
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 8
  %195 = sub i64 0, 8277556184849403782
  %196 = sub i64 %195, %164
  %197 = add i64 %196, 8277556184849403782
  %198 = sub i64 0, %164
  %199 = sub i64 0, %197
  %200 = sub i64 0, 8
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, 8
  %204 = sub i64 0, 2730673973702343160
  %205 = sub i64 %204, %164
  %206 = add i64 %205, 2730673973702343160
  %207 = sub i64 0, %164
  %208 = sub i64 0, %206
  %209 = sub i64 0, 8
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 8
  %213 = mul i64 %164, 8
  %214 = call i8* @_Znwm(i64 %213)
  %215 = bitcast i8* %214 to i64*
  store i32 945242333, i32* %19
  br label %216

; <label>:216:                                    ; preds = %162, %161, %153, %130, %115, %87, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, -303358889
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -303358889
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1029325723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1029325723, label %18
    i32 -724512043, label %38
    i32 1326103366, label %67
    i32 -1301983798, label %68
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
  %37 = select i1 %35, i32 -724512043, i32 -1301983798
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
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
  %66 = select i1 %64, i32 1326103366, i32 -1301983798
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -724512043, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"*, i64*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i64*, i64** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %7, i64* %8, i64 %9)
          to label %11 unwind label %41

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.77
  %13 = load i32, i32* @y.78
  %14 = add i32 %12, 1039750290
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1039750290
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %74

; <label>:26:                                     ; preds = %11, %74
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
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
  br i1 %38, label %40, label %74

; <label>:40:                                     ; preds = %26
  ret void

; <label>:41:                                     ; preds = %10, %2
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = sub i32 %42, -342851994
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -342851994
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %75

; <label>:56:                                     ; preds = %41, %75
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #11
  %59 = load i32, i32* @x.77
  %60 = load i32, i32* @y.78
  %61 = add i32 %59, 808445733
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 808445733
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %75

; <label>:73:                                     ; preds = %56
  unreachable

; <label>:74:                                     ; preds = %26, %11
  br label %26

; <label>:75:                                     ; preds = %56, %41
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  br label %56
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = add i32 %6, 486541030
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 486541030
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2064609809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2064609809, label %20
    i32 -1622187999, label %40
    i32 948129805, label %74
    i32 1048475586, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1622187999, i32 1048475586
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.81
  %48 = load i32, i32* @y.82
  %49 = add i32 %47, 643998864
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 643998864
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 948129805, i32 1048475586
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -1622187999, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i64**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, -1515335248
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1515335248
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -714495072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -714495072, label %20
    i32 123860778, label %40
    i32 1931432895, label %63
    i32 -1573809614, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 123860778, i32 -1573809614
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64** %1, i64*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i64**, i64*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %45, i64** %46, i64 %47)
  %48 = load i32, i32* @x.83
  %49 = load i32, i32* @y.84
  %50 = add i32 %48, -1425685142
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1425685142
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1931432895, i32 -1573809614
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i64**, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i64** %1, i64*** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load i64**, i64*** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %69, i64** %70, i64 %71)
  store i32 123860778, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i64**, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64**, i64*** %5, align 8
  %9 = bitcast i64** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIxRxPxE14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.87
  %2 = load i32, i32* @y.88
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %77

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* @x.87
  %16 = load i32, i32* @y.88
  %17 = sub i32 %15, 1801818436
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1801818436
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %77

; <label>:41:                                     ; preds = %14
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  ret i64 %42

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 %45, 1259766667
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1259766667
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %78

; <label>:59:                                     ; preds = %44, %78
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  %62 = load i32, i32* @x.87
  %63 = load i32, i32* @y.88
  %64 = sub i32 %62, -1120391629
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1120391629
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %78

; <label>:76:                                     ; preds = %59
  unreachable

; <label>:77:                                     ; preds = %14, %0
  br label %14

; <label>:78:                                     ; preds = %59, %44
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_destroy_dataESt15_Deque_iteratorIxRxPxES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 2072482024, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2072482024, label %18
    i32 -1897351022, label %38
    i32 -1128996300, label %70
    i32 -2113943733, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1897351022, i32 -2113943733
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1128996300, i32 -2113943733
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %72, align 8
  %73 = load %"class.std::deque"*, %"class.std::deque"** %72, align 8
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  store i32 -1897351022, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 -646648753, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -646648753, label %18
    i32 -1732988954, label %26
    i32 -1308429398, label %58
    i32 648400887, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1732988954, i32 648400887
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
  %33 = sub i32 %31, -1696472137
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1696472137
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
  %57 = select i1 %55, i32 -1308429398, i32 648400887
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
  %64 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %63 to %"class.std::allocator"*
  store i32 -1732988954, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
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
  store i32 -1634630192, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1634630192, label %14
    i32 808281775, label %18
    i32 1258928819, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64**, i64*** %2
  %16 = icmp ne i64** %15, null
  %17 = select i1 %16, i32 808281775, i32 1258928819
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
  store i32 1258928819, i32* %10
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 751906047
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 751906047
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1030028412, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1030028412, label %19
    i32 -921416200, label %39
    i32 -899570317, label %57
    i32 2091172352, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -921416200, i32 2091172352
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = add i32 %42, -1932265654
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1932265654
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -899570317, i32 2091172352
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  store i32 -921416200, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -1751461296
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1751461296
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2019449323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2019449323, label %19
    i32 1491403511, label %27
    i32 -1652733273, label %50
    i32 1321880974, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1491403511, i32 1321880974
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = sub i32 %35, 359002926
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 359002926
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1652733273, i32 1321880974
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::deque"*, align 8
  %53 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %52, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %52, align 8
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = load %"class.std::deque"*, %"class.std::deque"** %53, align 8
  %57 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %56) #3
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"* %55, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 1491403511, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, -2039944060
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2039944060
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1137322615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1137322615, label %19
    i32 -971107543, label %27
    i32 700752064, label %51
    i32 48751638, label %52
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
  %26 = select i1 %24, i32 -971107543, i32 48751638
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
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
  %38 = add i32 %36, 1526049471
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1526049471
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 700752064, i32 48751638
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
  %59 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %58) #3
  %60 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %56 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIxSaIxEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %57, %"class.std::_Deque_base"* dereferenceable(80) %59)
  store i32 -971107543, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIxSaIxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
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
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8
  %18 = icmp ne i64** %17, null
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %20, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %68

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.113
  %25 = load i32, i32* @y.114
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
  br i1 %47, label %49, label %115

; <label>:49:                                     ; preds = %23, %115
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  %53 = load i32, i32* @x.113
  %54 = load i32, i32* @y.114
  %55 = sub i32 %53, -803313872
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -803313872
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %115

; <label>:67:                                     ; preds = %49
  br label %110

; <label>:68:                                     ; preds = %19, %13
  %69 = load i32, i32* @x.113
  %70 = load i32, i32* @y.114
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
  br i1 %80, label %82, label %119

; <label>:82:                                     ; preds = %68, %119
  %83 = load i32, i32* @x.113
  %84 = load i32, i32* @y.114
  %85 = add i32 %83, 1619814066
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1619814066
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
  br i1 %107, label %109, label %119

; <label>:109:                                    ; preds = %82
  ret void

; <label>:110:                                    ; preds = %67
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %49, %23
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %6, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implD2Ev(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %9) #3
  br label %49

; <label>:119:                                    ; preds = %82, %68
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, -1195561405
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1195561405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -809492902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -809492902, label %19
    i32 546510510, label %39
    i32 -2011860764, label %68
    i32 1430874484, label %70
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
  %38 = select i1 %36, i32 546510510, i32 1430874484
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %41, %"class.std::allocator"** %2
  %42 = load i32, i32* @x.115
  %43 = load i32, i32* @y.116
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -2011860764, i32 1430874484
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  store i32 546510510, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Deque_baseIxSaIxEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"*, %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIxRxPxEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 2146592533
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2146592533
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 419822951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 419822951, label %19
    i32 379023830, label %27
    i32 473217426, label %57
    i32 -329906405, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 379023830, i32 -329906405
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.125
  %43 = load i32, i32* @y.126
  %44 = add i32 %42, -699722180
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -699722180
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 473217426, i32 -329906405
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %60, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %63 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  call void @_ZNSt15_Deque_iteratorIxRxPxEC2ERKS2_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %64 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %65 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %67 = bitcast %"struct.std::_Deque_iterator"* %66 to i8*
  %68 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 32, i32 8, i1 false)
  %69 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %71 = bitcast %"struct.std::_Deque_iterator"* %70 to i8*
  %72 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 32, i32 8, i1 false)
  store i32 379023830, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPxEvRT_S3_(i64*** dereferenceable(8), i64*** dereferenceable(8)) #6 comdat {
  %3 = alloca i64***, align 8
  %4 = alloca i64***, align 8
  %5 = alloca i64**, align 8
  store i64*** %0, i64**** %3, align 8
  store i64*** %1, i64**** %4, align 8
  %6 = load i64***, i64**** %3, align 8
  %7 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %6) #3
  %8 = load i64**, i64*** %7, align 8
  store i64** %8, i64*** %5, align 8
  %9 = load i64***, i64**** %4, align 8
  %10 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %9) #3
  %11 = load i64**, i64*** %10, align 8
  %12 = load i64***, i64**** %3, align 8
  store i64** %11, i64*** %12, align 8
  %13 = call dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8) %5) #3
  %14 = load i64**, i64*** %13, align 8
  %15 = load i64***, i64**** %4, align 8
  store i64** %14, i64*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -2112692582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2112692582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1380035803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1380035803, label %19
    i32 1980550051, label %39
    i32 242777192, label %68
    i32 1161825171, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1980550051, i32 1161825171
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.129
  %54 = load i32, i32* @y.130
  %55 = add i32 %53, -1949283671
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1949283671
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 242777192, i32 1161825171
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1980550051, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIxRxPxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64*** @_ZSt4moveIRPPxEONSt16remove_referenceIT_E4typeEOS4_(i64*** dereferenceable(8)) #6 comdat {
  %2 = alloca i64***, align 8
  store i64*** %0, i64**** %2, align 8
  %3 = load i64***, i64**** %2, align 8
  ret i64*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIxSaIxEE5emptyEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -945641838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -945641838, label %18
    i32 518316143, label %26
    i32 -841270267, label %50
    i32 883425988, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 518316143, i32 883425988
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %33, i32 0, i32 2
  %35 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %34) #3
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.137
  %37 = load i32, i32* @y.138
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
  %49 = select i1 %47, i32 -841270267, i32 883425988
  store i32 %49, i32* %14
  br label %62

; <label>:50:                                     ; preds = %15
  %51 = load volatile i1, i1* %2
  ret i1 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %53, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %53, align 8
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %59, i32 0, i32 2
  %61 = call zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %57, %"struct.std::_Deque_iterator"* dereferenceable(32) %60) #3
  store i32 518316143, i32* %14
  br label %62

; <label>:62:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxRxPxEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5dequeIxSaIxEE4backEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, 2058197876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2058197876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -241018953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -241018953, label %19
    i32 -1583868728, label %27
    i32 -781694964, label %48
    i32 -280848572, label %50
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
  %26 = select i1 %24, i32 -1583868728, i32 -280848572
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* %29) #3
  %32 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.141
  %34 = load i32, i32* @y.142
  %35 = sub i32 %33, 1168509670
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1168509670
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -781694964, i32 -280848572
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %2
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::deque"*, align 8
  %52 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %51, align 8
  %53 = load %"class.std::deque"*, %"class.std::deque"** %51, align 8
  call void @_ZNSt5dequeIxSaIxEE3endEv(%"struct.std::_Deque_iterator"* sret %52, %"class.std::deque"* %53) #3
  %54 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* %52) #3
  %55 = call dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"* %52) #3
  store i32 -1583868728, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
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
  store i32 -44063495, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -44063495, label %17
    i32 -402912511, label %22
    i32 -1529864250, label %33
    i32 -663288837, label %48
    i32 731434871, label %80
    i32 -149722858, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %3
  %19 = load volatile i64*, i64** %2
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -402912511, i32 -1529864250
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i64**, i64*** %24, align 8
  %26 = getelementptr inbounds i64*, i64** %25, i64 -1
  %27 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %27, i64** %26) #3
  %28 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  %30 = load i64*, i64** %29, align 8
  %31 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  store i64* %30, i64** %32, align 8
  store i32 -1529864250, i32* %13
  br label %87

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.143
  %35 = load i32, i32* @y.144
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
  %47 = select i1 %45, i32 -663288837, i32 -149722858
  store i32 %47, i32* %13
  br label %87

; <label>:48:                                     ; preds = %14
  %49 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 -1
  store i64* %52, i64** %50, align 8
  %53 = load i32, i32* @x.143
  %54 = load i32, i32* @y.144
  %55 = sub i32 %53, 616389398
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 616389398
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
  %79 = select i1 %77, i32 731434871, i32 -149722858
  store i32 %79, i32* %13
  br label %87

; <label>:80:                                     ; preds = %14
  %81 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %81

; <label>:82:                                     ; preds = %14
  %83 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 -1
  store i64* %86, i64** %84, align 8
  store i32 -663288837, i32* %13
  br label %87

; <label>:87:                                     ; preds = %82, %48, %33, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, -1458073163
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1458073163
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 140273857, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 140273857, label %19
    i32 1756802301, label %27
    i32 1392138082, label %47
    i32 1592858882, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1756802301, i32 1592858882
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.145
  %33 = load i32, i32* @y.146
  %34 = sub i32 %32, 1741808032
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1741808032
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1392138082, i32 1592858882
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %50, align 8
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 1756802301, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE8pop_backEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = icmp ne i64* %8, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %1
  %16 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 -1
  store i64* %21, i64** %19, align 8
  %22 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %23 to %"class.std::allocator"*
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %24, i64* %29)
          to label %30 unwind label %116

; <label>:30:                                     ; preds = %15
  br label %74

; <label>:31:                                     ; preds = %1
  invoke void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"* %3)
          to label %32 unwind label %116

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.147
  %34 = load i32, i32* @y.148
  %35 = add i32 %33, -202987504
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -202987504
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %119

; <label>:47:                                     ; preds = %32, %119
  %48 = load i32, i32* @x.147
  %49 = load i32, i32* @y.148
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %119

; <label>:73:                                     ; preds = %47
  br label %74

; <label>:74:                                     ; preds = %73, %30
  %75 = load i32, i32* @x.147
  %76 = load i32, i32* @y.148
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  br i1 %98, label %100, label %120

; <label>:100:                                    ; preds = %74, %120
  %101 = load i32, i32* @x.147
  %102 = load i32, i32* @y.148
  %103 = add i32 %101, -1183044063
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1183044063
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %120

; <label>:115:                                    ; preds = %100
  ret void

; <label>:116:                                    ; preds = %31, %15
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %47, %32
  br label %47

; <label>:120:                                    ; preds = %100, %74
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = sub i32 %5, -900392778
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -900392778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -910866530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -910866530, label %19
    i32 1440911825, label %27
    i32 1450712100, label %48
    i32 -1135574311, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1440911825, i32 -1135574311
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %31, i64* %32)
  %33 = load i32, i32* @x.149
  %34 = load i32, i32* @y.150
  %35 = sub i32 %33, -56487658
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -56487658
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1450712100, i32 -1135574311
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load i64*, i64** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %53, i64* %54)
  store i32 1440911825, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
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
  store i32 -1393867091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1393867091, label %17
    i32 1646591051, label %37
    i32 655262160, label %86
    i32 -315140562, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %122

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
  %36 = select i1 %34, i32 1646591051, i32 -315140562
  store i32 %36, i32* %13
  br label %122

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
  %72 = load i32, i32* @x.151
  %73 = load i32, i32* @y.152
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 655262160, i32 -315140562
  store i32 %85, i32* %13
  br label %122

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %14
  %88 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %88, align 8
  %89 = load %"class.std::deque"*, %"class.std::deque"** %88, align 8
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 1
  %95 = load i64*, i64** %94, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %90, i64* %95) #3
  %96 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i64**, i64*** %102, align 8
  %104 = getelementptr inbounds i64*, i64** %103, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %98, i64** %104) #3
  %105 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 2
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds i64, i64* %109, i64 -1
  %111 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 0
  store i64* %110, i64** %114, align 8
  %115 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %116 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %115) #3
  %117 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %116, i64* %121)
  store i32 1646591051, i32* %13
  br label %122

; <label>:122:                                    ; preds = %87, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"*, i64*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.155
  %9 = load i32, i32* @y.156
  %10 = add i32 %8, -1573889231
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1573889231
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1095282473, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1095282473, label %22
    i32 -711355174, label %42
    i32 1031734509, label %76
    i32 -256546308, label %79
    i32 178941915, label %107
    i32 -1461677125, label %153
    i32 -1884529384, label %154
    i32 487165416, label %158
    i32 -55105750, label %159
    i32 -542002821, label %175
  ]

; <label>:21:                                     ; preds = %19
  br label %195

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
  %41 = select i1 %39, i32 -711355174, i32 -55105750
  store i32 %41, i32* %18
  br label %195

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i64**, i64*** %5
  store i64* %1, i64** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 -1
  %60 = icmp ne i64* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.155
  %62 = load i32, i32* @y.156
  %63 = sub i32 %61, 619450831
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 619450831
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1031734509, i32 -55105750
  store i32 %75, i32* %18
  br label %195

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -256546308, i32 -1884529384
  store i32 %78, i32* %18
  br label %195

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.155
  %81 = load i32, i32* @y.156
  %82 = add i32 %80, -1651595864
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1651595864
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
  %106 = select i1 %104, i32 178941915, i32 -542002821
  store i32 %106, i32* %18
  br label %195

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %110 to %"class.std::allocator"*
  %112 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %113 = bitcast %"class.std::deque"* %112 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %114, i32 0, i32 3
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %111, i64* %117, i64* dereferenceable(8) %119)
  %120 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %122, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  store i64* %126, i64** %124, align 8
  %127 = load i32, i32* @x.155
  %128 = load i32, i32* @y.156
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
  %152 = select i1 %150, i32 -1461677125, i32 -542002821
  store i32 %152, i32* %18
  br label %195

; <label>:153:                                    ; preds = %19
  store i32 487165416, i32* %18
  br label %195

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64**, i64*** %5
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* %157, i64* dereferenceable(8) %156)
  store i32 487165416, i32* %18
  br label %195

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %19
  %160 = alloca %"class.std::deque"*, align 8
  %161 = alloca i64*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %160, align 8
  store i64* %1, i64** %161, align 8
  %162 = load %"class.std::deque"*, %"class.std::deque"** %160, align 8
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 2
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i64 -1
  %174 = icmp ne i64* %167, %173
  store i32 -711355174, i32* %18
  br label %195

; <label>:175:                                    ; preds = %19
  %176 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %177 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %178 to %"class.std::allocator"*
  %180 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %181 = bitcast %"class.std::deque"* %180 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %5
  %187 = load i64*, i64** %186, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %179, i64* %185, i64* dereferenceable(8) %187)
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %190, i32 0, i32 3
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %191, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  store i64* %194, i64** %192, align 8
  store i32 178941915, i32* %18
  br label %195

; <label>:195:                                    ; preds = %175, %159, %154, %153, %107, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.157
  %7 = load i32, i32* @y.158
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
  store i32 -817711590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -817711590, label %19
    i32 250484521, label %27
    i32 459486408, label %62
    i32 -1384590342, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 250484521, i32 -1384590342
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, i64* %33, i64* dereferenceable(8) %35)
  %36 = load i32, i32* @x.157
  %37 = load i32, i32* @y.158
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
  %61 = select i1 %59, i32 459486408, i32 -1384590342
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64* %2, i64** %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %70) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64* dereferenceable(8) %71)
  store i32 250484521, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = add i32 %3, 1019355153
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1019355153
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
  br i1 %27, label %29, label %348

; <label>:29:                                     ; preds = %2, %348
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
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i32, i32* @x.159
  %54 = load i32, i32* @y.160
  %55 = sub i32 %53, -1620698763
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1620698763
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
  br i1 %77, label %79, label %348

; <label>:79:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, i64* %50, i64* dereferenceable(8) %52)
          to label %80 unwind label %152

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.159
  %82 = load i32, i32* @y.160
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
  br i1 %104, label %106, label %372

; <label>:106:                                    ; preds = %80, %372
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
  %125 = load i32, i32* @x.159
  %126 = load i32, i32* @y.160
  %127 = sub i32 %125, 1398098687
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1398098687
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %372

; <label>:151:                                    ; preds = %106
  br label %214

; <label>:152:                                    ; preds = %79
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %32, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %33, align 4
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i8*, i8** %32, align 8
  %158 = call i8* @__cxa_begin_catch(i8* %157) #3
  %159 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %160 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %162, i32 0, i32 3
  %164 = load i64**, i64*** %163, align 8
  %165 = getelementptr inbounds i64*, i64** %164, i64 1
  %166 = load i64*, i64** %165, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE18_M_deallocate_nodeEPx(%"class.std::_Deque_base"* %159, i64* %166) #3
  invoke void @__cxa_rethrow() #12
          to label %347 unwind label %167

; <label>:167:                                    ; preds = %156
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %32, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %171 unwind label %315

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.159
  %173 = load i32, i32* @y.160
  %174 = sub i32 %172, 760043586
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 760043586
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %391

; <label>:186:                                    ; preds = %171, %391
  %187 = load i32, i32* @x.159
  %188 = load i32, i32* @y.160
  %189 = sub i32 %187, 1966647458
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1966647458
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %391

; <label>:213:                                    ; preds = %186
  br label %268

; <label>:214:                                    ; preds = %151
  %215 = load i32, i32* @x.159
  %216 = load i32, i32* @y.160
  %217 = add i32 %215, -223923091
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -223923091
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %392

; <label>:241:                                    ; preds = %214, %392
  %242 = load i32, i32* @x.159
  %243 = load i32, i32* @y.160
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %392

; <label>:267:                                    ; preds = %241
  ret void

; <label>:268:                                    ; preds = %213
  %269 = load i32, i32* @x.159
  %270 = load i32, i32* @y.160
  %271 = sub i32 %269, -261789161
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -261789161
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
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
  br i1 %293, label %295, label %393

; <label>:295:                                    ; preds = %268, %393
  %296 = load i8*, i8** %32, align 8
  %297 = load i32, i32* %33, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  %300 = load i32, i32* @x.159
  %301 = load i32, i32* @y.160
  %302 = sub i32 %300, -42537773
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -42537773
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %393

; <label>:314:                                    ; preds = %295
  resume { i8*, i32 } %299

; <label>:315:                                    ; preds = %167
  %316 = load i32, i32* @x.159
  %317 = load i32, i32* @y.160
  %318 = add i32 %316, 513439077
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 513439077
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %398

; <label>:330:                                    ; preds = %315, %398
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #11
  %333 = load i32, i32* @x.159
  %334 = load i32, i32* @y.160
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %398

; <label>:346:                                    ; preds = %330
  unreachable

; <label>:347:                                    ; preds = %156
  unreachable

; <label>:348:                                    ; preds = %29, %2
  %349 = alloca %"class.std::deque"*, align 8
  %350 = alloca i64*, align 8
  %351 = alloca i8*
  %352 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %349, align 8
  store i64* %1, i64** %350, align 8
  %353 = load %"class.std::deque"*, %"class.std::deque"** %349, align 8
  call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* %353, i64 1)
  %354 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %355 = call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %354)
  %356 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %357 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %357, i32 0, i32 3
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %358, i32 0, i32 3
  %360 = load i64**, i64*** %359, align 8
  %361 = getelementptr inbounds i64*, i64** %360, i64 1
  store i64* %355, i64** %361, align 8
  %362 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %363 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %362, i32 0, i32 0
  %364 = bitcast %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %363 to %"class.std::allocator"*
  %365 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %366 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %366, i32 0, i32 3
  %368 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %367, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8
  %370 = load i64*, i64** %350, align 8
  %371 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %370) #3
  br label %29

; <label>:372:                                    ; preds = %106, %80
  %373 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %374 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %374, i32 0, i32 3
  %376 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %377 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %377, i32 0, i32 3
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %378, i32 0, i32 3
  %380 = load i64**, i64*** %379, align 8
  %381 = getelementptr inbounds i64*, i64** %380, i64 1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %375, i64** %381) #3
  %382 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %383 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %383, i32 0, i32 3
  %385 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %384, i32 0, i32 1
  %386 = load i64*, i64** %385, align 8
  %387 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %388 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %388, i32 0, i32 3
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %389, i32 0, i32 0
  store i64* %386, i64** %390, align 8
  br label %106

; <label>:391:                                    ; preds = %186, %171
  br label %186

; <label>:392:                                    ; preds = %241, %214
  br label %241

; <label>:393:                                    ; preds = %295, %268
  %394 = load i8*, i8** %32, align 8
  %395 = load i32, i32* %33, align 4
  %396 = insertvalue { i8*, i32 } undef, i8* %394, 0
  %397 = insertvalue { i8*, i32 } %396, i32 %395, 1
  br label %295

; <label>:398:                                    ; preds = %330, %315
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #11
  br label %330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i64*, i64* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %10 = sub i64 %9, 1543192319198097090
  %11 = add i64 %10, 1
  %12 = add i64 %11, 1543192319198097090
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i64**, i64*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i64**, i64*** %28, align 8
  %30 = ptrtoint i64** %24 to i64
  %31 = ptrtoint i64** %29 to i64
  %32 = add i64 %30, -3820911415463401083
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -3820911415463401083
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %18, %37
  %39 = sub i64 %18, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -1238672817, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %53
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1238672817, label %44
    i32 -1491821701, label %49
    i32 1065268925, label %52
  ]

; <label>:43:                                     ; preds = %41
  br label %53

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -1491821701, i32 1065268925
  store i32 %48, i32* %40
  br label %53

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 1065268925, i32* %40
  br label %53

; <label>:52:                                     ; preds = %41
  ret void

; <label>:53:                                     ; preds = %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca i64***
  %10 = alloca i64*
  %11 = alloca i64***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.167
  %19 = load i32, i32* @y.168
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -84893627, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %3, %616
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 -84893627, label %33
    i32 -1934231304, label %53
    i32 -1429446347, label %133
    i32 503998669, label %136
    i32 -1454623233, label %152
    i32 -807716473, label %187
    i32 -988839735, label %190
    i32 1508025386, label %193
    i32 2114672804, label %194
    i32 -951352026, label %209
    i32 1639577412, label %226
    i32 -1076252507, label %246
    i32 -671333397, label %247
    i32 -170116644, label %291
    i32 1375536322, label %294
    i32 -155633504, label %310
    i32 369270373, label %338
    i32 1070963075, label %339
    i32 -1254257396, label %384
    i32 -1203941288, label %401
    i32 -324723028, label %541
    i32 -357375833, label %615
  ]

; <label>:32:                                     ; preds = %30
  br label %616

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 -1934231304, i32 -1203941288
  store i32 %52, i32* %27
  br label %616

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.std::deque"*, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i8, align 1
  store i8* %56, i8** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64**, align 8
  store i64*** %59, i64**** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca i64**, align 8
  store i64*** %61, i64**** %9
  store %"class.std::deque"* %0, %"class.std::deque"** %54, align 8
  %62 = load volatile i64*, i64** %15
  store i64 %1, i64* %62, align 8
  %63 = zext i1 %2 to i8
  %64 = load volatile i8*, i8** %14
  store i8 %63, i8* %64, align 1
  %65 = load %"class.std::deque"*, %"class.std::deque"** %54, align 8
  store %"class.std::deque"* %65, %"class.std::deque"** %8
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 3
  %71 = load i64**, i64*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load i64**, i64*** %76, align 8
  %78 = ptrtoint i64** %71 to i64
  %79 = ptrtoint i64** %77 to i64
  %80 = add i64 %78, 7994040019874102105
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 7994040019874102105
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  %88 = load volatile i64*, i64** %13
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64*, i64** %13
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %15
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %90, 6120942562035417995
  %94 = add i64 %93, %92
  %95 = add i64 %94, 6120942562035417995
  %96 = add i64 %90, %92
  %97 = load volatile i64*, i64** %12
  store i64 %95, i64* %97, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %12
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 2, %104
  %106 = icmp ugt i64 %102, %105
  store i1 %106, i1* %7
  %107 = load i32, i32* @x.167
  %108 = load i32, i32* @y.168
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1429446347, i32 -1203941288
  store i32 %132, i32* %27
  br label %616

; <label>:133:                                    ; preds = %30
  %134 = load volatile i1, i1* %7
  %135 = select i1 %134, i32 503998669, i32 -671333397
  store i32 %135, i32* %27
  br label %616

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* @x.167
  %138 = load i32, i32* @y.168
  %139 = sub i32 %137, -653823170
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -653823170
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1454623233, i32 -324723028
  store i32 %151, i32* %27
  br label %616

; <label>:152:                                    ; preds = %30
  %153 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %154 = bitcast %"class.std::deque"* %153 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %155, i32 0, i32 0
  %157 = load i64**, i64*** %156, align 8
  %158 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %159 = bitcast %"class.std::deque"* %158 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %12
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %162, %165
  %167 = sub i64 %162, %164
  %168 = udiv i64 %166, 2
  %169 = getelementptr inbounds i64*, i64** %157, i64 %168
  store i64** %169, i64*** %6
  %170 = load volatile i8*, i8** %14
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  store i1 %172, i1* %5
  %173 = load i32, i32* @x.167
  %174 = load i32, i32* @y.168
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -807716473, i32 -324723028
  store i32 %186, i32* %27
  br label %616

; <label>:187:                                    ; preds = %30
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 -988839735, i32 1508025386
  store i32 %189, i32* %27
  br label %616

; <label>:190:                                    ; preds = %30
  %191 = load volatile i64*, i64** %15
  %192 = load i64, i64* %191, align 8
  store i32 2114672804, i32* %27
  store i64 %192, i64* %28
  br label %616

; <label>:193:                                    ; preds = %30
  store i32 2114672804, i32* %27
  store i64 0, i64* %28
  br label %616

; <label>:194:                                    ; preds = %30
  %195 = load i64, i64* %28
  %196 = load volatile i64**, i64*** %6
  %197 = getelementptr inbounds i64*, i64** %196, i64 %195
  %198 = load volatile i64***, i64**** %11
  store i64** %197, i64*** %198, align 8
  %199 = load volatile i64***, i64**** %11
  %200 = load i64**, i64*** %199, align 8
  %201 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %202 = bitcast %"class.std::deque"* %201 to %"class.std::_Deque_base"*
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %203, i32 0, i32 2
  %205 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %204, i32 0, i32 3
  %206 = load i64**, i64*** %205, align 8
  %207 = icmp ult i64** %200, %206
  %208 = select i1 %207, i32 -951352026, i32 1639577412
  store i32 %208, i32* %27
  br label %616

; <label>:209:                                    ; preds = %30
  %210 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %211 = bitcast %"class.std::deque"* %210 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %212, i32 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 3
  %215 = load i64**, i64*** %214, align 8
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %218, i32 0, i32 3
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load i64**, i64*** %220, align 8
  %222 = getelementptr inbounds i64*, i64** %221, i64 1
  %223 = load volatile i64***, i64**** %11
  %224 = load i64**, i64*** %223, align 8
  %225 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %215, i64** %222, i64** %224)
  store i32 -1076252507, i32* %27
  br label %616

; <label>:226:                                    ; preds = %30
  %227 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %228 = bitcast %"class.std::deque"* %227 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load i64**, i64*** %231, align 8
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 3
  %238 = load i64**, i64*** %237, align 8
  %239 = getelementptr inbounds i64*, i64** %238, i64 1
  %240 = load volatile i64***, i64**** %11
  %241 = load i64**, i64*** %240, align 8
  %242 = load volatile i64*, i64** %13
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i64*, i64** %241, i64 %243
  %245 = call i64** @_ZSt13copy_backwardIPPxS1_ET0_T_S3_S2_(i64** %232, i64** %239, i64** %244)
  store i32 -1076252507, i32* %27
  br label %616

; <label>:246:                                    ; preds = %30
  store i32 -1254257396, i32* %27
  br label %616

; <label>:247:                                    ; preds = %30
  %248 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %249 = bitcast %"class.std::deque"* %248 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %254 = bitcast %"class.std::deque"* %253 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %255, i32 0, i32 1
  %257 = load volatile i64*, i64** %15
  %258 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %256, i64* dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %252
  %261 = sub i64 0, %259
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %252, %259
  %265 = add i64 %263, -3930485753767170998
  %266 = add i64 %265, 2
  %267 = sub i64 %266, -3930485753767170998
  %268 = add i64 %263, 2
  %269 = load volatile i64*, i64** %10
  store i64 %267, i64* %269, align 8
  %270 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %271 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %272 = load volatile i64*, i64** %10
  %273 = load i64, i64* %272, align 8
  %274 = call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %271, i64 %273)
  %275 = load volatile i64***, i64**** %9
  store i64** %274, i64*** %275, align 8
  %276 = load volatile i64***, i64**** %9
  %277 = load i64**, i64*** %276, align 8
  %278 = load volatile i64*, i64** %10
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %12
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %279, %282
  %284 = sub i64 %279, %281
  %285 = udiv i64 %283, 2
  %286 = getelementptr inbounds i64*, i64** %277, i64 %285
  store i64** %286, i64*** %4
  %287 = load volatile i8*, i8** %14
  %288 = load i8, i8* %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 -170116644, i32 1375536322
  store i32 %290, i32* %27
  br label %616

; <label>:291:                                    ; preds = %30
  %292 = load volatile i64*, i64** %15
  %293 = load i64, i64* %292, align 8
  store i32 1070963075, i32* %27
  store i64 %293, i64* %29
  br label %616

; <label>:294:                                    ; preds = %30
  %295 = load i32, i32* @x.167
  %296 = load i32, i32* @y.168
  %297 = sub i32 %295, 109481000
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 109481000
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -155633504, i32 -357375833
  store i32 %309, i32* %27
  br label %616

; <label>:310:                                    ; preds = %30
  %311 = load i32, i32* @x.167
  %312 = load i32, i32* @y.168
  %313 = add i32 %311, -1243602131
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1243602131
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 369270373, i32 -357375833
  store i32 %337, i32* %27
  br label %616

; <label>:338:                                    ; preds = %30
  store i32 1070963075, i32* %27
  store i64 0, i64* %29
  br label %616

; <label>:339:                                    ; preds = %30
  %340 = load i64, i64* %29
  %341 = load volatile i64**, i64*** %4
  %342 = getelementptr inbounds i64*, i64** %341, i64 %340
  %343 = load volatile i64***, i64**** %11
  store i64** %342, i64*** %343, align 8
  %344 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %345 = bitcast %"class.std::deque"* %344 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %346, i32 0, i32 2
  %348 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %347, i32 0, i32 3
  %349 = load i64**, i64*** %348, align 8
  %350 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %351 = bitcast %"class.std::deque"* %350 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %352, i32 0, i32 3
  %354 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %353, i32 0, i32 3
  %355 = load i64**, i64*** %354, align 8
  %356 = getelementptr inbounds i64*, i64** %355, i64 1
  %357 = load volatile i64***, i64**** %11
  %358 = load i64**, i64*** %357, align 8
  %359 = call i64** @_ZSt4copyIPPxS1_ET0_T_S3_S2_(i64** %349, i64** %356, i64** %358)
  %360 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %361 = bitcast %"class.std::deque"* %360 to %"class.std::_Deque_base"*
  %362 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %363 = bitcast %"class.std::deque"* %362 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %364, i32 0, i32 0
  %366 = load i64**, i64*** %365, align 8
  %367 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %368 = bitcast %"class.std::deque"* %367 to %"class.std::_Deque_base"*
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %369, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_deallocate_mapEPPxm(%"class.std::_Deque_base"* %361, i64** %366, i64 %371) #3
  %372 = load volatile i64***, i64**** %9
  %373 = load i64**, i64*** %372, align 8
  %374 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %375 = bitcast %"class.std::deque"* %374 to %"class.std::_Deque_base"*
  %376 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %376, i32 0, i32 0
  store i64** %373, i64*** %377, align 8
  %378 = load volatile i64*, i64** %10
  %379 = load i64, i64* %378, align 8
  %380 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %381 = bitcast %"class.std::deque"* %380 to %"class.std::_Deque_base"*
  %382 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %382, i32 0, i32 1
  store i64 %379, i64* %383, align 8
  store i32 -1254257396, i32* %27
  br label %616

; <label>:384:                                    ; preds = %30
  %385 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %386 = bitcast %"class.std::deque"* %385 to %"class.std::_Deque_base"*
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %387, i32 0, i32 2
  %389 = load volatile i64***, i64**** %11
  %390 = load i64**, i64*** %389, align 8
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %388, i64** %390) #3
  %391 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %392 = bitcast %"class.std::deque"* %391 to %"class.std::_Deque_base"*
  %393 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %393, i32 0, i32 3
  %395 = load volatile i64***, i64**** %11
  %396 = load i64**, i64*** %395, align 8
  %397 = load volatile i64*, i64** %13
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds i64*, i64** %396, i64 %398
  %400 = getelementptr inbounds i64*, i64** %399, i64 -1
  call void @_ZNSt15_Deque_iteratorIxRxPxE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %394, i64** %400) #3
  ret void

; <label>:401:                                    ; preds = %30
  %402 = alloca %"class.std::deque"*, align 8
  %403 = alloca i64, align 8
  %404 = alloca i8, align 1
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64**, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %402, align 8
  store i64 %1, i64* %403, align 8
  %410 = zext i1 %2 to i8
  store i8 %410, i8* %404, align 1
  %411 = load %"class.std::deque"*, %"class.std::deque"** %402, align 8
  %412 = bitcast %"class.std::deque"* %411 to %"class.std::_Deque_base"*
  %413 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %413, i32 0, i32 3
  %415 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %414, i32 0, i32 3
  %416 = load i64**, i64*** %415, align 8
  %417 = bitcast %"class.std::deque"* %411 to %"class.std::_Deque_base"*
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %418, i32 0, i32 2
  %420 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %419, i32 0, i32 3
  %421 = load i64**, i64*** %420, align 8
  %422 = ptrtoint i64** %416 to i64
  %423 = ptrtoint i64** %421 to i64
  %424 = sub i64 %422, 760282511438792871
  %425 = sub i64 %424, %423
  %426 = add i64 %425, 760282511438792871
  %427 = sub i64 %422, %423
  %428 = sub i64 0, -9148925926524080624
  %429 = sub i64 %428, %426
  %430 = add i64 %429, -9148925926524080624
  %431 = sub i64 0, %426
  %432 = sub i64 0, %430
  %433 = sub i64 0, 8
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, 8
  %437 = shl i64 %426, 8
  %438 = sub i64 0, 8
  %439 = add i64 %426, %438
  %440 = sub i64 %426, 8
  %441 = mul i64 %439, 8
  %442 = add i64 0, -1754011542869117496
  %443 = sub i64 %442, %426
  %444 = sub i64 %443, -1754011542869117496
  %445 = sub i64 0, %426
  %446 = sub i64 0, 8
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 8
  %449 = sdiv exact i64 %426, 8
  %450 = shl i64 %449, 1
  %451 = sub i64 0, 1
  %452 = add i64 %449, %451
  %453 = sub i64 %449, 1
  %454 = mul i64 %452, 1
  %455 = add i64 0, -1089959302540427292
  %456 = sub i64 %455, %449
  %457 = sub i64 %456, -1089959302540427292
  %458 = sub i64 0, %449
  %459 = sub i64 %457, 4659681293774352241
  %460 = add i64 %459, 1
  %461 = add i64 %460, 4659681293774352241
  %462 = add i64 %457, 1
  %463 = shl i64 %449, 1
  %464 = sub i64 0, 1
  %465 = sub i64 %449, %464
  %466 = add nsw i64 %449, 1
  store i64 %465, i64* %405, align 8
  %467 = load i64, i64* %405, align 8
  %468 = load i64, i64* %403, align 8
  %469 = sub i64 0, %468
  %470 = add i64 %467, %469
  %471 = sub i64 %467, %468
  %472 = mul i64 %470, %468
  %473 = sub i64 0, %467
  %474 = add i64 0, %473
  %475 = sub i64 0, %467
  %476 = sub i64 0, %474
  %477 = sub i64 0, %468
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %468
  %481 = sub i64 0, %467
  %482 = add i64 0, %481
  %483 = sub i64 0, %467
  %484 = sub i64 0, %468
  %485 = sub i64 %482, %484
  %486 = add i64 %482, %468
  %487 = sub i64 0, %467
  %488 = sub i64 0, %468
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add i64 %467, %468
  store i64 %490, i64* %406, align 8
  %492 = bitcast %"class.std::deque"* %411 to %"class.std::_Deque_base"*
  %493 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %493, i32 0, i32 1
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* %406, align 8
  %497 = sub i64 0, 476696607354579545
  %498 = sub i64 %497, 2
  %499 = add i64 %498, 476696607354579545
  %500 = sub i64 0, 2
  %501 = sub i64 0, %496
  %502 = sub i64 %499, %501
  %503 = add i64 %499, %496
  %504 = sub i64 0, -2578963045653131996
  %505 = sub i64 %504, 2
  %506 = add i64 %505, -2578963045653131996
  %507 = sub i64 0, 2
  %508 = sub i64 %506, -7374015762675335229
  %509 = add i64 %508, %496
  %510 = add i64 %509, -7374015762675335229
  %511 = add i64 %506, %496
  %512 = sub i64 0, 2
  %513 = add i64 0, %512
  %514 = sub i64 0, 2
  %515 = sub i64 %513, 350250989440718796
  %516 = add i64 %515, %496
  %517 = add i64 %516, 350250989440718796
  %518 = add i64 %513, %496
  %519 = sub i64 0, %496
  %520 = add i64 2, %519
  %521 = sub i64 2, %496
  %522 = mul i64 %520, %496
  %523 = add i64 0, 5571260701482452649
  %524 = sub i64 %523, 2
  %525 = sub i64 %524, 5571260701482452649
  %526 = sub i64 0, 2
  %527 = sub i64 0, %525
  %528 = sub i64 0, %496
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, %496
  %532 = add i64 0, -4455652029914377050
  %533 = sub i64 %532, 2
  %534 = sub i64 %533, -4455652029914377050
  %535 = sub i64 0, 2
  %536 = sub i64 0, %496
  %537 = sub i64 %534, %536
  %538 = add i64 %534, %496
  %539 = mul i64 2, %496
  %540 = icmp ugt i64 %495, %539
  store i32 -1934231304, i32* %27
  br label %616

; <label>:541:                                    ; preds = %30
  %542 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %543 = bitcast %"class.std::deque"* %542 to %"class.std::_Deque_base"*
  %544 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %544, i32 0, i32 0
  %546 = load i64**, i64*** %545, align 8
  %547 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %548 = bitcast %"class.std::deque"* %547 to %"class.std::_Deque_base"*
  %549 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl", %"struct.std::_Deque_base<long long, std::allocator<long long> >::_Deque_impl"* %549, i32 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i64*, i64** %12
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 0, 7102055533911108608
  %555 = sub i64 %554, %551
  %556 = add i64 %555, 7102055533911108608
  %557 = sub i64 0, %551
  %558 = add i64 %556, 241689968276579420
  %559 = add i64 %558, %553
  %560 = sub i64 %559, 241689968276579420
  %561 = add i64 %556, %553
  %562 = sub i64 0, 2212765182158552377
  %563 = sub i64 %562, %551
  %564 = add i64 %563, 2212765182158552377
  %565 = sub i64 0, %551
  %566 = sub i64 0, %564
  %567 = sub i64 0, %553
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add i64 %564, %553
  %571 = sub i64 0, %553
  %572 = add i64 %551, %571
  %573 = sub i64 %551, %553
  %574 = sub i64 0, 2
  %575 = add i64 %572, %574
  %576 = sub i64 %572, 2
  %577 = mul i64 %575, 2
  %578 = sub i64 0, 278568247612348217
  %579 = sub i64 %578, %572
  %580 = add i64 %579, 278568247612348217
  %581 = sub i64 0, %572
  %582 = sub i64 0, %580
  %583 = sub i64 0, 2
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add i64 %580, 2
  %587 = sub i64 0, -7404770143107355508
  %588 = sub i64 %587, %572
  %589 = add i64 %588, -7404770143107355508
  %590 = sub i64 0, %572
  %591 = add i64 %589, 7962675987787670610
  %592 = add i64 %591, 2
  %593 = sub i64 %592, 7962675987787670610
  %594 = add i64 %589, 2
  %595 = sub i64 %572, -4293545121657063806
  %596 = sub i64 %595, 2
  %597 = add i64 %596, -4293545121657063806
  %598 = sub i64 %572, 2
  %599 = mul i64 %597, 2
  %600 = sub i64 0, 2
  %601 = add i64 %572, %600
  %602 = sub i64 %572, 2
  %603 = mul i64 %601, 2
  %604 = shl i64 %572, 2
  %605 = sub i64 %572, 3559687176762944986
  %606 = sub i64 %605, 2
  %607 = add i64 %606, 3559687176762944986
  %608 = sub i64 %572, 2
  %609 = mul i64 %607, 2
  %610 = udiv i64 %572, 2
  %611 = getelementptr inbounds i64*, i64** %546, i64 %610
  %612 = load volatile i8*, i8** %14
  %613 = load i8, i8* %612, align 1
  %614 = trunc i8 %613 to i1
  store i32 -1454623233, i32* %27
  br label %616

; <label>:615:                                    ; preds = %30
  store i32 -155633504, i32* %27
  br label %616

; <label>:616:                                    ; preds = %615, %541, %401, %339, %338, %310, %294, %291, %247, %246, %226, %209, %194, %193, %190, %187, %152, %136, %133, %53, %33, %32
  br label %30
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
define linkonce_odr i64** @_ZSt12__miter_baseIPPxENSt11_Miter_baseIT_E13iterator_typeES3_(i64**) #6 comdat {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, -750203045
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -750203045
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 330581238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 330581238, label %19
    i32 -609196164, label %27
    i32 -209693253, label %57
    i32 995467370, label %59
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
  %26 = select i1 %24, i32 -609196164, i32 995467370
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  store i64** %0, i64*** %28, align 8
  %29 = load i64**, i64*** %28, align 8
  %30 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %29)
  store i64** %30, i64*** %2
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
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
  %56 = select i1 %54, i32 -209693253, i32 995467370
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64**, i64*** %2
  ret i64** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64**, align 8
  store i64** %0, i64*** %60, align 8
  %61 = load i64**, i64*** %60, align 8
  %62 = call i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64** %61)
  store i32 -609196164, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
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
define linkonce_odr i64** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64***
  %7 = alloca i64***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.181
  %11 = load i32, i32* @y.182
  %12 = add i32 %10, 1924546058
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1924546058
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -844193296, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -844193296, label %24
    i32 1019265597, label %44
    i32 18607643, label %80
    i32 1862052304, label %83
    i32 1361280282, label %93
    i32 -666525928, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1019265597, i32 -666525928
  store i32 %43, i32* %20
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca i64**, align 8
  store i64*** %45, i64**** %7
  %46 = alloca i64**, align 8
  %47 = alloca i64**, align 8
  store i64*** %47, i64**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64***, i64**** %7
  store i64** %0, i64*** %49, align 8
  store i64** %1, i64*** %46, align 8
  %50 = load volatile i64***, i64**** %6
  store i64** %2, i64*** %50, align 8
  %51 = load i64**, i64*** %46, align 8
  %52 = load volatile i64***, i64**** %7
  %53 = load i64**, i64*** %52, align 8
  %54 = ptrtoint i64** %51 to i64
  %55 = ptrtoint i64** %53 to i64
  %56 = add i64 %54, 4323720195534107909
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 4323720195534107909
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.181
  %66 = load i32, i32* @y.182
  %67 = add i32 %65, -598529530
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -598529530
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 18607643, i32 -666525928
  store i32 %79, i32* %20
  br label %143

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1862052304, i32 1361280282
  store i32 %82, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64***, i64**** %6
  %85 = load i64**, i64*** %84, align 8
  %86 = bitcast i64** %85 to i8*
  %87 = load volatile i64***, i64**** %7
  %88 = load i64**, i64*** %87, align 8
  %89 = bitcast i64** %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 8, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 8, i1 false)
  store i32 1361280282, i32* %20
  br label %143

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64***, i64**** %6
  %95 = load i64**, i64*** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64*, i64** %95, i64 %97
  ret i64** %98

; <label>:99:                                     ; preds = %21
  %100 = alloca i64**, align 8
  %101 = alloca i64**, align 8
  %102 = alloca i64**, align 8
  %103 = alloca i64, align 8
  store i64** %0, i64*** %100, align 8
  store i64** %1, i64*** %101, align 8
  store i64** %2, i64*** %102, align 8
  %104 = load i64**, i64*** %101, align 8
  %105 = load i64**, i64*** %100, align 8
  %106 = ptrtoint i64** %104 to i64
  %107 = ptrtoint i64** %105 to i64
  %108 = shl i64 %106, %107
  %109 = add i64 0, -9070860845845454365
  %110 = sub i64 %109, %106
  %111 = sub i64 %110, -9070860845845454365
  %112 = sub i64 0, %106
  %113 = sub i64 %111, 7334489773862888083
  %114 = add i64 %113, %107
  %115 = add i64 %114, 7334489773862888083
  %116 = add i64 %111, %107
  %117 = add i64 0, -2470688615069991911
  %118 = sub i64 %117, %106
  %119 = sub i64 %118, -2470688615069991911
  %120 = sub i64 0, %106
  %121 = add i64 %119, 5478757970390824633
  %122 = add i64 %121, %107
  %123 = sub i64 %122, 5478757970390824633
  %124 = add i64 %119, %107
  %125 = add i64 %106, -8383357385103895079
  %126 = sub i64 %125, %107
  %127 = sub i64 %126, -8383357385103895079
  %128 = sub i64 %106, %107
  %129 = shl i64 %127, 8
  %130 = shl i64 %127, 8
  %131 = shl i64 %127, 8
  %132 = sub i64 0, -1766185664634606647
  %133 = sub i64 %132, %127
  %134 = add i64 %133, -1766185664634606647
  %135 = sub i64 0, %127
  %136 = sub i64 %134, 358170558307040574
  %137 = add i64 %136, 8
  %138 = add i64 %137, 358170558307040574
  %139 = add i64 %134, 8
  %140 = sdiv exact i64 %127, 8
  store i64 %140, i64* %103, align 8
  %141 = load i64, i64* %103, align 8
  %142 = icmp ne i64 %141, 0
  store i32 1019265597, i32* %20
  br label %143

; <label>:143:                                    ; preds = %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64** @_ZNSt10_Iter_baseIPPxLb0EE7_S_baseES1_(i64**) #6 comdat align 2 {
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
  %7 = load i32, i32* @x.185
  %8 = load i32, i32* @y.186
  %9 = sub i32 %7, -749900359
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -749900359
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1063404402, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1063404402, label %21
    i32 508523504, label %41
    i32 1917363702, label %67
    i32 803289782, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 508523504, i32 803289782
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64**, align 8
  %43 = alloca i64**, align 8
  %44 = alloca i64**, align 8
  store i64** %0, i64*** %42, align 8
  store i64** %1, i64*** %43, align 8
  store i64** %2, i64*** %44, align 8
  %45 = load i64**, i64*** %42, align 8
  %46 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %45)
  %47 = load i64**, i64*** %43, align 8
  %48 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %47)
  %49 = load i64**, i64*** %44, align 8
  %50 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %49)
  %51 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %46, i64** %48, i64** %50)
  store i64** %51, i64*** %4
  %52 = load i32, i32* @x.185
  %53 = load i32, i32* @y.186
  %54 = sub i32 %52, 1162585214
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1162585214
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1917363702, i32 803289782
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64**, i64*** %4
  ret i64** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64**, align 8
  %71 = alloca i64**, align 8
  %72 = alloca i64**, align 8
  store i64** %0, i64*** %70, align 8
  store i64** %1, i64*** %71, align 8
  store i64** %2, i64*** %72, align 8
  %73 = load i64**, i64*** %70, align 8
  %74 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %73)
  %75 = load i64**, i64*** %71, align 8
  %76 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %75)
  %77 = load i64**, i64*** %72, align 8
  %78 = call i64** @_ZSt12__niter_baseIPPxENSt11_Niter_baseIT_E13iterator_typeES3_(i64** %77)
  %79 = call i64** @_ZSt22__copy_move_backward_aILb0EPPxS1_ET1_T0_S3_S2_(i64** %74, i64** %76, i64** %78)
  store i32 508523504, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
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
define linkonce_odr i64** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPxEEPT_PKS4_S7_S5_(i64**, i64**, i64**) #6 comdat align 2 {
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
  %14 = sub i64 %12, 5062384561669741970
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5062384561669741970
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1418673176, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1418673176, label %24
    i32 172641325, label %28
    i32 1982903172, label %40
    i32 -1765034924, label %56
    i32 -956092909, label %78
    i32 413904118, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 172641325, i32 1982903172
  store i32 %27, i32* %20
  br label %89

; <label>:28:                                     ; preds = %21
  %29 = load i64**, i64*** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub i64 0, %30
  %34 = getelementptr inbounds i64*, i64** %29, i64 %32
  %35 = bitcast i64** %34 to i8*
  %36 = load i64**, i64*** %6, align 8
  %37 = bitcast i64** %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 1982903172, i32* %20
  br label %89

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.189
  %42 = load i32, i32* @y.190
  %43 = add i32 %41, -593051105
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -593051105
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1765034924, i32 413904118
  store i32 %55, i32* %20
  br label %89

; <label>:56:                                     ; preds = %21
  %57 = load i64**, i64*** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i64*, i64** %57, i64 %60
  store i64** %62, i64*** %4
  %63 = load i32, i32* @x.189
  %64 = load i32, i32* @y.190
  %65 = sub i32 %63, 425939461
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 425939461
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -956092909, i32 413904118
  store i32 %77, i32* %20
  br label %89

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %4
  ret i64** %79

; <label>:80:                                     ; preds = %21
  %81 = load i64**, i64*** %8, align 8
  %82 = load i64, i64* %9, align 8
  %83 = shl i64 0, %82
  %84 = shl i64 0, %82
  %85 = sub i64 0, %82
  %86 = add i64 0, %85
  %87 = sub i64 0, %82
  %88 = getelementptr inbounds i64*, i64** %81, i64 %86
  store i32 -1765034924, i32* %20
  br label %89

; <label>:89:                                     ; preds = %80, %56, %40, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544819934.cpp() #0 section ".text.startup" {
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
