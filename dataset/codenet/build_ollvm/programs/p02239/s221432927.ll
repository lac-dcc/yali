; ModuleID = 'Project_CodeNet_C++1400/p02239/s221432927.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s221432927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

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
@n = global i32 0, align 4
@G = global [101 x [101 x i32]] zeroinitializer, align 16
@states = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@Q = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221432927.cpp, i8* null }]
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
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* @Q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %59

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, -1282148368
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1282148368
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
  br i1 %29, label %31, label %68

; <label>:31:                                     ; preds = %4, %68
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %1) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %2, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %3, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %1) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %31, %4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %1) #3
  %69 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* @__dso_handle) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
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
  store i32 -26762662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -26762662, label %17
    i32 -891250979, label %37
    i32 114368981, label %56
    i32 -1710872306, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -891250979, i32 -1710872306
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -8957923
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -8957923
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 114368981, i32 -1710872306
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %60)
  store i32 -891250979, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, 1264053941
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1264053941
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
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %22) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %19, %"class.std::deque"* %22) #3
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %23) #3
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %101

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %22, %"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19, %"class.std::allocator"* dereferenceable(1) %24)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %20, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %21, align 4
  %57 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %110

; <label>:84:                                     ; preds = %58, %110
  %85 = load i8*, i8** %20, align 8
  call void @__clang_call_terminate(i8* %85) #11
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, -1080026850
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1080026850
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %110

; <label>:100:                                    ; preds = %84
  unreachable

; <label>:101:                                    ; preds = %16, %1
  %102 = alloca %"class.std::deque"*, align 8
  %103 = alloca %"struct.std::_Deque_iterator", align 8
  %104 = alloca %"struct.std::_Deque_iterator", align 8
  %105 = alloca i8*
  %106 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %102, align 8
  %107 = load %"class.std::deque"*, %"class.std::deque"** %102, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %103, %"class.std::deque"* %107) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %104, %"class.std::deque"* %107) #3
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %108) #3
  br label %16

; <label>:110:                                    ; preds = %84, %58
  %111 = load i8*, i8** %20, align 8
  call void @__clang_call_terminate(i8* %111) #11
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3bfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @states, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* @Q, i32* dereferenceable(4) %3)
  %11 = alloca i32
  store i32 888494338, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 888494338, label %15
    i32 932935921, label %29
    i32 192407941, label %57
    i32 -303747924, label %75
    i32 -1734087317, label %76
    i32 222119916, label %104
    i32 880510144, label %123
    i32 -88522025, label %126
    i32 590592292, label %136
    i32 -1460256686, label %143
    i32 1863540991, label %157
    i32 779846443, label %158
    i32 -1076592103, label %164
    i32 -597530687, label %165
    i32 -1062418932, label %166
    i32 -695124569, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* @Q)
  %17 = xor i1 %16, true
  %18 = and i1 false, %17
  %19 = xor i1 false, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, false
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 932935921, i32 -597530687
  store i32 %28, i32* %11
  br label %173

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 %30, -1951626937
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1951626937
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
  %56 = select i1 %54, i32 192407941, i32 -1062418932
  store i32 %56, i32* %11
  br label %173

; <label>:57:                                     ; preds = %12
  %58 = call dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* @Q)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %3, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* @Q)
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = add i32 %60, -1717208597
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1717208597
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -303747924, i32 -1062418932
  store i32 %74, i32* %11
  br label %173

; <label>:75:                                     ; preds = %12
  store i32 -1734087317, i32* %11
  br label %173

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, -734240418
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -734240418
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
  %103 = select i1 %101, i32 222119916, i32 -695124569
  store i32 %103, i32* %11
  br label %173

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 %108, -1893429244
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1893429244
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 880510144, i32 -695124569
  store i32 %122, i32* %11
  br label %173

; <label>:123:                                    ; preds = %12
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -88522025, i32 -1076592103
  store i32 %125, i32* %11
  br label %173

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 590592292, i32 1863540991
  store i32 %135, i32* %11
  br label %173

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* @states, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1460256686, i32 1863540991
  store i32 %142, i32* %11
  br label %173

; <label>:143:                                    ; preds = %12
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* @Q, i32* dereferenceable(4) %4)
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* @states, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 1863540991, i32* %11
  br label %173

; <label>:157:                                    ; preds = %12
  store i32 779846443, i32* %11
  br label %173

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -933301789
  %161 = add i32 %160, 1
  %162 = add i32 %161, -933301789
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  store i32 -1734087317, i32* %11
  br label %173

; <label>:164:                                    ; preds = %12
  store i32 888494338, i32* %11
  br label %173

; <label>:165:                                    ; preds = %12
  ret void

; <label>:166:                                    ; preds = %12
  %167 = call dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* @Q)
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %3, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* @Q)
  store i32 0, i32* %4, align 4
  store i32 192407941, i32* %11
  br label %173

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %170, %171
  store i32 222119916, i32* %11
  br label %173

; <label>:173:                                    ; preds = %169, %166, %164, %158, %157, %143, %136, %126, %123, %104, %76, %75, %57, %29, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -1782092949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1782092949, label %18
    i32 -1105848245, label %26
    i32 128247076, label %46
    i32 74509337, label %48
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
  %25 = select i1 %23, i32 -1105848245, i32 74509337
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %29) #3
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, -1632305186
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1632305186
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 128247076, i32 74509337
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i1, i1* %2
  ret i1 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %49, align 8
  %50 = load %"class.std::queue"*, %"class.std::queue"** %49, align 8
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %50, i32 0, i32 0
  %52 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %51) #3
  store i32 -1105848245, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, -484162665
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -484162665
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -603081316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -603081316, label %19
    i32 2092050651, label %27
    i32 -268011511, label %58
    i32 -76279895, label %60
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
  %26 = select i1 %24, i32 2092050651, i32 -76279895
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %30) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
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
  %57 = select i1 %55, i32 -268011511, i32 -76279895
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  %62 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %62, i32 0, i32 0
  %64 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %63) #3
  store i32 2092050651, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
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
  store i32 610163971, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 610163971, label %17
    i32 2094786899, label %25
    i32 -1187950480, label %55
    i32 -3653493, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2094786899, i32 -3653493
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %26, align 8
  %27 = load %"class.std::queue"*, %"class.std::queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %27, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %28) #3
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
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
  %54 = select i1 %52, i32 -1187950480, i32 -3653493
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %57, align 8
  %58 = load %"class.std::queue"*, %"class.std::queue"** %57, align 8
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %58, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %59) #3
  store i32 2094786899, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %12 = load i32, i32* @x.22
  %13 = load i32, i32* @y.23
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -464415495, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %612
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -464415495, label %25
    i32 -1209060600, label %45
    i32 1535206902, label %80
    i32 -778301567, label %81
    i32 1427334600, label %87
    i32 -169005509, label %97
    i32 -1897776818, label %103
    i32 1314760737, label %112
    i32 -1322993192, label %120
    i32 2120540096, label %136
    i32 -1766388595, label %152
    i32 1777133252, label %153
    i32 280963594, label %181
    i32 1876218258, label %217
    i32 1234724521, label %218
    i32 -396085386, label %220
    i32 2103135013, label %226
    i32 1296758231, label %235
    i32 -1124083099, label %237
    i32 922380254, label %244
    i32 1331011115, label %260
    i32 193014756, label %304
    i32 -23148226, label %305
    i32 1479214521, label %314
    i32 -276687413, label %315
    i32 -522505996, label %316
    i32 -1970379409, label %324
    i32 -1294989426, label %326
    i32 -890925715, label %354
    i32 1381798252, label %386
    i32 -1763694825, label %389
    i32 1360253885, label %404
    i32 688699653, label %432
    i32 -271983109, label %455
    i32 -536326135, label %456
    i32 -252130239, label %483
    i32 -2092892132, label %498
    i32 605565060, label %499
    i32 1872877872, label %518
    i32 -2118649531, label %519
    i32 -369787500, label %528
    i32 -325496375, label %592
    i32 1859759451, label %597
    i32 -420571642, label %611
  ]

; <label>:24:                                     ; preds = %22
  br label %612

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -1209060600, i32 605565060
  store i32 %44, i32* %21
  br label %612

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  store i32 0, i32* %46, align 4
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %64 = load volatile i32*, i32** %6
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
  %67 = add i32 %65, -1228093826
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1228093826
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1535206902, i32 605565060
  store i32 %79, i32* %21
  br label %612

; <label>:80:                                     ; preds = %22
  store i32 -778301567, i32* %21
  br label %612

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1427334600, i32 1234724521
  store i32 %86, i32* %21
  br label %612

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %90
  store i32 -1, i32* %91, align 4
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* @states, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load volatile i32*, i32** %5
  store i32 0, i32* %96, align 4
  store i32 -169005509, i32* %21
  br label %612

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1897776818, i32 -1322993192
  store i32 %102, i32* %21
  br label %612

; <label>:103:                                    ; preds = %22
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %106
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 1314760737, i32* %21
  br label %612

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -1600314845
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1600314845
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %5
  store i32 %117, i32* %119, align 4
  store i32 -169005509, i32* %21
  br label %612

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* @x.22
  %122 = load i32, i32* @y.23
  %123 = sub i32 %121, -586199733
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -586199733
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2120540096, i32 1872877872
  store i32 %135, i32* %21
  br label %612

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.22
  %138 = load i32, i32* @y.23
  %139 = add i32 %137, 1500225668
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1500225668
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1766388595, i32 1872877872
  store i32 %151, i32* %21
  br label %612

; <label>:152:                                    ; preds = %22
  store i32 1777133252, i32* %21
  br label %612

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.22
  %155 = load i32, i32* @y.23
  %156 = add i32 %154, 1963913028
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1963913028
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
  %180 = select i1 %178, i32 280963594, i32 -2118649531
  store i32 %180, i32* %21
  br label %612

; <label>:181:                                    ; preds = %22
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = load volatile i32*, i32** %6
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* @x.22
  %191 = load i32, i32* @y.23
  %192 = add i32 %190, -315532159
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -315532159
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
  %216 = select i1 %214, i32 1876218258, i32 -2118649531
  store i32 %216, i32* %21
  br label %612

; <label>:217:                                    ; preds = %22
  store i32 -778301567, i32* %21
  br label %612

; <label>:218:                                    ; preds = %22
  %219 = load volatile i32*, i32** %4
  store i32 0, i32* %219, align 4
  store i32 -396085386, i32* %21
  br label %612

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 2103135013, i32 -1970379409
  store i32 %225, i32* %21
  br label %612

