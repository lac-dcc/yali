; ModuleID = 'Project_CodeNet_C++1400/p02239/s717466758.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s717466758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global [100 x [100 x i32]] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717466758.cpp, i8* null }]
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
define void @_Z3dfsi(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %17
  store i32 536870912, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 52905656
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 52905656
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %455

; <label>:41:                                     ; preds = %26, %455
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %5)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1269667213
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1269667213
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
  br i1 %66, label %68, label %455

; <label>:68:                                     ; preds = %41
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %69 unwind label %227

; <label>:69:                                     ; preds = %68
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %5) #3
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %4, i32* dereferenceable(4) %2)
          to label %70 unwind label %231

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %288, %70
  %75 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %4)
          to label %76 unwind label %231

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1158534421
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1158534421
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %456

; <label>:103:                                    ; preds = %76, %456
  %104 = xor i1 %75, true
  %105 = and i1 true, %104
  %106 = xor i1 true, true
  %107 = and i1 %75, %106
  %108 = or i1 %105, %107
  %109 = xor i1 %75, true
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 66968949
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 66968949
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %456

; <label>:124:                                    ; preds = %103
  br i1 %108, label %125, label %289

; <label>:125:                                    ; preds = %124
  %126 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %4)
          to label %127 unwind label %231

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %126, align 4
  store i32 %128, i32* %8, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %4)
          to label %129 unwind label %231

; <label>:129:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %287, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %288

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1068018655
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1068018655
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %486

; <label>:161:                                    ; preds = %134, %486
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %486

; <label>:183:                                    ; preds = %161
  br i1 %169, label %184, label %235

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1605121476
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1605121476
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %495

; <label>:199:                                    ; preds = %184, %495
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1061531129
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1061531129
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %495

; <label>:226:                                    ; preds = %199
  br label %254

; <label>:227:                                    ; preds = %68
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %6, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %7, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %5) #3
  br label %450

; <label>:231:                                    ; preds = %398, %396, %353, %294, %242, %127, %125, %74, %69
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %6, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %7, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %4) #3
  br label %450

; <label>:235:                                    ; preds = %183
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 536870912
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %235
  br label %254

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %4, i32* dereferenceable(4) %9)
          to label %253 unwind label %231

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253, %241, %226
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1501849326
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1501849326
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %496

; <label>:269:                                    ; preds = %254, %496
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %9, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
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
  br i1 %285, label %287, label %496

; <label>:287:                                    ; preds = %269
  br label %130

; <label>:288:                                    ; preds = %130
  br label %74

; <label>:289:                                    ; preds = %124
  store i32 0, i32* %10, align 4
  br label %290

; <label>:290:                                    ; preds = %443, %289
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %449

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %10, align 4
  %296 = add i32 %295, -71223849
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -71223849
  %299 = add nsw i32 %295, 1
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
          to label %301 unwind label %231

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
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
  br i1 %325, label %327, label %529

; <label>:327:                                    ; preds = %301, %529
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %529

; <label>:353:                                    ; preds = %327
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %355 unwind label %231

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 536870912
  br i1 %360, label %361, label %362

; <label>:361:                                    ; preds = %355
  br label %367

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  br label %367

; <label>:367:                                    ; preds = %362, %361
  %368 = phi i32 [ -1, %361 ], [ %366, %362 ]
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %530

; <label>:382:                                    ; preds = %367, %530
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %530

; <label>:396:                                    ; preds = %382
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %368)
          to label %398 unwind label %231

; <label>:398:                                    ; preds = %396
  %399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %400 unwind label %231

; <label>:400:                                    ; preds = %398
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 226873736
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 226873736
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %531

; <label>:427:                                    ; preds = %400, %531
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -297207014
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -297207014
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %531

; <label>:442:                                    ; preds = %427
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %10, align 4
  %445 = add i32 %444, 1183042543
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1183042543
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %10, align 4
  br label %290

; <label>:449:                                    ; preds = %290
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %4) #3
  ret void

; <label>:450:                                    ; preds = %231, %227
  %451 = load i8*, i8** %6, align 8
  %452 = load i32, i32* %7, align 4
  %453 = insertvalue { i8*, i32 } undef, i8* %451, 0
  %454 = insertvalue { i8*, i32 } %453, i32 %452, 1
  resume { i8*, i32 } %454

; <label>:455:                                    ; preds = %41, %26
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %5)
  br label %41

; <label>:456:                                    ; preds = %103, %76
  %457 = sub i1 false, true
  %458 = sub i1 %457, %75
  %459 = add i1 %458, true
  %460 = sub i1 false, %75
  %461 = sub i1 %459, false
  %462 = add i1 %461, true
  %463 = add i1 %462, false
  %464 = add i1 %459, true
  %465 = shl i1 %75, true
  %466 = add i1 %75, false
  %467 = sub i1 %466, true
  %468 = sub i1 %467, false
  %469 = sub i1 %75, true
  %470 = mul i1 %468, true
  %471 = sub i1 false, false
  %472 = sub i1 %471, %75
  %473 = add i1 %472, false
  %474 = sub i1 false, %75
  %475 = sub i1 %473, true
  %476 = add i1 %475, true
  %477 = add i1 %476, true
  %478 = add i1 %473, true
  %479 = shl i1 %75, true
  %480 = xor i1 %75, true
  %481 = and i1 true, %480
  %482 = xor i1 true, true
  %483 = and i1 %75, %482
  %484 = or i1 %481, %483
  %485 = xor i1 %75, true
  br label %103

; <label>:486:                                    ; preds = %161, %134
  %487 = load i32, i32* %8, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 0
  br label %161

; <label>:495:                                    ; preds = %199, %184
  br label %199

; <label>:496:                                    ; preds = %269, %254
  %497 = load i32, i32* %9, align 4
  %498 = add i32 0, -1577650936
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1577650936
  %501 = sub i32 0, %497
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = sub i32 0, -1816144763
  %508 = sub i32 %507, %497
  %509 = add i32 %508, -1816144763
  %510 = sub i32 0, %497
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = sub i32 0, 1
  %517 = add i32 %497, %516
  %518 = sub i32 %497, 1
  %519 = mul i32 %517, 1
  %520 = add i32 %497, 1527343962
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1527343962
  %523 = sub i32 %497, 1
  %524 = mul i32 %522, 1
  %525 = add i32 %497, -106755997
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -106755997
  %528 = add nsw i32 %497, 1
  store i32 %527, i32* %9, align 4
  br label %269

; <label>:529:                                    ; preds = %327, %301
  br label %327

; <label>:530:                                    ; preds = %382, %367
  br label %382

; <label>:531:                                    ; preds = %427, %400
  br label %427
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
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
  store i32 -522195969, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -522195969, label %18
    i32 1377118117, label %38
    i32 882761180, label %72
    i32 464425270, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1377118117, i32 464425270
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %44 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %43) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %42, %"class.std::deque"* dereferenceable(80) %44)
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1109919039
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1109919039
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
  %71 = select i1 %69, i32 882761180, i32 464425270
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::queue"*, align 8
  %75 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %74, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %75, align 8
  %76 = load %"class.std::queue"*, %"class.std::queue"** %74, align 8
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %76, i32 0, i32 0
  %78 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %79 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %78) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %77, %"class.std::deque"* dereferenceable(80) %79)
  store i32 1377118117, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, -950714633
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -950714633
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
  br i1 %26, label %28, label %155

; <label>:28:                                     ; preds = %1, %155
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -1038759279
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1038759279
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %155

; <label>:51:                                     ; preds = %28
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator"* dereferenceable(1) %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
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
  br i1 %66, label %68, label %164

; <label>:68:                                     ; preds = %54, %164
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %32, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %33, align 4
  %72 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %72) #3
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -249501746
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -249501746
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  br i1 %97, label %99, label %164

; <label>:99:                                     ; preds = %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -1633039785
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1633039785
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %169

; <label>:127:                                    ; preds = %100, %169
  %128 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %128) #11
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  br i1 %152, label %154, label %169

; <label>:154:                                    ; preds = %127
  unreachable

; <label>:155:                                    ; preds = %28, %1
  %156 = alloca %"class.std::deque"*, align 8
  %157 = alloca %"struct.std::_Deque_iterator", align 8
  %158 = alloca %"struct.std::_Deque_iterator", align 8
  %159 = alloca i8*
  %160 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %156, align 8
  %161 = load %"class.std::deque"*, %"class.std::deque"** %156, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %157, %"class.std::deque"* %161) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %158, %"class.std::deque"* %161) #3
  %162 = bitcast %"class.std::deque"* %161 to %"class.std::_Deque_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %162) #3
  br label %28

; <label>:164:                                    ; preds = %68, %54
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %32, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %33, align 4
  %168 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %168) #3
  br label %68

; <label>:169:                                    ; preds = %127, %100
  %170 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %170) #11
  br label %127
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1194503908
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1194503908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1739596580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1739596580, label %19
    i32 987282172, label %27
    i32 1466620927, label %60
    i32 14653730, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 987282172, i32 14653730
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %31, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, 283775869
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 283775869
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
  %59 = select i1 %57, i32 1466620927, i32 14653730
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %64, i32 0, i32 0
  %66 = load i32*, i32** %63, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %65, i32* dereferenceable(4) %66)
  store i32 987282172, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, -1188825259
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1188825259
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1058223357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1058223357, label %18
    i32 231006753, label %38
    i32 1502757016, label %69
    i32 1440299320, label %70
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
  %37 = select i1 %35, i32 231006753, i32 1440299320
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, -1655294764
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1655294764
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
  %68 = select i1 %66, i32 1502757016, i32 1440299320
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %73) #3
  store i32 231006753, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = add i32 %12, -13972286
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -13972286
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1046259206, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %527
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1046259206, label %26
    i32 550385337, label %34
    i32 558046525, label %73
    i32 1822732350, label %74
    i32 -2104534390, label %80
    i32 -156364966, label %82
    i32 -38537540, label %88
    i32 -1785358880, label %97
    i32 -832786524, label %113
    i32 312951020, label %148
    i32 -242558033, label %149
    i32 1366106888, label %164
    i32 1437086725, label %180
    i32 19615660, label %181
    i32 -343398240, label %208
    i32 -14570771, label %244
    i32 1641759236, label %245
    i32 310902105, label %247
    i32 1079645820, label %253
    i32 339469546, label %267
    i32 -826326872, label %283
    i32 -1150027517, label %316
    i32 1004808560, label %319
    i32 998656214, label %338
    i32 -1370117956, label %345
    i32 1499642585, label %346
    i32 1915433249, label %373
    i32 -355456507, label %395
    i32 -2138780750, label %396
    i32 -1793652997, label %399
    i32 1205340338, label %409
    i32 1543389562, label %442
    i32 1356050621, label %443
    i32 -585933287, label %479
    i32 1673255552, label %485
  ]

; <label>:25:                                     ; preds = %23
  br label %527

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 550385337, i32 -1793652997
  store i32 %33, i32* %22
  br label %527

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %45 = load volatile i32*, i32** %5
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = add i32 %46, 1011155673
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1011155673
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
  %72 = select i1 %70, i32 558046525, i32 -1793652997
  store i32 %72, i32* %22
  br label %527

; <label>:73:                                     ; preds = %23
  store i32 1822732350, i32* %22
  br label %527

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2104534390, i32 1641759236
  store i32 %79, i32* %22
  br label %527

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %4
  store i32 0, i32* %81, align 4
  store i32 -156364966, i32* %22
  br label %527

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -38537540, i32 -242558033
  store i32 %87, i32* %22
  br label %527

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %91
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %95
  store i32 0, i32* %96, align 4
  store i32 -1785358880, i32* %22
  br label %527

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = add i32 %98, 1378850371
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1378850371
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -832786524, i32 1205340338
  store i32 %112, i32* %22
  br label %527

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1117635182
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1117635182
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %4
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = add i32 %121, 918050576
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 918050576
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
  %147 = select i1 %145, i32 312951020, i32 1205340338
  store i32 %147, i32* %22
  br label %527