; <label>:226:                                    ; preds = %22
  %227 = load volatile i32*, i32** %9
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  %229 = load volatile i32*, i32** %7
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %229)
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 1296758231, i32 -276687413
  store i32 %234, i32* %21
  br label %612

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %3
  store i32 0, i32* %236, align 4
  store i32 -1124083099, i32* %21
  br label %612

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32*, i32** %3
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %239, %241
  %243 = select i1 %242, i32 922380254, i32 1479214521
  store i32 %243, i32* %21
  br label %612

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.22
  %246 = load i32, i32* @y.23
  %247 = sub i32 %245, 159436001
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 159436001
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1331011115, i32 -369787500
  store i32 %259, i32* %21
  br label %612

; <label>:260:                                    ; preds = %22
  %261 = load volatile i32*, i32** %8
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %261)
  %263 = load volatile i32*, i32** %9
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %268
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 0, i64 %275
  store i32 1, i32* %276, align 4
  %277 = load i32, i32* @x.22
  %278 = load i32, i32* @y.23
  %279 = add i32 %277, 1917921561
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1917921561
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 193014756, i32 -369787500
  store i32 %303, i32* %21
  br label %612

; <label>:304:                                    ; preds = %22
  store i32 -23148226, i32* %21
  br label %612

; <label>:305:                                    ; preds = %22
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  %313 = load volatile i32*, i32** %3
  store i32 %311, i32* %313, align 4
  store i32 -1124083099, i32* %21
  br label %612

; <label>:314:                                    ; preds = %22
  store i32 -276687413, i32* %21
  br label %612

; <label>:315:                                    ; preds = %22
  store i32 -522505996, i32* %21
  br label %612

; <label>:316:                                    ; preds = %22
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, -1191084199
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1191084199
  %322 = add nsw i32 %318, 1
  %323 = load volatile i32*, i32** %4
  store i32 %321, i32* %323, align 4
  store i32 -396085386, i32* %21
  br label %612

; <label>:324:                                    ; preds = %22
  call void @_Z3bfsi(i32 0)
  %325 = load volatile i32*, i32** %2
  store i32 0, i32* %325, align 4
  store i32 -1294989426, i32* %21
  br label %612

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* @x.22
  %328 = load i32, i32* @y.23
  %329 = add i32 %327, -1924783164
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1924783164
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
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
  %353 = select i1 %351, i32 -890925715, i32 -325496375
  store i32 %353, i32* %21
  br label %612

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32*, i32** %2
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @n, align 4
  %358 = icmp slt i32 %356, %357
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.22
  %360 = load i32, i32* @y.23
  %361 = add i32 %359, -1466492736
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1466492736
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
  %385 = select i1 %383, i32 1381798252, i32 -325496375
  store i32 %385, i32* %21
  br label %612

; <label>:386:                                    ; preds = %22
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 -1763694825, i32 -536326135
  store i32 %388, i32* %21
  br label %612

; <label>:389:                                    ; preds = %22
  %390 = load volatile i32*, i32** %2
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load volatile i32*, i32** %2
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1360253885, i32* %21
  br label %612

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* @x.22
  %406 = load i32, i32* @y.23
  %407 = sub i32 %405, 315030800
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 315030800
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 688699653, i32 1859759451
  store i32 %431, i32* %21
  br label %612

; <label>:432:                                    ; preds = %22
  %433 = load volatile i32*, i32** %2
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %434, 173459108
  %436 = add i32 %435, 1
  %437 = add i32 %436, 173459108
  %438 = add nsw i32 %434, 1
  %439 = load volatile i32*, i32** %2
  store i32 %437, i32* %439, align 4
  %440 = load i32, i32* @x.22
  %441 = load i32, i32* @y.23
  %442 = add i32 %440, -598975058
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -598975058
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -271983109, i32 1859759451
  store i32 %454, i32* %21
  br label %612

; <label>:455:                                    ; preds = %22
  store i32 -1294989426, i32* %21
  br label %612

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* @x.22
  %458 = load i32, i32* @y.23
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -252130239, i32 -420571642
  store i32 %482, i32* %21
  br label %612

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* @x.22
  %485 = load i32, i32* @y.23
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2092892132, i32 -420571642
  store i32 %497, i32* %21
  br label %612

; <label>:498:                                    ; preds = %22
  ret i32 0

; <label>:499:                                    ; preds = %22
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  store i32 0, i32* %500, align 4
  %509 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %512
  %514 = bitcast i8* %513 to %"class.std::basic_ios"*
  %515 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %514, %"class.std::basic_ostream"* null)
  %516 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %504, align 4
  store i32 -1209060600, i32* %21
  br label %612

; <label>:518:                                    ; preds = %22
  store i32 2120540096, i32* %21
  br label %612

; <label>:519:                                    ; preds = %22
  %520 = load volatile i32*, i32** %6
  %521 = load i32, i32* %520, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, -423686519
  %524 = add i32 %523, 1
  %525 = add i32 %524, -423686519
  %526 = add nsw i32 %521, 1
  %527 = load volatile i32*, i32** %6
  store i32 %525, i32* %527, align 4
  store i32 280963594, i32* %21
  br label %612

; <label>:528:                                    ; preds = %22
  %529 = load volatile i32*, i32** %8
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %529)
  %531 = load volatile i32*, i32** %9
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, 802299190
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 802299190
  %536 = sub i32 0, %532
  %537 = add i32 %535, 643037961
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 643037961
  %540 = add i32 %535, 1
  %541 = shl i32 %532, 1
  %542 = add i32 0, 1666131694
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, 1666131694
  %545 = sub i32 0, %532
  %546 = sub i32 %544, 394228153
  %547 = add i32 %546, 1
  %548 = add i32 %547, 394228153
  %549 = add i32 %544, 1
  %550 = add i32 %532, -499396029
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -499396029
  %553 = sub i32 %532, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %532, %555
  %557 = sub nsw i32 %532, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %558
  %560 = load volatile i32*, i32** %8
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %561, 2144168597
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2144168597
  %565 = sub i32 %561, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, -1090863105
  %568 = sub i32 %567, %561
  %569 = add i32 %568, -1090863105
  %570 = sub i32 0, %561
  %571 = add i32 %569, 762724535
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 762724535
  %574 = add i32 %569, 1
  %575 = sub i32 %561, 1808343342
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1808343342
  %578 = sub i32 %561, 1
  %579 = mul i32 %577, 1
  %580 = shl i32 %561, 1
  %581 = sub i32 %561, 1012455197
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1012455197
  %584 = sub i32 %561, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 %561, 747035587
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 747035587
  %589 = sub nsw i32 %561, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [101 x i32], [101 x i32]* %559, i64 0, i64 %590
  store i32 1, i32* %591, align 4
  store i32 1331011115, i32* %21
  br label %612

; <label>:592:                                    ; preds = %22
  %593 = load volatile i32*, i32** %2
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* @n, align 4
  %596 = icmp slt i32 %594, %595
  store i32 -890925715, i32* %21
  br label %612

; <label>:597:                                    ; preds = %22
  %598 = load volatile i32*, i32** %2
  %599 = load i32, i32* %598, align 4
  %600 = add i32 0, 963021411
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 963021411
  %603 = sub i32 0, %599
  %604 = sub i32 0, 1
  %605 = sub i32 %602, %604
  %606 = add i32 %602, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %599, %607
  %609 = add nsw i32 %599, 1
  %610 = load volatile i32*, i32** %2
  store i32 %608, i32* %610, align 4
  store i32 688699653, i32* %21
  br label %612

; <label>:611:                                    ; preds = %22
  store i32 -252130239, i32* %21
  br label %612

; <label>:612:                                    ; preds = %611, %597, %592, %528, %519, %518, %499, %483, %456, %455, %432, %404, %389, %386, %354, %326, %324, %316, %315, %314, %305, %304, %260, %244, %237, %235, %226, %220, %218, %217, %181, %153, %152, %136, %120, %112, %103, %97, %87, %81, %80, %45, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
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
  %16 = sub i64 %15, 8584361763100597174
  %17 = add i64 %16, 1
  %18 = add i64 %17, 8584361763100597174
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 1716971925888146400
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 1716971925888146400
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
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i32*, i32** %37, i64 %45
  store i32** %46, i32*** %8, align 8
  %47 = load i32**, i32*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i32*, i32** %47, i64 %48
  store i32** %49, i32*** %9, align 8
  %50 = load i32**, i32*** %8, align 8
  %51 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %50, i32** %51)
          to label %52 unwind label %105

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
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
  br i1 %76, label %78, label %328

; <label>:78:                                     ; preds = %52, %328
  %79 = load i32, i32* @x.28
  %80 = load i32, i32* @y.29
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %328

; <label>:104:                                    ; preds = %78
  br label %210

; <label>:105:                                    ; preds = %2
  %106 = load i32, i32* @x.28
  %107 = load i32, i32* @y.29
  %108 = sub i32 %106, 596730578
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 596730578
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  br i1 %130, label %132, label %329

; <label>:132:                                    ; preds = %105, %329
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %10, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x.28
  %137 = load i32, i32* @y.29
  %138 = sub i32 %136, 971535710
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 971535710
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %329

; <label>:150:                                    ; preds = %132
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %10, align 8
  %153 = call i8* @__cxa_begin_catch(i8* %152) #3
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %154, i32 0, i32 0
  %156 = load i32**, i32*** %155, align 8
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %156, i64 %159) #3
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 0
  store i32** null, i32*** %161, align 8
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 1
  store i64 0, i64* %163, align 8
  invoke void @__cxa_rethrow() #12
          to label %298 unwind label %164

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* @x.28
  %166 = load i32, i32* @y.29
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %333

; <label>:190:                                    ; preds = %164, %333
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %10, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* @x.28
  %195 = load i32, i32* @y.29
  %196 = sub i32 %194, -990634440
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -990634440
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %333

; <label>:208:                                    ; preds = %190
  invoke void @__cxa_end_catch()
          to label %209 unwind label %295

; <label>:209:                                    ; preds = %208
  br label %236