; <label>:148:                                    ; preds = %23
  store i32 -156364966, i32* %22
  br label %527

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1366106888, i32 1543389562
  store i32 %163, i32* %22
  br label %527

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.19
  %166 = load i32, i32* @y.20
  %167 = sub i32 %165, 802924438
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 802924438
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1437086725, i32 1543389562
  store i32 %179, i32* %22
  br label %527

; <label>:180:                                    ; preds = %23
  store i32 19615660, i32* %22
  br label %527

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -343398240, i32 1356050621
  store i32 %207, i32* %22
  br label %527

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = load volatile i32*, i32** %5
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.19
  %218 = load i32, i32* @y.20
  %219 = sub i32 %217, 737355910
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 737355910
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -14570771, i32 1356050621
  store i32 %243, i32* %22
  br label %527

; <label>:244:                                    ; preds = %23
  store i32 1822732350, i32* %22
  br label %527

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %3
  store i32 0, i32* %246, align 4
  store i32 310902105, i32* %22
  br label %527

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 1079645820, i32 -2138780750
  store i32 %252, i32* %22
  br label %527

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32*, i32** %8
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %254)
  %256 = load volatile i32*, i32** %7
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %255, i32* dereferenceable(4) %256)
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, -1
  %265 = load volatile i32*, i32** %8
  store i32 %263, i32* %265, align 4
  %266 = load volatile i32*, i32** %2
  store i32 0, i32* %266, align 4
  store i32 339469546, i32* %22
  br label %527

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* @x.19
  %269 = load i32, i32* @y.20
  %270 = sub i32 %268, -138975431
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -138975431
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -826326872, i32 -585933287
  store i32 %282, i32* %22
  br label %527

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32*, i32** %2
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %285, %287
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.19
  %290 = load i32, i32* @y.20
  %291 = add i32 %289, 987293727
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 987293727
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1150027517, i32 -585933287
  store i32 %315, i32* %22
  br label %527

; <label>:316:                                    ; preds = %23
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 1004808560, i32 -1370117956
  store i32 %318, i32* %22
  br label %527

; <label>:319:                                    ; preds = %23
  %320 = load volatile i32*, i32** %6
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, -1
  %329 = load volatile i32*, i32** %6
  store i32 %327, i32* %329, align 4
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %332
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %336
  store i32 1, i32* %337, align 4
  store i32 998656214, i32* %22
  br label %527

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %2
  store i32 %342, i32* %344, align 4
  store i32 339469546, i32* %22
  br label %527

; <label>:345:                                    ; preds = %23
  store i32 1499642585, i32* %22
  br label %527

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* @x.19
  %348 = load i32, i32* @y.20
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
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
  %372 = select i1 %370, i32 1915433249, i32 1673255552
  store i32 %372, i32* %22
  br label %527

; <label>:373:                                    ; preds = %23
  %374 = load volatile i32*, i32** %3
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = load volatile i32*, i32** %3
  store i32 %377, i32* %379, align 4
  %380 = load i32, i32* @x.19
  %381 = load i32, i32* @y.20
  %382 = sub i32 %380, 1919236984
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1919236984
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -355456507, i32 1673255552
  store i32 %394, i32* %22
  br label %527

; <label>:395:                                    ; preds = %23
  store i32 310902105, i32* %22
  br label %527

; <label>:396:                                    ; preds = %23
  call void @_Z3dfsi(i32 0)
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %23
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  store i32 0, i32* %400, align 4
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %404, align 4
  store i32 550385337, i32* %22
  br label %527

; <label>:409:                                    ; preds = %23
  %410 = load volatile i32*, i32** %4
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, -1980352937
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1980352937
  %415 = sub i32 0, %411
  %416 = add i32 %414, 83195359
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 83195359
  %419 = add i32 %414, 1
  %420 = shl i32 %411, 1
  %421 = sub i32 0, 1
  %422 = add i32 %411, %421
  %423 = sub i32 %411, 1
  %424 = mul i32 %422, 1
  %425 = add i32 0, 1693259995
  %426 = sub i32 %425, %411
  %427 = sub i32 %426, 1693259995
  %428 = sub i32 0, %411
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = sub i32 %411, -1099544311
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1099544311
  %435 = sub i32 %411, 1
  %436 = mul i32 %434, 1
  %437 = shl i32 %411, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %411, %438
  %440 = add nsw i32 %411, 1
  %441 = load volatile i32*, i32** %4
  store i32 %439, i32* %441, align 4
  store i32 -832786524, i32* %22
  br label %527

; <label>:442:                                    ; preds = %23
  store i32 1366106888, i32* %22
  br label %527

; <label>:443:                                    ; preds = %23
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = sub i32 0, -1716187637
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -1716187637
  %450 = sub i32 0, %445
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add i32 %449, 1
  %454 = shl i32 %445, 1
  %455 = sub i32 0, 1
  %456 = add i32 %445, %455
  %457 = sub i32 %445, 1
  %458 = mul i32 %456, 1
  %459 = shl i32 %445, 1
  %460 = add i32 %445, -340009831
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -340009831
  %463 = sub i32 %445, 1
  %464 = mul i32 %462, 1
  %465 = sub i32 0, %445
  %466 = add i32 0, %465
  %467 = sub i32 0, %445
  %468 = sub i32 %466, 1449734526
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1449734526
  %471 = add i32 %466, 1
  %472 = shl i32 %445, 1
  %473 = sub i32 0, %445
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %445, 1
  %478 = load volatile i32*, i32** %5
  store i32 %476, i32* %478, align 4
  store i32 -343398240, i32* %22
  br label %527

; <label>:479:                                    ; preds = %23
  %480 = load volatile i32*, i32** %2
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %7
  %483 = load i32, i32* %482, align 4
  %484 = icmp slt i32 %481, %483
  store i32 -826326872, i32* %22
  br label %527

; <label>:485:                                    ; preds = %23
  %486 = load volatile i32*, i32** %3
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1448642052
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1448642052
  %491 = sub i32 0, %487
  %492 = sub i32 0, 1
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 1
  %495 = sub i32 0, %487
  %496 = add i32 0, %495
  %497 = sub i32 0, %487
  %498 = sub i32 %496, -2014332076
  %499 = add i32 %498, 1
  %500 = add i32 %499, -2014332076
  %501 = add i32 %496, 1
  %502 = shl i32 %487, 1
  %503 = shl i32 %487, 1
  %504 = shl i32 %487, 1
  %505 = add i32 %487, 144234937
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 144234937
  %508 = sub i32 %487, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %487, %510
  %512 = sub i32 %487, 1
  %513 = mul i32 %511, 1
  %514 = add i32 0, -259563478
  %515 = sub i32 %514, %487
  %516 = sub i32 %515, -259563478
  %517 = sub i32 0, %487
  %518 = sub i32 %516, -1233306900
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1233306900
  %521 = add i32 %516, 1
  %522 = sub i32 %487, 391732799
  %523 = add i32 %522, 1
  %524 = add i32 %523, 391732799
  %525 = add nsw i32 %487, 1
  %526 = load volatile i32*, i32** %3
  store i32 %524, i32* %526, align 4
  store i32 1915433249, i32* %22
  br label %527

; <label>:527:                                    ; preds = %485, %479, %443, %442, %409, %399, %395, %373, %346, %345, %338, %319, %316, %283, %267, %253, %247, %245, %244, %208, %181, %180, %164, %149, %148, %113, %97, %88, %82, %80, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = add i32 %2, 1550691759
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1550691759
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %89

; <label>:16:                                     ; preds = %1, %89
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21)
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, 983469660
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 983469660
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %89

; <label>:36:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %20, i64 0)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %36
  ret void

; <label>:38:                                     ; preds = %36
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %18, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %19, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21) #3
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, -376977014
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -376977014
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
  br i1 %67, label %69, label %95

; <label>:69:                                     ; preds = %42, %95
  %70 = load i8*, i8** %18, align 8
  %71 = load i32, i32* %19, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, -1808537920
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1808537920
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %95

; <label>:88:                                     ; preds = %69
  resume { i8*, i32 } %73

; <label>:89:                                     ; preds = %16, %1
  %90 = alloca %"class.std::_Deque_base"*, align 8
  %91 = alloca i8*
  %92 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %90, align 8
  %93 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %90, align 8
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94)
  br label %16

; <label>:95:                                     ; preds = %69, %42
  %96 = load i8*, i8** %18, align 8
  %97 = load i32, i32* %19, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i32 1578542021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1578542021, label %17
    i32 -757806618, label %37
    i32 -983538449, label %72
    i32 1440779238, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %81

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
  %36 = select i1 %34, i32 -757806618, i32 1440779238
  store i32 %36, i32* %13
  br label %81

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 0
  store i32** null, i32*** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = add i32 %45, -263095193
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -263095193
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
  %71 = select i1 %69, i32 -983538449, i32 1440779238
  store i32 %71, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14
  %74 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %74, align 8
  %75 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 0
  store i32** null, i32*** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 1
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %80) #3
  store i32 -757806618, i32* %13
  br label %81

; <label>:81:                                     ; preds = %73, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 4462487070006933845
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 4462487070006933845
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, -262429381554994173
  %22 = add i64 %21, 2
  %23 = add i64 %22, -262429381554994173
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  store i32** %32, i32*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i32**, i32*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 %40, -63302292237253025
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -63302292237253025
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds i32*, i32** %37, i64 %46
  store i32** %47, i32*** %8, align 8
  %48 = load i32**, i32*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i32*, i32** %48, i64 %49
  store i32** %50, i32*** %9, align 8
  %51 = load i32**, i32*** %8, align 8
  %52 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %51, i32** %52)
          to label %53 unwind label %83

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
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
  br i1 %65, label %67, label %210

; <label>:67:                                     ; preds = %53, %210
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 %68, -937864441
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -937864441
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %210

; <label>:82:                                     ; preds = %67
  br label %146

; <label>:83:                                     ; preds = %2
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %10, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 95487555
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 95487555
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
  br i1 %112, label %114, label %211

; <label>:114:                                    ; preds = %87, %211
  %115 = load i8*, i8** %10, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %117, i32 0, i32 0
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %119, i64 %122) #3
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %123, i32 0, i32 0
  store i32** null, i32*** %124, align 8
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 0, i32 1
  store i64 0, i64* %126, align 8
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %211

; <label>:140:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %209 unwind label %141

; <label>:141:                                    ; preds = %140
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %10, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %145 unwind label %177

; <label>:145:                                    ; preds = %141
  br label %172

; <label>:146:                                    ; preds = %82
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %147, i32 0, i32 2
  %149 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %148, i32** %149) #3
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %150, i32 0, i32 3
  %152 = load i32**, i32*** %9, align 8
  %153 = getelementptr inbounds i32*, i32** %152, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %151, i32** %153) #3
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %154, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 1
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %158, i32 0, i32 2
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 0
  store i32* %157, i32** %160, align 8
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %162, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8
  %165 = load i64, i64* %4, align 8
  %166 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %167 = urem i64 %165, %166
  %168 = getelementptr inbounds i32, i32* %164, i64 %167
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 0
  store i32* %168, i32** %171, align 8
  ret void

; <label>:172:                                    ; preds = %145
  %173 = load i8*, i8** %10, align 8
  %174 = load i32, i32* %11, align 4
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* @x.25
  %179 = load i32, i32* @y.26
  %180 = add i32 %178, 91943749
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 91943749
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %224