; <label>:210:                                    ; preds = %104
  %211 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %211, i32 0, i32 2
  %213 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %212, i32** %213) #3
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %214, i32 0, i32 3
  %216 = load i32**, i32*** %9, align 8
  %217 = getelementptr inbounds i32*, i32** %216, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %215, i32** %217) #3
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 1
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %222, i32 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %223, i32 0, i32 0
  store i32* %221, i32** %224, align 8
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %225, i32 0, i32 3
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %226, i32 0, i32 1
  %228 = load i32*, i32** %227, align 8
  %229 = load i64, i64* %4, align 8
  %230 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %231 = urem i64 %229, %230
  %232 = getelementptr inbounds i32, i32* %228, i64 %231
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %233, i32 0, i32 3
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %234, i32 0, i32 0
  store i32* %232, i32** %235, align 8
  ret void

; <label>:236:                                    ; preds = %209
  %237 = load i32, i32* @x.28
  %238 = load i32, i32* @y.29
  %239 = add i32 %237, -144180010
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -144180010
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %337

; <label>:263:                                    ; preds = %236, %337
  %264 = load i8*, i8** %10, align 8
  %265 = load i32, i32* %11, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  %268 = load i32, i32* @x.28
  %269 = load i32, i32* @y.29
  %270 = add i32 %268, -833982378
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -833982378
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %337

; <label>:294:                                    ; preds = %263
  resume { i8*, i32 } %267

; <label>:295:                                    ; preds = %208
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #11
  unreachable

; <label>:298:                                    ; preds = %151
  %299 = load i32, i32* @x.28
  %300 = load i32, i32* @y.29
  %301 = add i32 %299, -1456273608
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1456273608
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %342

; <label>:313:                                    ; preds = %298, %342
  %314 = load i32, i32* @x.28
  %315 = load i32, i32* @y.29
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %342

; <label>:327:                                    ; preds = %313
  unreachable

; <label>:328:                                    ; preds = %78, %52
  br label %78

; <label>:329:                                    ; preds = %132, %105
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %10, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %11, align 4
  br label %132

; <label>:333:                                    ; preds = %190, %164
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %10, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %11, align 4
  br label %190

; <label>:337:                                    ; preds = %263, %236
  %338 = load i8*, i8** %10, align 8
  %339 = load i32, i32* %11, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  br label %263

; <label>:342:                                    ; preds = %313, %298
  br label %313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 -1831335368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1831335368, label %17
    i32 42926214, label %25
    i32 1839655904, label %56
    i32 1590378343, label %57
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
  %24 = select i1 %22, i32 42926214, i32 1590378343
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %26, align 8
  %27 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = sub i32 %29, 570280168
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 570280168
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
  %55 = select i1 %53, i32 1839655904, i32 1590378343
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %58, align 8
  %59 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %60) #3
  store i32 42926214, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
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
  store i32 -914275840, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %63
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -914275840, label %10
    i32 -384180768, label %14
    i32 1408688853, label %17
    i32 1319827348, label %32
    i32 -288263853, label %59
    i32 -192283553, label %60
    i32 -1913653328, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -384180768, i32 1408688853
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -192283553, i32* %5
  store i64 %16, i64* %6
  br label %63

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.38
  %19 = load i32, i32* @y.39
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1319827348, i32 -1913653328
  store i32 %31, i32* %5
  br label %63

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.38
  %34 = load i32, i32* @y.39
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
  %58 = select i1 %56, i32 -288263853, i32 -1913653328
  store i32 %58, i32* %5
  br label %63

; <label>:59:                                     ; preds = %7
  store i32 -192283553, i32* %5
  store i64 1, i64* %6
  br label %63

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %6
  ret i64 %61

; <label>:62:                                     ; preds = %7
  store i32 1319827348, i32* %5
  br label %63

; <label>:63:                                     ; preds = %62, %59, %32, %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.40
  %11 = load i32, i32* @y.41
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
  store i32 1585469152, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1585469152, label %23
    i32 845622665, label %31
    i32 1025760954, label %58
    i32 -797498165, label %61
    i32 -81570340, label %65
    i32 686229138, label %81
    i32 2101748200, label %100
    i32 528598197, label %101
    i32 468371462, label %129
    i32 -565752430, label %159
    i32 -746193443, label %161
    i32 -1932741213, label %170
    i32 -1526486884, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 845622665, i32 -746193443
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.40
  %45 = load i32, i32* @y.41
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
  %57 = select i1 %55, i32 1025760954, i32 -746193443
  store i32 %57, i32* %19
  br label %177

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -797498165, i32 -81570340
  store i32 %60, i32* %19
  br label %177

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %7
  store i64* %63, i64** %64, align 8
  store i32 528598197, i32* %19
  br label %177

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.40
  %67 = load i32, i32* @y.41
  %68 = add i32 %66, -803075170
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -803075170
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 686229138, i32 -1932741213
  store i32 %80, i32* %19
  br label %177

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.40
  %86 = load i32, i32* @y.41
  %87 = sub i32 %85, 1855050850
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1855050850
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2101748200, i32 -1932741213
  store i32 %99, i32* %19
  br label %177

; <label>:100:                                    ; preds = %20
  store i32 528598197, i32* %19
  br label %177

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.40
  %103 = load i32, i32* @y.41
  %104 = sub i32 %102, 1642917037
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1642917037
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
  %128 = select i1 %126, i32 468371462, i32 -1526486884
  store i32 %128, i32* %19
  br label %177

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64**, i64*** %7
  %131 = load i64*, i64** %130, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.40
  %133 = load i32, i32* @y.41
  %134 = sub i32 %132, 728394384
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 728394384
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
  %158 = select i1 %156, i32 -565752430, i32 -1526486884
  store i32 %158, i32* %19
  br label %177

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %163, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %164, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp ult i64 %166, %168
  store i32 845622665, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 686229138, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 468371462, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %129, %101, %100, %81, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
  %15 = add i32 %13, -1087657618
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1087657618
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
  br i1 %37, label %39, label %63

; <label>:39:                                     ; preds = %12, %63
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  %43 = load i32, i32* @x.42
  %44 = load i32, i32* @y.43
  %45 = add i32 %43, 869019075
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 869019075
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %39, %12
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %6, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  br label %39
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

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.44
  %25 = load i32, i32* @y.45
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
  br i1 %47, label %49, label %267

; <label>:49:                                     ; preds = %23, %267
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.44
  %54 = load i32, i32* @y.45
  %55 = sub i32 %53, -443026580
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -443026580
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
  br i1 %77, label %79, label %267

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.44
  %82 = load i32, i32* @y.45
  %83 = add i32 %81, -1668286468
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1668286468
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %271

; <label>:95:                                     ; preds = %80, %271
  %96 = load i8*, i8** %8, align 8
  %97 = call i8* @__cxa_begin_catch(i8* %96) #3
  %98 = load i32**, i32*** %5, align 8
  %99 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %98, i32** %99) #3
  %100 = load i32, i32* @x.44
  %101 = load i32, i32* @y.45
  %102 = sub i32 %100, -1590675362
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1590675362
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %271

; <label>:114:                                    ; preds = %95
  invoke void @__cxa_rethrow() #12
          to label %266 unwind label %116

; <label>:115:                                    ; preds = %12
  br label %216

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.44
  %118 = load i32, i32* @y.45
  %119 = sub i32 %117, -1462666620
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1462666620
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %276

; <label>:131:                                    ; preds = %116, %276
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x.44
  %136 = load i32, i32* @y.45
  %137 = add i32 %135, 1157525268
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1157525268
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
  br i1 %159, label %161, label %276

; <label>:161:                                    ; preds = %131
  invoke void @__cxa_end_catch()
          to label %162 unwind label %263

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.44
  %164 = load i32, i32* @y.45
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %280

; <label>:188:                                    ; preds = %162, %280
  %189 = load i32, i32* @x.44
  %190 = load i32, i32* @y.45
  %191 = sub i32 %189, 894951321
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 894951321
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %280

; <label>:215:                                    ; preds = %188
  br label %217

; <label>:216:                                    ; preds = %115
  ret void

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.44
  %219 = load i32, i32* @y.45
  %220 = add i32 %218, 855149765
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 855149765
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %281

; <label>:232:                                    ; preds = %217, %281
  %233 = load i8*, i8** %8, align 8
  %234 = load i32, i32* %9, align 4
  %235 = insertvalue { i8*, i32 } undef, i8* %233, 0
  %236 = insertvalue { i8*, i32 } %235, i32 %234, 1
  %237 = load i32, i32* @x.44
  %238 = load i32, i32* @y.45
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %281

; <label>:262:                                    ; preds = %232
  resume { i8*, i32 } %236

; <label>:263:                                    ; preds = %161
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  call void @__clang_call_terminate(i8* %265) #11
  unreachable

; <label>:266:                                    ; preds = %114
  unreachable

; <label>:267:                                    ; preds = %49, %23
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %8, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %9, align 4
  br label %49

; <label>:271:                                    ; preds = %95, %80
  %272 = load i8*, i8** %8, align 8
  %273 = call i8* @__cxa_begin_catch(i8* %272) #3
  %274 = load i32**, i32*** %5, align 8
  %275 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %274, i32** %275) #3
  br label %95

; <label>:276:                                    ; preds = %131, %116
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %8, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %9, align 4
  br label %131

; <label>:280:                                    ; preds = %188, %162
  br label %188

; <label>:281:                                    ; preds = %232, %217
  %282 = load i8*, i8** %8, align 8
  %283 = load i32, i32* %9, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  br label %232
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
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
  br i1 %27, label %29, label %132

; <label>:29:                                     ; preds = %3, %132
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i64 %2, i64* %32, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %33, %"class.std::_Deque_base"* %36) #3
  %37 = load i32**, i32*** %31, align 8
  %38 = load i64, i64* %32, align 8
  %39 = load i32, i32* @x.46
  %40 = load i32, i32* @y.47
  %41 = sub i32 %39, -1766529153
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1766529153
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %132

; <label>:53:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %33, i32** %37, i64 %38)
          to label %54 unwind label %97

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.46
  %56 = load i32, i32* @y.47
  %57 = sub i32 %55, 1293025918
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1293025918
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %142

; <label>:69:                                     ; preds = %54, %142
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %33) #3
  %70 = load i32, i32* @x.46
  %71 = load i32, i32* @y.47
  %72 = sub i32 %70, 631483781
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 631483781
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %142

; <label>:96:                                     ; preds = %69
  ret void

; <label>:97:                                     ; preds = %53
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %33) #3
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.46
  %103 = load i32, i32* @y.47
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
  br i1 %113, label %115, label %143