; <label>:192:                                    ; preds = %177, %224
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #11
  %195 = load i32, i32* @x.25
  %196 = load i32, i32* @y.26
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %224

; <label>:208:                                    ; preds = %192
  unreachable

; <label>:209:                                    ; preds = %140
  unreachable

; <label>:210:                                    ; preds = %67, %53
  br label %67

; <label>:211:                                    ; preds = %114, %87
  %212 = load i8*, i8** %10, align 8
  %213 = call i8* @__cxa_begin_catch(i8* %212) #3
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load i32**, i32*** %215, align 8
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %216, i64 %219) #3
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %220, i32 0, i32 0
  store i32** null, i32*** %221, align 8
  %222 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %222, i32 0, i32 1
  store i64 0, i64* %223, align 8
  br label %114

; <label>:224:                                    ; preds = %192, %177
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #11
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, 1902885902
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1902885902
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1664562450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1664562450, label %18
    i32 -1342867029, label %26
    i32 -1831416571, label %56
    i32 -1797903350, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1342867029, i32 -1797903350
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = add i32 %29, 1507547673
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1507547673
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
  %55 = select i1 %53, i32 -1831416571, i32 -1797903350
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1342867029, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
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
  store i32 1027669988, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %77
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1027669988, label %10
    i32 -1701031263, label %14
    i32 -1493099638, label %17
    i32 943253976, label %45
    i32 1965124806, label %73
    i32 923513231, label %74
    i32 -1213852160, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1701031263, i32 -1493099638
  store i32 %13, i32* %5
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 923513231, i32* %5
  store i64 %16, i64* %6
  br label %77

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = add i32 %18, 1643792813
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1643792813
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
  %44 = select i1 %42, i32 943253976, i32 -1213852160
  store i32 %44, i32* %5
  br label %77

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = add i32 %46, -541558453
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -541558453
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
  %72 = select i1 %70, i32 1965124806, i32 -1213852160
  store i32 %72, i32* %5
  br label %77

; <label>:73:                                     ; preds = %7
  store i32 923513231, i32* %5
  store i64 1, i64* %6
  br label %77

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %6
  ret i64 %75

; <label>:76:                                     ; preds = %7
  store i32 943253976, i32* %5
  br label %77

; <label>:77:                                     ; preds = %76, %73, %45, %17, %14, %10, %9
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
  store i32 -1533753838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1533753838, label %17
    i32 1374067248, label %22
    i32 1827601052, label %24
    i32 -1668300554, label %26
    i32 -1062612854, label %42
    i32 -1638915478, label %71
    i32 457872028, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1374067248, i32 1827601052
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1668300554, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1668300554, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = sub i32 %27, 91077741
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 91077741
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1062612854, i32 457872028
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = add i32 %44, -156316770
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -156316770
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
  %70 = select i1 %68, i32 -1638915478, i32 457872028
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1062612854, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %2, %114
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %31, %"class.std::_Deque_base"* %34) #3
  %35 = load i64, i64* %30, align 8
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
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
  br i1 %47, label %49, label %114

; <label>:49:                                     ; preds = %28
  %50 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %31, i64 %35)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %31) #3
  ret i32** %50

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 %53, -68883077
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -68883077
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
  br i1 %77, label %79, label %122

; <label>:79:                                     ; preds = %52, %122
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %32, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %33, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %31) #3
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
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
  br i1 %106, label %108, label %122

; <label>:108:                                    ; preds = %79
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %32, align 8
  %111 = load i32, i32* %33, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %28, %2
  %115 = alloca %"class.std::_Deque_base"*, align 8
  %116 = alloca i64, align 8
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca i8*
  %119 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %115, align 8
  store i64 %1, i64* %116, align 8
  %120 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %115, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %117, %"class.std::_Deque_base"* %120) #3
  %121 = load i64, i64* %116, align 8
  br label %28

; <label>:122:                                    ; preds = %79, %52
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %32, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %33, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %31) #3
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %93, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %133

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %94

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %149

; <label>:32:                                     ; preds = %18, %149
  %33 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %33, align 8
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, 851276939
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 851276939
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %149

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 686013165
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 686013165
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %151

; <label>:64:                                     ; preds = %49, %151
  %65 = load i32**, i32*** %7, align 8
  %66 = getelementptr inbounds i32*, i32** %65, i32 1
  store i32** %66, i32*** %7, align 8
  %67 = load i32, i32* @x.41
  %68 = load i32, i32* @y.42
  %69 = sub i32 %67, 1238873625
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1238873625
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
  br i1 %91, label %93, label %151

; <label>:93:                                     ; preds = %64
  br label %12

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.41
  %96 = load i32, i32* @y.42
  %97 = sub i32 %95, -396250842
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -396250842
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %154

; <label>:109:                                    ; preds = %94, %154
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* @x.41
  %114 = load i32, i32* @y.42
  %115 = add i32 %113, 1894485789
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1894485789
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %154

; <label>:127:                                    ; preds = %109
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %8, align 8
  %130 = call i8* @__cxa_begin_catch(i8* %129) #3
  %131 = load i32**, i32*** %5, align 8
  %132 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %131, i32** %132) #3
  invoke void @__cxa_rethrow() #12
          to label %148 unwind label %134

; <label>:133:                                    ; preds = %12
  br label %139

; <label>:134:                                    ; preds = %128
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %138 unwind label %145

; <label>:138:                                    ; preds = %134
  br label %140

; <label>:139:                                    ; preds = %133
  ret void

; <label>:140:                                    ; preds = %138
  %141 = load i8*, i8** %8, align 8
  %142 = load i32, i32* %9, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %134
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #11
  unreachable

; <label>:148:                                    ; preds = %128
  unreachable

; <label>:149:                                    ; preds = %32, %18
  %150 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %150, align 8
  br label %32

; <label>:151:                                    ; preds = %64, %49
  %152 = load i32**, i32*** %7, align 8
  %153 = getelementptr inbounds i32*, i32** %152, i32 1
  store i32** %153, i32*** %7, align 8
  br label %64

; <label>:154:                                    ; preds = %109, %94
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %8, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %9, align 4
  br label %109
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, 1680780859
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1680780859
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
  br i1 %28, label %30, label %74

; <label>:30:                                     ; preds = %3, %74
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i64 %2, i64* %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %34, %"class.std::_Deque_base"* %37) #3
  %38 = load i32**, i32*** %32, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, -1078894408
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1078894408
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
  br i1 %64, label %66, label %74

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %34, i32** %38, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %34) #3
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %35, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %34) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %30, %3
  %75 = alloca %"class.std::_Deque_base"*, align 8
  %76 = alloca i32**, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  store i32** %1, i32*** %76, align 8
  store i64 %2, i64* %77, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %78, %"class.std::_Deque_base"* %81) #3
  %82 = load i32**, i32*** %76, align 8
  %83 = load i64, i64* %77, align 8
  br label %30
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -1241848839
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1241848839
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1599226382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1599226382, label %19
    i32 -785209857, label %39
    i32 516456657, label %71
    i32 218580980, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -785209857, i32 218580980
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, -1159579016
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1159579016
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
  %70 = select i1 %68, i32 516456657, i32 218580980
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %74, align 8
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76 to %"class.std::allocator"*
  store i32 -785209857, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, -429180626
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -429180626
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -490386647, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -490386647, label %18
    i32 1260889536, label %26
    i32 -369438988, label %43
    i32 -1518402995, label %44
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
  %25 = select i1 %23, i32 1260889536, i32 -1518402995
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
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
  %42 = select i1 %40, i32 -369438988, i32 -1518402995
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 1260889536, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = sub i32 %9, -559430209
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -559430209
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 13647929, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 13647929, label %23
    i32 -910820573, label %31
    i32 1052466752, label %56
    i32 1294768485, label %59
    i32 1098238326, label %60
    i32 1127893005, label %88
    i32 1218234037, label %109
    i32 2055419739, label %111
    i32 394986949, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -910820573, i32 2055419739
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.61
  %42 = load i32, i32* @y.62
  %43 = sub i32 %41, 1034567520
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1034567520
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1052466752, i32 2055419739
  store i32 %55, i32* %19
  br label %153

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 1294768485, i32 1098238326
  store i32 %58, i32* %19
  br label %153

; <label>:59:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.61
  %62 = load i32, i32* @y.62
  %63 = sub i32 %61, -1602849726
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1602849726
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
  %87 = select i1 %85, i32 1127893005, i32 394986949
  store i32 %87, i32* %19
  br label %153

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 %90, 8
  %92 = call i8* @_Znwm(i64 %91)
  %93 = bitcast i8* %92 to i32**
  store i32** %93, i32*** %4
  %94 = load i32, i32* @x.61
  %95 = load i32, i32* @y.62
  %96 = sub i32 %94, -1696200681
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1696200681
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1218234037, i32 394986949
  store i32 %108, i32* %19
  br label %153

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32**, i32*** %4
  ret i32** %110

; <label>:111:                                    ; preds = %20
  %112 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %113 = alloca i64, align 8
  %114 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %112, align 8
  store i64 %1, i64* %113, align 8
  store i8* %2, i8** %114, align 8
  %115 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %112, align 8
  %116 = load i64, i64* %113, align 8
  %117 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %115) #3
  %118 = icmp ugt i64 %116, %117
  store i32 -910820573, i32* %19
  br label %153

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 426975560647648210
  %123 = sub i64 %122, 8
  %124 = sub i64 %123, 426975560647648210
  %125 = sub i64 %121, 8
  %126 = mul i64 %124, 8
  %127 = add i64 0, -8730159689131486567
  %128 = sub i64 %127, %121
  %129 = sub i64 %128, -8730159689131486567
  %130 = sub i64 0, %121
  %131 = sub i64 %129, 4523243786019646125
  %132 = add i64 %131, 8
  %133 = add i64 %132, 4523243786019646125
  %134 = add i64 %129, 8
  %135 = shl i64 %121, 8
  %136 = sub i64 0, 7065074685360460087
  %137 = sub i64 %136, %121
  %138 = add i64 %137, 7065074685360460087
  %139 = sub i64 0, %121
  %140 = sub i64 %138, 6880736716049039682
  %141 = add i64 %140, 8
  %142 = add i64 %141, 6880736716049039682
  %143 = add i64 %138, 8
  %144 = sub i64 0, %121
  %145 = add i64 0, %144
  %146 = sub i64 0, %121
  %147 = sub i64 0, 8
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 8
  %150 = mul i64 %121, 8
  %151 = call i8* @_Znwm(i64 %150)
  %152 = bitcast i8* %151 to i32**
  store i32 1127893005, i32* %19
  br label %153

; <label>:153:                                    ; preds = %119, %111, %88, %60, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 1153217508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1153217508, label %15
    i32 1082877889, label %20
    i32 1290819729, label %48
    i32 -441181343, label %79
    i32 716182643, label %80
    i32 468727739, label %108
    i32 1657144891, label %137
    i32 1295680481, label %138
    i32 921489162, label %139
    i32 -487615984, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 1082877889, i32 1295680481
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.69
  %22 = load i32, i32* @y.70
  %23 = sub i32 %21, -975919205
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -975919205
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
  %47 = select i1 %45, i32 1290819729, i32 921489162
  store i32 %47, i32* %11
  br label %146

; <label>:48:                                     ; preds = %12
  %49 = load i32**, i32*** %8, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %51, i32* %50) #3
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = add i32 %52, 2082243673
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2082243673
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
  %78 = select i1 %76, i32 -441181343, i32 921489162
  store i32 %78, i32* %11
  br label %146