; <label>:115:                                    ; preds = %101, %143
  %116 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %116) #11
  %117 = load i32, i32* @x.46
  %118 = load i32, i32* @y.47
  %119 = add i32 %117, 271696576
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 271696576
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %143

; <label>:131:                                    ; preds = %115
  unreachable

; <label>:132:                                    ; preds = %29, %3
  %133 = alloca %"class.std::_Deque_base"*, align 8
  %134 = alloca i32**, align 8
  %135 = alloca i64, align 8
  %136 = alloca %"class.std::allocator.0", align 1
  %137 = alloca i8*
  %138 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %133, align 8
  store i32** %1, i32*** %134, align 8
  store i64 %2, i64* %135, align 8
  %139 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %133, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %136, %"class.std::_Deque_base"* %139) #3
  %140 = load i32**, i32*** %134, align 8
  %141 = load i64, i64* %135, align 8
  br label %29

; <label>:142:                                    ; preds = %69, %54
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %33) #3
  br label %69

; <label>:143:                                    ; preds = %115, %101
  %144 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %144) #11
  br label %115
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, -1041740762
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1041740762
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -922888075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -922888075, label %19
    i32 2114097445, label %39
    i32 -1202876854, label %68
    i32 -1927204152, label %69
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
  %38 = select i1 %36, i32 2114097445, i32 -1927204152
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load i32**, i32*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store i32** %43, i32*** %44, align 8
  %45 = load i32**, i32*** %41, align 8
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store i32* %46, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
  %55 = add i32 %53, 821246771
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 821246771
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1202876854, i32 -1927204152
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store i32** %1, i32*** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %73 = load i32**, i32*** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  store i32** %73, i32*** %74, align 8
  %75 = load i32**, i32*** %71, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  store i32* %76, i32** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 2
  store i32* %81, i32** %82, align 8
  store i32 2114097445, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 %4, -88883189
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -88883189
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -865429413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -865429413, label %18
    i32 875987026, label %26
    i32 1948109976, label %57
    i32 1758171664, label %58
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
  %25 = select i1 %23, i32 875987026, i32 1758171664
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.56
  %31 = load i32, i32* @y.57
  %32 = sub i32 %30, 1857226437
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1857226437
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
  %56 = select i1 %54, i32 1948109976, i32 1758171664
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  %61 = bitcast %"class.std::allocator.0"* %60 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %61) #3
  store i32 875987026, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.64
  %10 = load i32, i32* @y.65
  %11 = add i32 %9, 1062145145
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1062145145
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1736756481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1736756481, label %23
    i32 2055943846, label %31
    i32 1633211726, label %55
    i32 -1803403359, label %58
    i32 1658207909, label %59
    i32 -369454453, label %74
    i32 -1490575147, label %107
    i32 1970306735, label %109
    i32 -786147135, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %154

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2055943846, i32 1970306735
  store i32 %30, i32* %19
  br label %154

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
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
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
  %54 = select i1 %52, i32 1633211726, i32 1970306735
  store i32 %54, i32* %19
  br label %154

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -1803403359, i32 1658207909
  store i32 %57, i32* %19
  br label %154

; <label>:58:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.64
  %61 = load i32, i32* @y.65
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
  %73 = select i1 %71, i32 -369454453, i32 -786147135
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = mul i64 %76, 8
  %78 = call i8* @_Znwm(i64 %77)
  %79 = bitcast i8* %78 to i32**
  store i32** %79, i32*** %4
  %80 = load i32, i32* @x.64
  %81 = load i32, i32* @y.65
  %82 = add i32 %80, -1586838232
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1586838232
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
  %106 = select i1 %104, i32 -1490575147, i32 -786147135
  store i32 %106, i32* %19
  br label %154

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32**, i32*** %4
  ret i32** %108

; <label>:109:                                    ; preds = %20
  %110 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %110, align 8
  store i64 %1, i64* %111, align 8
  store i8* %2, i8** %112, align 8
  %113 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %110, align 8
  %114 = load i64, i64* %111, align 8
  %115 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %113) #3
  %116 = icmp ugt i64 %114, %115
  store i32 2055943846, i32* %19
  br label %154

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, 8
  %121 = add i64 %119, %120
  %122 = sub i64 %119, 8
  %123 = mul i64 %121, 8
  %124 = add i64 %119, -6072079836043967358
  %125 = sub i64 %124, 8
  %126 = sub i64 %125, -6072079836043967358
  %127 = sub i64 %119, 8
  %128 = mul i64 %126, 8
  %129 = shl i64 %119, 8
  %130 = sub i64 0, 8
  %131 = add i64 %119, %130
  %132 = sub i64 %119, 8
  %133 = mul i64 %131, 8
  %134 = sub i64 %119, -2630646164347243888
  %135 = sub i64 %134, 8
  %136 = add i64 %135, -2630646164347243888
  %137 = sub i64 %119, 8
  %138 = mul i64 %136, 8
  %139 = sub i64 0, 5133733592319285639
  %140 = sub i64 %139, %119
  %141 = add i64 %140, 5133733592319285639
  %142 = sub i64 0, %119
  %143 = sub i64 0, 8
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 8
  %146 = sub i64 %119, -8709340843101351210
  %147 = sub i64 %146, 8
  %148 = add i64 %147, -8709340843101351210
  %149 = sub i64 %119, 8
  %150 = mul i64 %148, 8
  %151 = mul i64 %119, 8
  %152 = call i8* @_Znwm(i64 %151)
  %153 = bitcast i8* %152 to i32**
  store i32 -369454453, i32* %19
  br label %154

; <label>:154:                                    ; preds = %117, %109, %74, %59, %55, %31, %23, %22
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
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
  store i32 73018293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 73018293, label %17
    i32 -1264278171, label %37
    i32 -1214921802, label %67
    i32 164949198, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -1264278171, i32 164949198
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.68
  %41 = load i32, i32* @y.69
  %42 = add i32 %40, 1931413997
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1931413997
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
  %66 = select i1 %64, i32 -1214921802, i32 164949198
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 -1264278171, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load i32**, i32*** %7, align 8
  store i32** %11, i32*** %9, align 8
  %12 = alloca i32
  store i32 725616680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 725616680, label %16
    i32 -751963354, label %44
    i32 108266099, label %63
    i32 1110882712, label %66
    i32 1273435778, label %70
    i32 -655587517, label %73
    i32 1095279570, label %89
    i32 -680292989, label %104
    i32 -1661402503, label %105
    i32 -731811666, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.72
  %18 = load i32, i32* @y.73
  %19 = sub i32 %17, -876714574
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -876714574
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
  %43 = select i1 %41, i32 -751963354, i32 -1661402503
  store i32 %43, i32* %12
  br label %110

; <label>:44:                                     ; preds = %13
  %45 = load i32**, i32*** %9, align 8
  %46 = load i32**, i32*** %8, align 8
  %47 = icmp ult i32** %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.72
  %49 = load i32, i32* @y.73
  %50 = sub i32 %48, 1697896775
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1697896775
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 108266099, i32 -1661402503
  store i32 %62, i32* %12
  br label %110

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1110882712, i32 -655587517
  store i32 %65, i32* %12
  br label %110

; <label>:66:                                     ; preds = %13
  %67 = load i32**, i32*** %9, align 8
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %69, i32* %68) #3
  store i32 1273435778, i32* %12
  br label %110

; <label>:70:                                     ; preds = %13
  %71 = load i32**, i32*** %9, align 8
  %72 = getelementptr inbounds i32*, i32** %71, i32 1
  store i32** %72, i32*** %9, align 8
  store i32 725616680, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.72
  %75 = load i32, i32* @y.73
  %76 = add i32 %74, -1613994405
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1613994405
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1095279570, i32 -731811666
  store i32 %88, i32* %12
  br label %110

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.72
  %91 = load i32, i32* @y.73
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -680292989, i32 -731811666
  store i32 %103, i32* %12
  br label %110

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i32**, i32*** %9, align 8
  %107 = load i32**, i32*** %8, align 8
  %108 = icmp ult i32** %106, %107
  store i32 -751963354, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  store i32 1095279570, i32* %12
  br label %110

; <label>:110:                                    ; preds = %109, %105, %89, %73, %70, %66, %63, %44, %16, %15
  br label %13
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 2130891267, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2130891267, label %17
    i32 2022053895, label %22
    i32 624428098, label %49
    i32 235977193, label %77
    i32 -729428689, label %78
    i32 -1021114273, label %93
    i32 92464548, label %113
    i32 1694610144, label %115
    i32 -1834813813, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 2022053895, i32 -729428689
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.76
  %24 = load i32, i32* @y.77
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 624428098, i32 1694610144
  store i32 %48, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = sub i32 %50, 456749247
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 456749247
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
  %76 = select i1 %74, i32 235977193, i32 1694610144
  store i32 %76, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.76
  %80 = load i32, i32* @y.77
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
  %92 = select i1 %90, i32 -1021114273, i32 -1834813813
  store i32 %92, i32* %13
  br label %138

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %94, 4
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %4
  %98 = load i32, i32* @x.76
  %99 = load i32, i32* @y.77
  %100 = sub i32 %98, 2138386881
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2138386881
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 92464548, i32 -1834813813
  store i32 %112, i32* %13
  br label %138

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %4
  ret i32* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 624428098, i32* %13
  br label %138

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, -6975831505863591137
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -6975831505863591137
  %121 = sub i64 0, %117
  %122 = sub i64 0, 4
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 4
  %125 = shl i64 %117, 4
  %126 = add i64 0, -4500812028264942498
  %127 = sub i64 %126, %117
  %128 = sub i64 %127, -4500812028264942498
  %129 = sub i64 0, %117
  %130 = sub i64 0, 4
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 4
  %133 = shl i64 %117, 4
  %134 = shl i64 %117, 4
  %135 = mul i64 %117, 4
  %136 = call i8* @_Znwm(i64 %135)
  %137 = bitcast i8* %136 to i32*
  store i32 -1021114273, i32* %13
  br label %138

; <label>:138:                                    ; preds = %116, %115, %93, %78, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = add i32 %4, -1528132850
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1528132850
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -986403106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -986403106, label %18
    i32 153965542, label %26
    i32 -1096747535, label %44
    i32 -74722043, label %45
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
  %25 = select i1 %23, i32 153965542, i32 -74722043
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.78
  %30 = load i32, i32* @y.79
  %31 = add i32 %29, -1651547917
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1651547917
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1096747535, i32 -74722043
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 153965542, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = add i32 %3, 1302349598
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1302349598
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
  br i1 %27, label %29, label %98