; <label>:79:                                     ; preds = %12
  store i32 716182643, i32* %11
  br label %146

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.69
  %82 = load i32, i32* @y.70
  %83 = sub i32 %81, 1450615934
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1450615934
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 468727739, i32 -487615984
  store i32 %107, i32* %11
  br label %146

; <label>:108:                                    ; preds = %12
  %109 = load i32**, i32*** %8, align 8
  %110 = getelementptr inbounds i32*, i32** %109, i32 1
  store i32** %110, i32*** %8, align 8
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1657144891, i32 -487615984
  store i32 %136, i32* %11
  br label %146

; <label>:137:                                    ; preds = %12
  store i32 1153217508, i32* %11
  br label %146

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %12
  %140 = load i32**, i32*** %8, align 8
  %141 = load i32*, i32** %140, align 8
  %142 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %142, i32* %141) #3
  store i32 1290819729, i32* %11
  br label %146

; <label>:143:                                    ; preds = %12
  %144 = load i32**, i32*** %8, align 8
  %145 = getelementptr inbounds i32*, i32** %144, i32 1
  store i32** %145, i32*** %8, align 8
  store i32 468727739, i32* %11
  br label %146

; <label>:146:                                    ; preds = %143, %139, %137, %108, %80, %79, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.73
  %10 = load i32, i32* @y.74
  %11 = add i32 %9, -116633611
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -116633611
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 655822205, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 655822205, label %23
    i32 1634350129, label %31
    i32 1227529733, label %56
    i32 -2145446589, label %59
    i32 935584519, label %60
    i32 1759465764, label %75
    i32 959613730, label %108
    i32 -1938296366, label %110
    i32 -1739412806, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1634350129, i32 -1938296366
  store i32 %30, i32* %19
  br label %133

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
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, 2126148997
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2126148997
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1227529733, i32 -1938296366
  store i32 %55, i32* %19
  br label %133

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -2145446589, i32 935584519
  store i32 %58, i32* %19
  br label %133

; <label>:59:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
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
  %74 = select i1 %72, i32 1759465764, i32 -1739412806
  store i32 %74, i32* %19
  br label %133

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 %77, 4
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to i32*
  store i32* %80, i32** %4
  %81 = load i32, i32* @x.73
  %82 = load i32, i32* @y.74
  %83 = add i32 %81, -133131312
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -133131312
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
  %107 = select i1 %105, i32 959613730, i32 -1739412806
  store i32 %107, i32* %19
  br label %133

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %4
  ret i32* %109

; <label>:110:                                    ; preds = %20
  %111 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %112 = alloca i64, align 8
  %113 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %111, align 8
  store i64 %1, i64* %112, align 8
  store i8* %2, i8** %113, align 8
  %114 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %111, align 8
  %115 = load i64, i64* %112, align 8
  %116 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %114) #3
  %117 = icmp ugt i64 %115, %116
  store i32 1634350129, i32* %19
  br label %133

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = shl i64 %120, 4
  %122 = add i64 0, -8680049114841665701
  %123 = sub i64 %122, %120
  %124 = sub i64 %123, -8680049114841665701
  %125 = sub i64 0, %120
  %126 = sub i64 %124, -6216122437215160606
  %127 = add i64 %126, 4
  %128 = add i64 %127, -6216122437215160606
  %129 = add i64 %124, 4
  %130 = mul i64 %120, 4
  %131 = call i8* @_Znwm(i64 %130)
  %132 = bitcast i8* %131 to i32*
  store i32 1759465764, i32* %19
  br label %133

; <label>:133:                                    ; preds = %118, %110, %75, %60, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, -1807051859
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1807051859
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
  br i1 %27, label %29, label %68

; <label>:29:                                     ; preds = %2, %68
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  br i1 %59, label %61, label %68

; <label>:61:                                     ; preds = %29
  %62 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %61
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %34, i32* %35, i64 %62)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %63
  ret void

; <label>:65:                                     ; preds = %63, %61
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #11
  unreachable

; <label>:68:                                     ; preds = %29, %2
  %69 = alloca %"class.std::_Deque_base"*, align 8
  %70 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %69, align 8
  store i32* %1, i32** %70, align 8
  %71 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %69, align 8
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72 to %"class.std::allocator"*
  %74 = load i32*, i32** %70, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
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
  store i32 -820885147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -820885147, label %19
    i32 -23337761, label %27
    i32 1932037958, label %61
    i32 -1229124377, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -23337761, i32 -1229124377
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i32**, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i32** %1, i32*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i32**, i32*** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %32, i32** %33, i64 %34)
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1932037958, i32 -1229124377
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca i32**, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store i32** %1, i32*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i32**, i32*** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %67, i32** %68, i64 %69)
  store i32 -23337761, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, 1864553713
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1864553713
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 971956700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 971956700, label %20
    i32 17397919, label %28
    i32 1488872132, label %62
    i32 2103633682, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 17397919, i32 2103633682
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = bitcast i32** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = add i32 %35, -14210459
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -14210459
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
  %61 = select i1 %59, i32 1488872132, i32 2103633682
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca i32**, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store i32** %1, i32*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load i32**, i32*** %65, align 8
  %69 = bitcast i32** %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 17397919, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.87
  %2 = load i32, i32* @y.88
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
  br i1 %24, label %26, label %58

; <label>:26:                                     ; preds = %0, %58
  %27 = load i32, i32* @x.87
  %28 = load i32, i32* @y.88
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
  br i1 %50, label %52, label %58

; <label>:52:                                     ; preds = %26
  %53 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %52
  ret i64 %53

; <label>:55:                                     ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #11
  unreachable

; <label>:58:                                     ; preds = %26, %0
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -399793140
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -399793140
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1972102538, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1972102538, label %19
    i32 -565967870, label %39
    i32 -2059248700, label %60
    i32 -318614068, label %61
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
  %38 = select i1 %36, i32 -565967870, i32 -318614068
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = add i32 %45, -2026647867
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2026647867
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2059248700, i32 -318614068
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
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  store i32 -565967870, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
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
  store i32 -1276241806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1276241806, label %18
    i32 -1764229648, label %26
    i32 2001914670, label %58
    i32 2069236890, label %60
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
  %25 = select i1 %23, i32 -1764229648, i32 2069236890
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
  %33 = add i32 %31, 107710500
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 107710500
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
  %57 = select i1 %55, i32 2001914670, i32 2069236890
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
  %64 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63 to %"class.std::allocator"*
  store i32 -1764229648, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
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
  store i32 -1195647200, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1195647200, label %19
    i32 493438471, label %27
    i32 1710084714, label %50
    i32 1711014090, label %53
    i32 1323882339, label %75
    i32 2034542149, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 493438471, i32 2034542149
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %3
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 0
  %33 = load i32**, i32*** %32, align 8
  %34 = icmp ne i32** %33, null
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.101
  %36 = load i32, i32* @y.102
  %37 = add i32 %35, 866280096
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 866280096
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1710084714, i32 2034542149
  store i32 %49, i32* %15
  br label %85

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 1711014090, i32 1323882339
  store i32 %52, i32* %15
  br label %85

; <label>:53:                                     ; preds = %16
  %54 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load i32**, i32*** %57, align 8
  %59 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i32**, i32*** %62, align 8
  %64 = getelementptr inbounds i32*, i32** %63, i64 1
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %65, i32** %58, i32** %64) #3
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 0
  %69 = load i32**, i32*** %68, align 8
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %74, i32** %69, i64 %73) #3
  store i32 1323882339, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %79, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %79, align 8
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 0
  %83 = load i32**, i32*** %82, align 8
  %84 = icmp ne i32** %83, null
  store i32 493438471, i32* %15
  br label %85

; <label>:85:                                     ; preds = %78, %53, %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  store i32 1325989261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1325989261, label %18
    i32 -1158731097, label %26
    i32 3699349, label %61
    i32 1708264094, label %62
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
  %25 = select i1 %23, i32 -1158731097, i32 1708264094
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %30, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  store i32* %37, i32** %34, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %45 = load i32**, i32*** %44, align 8
  store i32** %45, i32*** %42, align 8
  %46 = load i32, i32* @x.103
  %47 = load i32, i32* @y.104
  %48 = sub i32 %46, -2083791224
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2083791224
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 3699349, i32 1708264094
  store i32 %60, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_iterator"*, align 8
  %64 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %63, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %64, align 8
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  store i32* %69, i32** %66, align 8
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %71 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  store i32* %73, i32** %70, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 2
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8
  store i32* %77, i32** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 3
  %79 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load i32**, i32*** %80, align 8
  store i32** %81, i32*** %78, align 8
  store i32 -1158731097, i32* %14
  br label %82

; <label>:82:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 1370978945
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1370978945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 735424317, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 735424317, label %19
    i32 630120972, label %27
    i32 -211472010, label %63
    i32 483450794, label %64
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
  %26 = select i1 %24, i32 630120972, i32 483450794
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
  %38 = sub i32 %36, -1191369987
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1191369987
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
  %62 = select i1 %60, i32 -211472010, i32 483450794
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
  %71 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %70) #3
  %72 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %68 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %69, %"class.std::_Deque_base"* dereferenceable(80) %71)
  store i32 630120972, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, -1301096308
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1301096308
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1591034950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1591034950, label %19
    i32 1290921609, label %27
    i32 -2006757024, label %45
    i32 -862934091, label %47
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
  %26 = select i1 %24, i32 1290921609, i32 -862934091
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.111
  %31 = load i32, i32* @y.112
  %32 = sub i32 %30, 2140908921
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2140908921
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2006757024, i32 -862934091
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %48, align 8
  store i32 1290921609, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.113
  %30 = load i32, i32* @y.114
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
  br i1 %52, label %54, label %74

; <label>:54:                                     ; preds = %28, %74
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  %59 = load i32, i32* @x.113
  %60 = load i32, i32* @y.114
  %61 = sub i32 %59, -889354403
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -889354403
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %54
  resume { i8*, i32 } %58