; <label>:29:                                     ; preds = %2, %98
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* @x.80
  %37 = load i32, i32* @y.81
  %38 = sub i32 %36, 1314714528
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1314714528
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
  br i1 %60, label %62, label %98

; <label>:62:                                     ; preds = %29
  %63 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %64 unwind label %95

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.80
  %66 = load i32, i32* @y.81
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
  br i1 %76, label %78, label %105

; <label>:78:                                     ; preds = %64, %105
  %79 = load i32, i32* @x.80
  %80 = load i32, i32* @y.81
  %81 = add i32 %79, -354901036
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -354901036
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %105

; <label>:93:                                     ; preds = %78
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %34, i32* %35, i64 %63)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %93
  ret void

; <label>:95:                                     ; preds = %93, %62
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #11
  unreachable

; <label>:98:                                     ; preds = %29, %2
  %99 = alloca %"class.std::_Deque_base"*, align 8
  %100 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %99, align 8
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %102 to %"class.std::allocator"*
  %104 = load i32*, i32** %100, align 8
  br label %29

; <label>:105:                                    ; preds = %78, %64
  br label %78
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
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
  %8 = add i32 %6, -600867104
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -600867104
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 157812083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 157812083, label %20
    i32 -761346978, label %40
    i32 133880096, label %62
    i32 131165515, label %63
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
  %39 = select i1 %37, i32 -761346978, i32 131165515
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i32**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i32** %1, i32*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i32**, i32*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %45, i32** %46, i64 %47)
  %48 = load i32, i32* @x.86
  %49 = load i32, i32* @y.87
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
  %61 = select i1 %59, i32 133880096, i32 131165515
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i32**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i32** %1, i32*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i32**, i32*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %68, i32** %69, i64 %70)
  store i32 -761346978, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.90
  %2 = load i32, i32* @y.91
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
  br i1 %12, label %14, label %47

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* @x.90
  %16 = load i32, i32* @y.91
  %17 = sub i32 %15, -1044624432
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1044624432
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
  br i1 %39, label %41, label %47

; <label>:41:                                     ; preds = %14
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  ret i64 %42

; <label>:44:                                     ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %14, %0
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = add i32 %4, -1147831800
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1147831800
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 7382104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 7382104, label %18
    i32 -2103515666, label %38
    i32 119912874, label %68
    i32 1768224923, label %69
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
  %37 = select i1 %35, i32 -2103515666, i32 1768224923
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.94
  %42 = load i32, i32* @y.95
  %43 = sub i32 %41, -1211985624
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1211985624
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
  %67 = select i1 %65, i32 119912874, i32 1768224923
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -2103515666, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
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
  store i32 223627917, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 223627917, label %20
    i32 -843044746, label %28
    i32 2124895848, label %59
    i32 -915233415, label %60
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
  %27 = select i1 %25, i32 -843044746, i32 -915233415
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = load i32, i32* @x.96
  %33 = load i32, i32* @y.97
  %34 = add i32 %32, 1919538902
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1919538902
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
  %58 = select i1 %56, i32 2124895848, i32 -915233415
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
  store i32 -843044746, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %28, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
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
  store i32 -275780577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -275780577, label %18
    i32 -708477808, label %26
    i32 -1970348942, label %58
    i32 -1902023424, label %59
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
  %25 = select i1 %23, i32 -708477808, i32 -1902023424
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.100
  %33 = load i32, i32* @y.101
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
  %57 = select i1 %55, i32 -1970348942, i32 -1902023424
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  store i32 -708477808, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 -1106268599, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1106268599, label %14
    i32 -390549895, label %18
    i32 1282567078, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 -390549895, i32 1282567078
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 1282567078, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = add i32 %5, -2037393600
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2037393600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1223256866, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1223256866, label %19
    i32 875420419, label %39
    i32 1450775482, label %57
    i32 -620432911, label %59
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
  %38 = select i1 %36, i32 875420419, i32 -620432911
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.108
  %43 = load i32, i32* @y.109
  %44 = add i32 %42, -1553656511
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1553656511
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1450775482, i32 -620432911
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  store i32 875420419, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, 1004823027
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1004823027
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 921513804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 921513804, label %19
    i32 2029472033, label %27
    i32 -1776163173, label %63
    i32 1173985171, label %64
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
  %26 = select i1 %24, i32 2029472033, i32 1173985171
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
  %36 = load i32, i32* @x.112
  %37 = load i32, i32* @y.113
  %38 = add i32 %36, -1297859711
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1297859711
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
  %62 = select i1 %60, i32 -1776163173, i32 1173985171
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
  store i32 2029472033, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = add i32 %3, 464250100
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 464250100
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
  br i1 %27, label %29, label %199

; <label>:29:                                     ; preds = %2, %199
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
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, %"class.std::allocator"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.116
  %41 = load i32, i32* @y.117
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
  br i1 %63, label %65, label %199

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %66 unwind label %106

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.116
  %68 = load i32, i32* @y.117
  %69 = sub i32 %67, -791962279
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -791962279
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %210

; <label>:81:                                     ; preds = %66, %210
  %82 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 0
  %85 = load i32**, i32*** %84, align 8
  %86 = icmp ne i32** %85, null
  %87 = load i32, i32* @x.116
  %88 = load i32, i32* @y.117
  %89 = add i32 %87, -205653319
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -205653319
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %210

; <label>:101:                                    ; preds = %81
  br i1 %86, label %102, label %151

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %104 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %105) #3
  br label %151

; <label>:106:                                    ; preds = %65
  %107 = load i32, i32* @x.116
  %108 = load i32, i32* @y.117
  %109 = add i32 %107, -1998083897
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1998083897
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %216

; <label>:121:                                    ; preds = %106, %216
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %33, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %34, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36) #3
  %125 = load i32, i32* @x.116
  %126 = load i32, i32* @y.117
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %216

; <label>:150:                                    ; preds = %121
  br label %152

; <label>:151:                                    ; preds = %102, %101
  ret void

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.116
  %154 = load i32, i32* @y.117
  %155 = add i32 %153, 1557570805
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1557570805
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %220

; <label>:167:                                    ; preds = %152, %220
  %168 = load i8*, i8** %33, align 8
  %169 = load i32, i32* %34, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  %172 = load i32, i32* @x.116
  %173 = load i32, i32* @y.117
  %174 = sub i32 %172, -1240783892
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1240783892
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %220

; <label>:198:                                    ; preds = %167
  resume { i8*, i32 } %171

; <label>:199:                                    ; preds = %29, %2
  %200 = alloca %"struct.std::integral_constant", align 1
  %201 = alloca %"class.std::_Deque_base"*, align 8
  %202 = alloca %"class.std::_Deque_base"*, align 8
  %203 = alloca i8*
  %204 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %201, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %202, align 8
  %205 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %201, align 8
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %205, i32 0, i32 0
  %207 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %202, align 8
  %208 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %207) #3
  %209 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %208) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %206, %"class.std::allocator"* dereferenceable(1) %209) #3
  br label %29

; <label>:210:                                    ; preds = %81, %66
  %211 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %212, i32 0, i32 0
  %214 = load i32**, i32*** %213, align 8
  %215 = icmp ne i32** %214, null
  br label %81

; <label>:216:                                    ; preds = %121, %106
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %33, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %34, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36) #3
  br label %121

; <label>:220:                                    ; preds = %167, %152
  %221 = load i8*, i8** %33, align 8
  %222 = load i32, i32* %34, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = add i32 %5, -1309127134
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1309127134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1361198729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1361198729, label %19
    i32 -1872359291, label %27
    i32 2051941731, label %65
    i32 -212072358, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1872359291, i32 -212072358
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %32) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 0
  store i32** null, i32*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.120
  %39 = load i32, i32* @y.121
  %40 = sub i32 %38, 1074622479
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1074622479
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
  %64 = select i1 %62, i32 2051941731, i32 -212072358
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %68, align 8
  %69 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %71) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %70, %"class.std::allocator"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 0
  store i32** null, i32*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 -1872359291, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, 2144840574
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2144840574
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1460842886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1460842886, label %19
    i32 1554381069, label %27
    i32 1028568324, label %68
    i32 1461093730, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1554381069, i32 1461093730
  store i32 %26, i32* %15
  br label %83

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
  %41 = load i32, i32* @x.132
  %42 = load i32, i32* @y.133
  %43 = sub i32 %41, 1222279008
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1222279008
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
  %67 = select i1 %65, i32 1028568324, i32 1461093730
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
  store i32 1554381069, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.140
  %9 = load i32, i32* @y.141
  %10 = sub i32 %8, -1371231059
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1371231059
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 736143144, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 736143144, label %22
    i32 -123437830, label %42
    i32 979417312, label %75
    i32 -1342839955, label %78
    i32 -1358409143, label %94
    i32 2076795640, label %129
    i32 447596892, label %130
    i32 1965214770, label %134
    i32 1859383440, label %135
    i32 2115263977, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %171

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
  %41 = select i1 %39, i32 -123437830, i32 1859383440
  store i32 %41, i32* %18
  br label %171

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i32**, i32*** %5
  store i32* %1, i32** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ne i32* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.140
  %62 = load i32, i32* @y.141
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
  %74 = select i1 %72, i32 979417312, i32 1859383440
  store i32 %74, i32* %18
  br label %171

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1342839955, i32 447596892
  store i32 %77, i32* %18
  br label %171

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.140
  %80 = load i32, i32* @y.141
  %81 = add i32 %79, 962212698
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 962212698
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1358409143, i32 2115263977
  store i32 %93, i32* %18
  br label %171

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97 to %"class.std::allocator"*
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %100 = bitcast %"class.std::deque"* %99 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %98, i32* %104, i32* dereferenceable(4) %106)
  %107 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %111, align 8
  %114 = load i32, i32* @x.140
  %115 = load i32, i32* @y.141
  %116 = sub i32 %114, 562298277
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 562298277
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2076795640, i32 2115263977
  store i32 %128, i32* %18
  br label %171

; <label>:129:                                    ; preds = %19
  store i32 1965214770, i32* %18
  br label %171

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32**, i32*** %5
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %133, i32* dereferenceable(4) %132)
  store i32 1965214770, i32* %18
  br label %171

; <label>:134:                                    ; preds = %19
  ret void

; <label>:135:                                    ; preds = %19
  %136 = alloca %"class.std::deque"*, align 8
  %137 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %136, align 8
  store i32* %1, i32** %137, align 8
  %138 = load %"class.std::deque"*, %"class.std::deque"** %136, align 8
  %139 = bitcast %"class.std::deque"* %138 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %140, i32 0, i32 3
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = bitcast %"class.std::deque"* %138 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %145, i32 0, i32 3
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 2
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 -1
  %150 = icmp ne i32* %143, %149
  store i32 -123437830, i32* %18
  br label %171

; <label>:151:                                    ; preds = %19
  %152 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %153 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %154 to %"class.std::allocator"*
  %156 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %157 = bitcast %"class.std::deque"* %156 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %158, i32 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %155, i32* %161, i32* dereferenceable(4) %163)
  %164 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %168, align 8
  store i32 -1358409143, i32* %18
  br label %171

; <label>:171:                                    ; preds = %151, %135, %130, %129, %94, %78, %75, %42, %22, %21
  br label %19
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %135

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.144
  %47 = load i32, i32* @y.145
  %48 = sub i32 %46, 1636807112
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1636807112
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %187

; <label>:60:                                     ; preds = %45, %187
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.144
  %65 = load i32, i32* @y.145
  %66 = add i32 %64, 638403357
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 638403357
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %187

; <label>:78:                                     ; preds = %60
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.144
  %81 = load i32, i32* @y.145
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
  br i1 %91, label %93, label %191

; <label>:93:                                     ; preds = %79, %191
  %94 = load i8*, i8** %5, align 8
  %95 = call i8* @__cxa_begin_catch(i8* %94) #3
  %96 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %97 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load i32**, i32*** %100, align 8
  %102 = getelementptr inbounds i32*, i32** %101, i64 1
  %103 = load i32*, i32** %102, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %96, i32* %103) #3
  %104 = load i32, i32* @x.144
  %105 = load i32, i32* @y.145
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  br i1 %127, label %129, label %191

; <label>:129:                                    ; preds = %93
  invoke void @__cxa_rethrow() #12
          to label %186 unwind label %130

; <label>:130:                                    ; preds = %129
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %5, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %183

; <label>:134:                                    ; preds = %130
  br label %178

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.144
  %137 = load i32, i32* @y.145
  %138 = add i32 %136, 69064422
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 69064422
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  br i1 %160, label %162, label %202

; <label>:162:                                    ; preds = %135, %202
  %163 = load i32, i32* @x.144
  %164 = load i32, i32* @y.145
  %165 = add i32 %163, 213003645
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 213003645
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %202

; <label>:177:                                    ; preds = %162
  ret void

; <label>:178:                                    ; preds = %134
  %179 = load i8*, i8** %5, align 8
  %180 = load i32, i32* %6, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %130
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #11
  unreachable

; <label>:186:                                    ; preds = %129
  unreachable

; <label>:187:                                    ; preds = %60, %45
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %5, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %6, align 4
  br label %60

; <label>:191:                                    ; preds = %93, %79
  %192 = load i8*, i8** %5, align 8
  %193 = call i8* @__cxa_begin_catch(i8* %192) #3
  %194 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %195 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %196, i32 0, i32 3
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 3
  %199 = load i32**, i32*** %198, align 8
  %200 = getelementptr inbounds i32*, i32** %199, i64 1
  %201 = load i32*, i32** %200, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %194, i32* %201) #3
  br label %93

; <label>:202:                                    ; preds = %162, %135
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, 810909054
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 810909054
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 688820619, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 688820619, label %20
    i32 -1316782879, label %40
    i32 -965456881, label %77
    i32 -69822180, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1316782879, i32 -69822180
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.146
  %52 = load i32, i32* @y.147
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -965456881, i32 -69822180
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %79, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = bitcast i8* %84 to i32*
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  store i32 -1316782879, i32* %16
  br label %89

; <label>:89:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %10 = add i64 %9, -8616212118326999261
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -8616212118326999261
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i32**, i32*** %28, align 8
  %30 = ptrtoint i32** %24 to i64
  %31 = ptrtoint i32** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 %18, -5814104702810086416
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -5814104702810086416
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 717209159, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %131
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 717209159, label %44
    i32 -529421115, label %49
    i32 1491149792, label %76
    i32 1829705961, label %94
    i32 -2069511325, label %95
    i32 -1664637336, label %111
    i32 -708947971, label %126
    i32 -335669353, label %127
    i32 520128509, label %130
  ]

; <label>:43:                                     ; preds = %41
  br label %131

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -529421115, i32 -2069511325
  store i32 %48, i32* %40
  br label %131

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.150
  %51 = load i32, i32* @y.151
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
  %75 = select i1 %73, i32 1491149792, i32 -335669353
  store i32 %75, i32* %40
  br label %131

; <label>:76:                                     ; preds = %41
  %77 = load i64, i64* %7, align 8
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %78, i64 %77, i1 zeroext false)
  %79 = load i32, i32* @x.150
  %80 = load i32, i32* @y.151
  %81 = sub i32 %79, -7582508
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -7582508
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1829705961, i32 -335669353
  store i32 %93, i32* %40
  br label %131

; <label>:94:                                     ; preds = %41
  store i32 -2069511325, i32* %40
  br label %131

; <label>:95:                                     ; preds = %41
  %96 = load i32, i32* @x.150
  %97 = load i32, i32* @y.151
  %98 = add i32 %96, 1512093466
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1512093466
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1664637336, i32 520128509
  store i32 %110, i32* %40
  br label %131

; <label>:111:                                    ; preds = %41
  %112 = load i32, i32* @x.150
  %113 = load i32, i32* @y.151
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -708947971, i32 520128509
  store i32 %125, i32* %40
  br label %131

; <label>:126:                                    ; preds = %41
  ret void

; <label>:127:                                    ; preds = %41
  %128 = load i64, i64* %7, align 8
  %129 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %129, i64 %128, i1 zeroext false)
  store i32 1491149792, i32* %40
  br label %131

; <label>:130:                                    ; preds = %41
  store i32 -1664637336, i32* %40
  br label %131

; <label>:131:                                    ; preds = %130, %127, %111, %95, %94, %76, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load i32**, i32*** %30, align 8
  %32 = ptrtoint i32** %25 to i64
  %33 = ptrtoint i32** %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 %37, 4019230003113306125
  %39 = add i64 %38, 1
  %40 = add i64 %39, 4019230003113306125
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %13, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %42, -116962479043353002
  %45 = add i64 %44, %43
  %46 = add i64 %45, -116962479043353002
  %47 = add i64 %42, %43
  store i64 %46, i64* %14, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %8
  %53 = load i64, i64* %14, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %7
  %55 = alloca i32
  store i32 94689840, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %432
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 94689840, label %61
    i32 -331041800, label %66
    i32 -888641237, label %87
    i32 110076963, label %89
    i32 -1866410526, label %90
    i32 1699045616, label %103
    i32 -1872733232, label %118
    i32 -1570235003, label %149
    i32 1498401417, label %150
    i32 215164873, label %178
    i32 481211051, label %223
    i32 -1114473491, label %224
    i32 990037270, label %240
    i32 1801616353, label %255
    i32 528703898, label %256
    i32 -45365490, label %294
    i32 -1560484751, label %309
    i32 814343635, label %337
    i32 792169438, label %339
    i32 1413610016, label %340
    i32 491379975, label %381
    i32 1319382942, label %395
    i32 1276283908, label %411
    i32 -47156826, label %429
    i32 676114072, label %430
  ]

; <label>:60:                                     ; preds = %58
  br label %432

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %8
  %63 = load volatile i64, i64* %7
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 -331041800, i32 528703898
  store i32 %65, i32* %55
  br label %432

; <label>:66:                                     ; preds = %58
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 0
  %71 = load i32**, i32*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %14, align 8
  %78 = sub i64 %76, -6663073826682827672
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -6663073826682827672
  %81 = sub i64 %76, %77
  %82 = udiv i64 %80, 2
  %83 = getelementptr inbounds i32*, i32** %71, i64 %82
  store i32** %83, i32*** %6
  %84 = load i8, i8* %12, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -888641237, i32 110076963
  store i32 %86, i32* %55
  br label %432

; <label>:87:                                     ; preds = %58
  %88 = load i64, i64* %11, align 8
  store i32 -1866410526, i32* %55
  store i64 %88, i64* %56
  br label %432

; <label>:89:                                     ; preds = %58
  store i32 -1866410526, i32* %55
  store i64 0, i64* %56
  br label %432

; <label>:90:                                     ; preds = %58
  %91 = load i64, i64* %56
  %92 = load volatile i32**, i32*** %6
  %93 = getelementptr inbounds i32*, i32** %92, i64 %91
  store i32** %93, i32*** %15, align 8
  %94 = load i32**, i32*** %15, align 8
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load i32**, i32*** %99, align 8
  %101 = icmp ult i32** %94, %100
  %102 = select i1 %101, i32 1699045616, i32 1498401417
  store i32 %102, i32* %55
  br label %432

; <label>:103:                                    ; preds = %58
  %104 = load i32, i32* @x.152
  %105 = load i32, i32* @y.153
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
  %117 = select i1 %115, i32 -1872733232, i32 1319382942
  store i32 %117, i32* %55
  br label %432

; <label>:118:                                    ; preds = %58
  %119 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %120 = bitcast %"class.std::deque"* %119 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %121, i32 0, i32 2
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 3
  %124 = load i32**, i32*** %123, align 8
  %125 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %126 = bitcast %"class.std::deque"* %125 to %"class.std::_Deque_base"*
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 3
  %130 = load i32**, i32*** %129, align 8
  %131 = getelementptr inbounds i32*, i32** %130, i64 1
  %132 = load i32**, i32*** %15, align 8
  %133 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %124, i32** %131, i32** %132)
  %134 = load i32, i32* @x.152
  %135 = load i32, i32* @y.153
  %136 = sub i32 %134, -192130254
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -192130254
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1570235003, i32 1319382942
  store i32 %148, i32* %55
  br label %432

; <label>:149:                                    ; preds = %58
  store i32 -1114473491, i32* %55
  br label %432

; <label>:150:                                    ; preds = %58
  %151 = load i32, i32* @x.152
  %152 = load i32, i32* @y.153
  %153 = sub i32 %151, -505094054
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -505094054
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 215164873, i32 1276283908
  store i32 %177, i32* %55
  br label %432