; <label>:74:                                     ; preds = %54, %28
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, 1131729698
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1131729698
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1012408506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1012408506, label %19
    i32 -50546680, label %39
    i32 -1353979103, label %56
    i32 169115358, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -50546680, i32 169115358
  store i32 %38, i32* %15
  br label %61

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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1353979103, i32 169115358
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  store i32 -50546680, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 1466559074, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1466559074, label %18
    i32 -1968515453, label %38
    i32 -337975210, label %69
    i32 -1844871873, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1968515453, i32 -1844871873
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.123
  %43 = load i32, i32* @y.124
  %44 = sub i32 %42, 474371222
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 474371222
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
  %68 = select i1 %66, i32 -337975210, i32 -1844871873
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 -1968515453, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, -882016033
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -882016033
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -913615917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -913615917, label %19
    i32 1812183779, label %39
    i32 -531263927, label %67
    i32 1909456008, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1812183779, i32 1909456008
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  %41 = alloca i32***, align 8
  %42 = alloca i32**, align 8
  store i32*** %0, i32**** %40, align 8
  store i32*** %1, i32**** %41, align 8
  %43 = load i32***, i32**** %40, align 8
  %44 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %43) #3
  %45 = load i32**, i32*** %44, align 8
  store i32** %45, i32*** %42, align 8
  %46 = load i32***, i32**** %41, align 8
  %47 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %46) #3
  %48 = load i32**, i32*** %47, align 8
  %49 = load i32***, i32**** %40, align 8
  store i32** %48, i32*** %49, align 8
  %50 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %42) #3
  %51 = load i32**, i32*** %50, align 8
  %52 = load i32***, i32**** %41, align 8
  store i32** %51, i32*** %52, align 8
  %53 = load i32, i32* @x.127
  %54 = load i32, i32* @y.128
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
  %66 = select i1 %64, i32 -531263927, i32 1909456008
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32***, align 8
  %70 = alloca i32***, align 8
  %71 = alloca i32**, align 8
  store i32*** %0, i32**** %69, align 8
  store i32*** %1, i32**** %70, align 8
  %72 = load i32***, i32**** %69, align 8
  %73 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %72) #3
  %74 = load i32**, i32*** %73, align 8
  store i32** %74, i32*** %71, align 8
  %75 = load i32***, i32**** %70, align 8
  %76 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %75) #3
  %77 = load i32**, i32*** %76, align 8
  %78 = load i32***, i32**** %69, align 8
  store i32** %77, i32*** %78, align 8
  %79 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %71) #3
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32***, i32**** %70, align 8
  store i32** %80, i32*** %81, align 8
  store i32 1812183779, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, -1729548786
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1729548786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -117179568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -117179568, label %19
    i32 -1200915328, label %39
    i32 484493940, label %57
    i32 -454614740, label %59
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
  %38 = select i1 %36, i32 -1200915328, i32 -454614740
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  store i32*** %0, i32**** %40, align 8
  %41 = load i32***, i32**** %40, align 8
  store i32*** %41, i32**** %2
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
  %44 = add i32 %42, 1204892421
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1204892421
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 484493940, i32 -454614740
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32***, i32**** %2
  ret i32*** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32***, align 8
  store i32*** %0, i32**** %60, align 8
  %61 = load i32***, i32**** %60, align 8
  store i32 -1200915328, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -1267687793
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1267687793
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -141148972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -141148972, label %19
    i32 2092190732, label %27
    i32 1888893491, label %45
    i32 1901868365, label %47
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
  %26 = select i1 %24, i32 2092190732, i32 1901868365
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.135
  %31 = load i32, i32* @y.136
  %32 = sub i32 %30, 26413374
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 26413374
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1888893491, i32 1901868365
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 2092190732, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 528735511, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %116
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 528735511, label %26
    i32 1530197485, label %31
    i32 -875470115, label %59
    i32 -1930984962, label %92
    i32 94490494, label %93
    i32 186116209, label %96
    i32 -646163142, label %97
  ]

; <label>:25:                                     ; preds = %23
  br label %116

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 1530197485, i32 94490494
  store i32 %30, i32* %22
  br label %116

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.137
  %33 = load i32, i32* @y.138
  %34 = add i32 %32, -502916051
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -502916051
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
  %58 = select i1 %56, i32 -875470115, i32 -646163142
  store i32 %58, i32* %22
  br label %116

; <label>:59:                                     ; preds = %23
  %60 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62 to %"class.std::allocator"*
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %63, i32* %69, i32* dereferenceable(4) %70)
  %71 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 3
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %75, align 8
  %78 = load i32, i32* @x.137
  %79 = load i32, i32* @y.138
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
  %91 = select i1 %89, i32 -1930984962, i32 -646163142
  store i32 %91, i32* %22
  br label %116

; <label>:92:                                     ; preds = %23
  store i32 186116209, i32* %22
  br label %116

; <label>:93:                                     ; preds = %23
  %94 = load i32*, i32** %7, align 8
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %95, i32* dereferenceable(4) %94)
  store i32 186116209, i32* %22
  br label %116

; <label>:96:                                     ; preds = %23
  ret void

; <label>:97:                                     ; preds = %23
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100 to %"class.std::allocator"*
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %104, i32 0, i32 3
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %105, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8
  %108 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %101, i32* %107, i32* dereferenceable(4) %108)
  %109 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %110 = bitcast %"class.std::deque"* %109 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %113, align 8
  store i32 -875470115, i32* %22
  br label %116

; <label>:116:                                    ; preds = %97, %93, %92, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = add i32 %3, 1896144668
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1896144668
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %287

; <label>:17:                                     ; preds = %2, %287
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store i32* %1, i32** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = getelementptr inbounds i32*, i32** %29, i64 1
  store i32* %24, i32** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32 to %"class.std::allocator"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i32*, i32** %19, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* @x.141
  %42 = load i32, i32* @y.142
  %43 = add i32 %41, -2055635700
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2055635700
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %287

; <label>:55:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i32* %38, i32* dereferenceable(4) %40)
          to label %56 unwind label %75

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load i32**, i32*** %63, align 8
  %65 = getelementptr inbounds i32*, i32** %64, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %59, i32** %65) #3
  %66 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8
  %71 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  store i32* %70, i32** %74, align 8
  br label %207

; <label>:75:                                     ; preds = %55
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %20, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %21, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.141
  %81 = load i32, i32* @y.142
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
  br i1 %91, label %93, label %311

; <label>:93:                                     ; preds = %79, %311
  %94 = load i8*, i8** %20, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %97 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load i32**, i32*** %100, align 8
  %102 = getelementptr inbounds i32*, i32** %101, i64 1
  %103 = load i32*, i32** %102, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %96, i32* %103) #3
  %104 = load i32, i32* @x.141
  %105 = load i32, i32* @y.142
  %106 = sub i32 %104, -1100040891
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1100040891
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
  br i1 %128, label %130, label %311

; <label>:130:                                    ; preds = %93
  invoke void @__cxa_rethrow() #12
          to label %286 unwind label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.141
  %133 = load i32, i32* @y.142
  %134 = sub i32 %132, -1630955079
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1630955079
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %322

; <label>:146:                                    ; preds = %131, %322
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %20, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %21, align 4
  %150 = load i32, i32* @x.141
  %151 = load i32, i32* @y.142
  %152 = sub i32 %150, -1233219399
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1233219399
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %322

; <label>:164:                                    ; preds = %146
  invoke void @__cxa_end_catch()
          to label %165 unwind label %242

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.141
  %167 = load i32, i32* @y.142
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %326

; <label>:179:                                    ; preds = %165, %326
  %180 = load i32, i32* @x.141
  %181 = load i32, i32* @y.142
  %182 = add i32 %180, 1777819264
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1777819264
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %326

; <label>:206:                                    ; preds = %179
  br label %237

; <label>:207:                                    ; preds = %56
  %208 = load i32, i32* @x.141
  %209 = load i32, i32* @y.142
  %210 = sub i32 %208, -1917061159
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1917061159
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %327

; <label>:222:                                    ; preds = %207, %327
  %223 = load i32, i32* @x.141
  %224 = load i32, i32* @y.142
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %327

; <label>:236:                                    ; preds = %222
  ret void

; <label>:237:                                    ; preds = %206
  %238 = load i8*, i8** %20, align 8
  %239 = load i32, i32* %21, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %164
  %243 = load i32, i32* @x.141
  %244 = load i32, i32* @y.142
  %245 = sub i32 %243, 1486780641
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1486780641
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  br i1 %267, label %269, label %328

; <label>:269:                                    ; preds = %242, %328
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #11
  %272 = load i32, i32* @x.141
  %273 = load i32, i32* @y.142
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %328

; <label>:285:                                    ; preds = %269
  unreachable

; <label>:286:                                    ; preds = %130
  unreachable

; <label>:287:                                    ; preds = %17, %2
  %288 = alloca %"class.std::deque"*, align 8
  %289 = alloca i32*, align 8
  %290 = alloca i8*
  %291 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %288, align 8
  store i32* %1, i32** %289, align 8
  %292 = load %"class.std::deque"*, %"class.std::deque"** %288, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %292, i64 1)
  %293 = bitcast %"class.std::deque"* %292 to %"class.std::_Deque_base"*
  %294 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %293)
  %295 = bitcast %"class.std::deque"* %292 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %296, i32 0, i32 3
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %297, i32 0, i32 3
  %299 = load i32**, i32*** %298, align 8
  %300 = getelementptr inbounds i32*, i32** %299, i64 1
  store i32* %294, i32** %300, align 8
  %301 = bitcast %"class.std::deque"* %292 to %"class.std::_Deque_base"*
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %301, i32 0, i32 0
  %303 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %302 to %"class.std::allocator"*
  %304 = bitcast %"class.std::deque"* %292 to %"class.std::_Deque_base"*
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %305, i32 0, i32 3
  %307 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %306, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8
  %309 = load i32*, i32** %289, align 8
  %310 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %309) #3
  br label %17

; <label>:311:                                    ; preds = %93, %79
  %312 = load i8*, i8** %20, align 8
  %313 = call i8* @__cxa_begin_catch(i8* %312) #3
  %314 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %315 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %316, i32 0, i32 3
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %317, i32 0, i32 3
  %319 = load i32**, i32*** %318, align 8
  %320 = getelementptr inbounds i32*, i32** %319, i64 1
  %321 = load i32*, i32** %320, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %314, i32* %321) #3
  br label %93

; <label>:322:                                    ; preds = %146, %131
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %20, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %21, align 4
  br label %146

; <label>:326:                                    ; preds = %179, %165
  br label %179

; <label>:327:                                    ; preds = %222, %207
  br label %222

; <label>:328:                                    ; preds = %269, %242
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #11
  br label %269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = add i32 %6, 800263957
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 800263957
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1915733761, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1915733761, label %20
    i32 -566619833, label %28
    i32 -936253929, label %54
    i32 -1860311692, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -566619833, i32 -1860311692
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.143
  %40 = load i32, i32* @y.144
  %41 = sub i32 %39, -2077577327
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2077577327
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -936253929, i32 -1860311692
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = bitcast i32* %60 to i8*
  %62 = bitcast i8* %61 to i32*
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  store i32 -566619833, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, -1759451834
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1759451834
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1011544664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1011544664, label %19
    i32 -773162492, label %39
    i32 -1284100865, label %57
    i32 1197364023, label %59
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
  %38 = select i1 %36, i32 -773162492, i32 1197364023
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.145
  %43 = load i32, i32* @y.146
  %44 = sub i32 %42, 2066487958
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2066487958
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1284100865, i32 1197364023
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -773162492, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load i32**, i32*** %29, align 8
  %31 = ptrtoint i32** %25 to i64
  %32 = ptrtoint i32** %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %19, 2598959862755874427
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 2598959862755874427
  %40 = sub i64 %19, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -2085315299, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %109
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -2085315299, label %45
    i32 -1781295201, label %50
    i32 686459885, label %53
    i32 -1637569635, label %80
    i32 -1794491447, label %107
    i32 2019373850, label %108
  ]

; <label>:44:                                     ; preds = %42
  br label %109

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1781295201, i32 686459885
  store i32 %49, i32* %41
  br label %109

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 686459885, i32* %41
  br label %109

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x.147
  %55 = load i32, i32* @y.148
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
  %79 = select i1 %77, i32 -1637569635, i32 2019373850
  store i32 %79, i32* %41
  br label %109

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* @x.147
  %82 = load i32, i32* @y.148
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
  %106 = select i1 %104, i32 -1794491447, i32 2019373850
  store i32 %106, i32* %41
  br label %109

; <label>:107:                                    ; preds = %42
  ret void

; <label>:108:                                    ; preds = %42
  store i32 -1637569635, i32* %41
  br label %109

; <label>:109:                                    ; preds = %108, %80, %53, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca i32***
  %10 = alloca i64*
  %11 = alloca i32***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.149
  %19 = load i32, i32* @y.150
  %20 = add i32 %18, -739580812
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -739580812
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -2028968285, i32* %28
  %29 = alloca i64
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %3, %753
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 -2028968285, label %34
    i32 143879082, label %54
    i32 -707663556, label %125
    i32 1198542493, label %128
    i32 -1532936201, label %151
    i32 -1609358912, label %154
    i32 -2064599198, label %155
    i32 764431868, label %170
    i32 -719396500, label %186
    i32 -1454632893, label %229
    i32 -207149830, label %230
    i32 -1754389358, label %250
    i32 -540949632, label %265
    i32 -1992045113, label %292
    i32 1091418800, label %293
    i32 871673785, label %309
    i32 2072981895, label %368
    i32 -1186317822, label %371
    i32 -1977040443, label %374
    i32 -817537068, label %375
    i32 342858996, label %420
    i32 808441977, label %435
    i32 -831256715, label %479
    i32 1625216618, label %480
    i32 -191372166, label %623
    i32 -470452646, label %640
    i32 985469167, label %641
    i32 2078866109, label %736
  ]