; <label>:178:                                    ; preds = %58
  %179 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %180 = bitcast %"class.std::deque"* %179 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %181, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 3
  %184 = load i32**, i32*** %183, align 8
  %185 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %186 = bitcast %"class.std::deque"* %185 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 3
  %190 = load i32**, i32*** %189, align 8
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  %192 = load i32**, i32*** %15, align 8
  %193 = load i64, i64* %13, align 8
  %194 = getelementptr inbounds i32*, i32** %192, i64 %193
  %195 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %184, i32** %191, i32** %194)
  %196 = load i32, i32* @x.152
  %197 = load i32, i32* @y.153
  %198 = add i32 %196, 155343777
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 155343777
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 481211051, i32 1276283908
  store i32 %222, i32* %55
  br label %432

; <label>:223:                                    ; preds = %58
  store i32 -1114473491, i32* %55
  br label %432

; <label>:224:                                    ; preds = %58
  %225 = load i32, i32* @x.152
  %226 = load i32, i32* @y.153
  %227 = add i32 %225, 526476905
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 526476905
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 990037270, i32 -47156826
  store i32 %239, i32* %55
  br label %432

; <label>:240:                                    ; preds = %58
  %241 = load i32, i32* @x.152
  %242 = load i32, i32* @y.153
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
  %254 = select i1 %252, i32 1801616353, i32 -47156826
  store i32 %254, i32* %55
  br label %432

; <label>:255:                                    ; preds = %58
  store i32 491379975, i32* %55
  br label %432

; <label>:256:                                    ; preds = %58
  %257 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %258 = bitcast %"class.std::deque"* %257 to %"class.std::_Deque_base"*
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %259, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %264, i32 0, i32 1
  %266 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %265, i64* dereferenceable(8) %11)
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %261
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %261, %267
  %273 = sub i64 0, %271
  %274 = sub i64 0, 2
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 2
  store i64 %276, i64* %16, align 8
  %278 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %279 = bitcast %"class.std::deque"* %278 to %"class.std::_Deque_base"*
  %280 = load i64, i64* %16, align 8
  %281 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %279, i64 %280)
  store i32** %281, i32*** %17, align 8
  %282 = load i32**, i32*** %17, align 8
  %283 = load i64, i64* %16, align 8
  %284 = load i64, i64* %14, align 8
  %285 = sub i64 %283, 5615479678075245311
  %286 = sub i64 %285, %284
  %287 = add i64 %286, 5615479678075245311
  %288 = sub i64 %283, %284
  %289 = udiv i64 %287, 2
  %290 = getelementptr inbounds i32*, i32** %282, i64 %289
  store i32** %290, i32*** %5
  %291 = load i8, i8* %12, align 1
  %292 = trunc i8 %291 to i1
  %293 = select i1 %292, i32 -45365490, i32 792169438
  store i32 %293, i32* %55
  br label %432

; <label>:294:                                    ; preds = %58
  %295 = load i32, i32* @x.152
  %296 = load i32, i32* @y.153
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1560484751, i32 676114072
  store i32 %308, i32* %55
  br label %432

; <label>:309:                                    ; preds = %58
  %310 = load i64, i64* %11, align 8
  store i64 %310, i64* %4
  %311 = load i32, i32* @x.152
  %312 = load i32, i32* @y.153
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 814343635, i32 676114072
  store i32 %336, i32* %55
  br label %432

; <label>:337:                                    ; preds = %58
  store i32 1413610016, i32* %55
  %338 = load volatile i64, i64* %4
  store i64 %338, i64* %57
  br label %432

; <label>:339:                                    ; preds = %58
  store i32 1413610016, i32* %55
  store i64 0, i64* %57
  br label %432

; <label>:340:                                    ; preds = %58
  %341 = load i64, i64* %57
  %342 = load volatile i32**, i32*** %5
  %343 = getelementptr inbounds i32*, i32** %342, i64 %341
  store i32** %343, i32*** %15, align 8
  %344 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %345 = bitcast %"class.std::deque"* %344 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %346, i32 0, i32 2
  %348 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %347, i32 0, i32 3
  %349 = load i32**, i32*** %348, align 8
  %350 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %351 = bitcast %"class.std::deque"* %350 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %352, i32 0, i32 3
  %354 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %353, i32 0, i32 3
  %355 = load i32**, i32*** %354, align 8
  %356 = getelementptr inbounds i32*, i32** %355, i64 1
  %357 = load i32**, i32*** %15, align 8
  %358 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %349, i32** %356, i32** %357)
  %359 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %360 = bitcast %"class.std::deque"* %359 to %"class.std::_Deque_base"*
  %361 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %362 = bitcast %"class.std::deque"* %361 to %"class.std::_Deque_base"*
  %363 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %363, i32 0, i32 0
  %365 = load i32**, i32*** %364, align 8
  %366 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %367 = bitcast %"class.std::deque"* %366 to %"class.std::_Deque_base"*
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %368, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %360, i32** %365, i64 %370) #3
  %371 = load i32**, i32*** %17, align 8
  %372 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %373 = bitcast %"class.std::deque"* %372 to %"class.std::_Deque_base"*
  %374 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %374, i32 0, i32 0
  store i32** %371, i32*** %375, align 8
  %376 = load i64, i64* %16, align 8
  %377 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %378 = bitcast %"class.std::deque"* %377 to %"class.std::_Deque_base"*
  %379 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %379, i32 0, i32 1
  store i64 %376, i64* %380, align 8
  store i32 491379975, i32* %55
  br label %432

; <label>:381:                                    ; preds = %58
  %382 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %383 = bitcast %"class.std::deque"* %382 to %"class.std::_Deque_base"*
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %384, i32 0, i32 2
  %386 = load i32**, i32*** %15, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %385, i32** %386) #3
  %387 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %388 = bitcast %"class.std::deque"* %387 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %389, i32 0, i32 3
  %391 = load i32**, i32*** %15, align 8
  %392 = load i64, i64* %13, align 8
  %393 = getelementptr inbounds i32*, i32** %391, i64 %392
  %394 = getelementptr inbounds i32*, i32** %393, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %390, i32** %394) #3
  ret void

; <label>:395:                                    ; preds = %58
  %396 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %397 = bitcast %"class.std::deque"* %396 to %"class.std::_Deque_base"*
  %398 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %398, i32 0, i32 2
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %399, i32 0, i32 3
  %401 = load i32**, i32*** %400, align 8
  %402 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %403 = bitcast %"class.std::deque"* %402 to %"class.std::_Deque_base"*
  %404 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %404, i32 0, i32 3
  %406 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %405, i32 0, i32 3
  %407 = load i32**, i32*** %406, align 8
  %408 = getelementptr inbounds i32*, i32** %407, i64 1
  %409 = load i32**, i32*** %15, align 8
  %410 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %401, i32** %408, i32** %409)
  store i32 -1872733232, i32* %55
  br label %432

; <label>:411:                                    ; preds = %58
  %412 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %413 = bitcast %"class.std::deque"* %412 to %"class.std::_Deque_base"*
  %414 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %414, i32 0, i32 2
  %416 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %415, i32 0, i32 3
  %417 = load i32**, i32*** %416, align 8
  %418 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %419 = bitcast %"class.std::deque"* %418 to %"class.std::_Deque_base"*
  %420 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %420, i32 0, i32 3
  %422 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %421, i32 0, i32 3
  %423 = load i32**, i32*** %422, align 8
  %424 = getelementptr inbounds i32*, i32** %423, i64 1
  %425 = load i32**, i32*** %15, align 8
  %426 = load i64, i64* %13, align 8
  %427 = getelementptr inbounds i32*, i32** %425, i64 %426
  %428 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %417, i32** %424, i32** %427)
  store i32 215164873, i32* %55
  br label %432

; <label>:429:                                    ; preds = %58
  store i32 990037270, i32* %55
  br label %432

; <label>:430:                                    ; preds = %58
  %431 = load i64, i64* %11, align 8
  store i32 -1560484751, i32* %55
  br label %432

; <label>:432:                                    ; preds = %430, %429, %411, %395, %340, %339, %337, %309, %294, %256, %255, %240, %224, %223, %178, %150, %149, %118, %103, %90, %89, %87, %66, %61, %60
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.154
  %8 = load i32, i32* @y.155
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
  store i32 -2063776456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2063776456, label %20
    i32 -1577439744, label %28
    i32 1608806558, label %53
    i32 608313136, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1577439744, i32 608313136
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i32**, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  store i32** %0, i32*** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i32** %2, i32*** %31, align 8
  %32 = load i32**, i32*** %29, align 8
  %33 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %32)
  %34 = load i32**, i32*** %30, align 8
  %35 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %34)
  %36 = load i32**, i32*** %31, align 8
  %37 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %33, i32** %35, i32** %36)
  store i32** %37, i32*** %4
  %38 = load i32, i32* @x.154
  %39 = load i32, i32* @y.155
  %40 = add i32 %38, -954271491
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -954271491
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1608806558, i32 608313136
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32**, i32*** %4
  ret i32** %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32**, align 8
  %57 = alloca i32**, align 8
  %58 = alloca i32**, align 8
  store i32** %0, i32*** %56, align 8
  store i32** %1, i32*** %57, align 8
  store i32** %2, i32*** %58, align 8
  %59 = load i32**, i32*** %56, align 8
  %60 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %59)
  %61 = load i32**, i32*** %57, align 8
  %62 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %61)
  %63 = load i32**, i32*** %58, align 8
  %64 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %60, i32** %62, i32** %63)
  store i32 -1577439744, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
  %9 = add i32 %7, 441824353
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 441824353
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 753998791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 753998791, label %21
    i32 506598358, label %41
    i32 -1086255915, label %77
    i32 1039518855, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 506598358, i32 1039518855
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  %45 = alloca i8, align 1
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32**, i32*** %42, align 8
  %47 = load i32**, i32*** %43, align 8
  %48 = load i32**, i32*** %44, align 8
  %49 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %46, i32** %47, i32** %48)
  store i32** %49, i32*** %4
  %50 = load i32, i32* @x.162
  %51 = load i32, i32* @y.163
  %52 = sub i32 %50, 1833135290
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1833135290
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
  %76 = select i1 %74, i32 -1086255915, i32 1039518855
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32**, i32*** %4
  ret i32** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32**, align 8
  %81 = alloca i32**, align 8
  %82 = alloca i32**, align 8
  %83 = alloca i8, align 1
  store i32** %0, i32*** %80, align 8
  store i32** %1, i32*** %81, align 8
  store i32** %2, i32*** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32**, i32*** %80, align 8
  %85 = load i32**, i32*** %81, align 8
  %86 = load i32**, i32*** %82, align 8
  %87 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %84, i32** %85, i32** %86)
  store i32 506598358, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, -61578161
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -61578161
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -218378020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -218378020, label %19
    i32 -242444304, label %39
    i32 -1249626519, label %58
    i32 864345403, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -242444304, i32 864345403
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  %42 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %41)
  store i32** %42, i32*** %2
  %43 = load i32, i32* @x.164
  %44 = load i32, i32* @y.165
  %45 = sub i32 %43, 70775627
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 70775627
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1249626519, i32 864345403
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32**, i32*** %2
  ret i32** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32**, align 8
  store i32** %0, i32*** %61, align 8
  %62 = load i32**, i32*** %61, align 8
  %63 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %62)
  store i32 -242444304, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
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
  %13 = add i64 %11, 5192766153187583280
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5192766153187583280
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1408044937, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1408044937, label %23
    i32 -334550238, label %27
    i32 -1984146248, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -334550238, i32 -1984146248
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = bitcast i32** %28 to i8*
  %30 = load i32**, i32*** %5, align 8
  %31 = bitcast i32** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1984146248, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32**, i32*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32*, i32** %35, i64 %36
  ret i32** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
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
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.174
  %11 = load i32, i32* @y.175
  %12 = add i32 %10, -86575100
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -86575100
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2147397494, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %242
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2147397494, label %24
    i32 -1264260237, label %32
    i32 -1318075445, label %80
    i32 1207945450, label %83
    i32 2031484143, label %111
    i32 967296072, label %141
    i32 -607267066, label %142
    i32 -1702225602, label %152
    i32 -1975274688, label %191
  ]