; <label>:33:                                     ; preds = %31
  br label %753

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
  %53 = select i1 %51, i32 143879082, i32 1625216618
  store i32 %53, i32* %28
  br label %753

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
  %60 = alloca i32**, align 8
  store i32*** %60, i32**** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i32**, align 8
  store i32*** %62, i32**** %9
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
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3
  %72 = load i32**, i32*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load i32**, i32*** %77, align 8
  %79 = ptrtoint i32** %72 to i64
  %80 = ptrtoint i32** %78 to i64
  %81 = sub i64 %79, -26060063765997496
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -26060063765997496
  %84 = sub i64 %79, %80
  %85 = sdiv exact i64 %83, 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = load volatile i64*, i64** %13
  store i64 %89, i64* %91, align 8
  %92 = load volatile i64*, i64** %13
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %15
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %93, 6813206408565713230
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 6813206408565713230
  %99 = add i64 %93, %95
  %100 = load volatile i64*, i64** %12
  store i64 %98, i64* %100, align 8
  %101 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %102 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %12
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 2, %107
  %109 = icmp ugt i64 %105, %108
  store i1 %109, i1* %7
  %110 = load i32, i32* @x.149
  %111 = load i32, i32* @y.150
  %112 = sub i32 %110, -134355308
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -134355308
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -707663556, i32 1625216618
  store i32 %124, i32* %28
  br label %753

; <label>:125:                                    ; preds = %31
  %126 = load volatile i1, i1* %7
  %127 = select i1 %126, i32 1198542493, i32 1091418800
  store i32 %127, i32* %28
  br label %753

; <label>:128:                                    ; preds = %31
  %129 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %130 = bitcast %"class.std::deque"* %129 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %131, i32 0, i32 0
  %133 = load i32**, i32*** %132, align 8
  %134 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %135 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %12
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %138, -6889856476808808593
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, -6889856476808808593
  %144 = sub i64 %138, %140
  %145 = udiv i64 %143, 2
  %146 = getelementptr inbounds i32*, i32** %133, i64 %145
  store i32** %146, i32*** %6
  %147 = load volatile i8*, i8** %14
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 -1532936201, i32 -1609358912
  store i32 %150, i32* %28
  br label %753

; <label>:151:                                    ; preds = %31
  %152 = load volatile i64*, i64** %15
  %153 = load i64, i64* %152, align 8
  store i32 -2064599198, i32* %28
  store i64 %153, i64* %29
  br label %753

; <label>:154:                                    ; preds = %31
  store i32 -2064599198, i32* %28
  store i64 0, i64* %29
  br label %753

; <label>:155:                                    ; preds = %31
  %156 = load i64, i64* %29
  %157 = load volatile i32**, i32*** %6
  %158 = getelementptr inbounds i32*, i32** %157, i64 %156
  %159 = load volatile i32***, i32**** %11
  store i32** %158, i32*** %159, align 8
  %160 = load volatile i32***, i32**** %11
  %161 = load i32**, i32*** %160, align 8
  %162 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %164, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load i32**, i32*** %166, align 8
  %168 = icmp ult i32** %161, %167
  %169 = select i1 %168, i32 764431868, i32 -207149830
  store i32 %169, i32* %28
  br label %753

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* @x.149
  %172 = load i32, i32* @y.150
  %173 = add i32 %171, -593193836
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -593193836
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -719396500, i32 -191372166
  store i32 %185, i32* %28
  br label %753

; <label>:186:                                    ; preds = %31
  %187 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %188 = bitcast %"class.std::deque"* %187 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %189, i32 0, i32 2
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %190, i32 0, i32 3
  %192 = load i32**, i32*** %191, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %195, i32 0, i32 3
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %196, i32 0, i32 3
  %198 = load i32**, i32*** %197, align 8
  %199 = getelementptr inbounds i32*, i32** %198, i64 1
  %200 = load volatile i32***, i32**** %11
  %201 = load i32**, i32*** %200, align 8
  %202 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %192, i32** %199, i32** %201)
  %203 = load i32, i32* @x.149
  %204 = load i32, i32* @y.150
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1454632893, i32 -191372166
  store i32 %228, i32* %28
  br label %753

; <label>:229:                                    ; preds = %31
  store i32 -1754389358, i32* %28
  br label %753

; <label>:230:                                    ; preds = %31
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %233, i32 0, i32 2
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %234, i32 0, i32 3
  %236 = load i32**, i32*** %235, align 8
  %237 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %238 = bitcast %"class.std::deque"* %237 to %"class.std::_Deque_base"*
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %239, i32 0, i32 3
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %240, i32 0, i32 3
  %242 = load i32**, i32*** %241, align 8
  %243 = getelementptr inbounds i32*, i32** %242, i64 1
  %244 = load volatile i32***, i32**** %11
  %245 = load i32**, i32*** %244, align 8
  %246 = load volatile i64*, i64** %13
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i32*, i32** %245, i64 %247
  %249 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %236, i32** %243, i32** %248)
  store i32 -1754389358, i32* %28
  br label %753

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* @x.149
  %252 = load i32, i32* @y.150
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -540949632, i32 -470452646
  store i32 %264, i32* %28
  br label %753

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* @x.149
  %267 = load i32, i32* @y.150
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1992045113, i32 -470452646
  store i32 %291, i32* %28
  br label %753

; <label>:292:                                    ; preds = %31
  store i32 342858996, i32* %28
  br label %753

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* @x.149
  %295 = load i32, i32* @y.150
  %296 = add i32 %294, -717618328
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -717618328
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 871673785, i32 985469167
  store i32 %308, i32* %28
  br label %753

; <label>:309:                                    ; preds = %31
  %310 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %311 = bitcast %"class.std::deque"* %310 to %"class.std::_Deque_base"*
  %312 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %312, i32 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %316 = bitcast %"class.std::deque"* %315 to %"class.std::_Deque_base"*
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %317, i32 0, i32 1
  %319 = load volatile i64*, i64** %15
  %320 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, %314
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %314, %321
  %327 = sub i64 %325, 121778589813369535
  %328 = add i64 %327, 2
  %329 = add i64 %328, 121778589813369535
  %330 = add i64 %325, 2
  %331 = load volatile i64*, i64** %10
  store i64 %329, i64* %331, align 8
  %332 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = load volatile i64*, i64** %10
  %335 = load i64, i64* %334, align 8
  %336 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %333, i64 %335)
  %337 = load volatile i32***, i32**** %9
  store i32** %336, i32*** %337, align 8
  %338 = load volatile i32***, i32**** %9
  %339 = load i32**, i32*** %338, align 8
  %340 = load volatile i64*, i64** %10
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %12
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %341, -7263598176559673054
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, -7263598176559673054
  %347 = sub i64 %341, %343
  %348 = udiv i64 %346, 2
  %349 = getelementptr inbounds i32*, i32** %339, i64 %348
  store i32** %349, i32*** %5
  %350 = load volatile i8*, i8** %14
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  store i1 %352, i1* %4
  %353 = load i32, i32* @x.149
  %354 = load i32, i32* @y.150
  %355 = sub i32 %353, -1997628372
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1997628372
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2072981895, i32 985469167
  store i32 %367, i32* %28
  br label %753

; <label>:368:                                    ; preds = %31
  %369 = load volatile i1, i1* %4
  %370 = select i1 %369, i32 -1186317822, i32 -1977040443
  store i32 %370, i32* %28
  br label %753

; <label>:371:                                    ; preds = %31
  %372 = load volatile i64*, i64** %15
  %373 = load i64, i64* %372, align 8
  store i32 -817537068, i32* %28
  store i64 %373, i64* %30
  br label %753

; <label>:374:                                    ; preds = %31
  store i32 -817537068, i32* %28
  store i64 0, i64* %30
  br label %753

; <label>:375:                                    ; preds = %31
  %376 = load i64, i64* %30
  %377 = load volatile i32**, i32*** %5
  %378 = getelementptr inbounds i32*, i32** %377, i64 %376
  %379 = load volatile i32***, i32**** %11
  store i32** %378, i32*** %379, align 8
  %380 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %381 = bitcast %"class.std::deque"* %380 to %"class.std::_Deque_base"*
  %382 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %382, i32 0, i32 2
  %384 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %383, i32 0, i32 3
  %385 = load i32**, i32*** %384, align 8
  %386 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %387 = bitcast %"class.std::deque"* %386 to %"class.std::_Deque_base"*
  %388 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %388, i32 0, i32 3
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %389, i32 0, i32 3
  %391 = load i32**, i32*** %390, align 8
  %392 = getelementptr inbounds i32*, i32** %391, i64 1
  %393 = load volatile i32***, i32**** %11
  %394 = load i32**, i32*** %393, align 8
  %395 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %385, i32** %392, i32** %394)
  %396 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %397 = bitcast %"class.std::deque"* %396 to %"class.std::_Deque_base"*
  %398 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %399 = bitcast %"class.std::deque"* %398 to %"class.std::_Deque_base"*
  %400 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %400, i32 0, i32 0
  %402 = load i32**, i32*** %401, align 8
  %403 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %404 = bitcast %"class.std::deque"* %403 to %"class.std::_Deque_base"*
  %405 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %405, i32 0, i32 1
  %407 = load i64, i64* %406, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %397, i32** %402, i64 %407) #3
  %408 = load volatile i32***, i32**** %9
  %409 = load i32**, i32*** %408, align 8
  %410 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %411 = bitcast %"class.std::deque"* %410 to %"class.std::_Deque_base"*
  %412 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %412, i32 0, i32 0
  store i32** %409, i32*** %413, align 8
  %414 = load volatile i64*, i64** %10
  %415 = load i64, i64* %414, align 8
  %416 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %417 = bitcast %"class.std::deque"* %416 to %"class.std::_Deque_base"*
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %418, i32 0, i32 1
  store i64 %415, i64* %419, align 8
  store i32 342858996, i32* %28
  br label %753

; <label>:420:                                    ; preds = %31
  %421 = load i32, i32* @x.149
  %422 = load i32, i32* @y.150
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 808441977, i32 2078866109
  store i32 %434, i32* %28
  br label %753

; <label>:435:                                    ; preds = %31
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %438, i32 0, i32 2
  %440 = load volatile i32***, i32**** %11
  %441 = load i32**, i32*** %440, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %439, i32** %441) #3
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %444, i32 0, i32 3
  %446 = load volatile i32***, i32**** %11
  %447 = load i32**, i32*** %446, align 8
  %448 = load volatile i64*, i64** %13
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds i32*, i32** %447, i64 %449
  %451 = getelementptr inbounds i32*, i32** %450, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %445, i32** %451) #3
  %452 = load i32, i32* @x.149
  %453 = load i32, i32* @y.150
  %454 = add i32 %452, 1490164453
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1490164453
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -831256715, i32 2078866109
  store i32 %478, i32* %28
  br label %753

; <label>:479:                                    ; preds = %31
  ret void

; <label>:480:                                    ; preds = %31
  %481 = alloca %"class.std::deque"*, align 8
  %482 = alloca i64, align 8
  %483 = alloca i8, align 1
  %484 = alloca i64, align 8
  %485 = alloca i64, align 8
  %486 = alloca i32**, align 8
  %487 = alloca i64, align 8
  %488 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %481, align 8
  store i64 %1, i64* %482, align 8
  %489 = zext i1 %2 to i8
  store i8 %489, i8* %483, align 1
  %490 = load %"class.std::deque"*, %"class.std::deque"** %481, align 8
  %491 = bitcast %"class.std::deque"* %490 to %"class.std::_Deque_base"*
  %492 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %492, i32 0, i32 3
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %493, i32 0, i32 3
  %495 = load i32**, i32*** %494, align 8
  %496 = bitcast %"class.std::deque"* %490 to %"class.std::_Deque_base"*
  %497 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %497, i32 0, i32 2
  %499 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %498, i32 0, i32 3
  %500 = load i32**, i32*** %499, align 8
  %501 = ptrtoint i32** %495 to i64
  %502 = ptrtoint i32** %500 to i64
  %503 = shl i64 %501, %502
  %504 = shl i64 %501, %502
  %505 = shl i64 %501, %502
  %506 = shl i64 %501, %502
  %507 = add i64 0, 2295943011294789923
  %508 = sub i64 %507, %501
  %509 = sub i64 %508, 2295943011294789923
  %510 = sub i64 0, %501
  %511 = sub i64 %509, 4677993740722458237
  %512 = add i64 %511, %502
  %513 = add i64 %512, 4677993740722458237
  %514 = add i64 %509, %502
  %515 = sub i64 0, 6340534658294745613
  %516 = sub i64 %515, %501
  %517 = add i64 %516, 6340534658294745613
  %518 = sub i64 0, %501
  %519 = sub i64 0, %517
  %520 = sub i64 0, %502
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %523 = add i64 %517, %502
  %524 = shl i64 %501, %502
  %525 = add i64 %501, 8678297673455480572
  %526 = sub i64 %525, %502
  %527 = sub i64 %526, 8678297673455480572
  %528 = sub i64 %501, %502
  %529 = sub i64 0, -7922670969917755195
  %530 = sub i64 %529, %527
  %531 = add i64 %530, -7922670969917755195
  %532 = sub i64 0, %527
  %533 = sub i64 0, %531
  %534 = sub i64 0, 8
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, 8
  %538 = sub i64 0, 8
  %539 = add i64 %527, %538
  %540 = sub i64 %527, 8
  %541 = mul i64 %539, 8
  %542 = sdiv exact i64 %527, 8
  %543 = sub i64 0, 241946300609181485
  %544 = sub i64 %543, %542
  %545 = add i64 %544, 241946300609181485
  %546 = sub i64 0, %542
  %547 = add i64 %545, 7450212803406492520
  %548 = add i64 %547, 1
  %549 = sub i64 %548, 7450212803406492520
  %550 = add i64 %545, 1
  %551 = add i64 %542, -3432583730416938639
  %552 = sub i64 %551, 1
  %553 = sub i64 %552, -3432583730416938639
  %554 = sub i64 %542, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 0, -1160024957463002530
  %557 = sub i64 %556, %542
  %558 = add i64 %557, -1160024957463002530
  %559 = sub i64 0, %542
  %560 = sub i64 0, %558
  %561 = sub i64 0, 1
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, 1
  %565 = shl i64 %542, 1
  %566 = shl i64 %542, 1
  %567 = shl i64 %542, 1
  %568 = sub i64 0, 1
  %569 = add i64 %542, %568
  %570 = sub i64 %542, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 %542, -9121282220950629538
  %573 = sub i64 %572, 1
  %574 = add i64 %573, -9121282220950629538
  %575 = sub i64 %542, 1
  %576 = mul i64 %574, 1
  %577 = sub i64 0, -2772528515578404264
  %578 = sub i64 %577, %542
  %579 = add i64 %578, -2772528515578404264
  %580 = sub i64 0, %542
  %581 = add i64 %579, -900374813606030797
  %582 = add i64 %581, 1
  %583 = sub i64 %582, -900374813606030797
  %584 = add i64 %579, 1
  %585 = sub i64 0, 1
  %586 = sub i64 %542, %585
  %587 = add nsw i64 %542, 1
  store i64 %586, i64* %484, align 8
  %588 = load i64, i64* %484, align 8
  %589 = load i64, i64* %482, align 8
  %590 = sub i64 0, -977774375148124845
  %591 = sub i64 %590, %588
  %592 = add i64 %591, -977774375148124845
  %593 = sub i64 0, %588
  %594 = sub i64 %592, 2020498105237451099
  %595 = add i64 %594, %589
  %596 = add i64 %595, 2020498105237451099
  %597 = add i64 %592, %589
  %598 = sub i64 0, %588
  %599 = sub i64 0, %589
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %588, %589
  store i64 %601, i64* %485, align 8
  %603 = bitcast %"class.std::deque"* %490 to %"class.std::_Deque_base"*
  %604 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %603, i32 0, i32 0
  %605 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %604, i32 0, i32 1
  %606 = load i64, i64* %605, align 8
  %607 = load i64, i64* %485, align 8
  %608 = add i64 0, 5002070128095957391
  %609 = sub i64 %608, 2
  %610 = sub i64 %609, 5002070128095957391
  %611 = sub i64 0, 2
  %612 = sub i64 %610, 6643141594711174243
  %613 = add i64 %612, %607
  %614 = add i64 %613, 6643141594711174243
  %615 = add i64 %610, %607
  %616 = add i64 2, 48297860263607669
  %617 = sub i64 %616, %607
  %618 = sub i64 %617, 48297860263607669
  %619 = sub i64 2, %607
  %620 = mul i64 %618, %607
  %621 = mul i64 2, %607
  %622 = icmp ugt i64 %606, %621
  store i32 143879082, i32* %28
  br label %753

; <label>:623:                                    ; preds = %31
  %624 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %625 = bitcast %"class.std::deque"* %624 to %"class.std::_Deque_base"*
  %626 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %625, i32 0, i32 0
  %627 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %626, i32 0, i32 2
  %628 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %627, i32 0, i32 3
  %629 = load i32**, i32*** %628, align 8
  %630 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %631 = bitcast %"class.std::deque"* %630 to %"class.std::_Deque_base"*
  %632 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %631, i32 0, i32 0
  %633 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %632, i32 0, i32 3
  %634 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %633, i32 0, i32 3
  %635 = load i32**, i32*** %634, align 8
  %636 = getelementptr inbounds i32*, i32** %635, i64 1
  %637 = load volatile i32***, i32**** %11
  %638 = load i32**, i32*** %637, align 8
  %639 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %629, i32** %636, i32** %638)
  store i32 -719396500, i32* %28
  br label %753

; <label>:640:                                    ; preds = %31
  store i32 -540949632, i32* %28
  br label %753

; <label>:641:                                    ; preds = %31
  %642 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %643 = bitcast %"class.std::deque"* %642 to %"class.std::_Deque_base"*
  %644 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %643, i32 0, i32 0
  %645 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %644, i32 0, i32 1
  %646 = load i64, i64* %645, align 8
  %647 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %648 = bitcast %"class.std::deque"* %647 to %"class.std::_Deque_base"*
  %649 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %648, i32 0, i32 0
  %650 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %649, i32 0, i32 1
  %651 = load volatile i64*, i64** %15
  %652 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %650, i64* dereferenceable(8) %651)
  %653 = load i64, i64* %652, align 8
  %654 = add i64 %646, -168567852672203166
  %655 = sub i64 %654, %653
  %656 = sub i64 %655, -168567852672203166
  %657 = sub i64 %646, %653
  %658 = mul i64 %656, %653
  %659 = sub i64 %646, 5174304617119857171
  %660 = sub i64 %659, %653
  %661 = add i64 %660, 5174304617119857171
  %662 = sub i64 %646, %653
  %663 = mul i64 %661, %653
  %664 = shl i64 %646, %653
  %665 = sub i64 0, %653
  %666 = add i64 %646, %665
  %667 = sub i64 %646, %653
  %668 = mul i64 %666, %653
  %669 = shl i64 %646, %653
  %670 = add i64 %646, 3624604528570934980
  %671 = add i64 %670, %653
  %672 = sub i64 %671, 3624604528570934980
  %673 = add i64 %646, %653
  %674 = shl i64 %672, 2
  %675 = sub i64 %672, 8502776246426325357
  %676 = sub i64 %675, 2
  %677 = add i64 %676, 8502776246426325357
  %678 = sub i64 %672, 2
  %679 = mul i64 %677, 2
  %680 = sub i64 %672, 1555560213176147623
  %681 = add i64 %680, 2
  %682 = add i64 %681, 1555560213176147623
  %683 = add i64 %672, 2
  %684 = load volatile i64*, i64** %10
  store i64 %682, i64* %684, align 8
  %685 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %686 = bitcast %"class.std::deque"* %685 to %"class.std::_Deque_base"*
  %687 = load volatile i64*, i64** %10
  %688 = load i64, i64* %687, align 8
  %689 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %686, i64 %688)
  %690 = load volatile i32***, i32**** %9
  store i32** %689, i32*** %690, align 8
  %691 = load volatile i32***, i32**** %9
  %692 = load i32**, i32*** %691, align 8
  %693 = load volatile i64*, i64** %10
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i64*, i64** %12
  %696 = load i64, i64* %695, align 8
  %697 = add i64 %694, 5873353920912276936
  %698 = sub i64 %697, %696
  %699 = sub i64 %698, 5873353920912276936
  %700 = sub i64 %694, %696
  %701 = mul i64 %699, %696
  %702 = shl i64 %694, %696
  %703 = sub i64 0, 4834053421147212914
  %704 = sub i64 %703, %694
  %705 = add i64 %704, 4834053421147212914
  %706 = sub i64 0, %694
  %707 = sub i64 0, %696
  %708 = sub i64 %705, %707
  %709 = add i64 %705, %696
  %710 = shl i64 %694, %696
  %711 = sub i64 0, %694
  %712 = add i64 0, %711
  %713 = sub i64 0, %694
  %714 = sub i64 %712, -263113145163261520
  %715 = add i64 %714, %696
  %716 = add i64 %715, -263113145163261520
  %717 = add i64 %712, %696
  %718 = add i64 0, -7835249712245332997
  %719 = sub i64 %718, %694
  %720 = sub i64 %719, -7835249712245332997
  %721 = sub i64 0, %694
  %722 = sub i64 %720, 6411164759103874373
  %723 = add i64 %722, %696
  %724 = add i64 %723, 6411164759103874373
  %725 = add i64 %720, %696
  %726 = sub i64 %694, 6738655370641386838
  %727 = sub i64 %726, %696
  %728 = add i64 %727, 6738655370641386838
  %729 = sub i64 %694, %696
  %730 = shl i64 %728, 2
  %731 = udiv i64 %728, 2
  %732 = getelementptr inbounds i32*, i32** %692, i64 %731
  %733 = load volatile i8*, i8** %14
  %734 = load i8, i8* %733, align 1
  %735 = trunc i8 %734 to i1
  store i32 871673785, i32* %28
  br label %753

; <label>:736:                                    ; preds = %31
  %737 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %738 = bitcast %"class.std::deque"* %737 to %"class.std::_Deque_base"*
  %739 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %738, i32 0, i32 0
  %740 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %739, i32 0, i32 2
  %741 = load volatile i32***, i32**** %11
  %742 = load i32**, i32*** %741, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %740, i32** %742) #3
  %743 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %744 = bitcast %"class.std::deque"* %743 to %"class.std::_Deque_base"*
  %745 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %744, i32 0, i32 0
  %746 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %745, i32 0, i32 3
  %747 = load volatile i32***, i32**** %11
  %748 = load i32**, i32*** %747, align 8
  %749 = load volatile i64*, i64** %13
  %750 = load i64, i64* %749, align 8
  %751 = getelementptr inbounds i32*, i32** %748, i64 %750
  %752 = getelementptr inbounds i32*, i32** %751, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %746, i32** %752) #3
  store i32 808441977, i32* %28
  br label %753