; <label>:23:                                     ; preds = %21
  br label %242

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1264260237, i32 -1702225602
  store i32 %31, i32* %20
  br label %242

; <label>:32:                                     ; preds = %21
  %33 = alloca i32**, align 8
  store i32*** %33, i32**** %7
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32*** %35, i32**** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %37, align 8
  store i32** %1, i32*** %34, align 8
  %38 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %38, align 8
  %39 = load i32**, i32*** %34, align 8
  %40 = load volatile i32***, i32**** %7
  %41 = load i32**, i32*** %40, align 8
  %42 = ptrtoint i32** %39 to i64
  %43 = ptrtoint i32** %41 to i64
  %44 = add i64 %42, -626231609918061733
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -626231609918061733
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.174
  %54 = load i32, i32* @y.175
  %55 = sub i32 %53, 1627154595
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1627154595
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
  %79 = select i1 %77, i32 -1318075445, i32 -1702225602
  store i32 %79, i32* %20
  br label %242

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1207945450, i32 -607267066
  store i32 %82, i32* %20
  br label %242

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.174
  %85 = load i32, i32* @y.175
  %86 = add i32 %84, 1953342040
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1953342040
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
  %110 = select i1 %108, i32 2031484143, i32 -1975274688
  store i32 %110, i32* %20
  br label %242

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32***, i32**** %6
  %113 = load i32**, i32*** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = getelementptr inbounds i32*, i32** %113, i64 %117
  %120 = bitcast i32** %119 to i8*
  %121 = load volatile i32***, i32**** %7
  %122 = load i32**, i32*** %121, align 8
  %123 = bitcast i32** %122 to i8*
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 8, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 8, i1 false)
  %127 = load i32, i32* @x.174
  %128 = load i32, i32* @y.175
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
  %140 = select i1 %138, i32 967296072, i32 -1975274688
  store i32 %140, i32* %20
  br label %242

; <label>:141:                                    ; preds = %21
  store i32 -607267066, i32* %20
  br label %242

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32***, i32**** %6
  %144 = load i32**, i32*** %143, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = add i64 0, -2459676587306243988
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, -2459676587306243988
  %150 = sub i64 0, %146
  %151 = getelementptr inbounds i32*, i32** %144, i64 %149
  ret i32** %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i32**, align 8
  %154 = alloca i32**, align 8
  %155 = alloca i32**, align 8
  %156 = alloca i64, align 8
  store i32** %0, i32*** %153, align 8
  store i32** %1, i32*** %154, align 8
  store i32** %2, i32*** %155, align 8
  %157 = load i32**, i32*** %154, align 8
  %158 = load i32**, i32*** %153, align 8
  %159 = ptrtoint i32** %157 to i64
  %160 = ptrtoint i32** %158 to i64
  %161 = add i64 0, 4589148225245158628
  %162 = sub i64 %161, %159
  %163 = sub i64 %162, 4589148225245158628
  %164 = sub i64 0, %159
  %165 = sub i64 %163, -5328732685478072146
  %166 = add i64 %165, %160
  %167 = add i64 %166, -5328732685478072146
  %168 = add i64 %163, %160
  %169 = sub i64 0, %160
  %170 = add i64 %159, %169
  %171 = sub i64 %159, %160
  %172 = shl i64 %170, 8
  %173 = sub i64 %170, -5744515626864626447
  %174 = sub i64 %173, 8
  %175 = add i64 %174, -5744515626864626447
  %176 = sub i64 %170, 8
  %177 = mul i64 %175, 8
  %178 = sub i64 %170, -6477792271989532992
  %179 = sub i64 %178, 8
  %180 = add i64 %179, -6477792271989532992
  %181 = sub i64 %170, 8
  %182 = mul i64 %180, 8
  %183 = add i64 %170, 9101370308635658993
  %184 = sub i64 %183, 8
  %185 = sub i64 %184, 9101370308635658993
  %186 = sub i64 %170, 8
  %187 = mul i64 %185, 8
  %188 = sdiv exact i64 %170, 8
  store i64 %188, i64* %156, align 8
  %189 = load i64, i64* %156, align 8
  %190 = icmp ne i64 %189, 0
  store i32 -1264260237, i32* %20
  br label %242

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32***, i32**** %6
  %193 = load i32**, i32*** %192, align 8
  %194 = load volatile i64*, i64** %5
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = add i64 0, %196
  %198 = sub i64 0, %195
  %199 = mul i64 %197, %195
  %200 = sub i64 0, 0
  %201 = add i64 0, %200
  %202 = sub i64 0, 0
  %203 = sub i64 0, %195
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %195
  %206 = sub i64 0, 0
  %207 = add i64 0, %206
  %208 = sub i64 0, 0
  %209 = sub i64 0, %195
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %195
  %212 = sub i64 0, 5887370816755564325
  %213 = sub i64 %212, %195
  %214 = add i64 %213, 5887370816755564325
  %215 = sub i64 0, %195
  %216 = getelementptr inbounds i32*, i32** %193, i64 %214
  %217 = bitcast i32** %216 to i8*
  %218 = load volatile i32***, i32**** %7
  %219 = load i32**, i32*** %218, align 8
  %220 = bitcast i32** %219 to i8*
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 8
  %224 = add i64 0, %223
  %225 = sub i64 0, 8
  %226 = sub i64 0, %224
  %227 = sub i64 0, %222
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, %222
  %231 = sub i64 8, -676786096524269467
  %232 = sub i64 %231, %222
  %233 = add i64 %232, -676786096524269467
  %234 = sub i64 8, %222
  %235 = mul i64 %233, %222
  %236 = add i64 8, -6179533157162836483
  %237 = sub i64 %236, %222
  %238 = sub i64 %237, -6179533157162836483
  %239 = sub i64 8, %222
  %240 = mul i64 %238, %222
  %241 = mul i64 8, %222
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %217, i8* %220, i64 %241, i32 8, i1 false)
  store i32 2031484143, i32* %20
  br label %242

; <label>:242:                                    ; preds = %191, %152, %141, %111, %83, %80, %32, %24, %23
  br label %21
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = add i32 %5, 84864401
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 84864401
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 392919410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 392919410, label %19
    i32 1825491095, label %27
    i32 734647156, label %47
    i32 103655140, label %49
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
  %26 = select i1 %24, i32 1825491095, i32 103655140
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.182
  %33 = load i32, i32* @y.183
  %34 = sub i32 %32, -291960822
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -291960822
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 734647156, i32 103655140
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %50, align 8
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32 1825491095, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.184
  %18 = load i32, i32* @y.185
  %19 = add i32 %17, -2029781167
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2029781167
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %140

; <label>:31:                                     ; preds = %16, %140
  %32 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* @x.184
  %41 = load i32, i32* @y.185
  %42 = sub i32 %40, 1236519588
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1236519588
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %140

; <label>:54:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %34, i32* %39)
          to label %55 unwind label %137

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.184
  %57 = load i32, i32* @y.185
  %58 = sub i32 %56, -725018854
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -725018854
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %149

; <label>:70:                                     ; preds = %55, %149
  %71 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %74, align 8
  %77 = load i32, i32* @x.184
  %78 = load i32, i32* @y.185
  %79 = sub i32 %77, 1325782814
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1325782814
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %149

; <label>:91:                                     ; preds = %70
  br label %136

; <label>:92:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %93 unwind label %137

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.184
  %95 = load i32, i32* @y.185
  %96 = add i32 %94, 805944294
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 805944294
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
  br i1 %118, label %120, label %156

; <label>:120:                                    ; preds = %93, %156
  %121 = load i32, i32* @x.184
  %122 = load i32, i32* @y.185
  %123 = add i32 %121, -1803656624
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1803656624
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %156

; <label>:135:                                    ; preds = %120
  br label %136

; <label>:136:                                    ; preds = %135, %91
  ret void

; <label>:137:                                    ; preds = %92, %54
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %31, %16
  %141 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %142 to %"class.std::allocator"*
  %144 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %145, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  br label %31

; <label>:149:                                    ; preds = %70, %55
  %150 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %153, align 8
  br label %70

; <label>:156:                                    ; preds = %120, %93
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
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
  store i32 -1542106149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1542106149, label %18
    i32 668370106, label %26
    i32 192794669, label %58
    i32 -1873415897, label %59
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
  %25 = select i1 %23, i32 668370106, i32 -1873415897
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %30, i32* %31)
  %32 = load i32, i32* @x.186
  %33 = load i32, i32* @y.187
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
  %57 = select i1 %55, i32 192794669, i32 -1873415897
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = load i32*, i32** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %63, i32* %64)
  store i32 668370106, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s221432927.cpp() #0 section ".text.startup" {
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