; <label>:753:                                    ; preds = %736, %641, %640, %623, %480, %435, %420, %375, %374, %371, %368, %309, %293, %292, %265, %250, %230, %229, %186, %170, %155, %154, %151, %128, %125, %54, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
  %9 = sub i32 %7, 978914853
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 978914853
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1176692950, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1176692950, label %21
    i32 1479760395, label %29
    i32 51258634, label %67
    i32 420336169, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1479760395, i32 420336169
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %38)
  store i32** %39, i32*** %4
  %40 = load i32, i32* @x.155
  %41 = load i32, i32* @y.156
  %42 = sub i32 %40, -224707015
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -224707015
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
  %66 = select i1 %64, i32 51258634, i32 420336169
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %4
  ret i32** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %70, align 8
  store i32** %1, i32*** %71, align 8
  store i32** %2, i32*** %72, align 8
  %73 = load i32**, i32*** %70, align 8
  %74 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %73)
  %75 = load i32**, i32*** %71, align 8
  %76 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %75)
  %77 = load i32**, i32*** %72, align 8
  %78 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %77)
  %79 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %74, i32** %76, i32** %78)
  store i32 1479760395, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = add i32 %5, 401109905
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 401109905
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 119772116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 119772116, label %19
    i32 445064259, label %27
    i32 1347448240, label %46
    i32 1986902314, label %48
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
  %26 = select i1 %24, i32 445064259, i32 1986902314
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32**, i32*** %28, align 8
  %30 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %29)
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.157
  %32 = load i32, i32* @y.158
  %33 = sub i32 %31, -487937960
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -487937960
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1347448240, i32 1986902314
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32**, i32*** %2
  ret i32** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32**, align 8
  store i32** %0, i32*** %49, align 8
  %50 = load i32**, i32*** %49, align 8
  %51 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %50)
  store i32 445064259, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.163
  %11 = load i32, i32* @y.164
  %12 = add i32 %10, -1364644144
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1364644144
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -147634643, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %232
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -147634643, label %24
    i32 -1415787587, label %44
    i32 773888252, label %92
    i32 -2127758709, label %95
    i32 840339417, label %111
    i32 -963384505, label %136
    i32 -1290166621, label %137
    i32 1075336636, label %143
    i32 173221319, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %232

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
  %43 = select i1 %41, i32 -1415787587, i32 1075336636
  store i32 %43, i32* %20
  br label %232

; <label>:44:                                     ; preds = %21
  %45 = alloca i32**, align 8
  store i32*** %45, i32**** %7
  %46 = alloca i32**, align 8
  %47 = alloca i32**, align 8
  store i32*** %47, i32**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %49, align 8
  store i32** %1, i32*** %46, align 8
  %50 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %50, align 8
  %51 = load i32**, i32*** %46, align 8
  %52 = load volatile i32***, i32**** %7
  %53 = load i32**, i32*** %52, align 8
  %54 = ptrtoint i32** %51 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 %54, -3532720544101096853
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -3532720544101096853
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.163
  %66 = load i32, i32* @y.164
  %67 = add i32 %65, 1047318728
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1047318728
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
  %91 = select i1 %89, i32 773888252, i32 1075336636
  store i32 %91, i32* %20
  br label %232

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -2127758709, i32 -1290166621
  store i32 %94, i32* %20
  br label %232

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.163
  %97 = load i32, i32* @y.164
  %98 = sub i32 %96, -805944395
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -805944395
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 840339417, i32 173221319
  store i32 %110, i32* %20
  br label %232

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32***, i32**** %6
  %113 = load i32**, i32*** %112, align 8
  %114 = bitcast i32** %113 to i8*
  %115 = load volatile i32***, i32**** %7
  %116 = load i32**, i32*** %115, align 8
  %117 = bitcast i32** %116 to i8*
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = mul i64 8, %119
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %114, i8* %117, i64 %120, i32 8, i1 false)
  %121 = load i32, i32* @x.163
  %122 = load i32, i32* @y.164
  %123 = sub i32 %121, 1816482613
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1816482613
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -963384505, i32 173221319
  store i32 %135, i32* %20
  br label %232

; <label>:136:                                    ; preds = %21
  store i32 -1290166621, i32* %20
  br label %232

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32***, i32**** %6
  %139 = load i32**, i32*** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i32*, i32** %139, i64 %141
  ret i32** %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i32**, align 8
  %145 = alloca i32**, align 8
  %146 = alloca i32**, align 8
  %147 = alloca i64, align 8
  store i32** %0, i32*** %144, align 8
  store i32** %1, i32*** %145, align 8
  store i32** %2, i32*** %146, align 8
  %148 = load i32**, i32*** %145, align 8
  %149 = load i32**, i32*** %144, align 8
  %150 = ptrtoint i32** %148 to i64
  %151 = ptrtoint i32** %149 to i64
  %152 = shl i64 %150, %151
  %153 = add i64 %150, 3038192461698005942
  %154 = sub i64 %153, %151
  %155 = sub i64 %154, 3038192461698005942
  %156 = sub i64 %150, %151
  %157 = mul i64 %155, %151
  %158 = shl i64 %150, %151
  %159 = shl i64 %150, %151
  %160 = sub i64 %150, 3739148255392756728
  %161 = sub i64 %160, %151
  %162 = add i64 %161, 3739148255392756728
  %163 = sub i64 %150, %151
  %164 = sub i64 0, -6159273251135462221
  %165 = sub i64 %164, %162
  %166 = add i64 %165, -6159273251135462221
  %167 = sub i64 0, %162
  %168 = sub i64 0, 8
  %169 = sub i64 %166, %168
  %170 = add i64 %166, 8
  %171 = shl i64 %162, 8
  %172 = sub i64 0, 8
  %173 = add i64 %162, %172
  %174 = sub i64 %162, 8
  %175 = mul i64 %173, 8
  %176 = add i64 %162, -4209534343417385573
  %177 = sub i64 %176, 8
  %178 = sub i64 %177, -4209534343417385573
  %179 = sub i64 %162, 8
  %180 = mul i64 %178, 8
  %181 = shl i64 %162, 8
  %182 = add i64 %162, -7160776539654155920
  %183 = sub i64 %182, 8
  %184 = sub i64 %183, -7160776539654155920
  %185 = sub i64 %162, 8
  %186 = mul i64 %184, 8
  %187 = add i64 0, 3620011042424342753
  %188 = sub i64 %187, %162
  %189 = sub i64 %188, 3620011042424342753
  %190 = sub i64 0, %162
  %191 = sub i64 %189, -7439288362042604110
  %192 = add i64 %191, 8
  %193 = add i64 %192, -7439288362042604110
  %194 = add i64 %189, 8
  %195 = sub i64 %162, -2607783691181099149
  %196 = sub i64 %195, 8
  %197 = add i64 %196, -2607783691181099149
  %198 = sub i64 %162, 8
  %199 = mul i64 %197, 8
  %200 = add i64 %162, 4274667562133133170
  %201 = sub i64 %200, 8
  %202 = sub i64 %201, 4274667562133133170
  %203 = sub i64 %162, 8
  %204 = mul i64 %202, 8
  %205 = sdiv exact i64 %162, 8
  store i64 %205, i64* %147, align 8
  %206 = load i64, i64* %147, align 8
  %207 = icmp ne i64 %206, 0
  store i32 -1415787587, i32* %20
  br label %232

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32***, i32**** %6
  %210 = load i32**, i32*** %209, align 8
  %211 = bitcast i32** %210 to i8*
  %212 = load volatile i32***, i32**** %7
  %213 = load i32**, i32*** %212, align 8
  %214 = bitcast i32** %213 to i8*
  %215 = load volatile i64*, i64** %5
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 8, 6116391905616203529
  %218 = sub i64 %217, %216
  %219 = add i64 %218, 6116391905616203529
  %220 = sub i64 8, %216
  %221 = mul i64 %219, %216
  %222 = sub i64 0, 681725533426716811
  %223 = sub i64 %222, 8
  %224 = add i64 %223, 681725533426716811
  %225 = sub i64 0, 8
  %226 = add i64 %224, -4390098805272821435
  %227 = add i64 %226, %216
  %228 = sub i64 %227, -4390098805272821435
  %229 = add i64 %224, %216
  %230 = shl i64 8, %216
  %231 = mul i64 8, %216
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %211, i8* %214, i64 %231, i32 8, i1 false)
  store i32 840339417, i32* %20
  br label %232

; <label>:232:                                    ; preds = %208, %143, %136, %111, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.167
  %8 = load i32, i32* @y.168
  %9 = sub i32 %7, -2075514697
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2075514697
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1919536088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1919536088, label %21
    i32 1896984926, label %41
    i32 1270246326, label %67
    i32 769314165, label %69
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
  %40 = select i1 %38, i32 1896984926, i32 769314165
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %45)
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %47)
  %49 = load i32**, i32*** %44, align 8
  %50 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %49)
  %51 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %46, i32** %48, i32** %50)
  store i32** %51, i32*** %4
  %52 = load i32, i32* @x.167
  %53 = load i32, i32* @y.168
  %54 = add i32 %52, 2109031870
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2109031870
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1270246326, i32 769314165
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %4
  ret i32** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %70, align 8
  store i32** %1, i32*** %71, align 8
  store i32** %2, i32*** %72, align 8
  %73 = load i32**, i32*** %70, align 8
  %74 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %73)
  %75 = load i32**, i32*** %71, align 8
  %76 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %75)
  %77 = load i32**, i32*** %72, align 8
  %78 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %77)
  %79 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %74, i32** %76, i32** %78)
  store i32 1896984926, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, 9040719641416463005
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 9040719641416463005
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 756871998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 756871998, label %23
    i32 -561365243, label %27
    i32 -1438158914, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -561365243, i32 -1438158914
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 7198377300238056744
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 7198377300238056744
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32*, i32** %28, i64 %32
  %35 = bitcast i32** %34 to i8*
  %36 = load i32**, i32*** %5, align 8
  %37 = bitcast i32** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1438158914, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32**, i32*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i32*, i32** %41, i64 %44
  ret i32** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %77

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %77

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.181
  %36 = load i32, i32* @y.182
  %37 = sub i32 %35, 351868144
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 351868144
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %133

; <label>:49:                                     ; preds = %34, %133
  %50 = load i32, i32* @x.181
  %51 = load i32, i32* @y.182
  %52 = sub i32 %50, 179811072
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 179811072
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %133

; <label>:76:                                     ; preds = %49
  ret void

; <label>:77:                                     ; preds = %32, %16
  %78 = load i32, i32* @x.181
  %79 = load i32, i32* @y.182
  %80 = add i32 %78, 838076545
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 838076545
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %134

; <label>:104:                                    ; preds = %77, %134
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  %107 = load i32, i32* @x.181
  %108 = load i32, i32* @y.182
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %134

; <label>:132:                                    ; preds = %104
  unreachable

; <label>:133:                                    ; preds = %49, %34
  br label %49

; <label>:134:                                    ; preds = %104, %77
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717466758.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
  %5 = add i32 %3, 1934879009
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1934879009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2096800736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2096800736, label %17
    i32 -1305791008, label %37
    i32 -1220004712, label %53
    i32 -1552860689, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1305791008, i32 -1552860689
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.189
  %39 = load i32, i32* @y.190
  %40 = add i32 %38, -2106159572
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2106159572
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1220004712, i32 -1552860689
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1305791008, i32* %13
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
