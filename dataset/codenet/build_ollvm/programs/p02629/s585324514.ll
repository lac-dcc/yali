; ModuleID = 'Project_CodeNet_C++1400/p02629/s585324514.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s585324514.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeIcSaIcEEC2Ev = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEEC2EOS2_ = comdat any

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE4pushEOc = comdat any

$_ZNKSt5stackIcSt5dequeIcSaIcEEE5emptyEv = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPcEC2IcEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_ = comdat any

$_ZNSt5dequeIcSaIcEE5beginEv = comdat any

$_ZNSt5dequeIcSaIcEE3endEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_ = comdat any

$_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIcSaIcEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_ = comdat any

$_ZSt4swapIPPcEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIcSaIcEE9push_backEOc = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIcSaIcEE5emptyEv = comdat any

$_ZSteqIcRcPcEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIcSaIcEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEdeEv = comdat any

$_ZNSt5dequeIcSaIcEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585324514.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1129907000
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1129907000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -563715016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -563715016, label %17
    i32 -457435548, label %37
    i32 -2022476706, label %66
    i32 646440076, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -457435548, i32 646440076
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 255947358
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 255947358
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -2022476706, i32 646440076
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -457435548, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [13 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [13 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %118, %0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -364808664
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -364808664
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %347

; <label>:28:                                     ; preds = %13, %347
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 13
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1527549195
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1527549195
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
  br i1 %55, label %57, label %347

; <label>:57:                                     ; preds = %28
  br i1 %30, label %58, label %124

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -15260201
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -15260201
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %350

; <label>:85:                                     ; preds = %58, %350
  %86 = load i64, i64* %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i64], [13 x i64]* %2, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %90, 26
  store i64 %91, i64* %3, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  br i1 %115, label %117, label %350

; <label>:117:                                    ; preds = %85
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -1467944968
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1467944968
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %13

; <label>:124:                                    ; preds = %57
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1923704540
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1923704540
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %383

; <label>:151:                                    ; preds = %124, %383
  %152 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %152, align 16
  store i32 1, i32* %6, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1809321388
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1809321388
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %383

; <label>:179:                                    ; preds = %151
  br label %180

; <label>:180:                                    ; preds = %203, %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %181, 13
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, 328166571
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 328166571
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i64], [13 x i64]* %2, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %191, 5231737475546201953
  %197 = add i64 %196, %195
  %198 = sub i64 %197, 5231737475546201953
  %199 = add nsw i64 %191, %195
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %201
  store i64 %198, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 1384079988
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1384079988
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %180

; <label>:209:                                    ; preds = %180
  store i32 0, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %334, %209
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %211, 13
  br i1 %212, label %213, label %341

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* @N, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %213
  br label %334

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 877086975829496684
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 877086975829496684
  %232 = add nsw i64 %228, 1
  %233 = load i64, i64* @N, align 8
  %234 = sub i64 %233, 959486730656752370
  %235 = sub i64 %234, %231
  %236 = add i64 %235, 959486730656752370
  %237 = sub nsw i64 %233, %231
  store i64 %236, i64* @N, align 8
  call void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %9)
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEEC2EOS2_(%"class.std::stack"* %8, %"class.std::deque"* dereferenceable(80) %9)
          to label %238 unwind label %259

; <label>:238:                                    ; preds = %221
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %9) #3
  br label %239

; <label>:239:                                    ; preds = %251, %238
  %240 = load i32, i32* %7, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %309

; <label>:242:                                    ; preds = %239
  %243 = load i64, i64* @N, align 8
  %244 = srem i64 %243, 26
  %245 = sub i64 0, 97
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 97, %244
  %250 = trunc i64 %248 to i8
  store i8 %250, i8* %12, align 1
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushEOc(%"class.std::stack"* %8, i8* dereferenceable(1) %12)
          to label %251 unwind label %263

; <label>:251:                                    ; preds = %242
  %252 = load i64, i64* @N, align 8
  %253 = sdiv i64 %252, 26
  store i64 %253, i64* @N, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, 509543117
  %256 = add i32 %255, -1
  %257 = add i32 %256, 509543117
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %7, align 4
  br label %239

; <label>:259:                                    ; preds = %221
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %10, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %11, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %9) #3
  br label %342

; <label>:263:                                    ; preds = %331, %329, %326, %324, %310, %242
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -345671633
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -345671633
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %385

; <label>:278:                                    ; preds = %263, %385
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %10, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %11, align 4
  call void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %8) #3
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, -1238906312
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1238906312
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %385

; <label>:308:                                    ; preds = %278
  br label %342

; <label>:309:                                    ; preds = %239
  br label %310

; <label>:310:                                    ; preds = %330, %309
  %311 = invoke zeroext i1 @_ZNKSt5stackIcSt5dequeIcSaIcEEE5emptyEv(%"class.std::stack"* %8)
          to label %312 unwind label %263

; <label>:312:                                    ; preds = %310
  %313 = xor i1 %311, true
  %314 = and i1 true, %313
  %315 = xor i1 true, true
  %316 = and i1 %311, %315
  %317 = xor i1 true, true
  %318 = and i1 %317, true
  %319 = and i1 true, %315
  %320 = or i1 %314, %316
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = xor i1 %311, true
  br i1 %322, label %324, label %331

; <label>:324:                                    ; preds = %312
  %325 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %8)
          to label %326 unwind label %263

; <label>:326:                                    ; preds = %324
  %327 = load i8, i8* %325, align 1
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %327)
          to label %329 unwind label %263

; <label>:329:                                    ; preds = %326
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %8)
          to label %330 unwind label %263

; <label>:330:                                    ; preds = %329
  br label %310

; <label>:331:                                    ; preds = %312
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %263

; <label>:333:                                    ; preds = %331
  call void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %8) #3
  br label %341

; <label>:334:                                    ; preds = %220
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  store i32 %339, i32* %7, align 4
  br label %210

; <label>:341:                                    ; preds = %333, %210
  ret void

; <label>:342:                                    ; preds = %308, %259
  %343 = load i8*, i8** %10, align 8
  %344 = load i32, i32* %11, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  resume { i8*, i32 } %346

; <label>:347:                                    ; preds = %28, %13
  %348 = load i32, i32* %4, align 4
  %349 = icmp slt i32 %348, 13
  br label %28

; <label>:350:                                    ; preds = %85, %58
  %351 = load i64, i64* %3, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [13 x i64], [13 x i64]* %2, i64 0, i64 %353
  store i64 %351, i64* %354, align 8
  %355 = load i64, i64* %3, align 8
  %356 = shl i64 %355, 26
  %357 = add i64 %355, -6373795705383659630
  %358 = sub i64 %357, 26
  %359 = sub i64 %358, -6373795705383659630
  %360 = sub i64 %355, 26
  %361 = mul i64 %359, 26
  %362 = sub i64 0, %355
  %363 = add i64 0, %362
  %364 = sub i64 0, %355
  %365 = sub i64 0, %363
  %366 = sub i64 0, 26
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 26
  %370 = shl i64 %355, 26
  %371 = sub i64 0, 26
  %372 = add i64 %355, %371
  %373 = sub i64 %355, 26
  %374 = mul i64 %372, 26
  %375 = shl i64 %355, 26
  %376 = sub i64 %355, 879347230449281673
  %377 = sub i64 %376, 26
  %378 = add i64 %377, 879347230449281673
  %379 = sub i64 %355, 26
  %380 = mul i64 %378, 26
  %381 = shl i64 %355, 26
  %382 = mul nsw i64 %355, 26
  store i64 %382, i64* %3, align 8
  br label %85

; <label>:383:                                    ; preds = %151, %124
  %384 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 0
  store i64 0, i64* %384, align 16
  store i32 1, i32* %6, align 4
  br label %151

; <label>:385:                                    ; preds = %278, %263
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = extractvalue { i8*, i32 } %386, 0
  store i8* %387, i8** %10, align 8
  %388 = extractvalue { i8*, i32 } %386, 1
  store i32 %388, i32* %11, align 4
  call void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %8) #3
  br label %278
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -872510919
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -872510919
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -153947589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -153947589, label %18
    i32 -2143846038, label %38
    i32 -1885481022, label %56
    i32 -379259946, label %57
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
  %37 = select i1 %35, i32 -2143846038, i32 -379259946
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %55 = select i1 %53, i32 -1885481022, i32 -379259946
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %60)
  store i32 -2143846038, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEEC2EOS2_(%"class.std::stack"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 619592289, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 619592289, label %18
    i32 831038327, label %26
    i32 949504123, label %60
    i32 845959162, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 831038327, i32 845959162
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::stack"*, align 8
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %27, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::stack"*, %"class.std::stack"** %27, align 8
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %29, i32 0, i32 0
  %31 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %32 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %31) #3
  call void @_ZNSt5dequeIcSaIcEEC2EOS1_(%"class.std::deque"* %30, %"class.std::deque"* dereferenceable(80) %32)
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -68522022
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -68522022
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 949504123, i32 845959162
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::stack"*, align 8
  %63 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %62, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %63, align 8
  %64 = load %"class.std::stack"*, %"class.std::stack"** %62, align 8
  %65 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %64, i32 0, i32 0
  %66 = load %"class.std::deque"*, %"class.std::deque"** %63, align 8
  %67 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %66) #3
  call void @_ZNSt5dequeIcSaIcEEC2EOS1_(%"class.std::deque"* %65, %"class.std::deque"* dereferenceable(80) %67)
  store i32 831038327, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %125

; <label>:36:                                     ; preds = %10, %125
  %37 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %37) #3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1696941653
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1696941653
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
  br i1 %62, label %64, label %125

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, -306421171
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -306421171
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %127

; <label>:92:                                     ; preds = %65, %127
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %5, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %6, align 4
  %96 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %96) #3
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
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
  br i1 %120, label %122, label %127

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %36, %10
  %126 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %126) #3
  br label %36

; <label>:127:                                    ; preds = %92, %65
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %5, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %6, align 4
  %131 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %131) #3
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushEOc(%"class.std::stack"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %7) #3
  call void @_ZNSt5dequeIcSaIcEE9push_backEOc(%"class.std::deque"* %6, i8* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackIcSt5dequeIcSaIcEEE5emptyEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1535362686
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1535362686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 996241644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 996241644, label %19
    i32 -477343806, label %39
    i32 -134231148, label %59
    i32 -884703646, label %61
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
  %38 = select i1 %36, i32 -477343806, i32 -884703646
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %40, align 8
  %41 = load %"class.std::stack"*, %"class.std::stack"** %40, align 8
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeIcSaIcEE5emptyEv(%"class.std::deque"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 341739270
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 341739270
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -134231148, i32 -884703646
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
  %65 = call zeroext i1 @_ZNKSt5dequeIcSaIcEE5emptyEv(%"class.std::deque"* %64) #3
  store i32 -477343806, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE4backEv(%"class.std::deque"* %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 838824324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 838824324, label %17
    i32 2091299017, label %37
    i32 1176804328, label %68
    i32 2106893455, label %69
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
  %36 = select i1 %34, i32 2091299017, i32 2106893455
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %38, align 8
  %39 = load %"class.std::stack"*, %"class.std::stack"** %38, align 8
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %39, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, -1653659766
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1653659766
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
  %67 = select i1 %65, i32 1176804328, i32 2106893455
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %70, align 8
  %71 = load %"class.std::stack"*, %"class.std::stack"** %70, align 8
  %72 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %71, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %72) #3
  store i32 2091299017, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %7)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5inputv()
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %37

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
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
  br i1 %19, label %21, label %75

; <label>:21:                                     ; preds = %7, %75
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = add i32 %22, -960892307
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -960892307
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %75

; <label>:36:                                     ; preds = %21
  ret void

; <label>:37:                                     ; preds = %1
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
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
  br i1 %53, label %55, label %76

; <label>:55:                                     ; preds = %41, %76
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = add i32 %60, 1723105076
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1723105076
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %76

; <label>:74:                                     ; preds = %55
  resume { i8*, i32 } %59

; <label>:75:                                     ; preds = %21, %7
  br label %21

; <label>:76:                                     ; preds = %55, %41
  %77 = load i8*, i8** %3, align 8
  %78 = load i32, i32* %4, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %3, i32 0, i32 0
  store i8** null, i8*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 8946619196921748322
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 8946619196921748322
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
  %27 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32, i32 0, i32 0
  store i8** %31, i8*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load i8**, i8*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, -7190630665072882250
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -7190630665072882250
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i8*, i8** %36, i64 %45
  store i8** %46, i8*** %8, align 8
  %47 = load i8**, i8*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i8*, i8** %47, i64 %48
  store i8** %49, i8*** %9, align 8
  %50 = load i8**, i8*** %8, align 8
  %51 = load i8**, i8*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* %12, i8** %50, i8** %51)
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
  %61 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load i8**, i8*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %12, i8** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %66, i32 0, i32 0
  store i8** null, i8*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #12
          to label %150 unwind label %70

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
  %77 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = load i8**, i8*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %77, i8** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %79, i32 0, i32 3
  %81 = load i8**, i8*** %9, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %80, i8** %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  store i8* %86, i8** %89, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 1
  %93 = load i8*, i8** %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %96 = urem i64 %94, %95
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  store i8* %97, i8** %100, align 8
  ret void

; <label>:101:                                    ; preds = %74
  %102 = load i8*, i8** %10, align 8
  %103 = load i32, i32* %11, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %70
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
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
  br i1 %130, label %132, label %151

; <label>:132:                                    ; preds = %106, %151
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #11
  %135 = load i32, i32* @x.27
  %136 = load i32, i32* @y.28
  %137 = add i32 %135, -1710736595
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1710736595
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %151

; <label>:149:                                    ; preds = %132
  unreachable

; <label>:150:                                    ; preds = %57
  unreachable

; <label>:151:                                    ; preds = %132, %106
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #11
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i8** null, i8*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -792171572, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %142
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -792171572, label %11
    i32 1778025881, label %15
    i32 24113237, label %31
    i32 2067744398, label %60
    i32 -638249145, label %62
    i32 1670680536, label %78
    i32 -989138896, label %106
    i32 -2040665761, label %107
    i32 1649675585, label %109
    i32 -325347742, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 1778025881, i32 -638249145
  store i32 %14, i32* %6
  br label %142

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, 608929168
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 608929168
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 24113237, i32 1649675585
  store i32 %30, i32* %6
  br label %142

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = udiv i64 512, %32
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 2067744398, i32 1649675585
  store i32 %59, i32* %6
  br label %142

; <label>:60:                                     ; preds = %8
  store i32 -2040665761, i32* %6
  %61 = load volatile i64, i64* %2
  store i64 %61, i64* %7
  br label %142

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.33
  %64 = load i32, i32* @y.34
  %65 = add i32 %63, -1044067626
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1044067626
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1670680536, i32 -325347742
  store i32 %77, i32* %6
  br label %142

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 %79, 1024649108
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1024649108
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -989138896, i32 -325347742
  store i32 %105, i32* %6
  br label %142

; <label>:106:                                    ; preds = %8
  store i32 -2040665761, i32* %6
  store i64 1, i64* %7
  br label %142

; <label>:107:                                    ; preds = %8
  %108 = load i64, i64* %7
  ret i64 %108

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 0, 2163958544678178862
  %112 = sub i64 %111, 512
  %113 = add i64 %112, 2163958544678178862
  %114 = sub i64 0, 512
  %115 = add i64 %113, 1058387426253875146
  %116 = add i64 %115, %110
  %117 = sub i64 %116, 1058387426253875146
  %118 = add i64 %113, %110
  %119 = add i64 0, -4967705958418250153
  %120 = sub i64 %119, 512
  %121 = sub i64 %120, -4967705958418250153
  %122 = sub i64 0, 512
  %123 = sub i64 0, %121
  %124 = sub i64 0, %110
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %110
  %128 = add i64 0, -1992608470571649761
  %129 = sub i64 %128, 512
  %130 = sub i64 %129, -1992608470571649761
  %131 = sub i64 0, 512
  %132 = sub i64 %130, 6559082285545221583
  %133 = add i64 %132, %110
  %134 = add i64 %133, 6559082285545221583
  %135 = add i64 %130, %110
  %136 = sub i64 0, %110
  %137 = add i64 512, %136
  %138 = sub i64 512, %110
  %139 = mul i64 %137, %110
  %140 = udiv i64 512, %110
  store i32 24113237, i32* %6
  br label %142

; <label>:141:                                    ; preds = %8
  store i32 1670680536, i32* %6
  br label %142

; <label>:142:                                    ; preds = %141, %109, %106, %78, %62, %60, %31, %15, %11, %10
  br label %8
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
  store i32 1123245776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1123245776, label %17
    i32 -641875762, label %22
    i32 -2143527862, label %24
    i32 1228078228, label %26
    i32 -1946547176, label %54
    i32 -438287027, label %71
    i32 1478656443, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -641875762, i32 -2143527862
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1228078228, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1228078228, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = add i32 %27, 7492539
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 7492539
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
  %53 = select i1 %51, i32 -1946547176, i32 1478656443
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = add i32 %56, -800979645
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -800979645
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -438287027, i32 1478656443
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1946547176, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = add i32 %3, 172228748
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 172228748
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %92

; <label>:17:                                     ; preds = %2, %92
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %20, %"class.std::_Deque_base"* %23) #3
  %24 = load i64, i64* %19, align 8
  %25 = load i32, i32* @x.37
  %26 = load i32, i32* @y.38
  %27 = add i32 %25, 1953520305
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1953520305
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %92

; <label>:39:                                     ; preds = %17
  %40 = invoke i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %20, i64 %24)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %39
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %20) #3
  ret i8** %40

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
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
  br i1 %66, label %68, label %100

; <label>:68:                                     ; preds = %42, %100
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %21, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %22, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %20) #3
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = add i32 %72, -1054761942
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1054761942
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %100

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %21, align 8
  %89 = load i32, i32* %22, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %17, %2
  %93 = alloca %"class.std::_Deque_base"*, align 8
  %94 = alloca i64, align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %93, align 8
  store i64 %1, i64* %94, align 8
  %98 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %93, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %95, %"class.std::_Deque_base"* %98) #3
  %99 = load i64, i64* %94, align 8
  br label %17

; <label>:100:                                    ; preds = %68, %42
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %21, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %22, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %20) #3
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"*, i8**, i8**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %281

; <label>:17:                                     ; preds = %3, %281
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i8**, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i8** %1, i8*** %19, align 8
  store i8** %2, i8*** %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %25 = load i8**, i8*** %19, align 8
  store i8** %25, i8*** %21, align 8
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
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
  br i1 %37, label %39, label %281

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %118, %39
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1943099565
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1943099565
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
  br i1 %65, label %67, label %290

; <label>:67:                                     ; preds = %40, %290
  %68 = load i8**, i8*** %21, align 8
  %69 = load i8**, i8*** %20, align 8
  %70 = icmp ult i8** %68, %69
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
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
  br i1 %82, label %84, label %290

; <label>:84:                                     ; preds = %67
  br i1 %70, label %85, label %182

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = add i32 %86, 924252393
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 924252393
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %294

; <label>:100:                                    ; preds = %85, %294
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
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
  br i1 %112, label %114, label %294

; <label>:114:                                    ; preds = %100
  %115 = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %24)
          to label %116 unwind label %121

; <label>:116:                                    ; preds = %114
  %117 = load i8**, i8*** %21, align 8
  store i8* %115, i8** %117, align 8
  br label %118

; <label>:118:                                    ; preds = %116
  %119 = load i8**, i8*** %21, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i32 1
  store i8** %120, i8*** %21, align 8
  br label %40

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  br i1 %145, label %147, label %295

; <label>:147:                                    ; preds = %121, %295
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %22, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %23, align 4
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %295

; <label>:176:                                    ; preds = %147
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8*, i8** %22, align 8
  %179 = call i8* @__cxa_begin_catch(i8* %178) #3
  %180 = load i8**, i8*** %19, align 8
  %181 = load i8**, i8*** %21, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %24, i8** %180, i8** %181) #3
  invoke void @__cxa_rethrow() #12
          to label %280 unwind label %183

; <label>:182:                                    ; preds = %84
  br label %230

; <label>:183:                                    ; preds = %177
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %22, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %187 unwind label %277

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.39
  %189 = load i32, i32* @y.40
  %190 = add i32 %188, -687678140
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -687678140
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %299

; <label>:214:                                    ; preds = %187, %299
  %215 = load i32, i32* @x.39
  %216 = load i32, i32* @y.40
  %217 = sub i32 %215, 946594816
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 946594816
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %299

; <label>:229:                                    ; preds = %214
  br label %272

; <label>:230:                                    ; preds = %182
  %231 = load i32, i32* @x.39
  %232 = load i32, i32* @y.40
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %300

; <label>:244:                                    ; preds = %230, %300
  %245 = load i32, i32* @x.39
  %246 = load i32, i32* @y.40
  %247 = sub i32 %245, 1576303648
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1576303648
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %300

; <label>:271:                                    ; preds = %244
  ret void

; <label>:272:                                    ; preds = %229
  %273 = load i8*, i8** %22, align 8
  %274 = load i32, i32* %23, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  resume { i8*, i32 } %276

; <label>:277:                                    ; preds = %183
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #11
  unreachable

; <label>:280:                                    ; preds = %177
  unreachable

; <label>:281:                                    ; preds = %17, %3
  %282 = alloca %"class.std::_Deque_base"*, align 8
  %283 = alloca i8**, align 8
  %284 = alloca i8**, align 8
  %285 = alloca i8**, align 8
  %286 = alloca i8*
  %287 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %282, align 8
  store i8** %1, i8*** %283, align 8
  store i8** %2, i8*** %284, align 8
  %288 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %282, align 8
  %289 = load i8**, i8*** %283, align 8
  store i8** %289, i8*** %285, align 8
  br label %17

; <label>:290:                                    ; preds = %67, %40
  %291 = load i8**, i8*** %21, align 8
  %292 = load i8**, i8*** %20, align 8
  %293 = icmp ult i8** %291, %292
  br label %67

; <label>:294:                                    ; preds = %100, %85
  br label %100

; <label>:295:                                    ; preds = %147, %121
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %22, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %23, align 4
  br label %147

; <label>:299:                                    ; preds = %214, %187
  br label %214

; <label>:300:                                    ; preds = %244, %230
  br label %244
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"*, i8**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i8**, i8*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, i8** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i8**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 2061491164
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2061491164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1648679609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1648679609, label %19
    i32 -1849365824, label %27
    i32 -1468588087, label %68
    i32 1174737233, label %69
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
  %26 = select i1 %24, i32 -1849365824, i32 1174737233
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca i8**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store i8** %1, i8*** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load i8**, i8*** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  store i8** %31, i8*** %32, align 8
  %33 = load i8**, i8*** %29, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  store i8* %39, i8** %40, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, 19958501
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 19958501
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
  %67 = select i1 %65, i32 -1468588087, i32 1174737233
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca i8**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store i8** %1, i8*** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %73 = load i8**, i8*** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  store i8** %73, i8*** %74, align 8
  %75 = load i8**, i8*** %71, align 8
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  store i8* %76, i8** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 2
  store i8* %81, i8** %82, align 8
  store i32 -1849365824, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i8**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = add i32 %6, -1458698691
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1458698691
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1041528402, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1041528402, label %20
    i32 -1434109345, label %28
    i32 -471516543, label %49
    i32 1358622700, label %51
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
  %27 = select i1 %25, i32 -1434109345, i32 1358622700
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store i8** %34, i8*** %3
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
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
  %48 = select i1 %46, i32 -471516543, i32 1358622700
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i8**, i8*** %3
  ret i8** %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.0"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %52, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  %56 = load i64, i64* %53, align 8
  %57 = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %55, i64 %56, i8* null)
  store i32 -1434109345, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPcED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1594560713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1594560713, label %17
    i32 -1166065697, label %22
    i32 1200517333, label %23
    i32 -1154232641, label %51
    i32 42530408, label %83
    i32 -1185888682, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1166065697, i32 1200517333
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = add i32 %24, -503495455
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -503495455
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
  %50 = select i1 %48, i32 -1154232641, i32 -1185888682
  store i32 %50, i32* %13
  br label %139

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i8**
  store i8** %55, i8*** %4
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = add i32 %56, 723976593
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 723976593
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 42530408, i32 -1185888682
  store i32 %82, i32* %13
  br label %139

; <label>:83:                                     ; preds = %14
  %84 = load volatile i8**, i8*** %4
  ret i8** %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = add i64 0, 3424801408910757318
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 3424801408910757318
  %90 = sub i64 0, %86
  %91 = add i64 %89, -5064259095417785930
  %92 = add i64 %91, 8
  %93 = sub i64 %92, -5064259095417785930
  %94 = add i64 %89, 8
  %95 = shl i64 %86, 8
  %96 = sub i64 0, -4293691331843855212
  %97 = sub i64 %96, %86
  %98 = add i64 %97, -4293691331843855212
  %99 = sub i64 0, %86
  %100 = sub i64 %98, -2527706443450614343
  %101 = add i64 %100, 8
  %102 = add i64 %101, -2527706443450614343
  %103 = add i64 %98, 8
  %104 = add i64 0, -1541281900262742302
  %105 = sub i64 %104, %86
  %106 = sub i64 %105, -1541281900262742302
  %107 = sub i64 0, %86
  %108 = sub i64 %106, -1028630174069588230
  %109 = add i64 %108, 8
  %110 = add i64 %109, -1028630174069588230
  %111 = add i64 %106, 8
  %112 = sub i64 0, 8
  %113 = add i64 %86, %112
  %114 = sub i64 %86, 8
  %115 = mul i64 %113, 8
  %116 = add i64 %86, -3076451942697953762
  %117 = sub i64 %116, 8
  %118 = sub i64 %117, -3076451942697953762
  %119 = sub i64 %86, 8
  %120 = mul i64 %118, 8
  %121 = sub i64 %86, -1412298745639514267
  %122 = sub i64 %121, 8
  %123 = add i64 %122, -1412298745639514267
  %124 = sub i64 %86, 8
  %125 = mul i64 %123, 8
  %126 = add i64 0, 5311309177991974674
  %127 = sub i64 %126, %86
  %128 = sub i64 %127, 5311309177991974674
  %129 = sub i64 0, %86
  %130 = sub i64 0, %128
  %131 = sub i64 0, 8
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 8
  %135 = shl i64 %86, 8
  %136 = mul i64 %86, 8
  %137 = call i8* @_Znwm(i64 %136)
  %138 = bitcast i8* %137 to i8**
  store i32 -1154232641, i32* %13
  br label %139

; <label>:139:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -44080650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -44080650, label %18
    i32 1017285581, label %38
    i32 -409409276, label %60
    i32 -1116729820, label %62
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
  %37 = select i1 %35, i32 1017285581, i32 -1116729820
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %41 to %"class.std::allocator"*
  %43 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %44 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %42, i64 %43)
  store i8* %44, i8** %2
  %45 = load i32, i32* @x.65
  %46 = load i32, i32* @y.66
  %47 = add i32 %45, -292185659
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -292185659
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -409409276, i32 -1116729820
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i8*, i8** %2
  ret i8* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  %64 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %65 to %"class.std::allocator"*
  %67 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %68 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %66, i64 %67)
  store i32 1017285581, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"*, i8**, i8**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i8**, i8*** %6, align 8
  store i8** %10, i8*** %8, align 8
  %11 = alloca i32
  store i32 -1265237115, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1265237115, label %15
    i32 917667763, label %20
    i32 -1577382197, label %24
    i32 -2092205485, label %39
    i32 400306575, label %69
    i32 2072132963, label %70
    i32 976194300, label %98
    i32 -913022987, label %114
    i32 190540625, label %115
    i32 -1672074904, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i8**, i8*** %8, align 8
  %17 = load i8**, i8*** %7, align 8
  %18 = icmp ult i8** %16, %17
  %19 = select i1 %18, i32 917667763, i32 2072132963
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i8**, i8*** %8, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %23, i8* %22) #3
  store i32 -1577382197, i32* %11
  br label %119

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.67
  %26 = load i32, i32* @y.68
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
  %38 = select i1 %36, i32 -2092205485, i32 190540625
  store i32 %38, i32* %11
  br label %119

; <label>:39:                                     ; preds = %12
  %40 = load i8**, i8*** %8, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i32 1
  store i8** %41, i8*** %8, align 8
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, -2131541461
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2131541461
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
  %68 = select i1 %66, i32 400306575, i32 190540625
  store i32 %68, i32* %11
  br label %119

; <label>:69:                                     ; preds = %12
  store i32 -1265237115, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.67
  %72 = load i32, i32* @y.68
  %73 = add i32 %71, -2094871856
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2094871856
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
  %97 = select i1 %95, i32 976194300, i32 -1672074904
  store i32 %97, i32* %11
  br label %119

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.67
  %100 = load i32, i32* @y.68
  %101 = sub i32 %99, 714908195
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 714908195
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -913022987, i32 -1672074904
  store i32 %113, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %12
  %116 = load i8**, i8*** %8, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i32 1
  store i8** %117, i8*** %8, align 8
  store i32 -2092205485, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  store i32 976194300, i32* %11
  br label %119

; <label>:119:                                    ; preds = %118, %115, %98, %70, %69, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1024443886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1024443886, label %16
    i32 -414375982, label %21
    i32 -1890070902, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -414375982, i32 -1890070902
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, -100185251
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -100185251
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 534312408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 534312408, label %18
    i32 1161090186, label %38
    i32 154559319, label %56
    i32 221572219, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1161090186, i32 221572219
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = sub i32 %41, 1114112131
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1114112131
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 154559319, i32 221572219
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 -1

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1161090186, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i8*, i8** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %10 unwind label %82

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = sub i32 %11, 2119625124
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2119625124
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %139

; <label>:37:                                     ; preds = %10, %139
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = add i32 %38, -647507036
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -647507036
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %139

; <label>:52:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %7, i8* %8, i64 %9)
          to label %53 unwind label %82

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
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
  br i1 %65, label %67, label %140

; <label>:67:                                     ; preds = %53, %140
  %68 = load i32, i32* @x.75
  %69 = load i32, i32* @y.76
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
  br i1 %79, label %81, label %140

; <label>:81:                                     ; preds = %67
  ret void

; <label>:82:                                     ; preds = %52, %2
  %83 = load i32, i32* @x.75
  %84 = load i32, i32* @y.76
  %85 = add i32 %83, -14986933
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -14986933
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
  br i1 %107, label %109, label %141

; <label>:109:                                    ; preds = %82, %141
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #11
  %112 = load i32, i32* @x.75
  %113 = load i32, i32* @y.76
  %114 = add i32 %112, -962565957
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -962565957
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
  br i1 %136, label %138, label %141

; <label>:138:                                    ; preds = %109
  unreachable

; <label>:139:                                    ; preds = %37, %10
  br label %37

; <label>:140:                                    ; preds = %67, %53
  br label %67

; <label>:141:                                    ; preds = %109, %82
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #11
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i8**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = add i32 %6, 2087531636
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2087531636
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 829998432, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 829998432, label %20
    i32 -2038532957, label %40
    i32 -987807139, label %62
    i32 -820021116, label %63
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
  %39 = select i1 %37, i32 -2038532957, i32 -820021116
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i8**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i8** %1, i8*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i8**, i8*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %45, i8** %46, i64 %47)
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
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
  %61 = select i1 %59, i32 -987807139, i32 -820021116
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i8**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i8** %1, i8*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i8**, i8*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %68, i8** %69, i64 %70)
  store i32 -2038532957, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i8**, i64) #4 comdat align 2 {
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
  store i32 704472961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 704472961, label %19
    i32 648653972, label %39
    i32 -1102395416, label %73
    i32 -1392835059, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 648653972, i32 -1392835059
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca i8**, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store i8** %1, i8*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load i8**, i8*** %41, align 8
  %45 = bitcast i8** %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
  %48 = add i32 %46, 485078072
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 485078072
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
  %72 = select i1 %70, i32 -1102395416, i32 -1392835059
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca i8**, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store i8** %1, i8*** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load i8**, i8*** %76, align 8
  %80 = bitcast i8** %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 648653972, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.85
  %2 = load i32, i32* @y.86
  %3 = sub i32 %1, -1013257909
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1013257909
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %143

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* @x.85
  %17 = load i32, i32* @y.86
  %18 = add i32 %16, 810538208
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 810538208
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %143

; <label>:42:                                     ; preds = %15
  %43 = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %44 unwind label %87

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = add i32 %45, -648855711
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -648855711
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
  br i1 %69, label %71, label %144

; <label>:71:                                     ; preds = %44, %144
  %72 = load i32, i32* @x.85
  %73 = load i32, i32* @y.86
  %74 = add i32 %72, -1917178063
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1917178063
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %144

; <label>:86:                                     ; preds = %71
  ret i64 %43

; <label>:87:                                     ; preds = %42
  %88 = load i32, i32* @x.85
  %89 = load i32, i32* @y.86
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %145

; <label>:113:                                    ; preds = %87, %145
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #11
  %116 = load i32, i32* @x.85
  %117 = load i32, i32* @y.86
  %118 = sub i32 %116, -719232569
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -719232569
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %145

; <label>:142:                                    ; preds = %113
  unreachable

; <label>:143:                                    ; preds = %15, %0
  br label %15

; <label>:144:                                    ; preds = %71, %44
  br label %71

; <label>:145:                                    ; preds = %113, %87
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #11
  br label %113
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = add i32 %6, -1226666964
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1226666964
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 760165986, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 760165986, label %20
    i32 146840819, label %28
    i32 -1064497434, label %51
    i32 -1973146910, label %54
    i32 -93332006, label %76
    i32 -1511170188, label %79
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
  %27 = select i1 %25, i32 146840819, i32 -1511170188
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i8**, i8*** %33, align 8
  %35 = icmp ne i8** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.95
  %37 = load i32, i32* @y.96
  %38 = sub i32 %36, -75428591
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -75428591
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1064497434, i32 -1511170188
  store i32 %50, i32* %16
  br label %86

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1973146910, i32 -93332006
  store i32 %53, i32* %16
  br label %86

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load i8**, i8*** %58, align 8
  %60 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load i8**, i8*** %63, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %66, i8** %59, i8** %65) #3
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load i8**, i8*** %69, align 8
  %71 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %75, i8** %70, i64 %74) #3
  store i32 -93332006, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %78) #3
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %80, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %82, i32 0, i32 0
  %84 = load i8**, i8*** %83, align 8
  %85 = icmp ne i8** %84, null
  store i32 146840819, i32* %16
  br label %86

; <label>:86:                                     ; preds = %79, %54, %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i8**, i8*** %20, align 8
  store i8** %21, i8*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -713955651
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -713955651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -137023539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -137023539, label %19
    i32 -872386978, label %39
    i32 1574568048, label %56
    i32 1672685070, label %58
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
  %38 = select i1 %36, i32 -872386978, i32 1672685070
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.99
  %43 = load i32, i32* @y.100
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
  %55 = select i1 %53, i32 1574568048, i32 1672685070
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  store i32 -872386978, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, -401392738
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -401392738
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 978992014, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 978992014, label %19
    i32 2119448172, label %27
    i32 1161084778, label %50
    i32 -1137728910, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2119448172, i32 -1137728910
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.103
  %37 = load i32, i32* @y.104
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
  %49 = select i1 %47, i32 1161084778, i32 -1137728910
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %53, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %56, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 2119448172, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = add i32 %3, -538245638
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -538245638
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
  br i1 %27, label %29, label %158

; <label>:29:                                     ; preds = %2, %158
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
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36, %"class.std::allocator"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.107
  %41 = load i32, i32* @y.108
  %42 = add i32 %40, -1828960403
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1828960403
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
  br i1 %64, label %66, label %158

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %67 unwind label %106

; <label>:67:                                     ; preds = %66
  %68 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %69, i32 0, i32 0
  %71 = load i8**, i8*** %70, align 8
  %72 = icmp ne i8** %71, null
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.107
  %75 = load i32, i32* @y.108
  %76 = sub i32 %74, -939594798
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -939594798
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %169

; <label>:88:                                     ; preds = %73, %169
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %90 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %89, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* dereferenceable(80) %91) #3
  %92 = load i32, i32* @x.107
  %93 = load i32, i32* @y.108
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
  br i1 %103, label %105, label %169

; <label>:105:                                    ; preds = %88
  br label %110

; <label>:106:                                    ; preds = %66
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %33, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %34, align 4
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36) #3
  br label %111

; <label>:110:                                    ; preds = %105, %67
  ret void

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.107
  %113 = load i32, i32* @y.108
  %114 = sub i32 %112, -1195656938
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1195656938
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %173

; <label>:138:                                    ; preds = %111, %173
  %139 = load i8*, i8** %33, align 8
  %140 = load i32, i32* %34, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.107
  %144 = load i32, i32* @y.108
  %145 = add i32 %143, 1719823926
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1719823926
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %173

; <label>:157:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:158:                                    ; preds = %29, %2
  %159 = alloca %"struct.std::integral_constant", align 1
  %160 = alloca %"class.std::_Deque_base"*, align 8
  %161 = alloca %"class.std::_Deque_base"*, align 8
  %162 = alloca i8*
  %163 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %160, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %161, align 8
  %164 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %160, align 8
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %161, align 8
  %167 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %166) #3
  %168 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %167) #3
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %165, %"class.std::allocator"* dereferenceable(1) %168) #3
  br label %29

; <label>:169:                                    ; preds = %88, %73
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %171 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %170, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* dereferenceable(80) %172) #3
  br label %88

; <label>:173:                                    ; preds = %138, %111
  %174 = load i8*, i8** %33, align 8
  %175 = load i32, i32* %34, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, -1494853881
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1494853881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1021504640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1021504640, label %19
    i32 1610536004, label %27
    i32 -1758787086, label %57
    i32 1307554749, label %59
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
  %26 = select i1 %24, i32 1610536004, i32 1307554749
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %2
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
  %32 = sub i32 %30, 693577181
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 693577181
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
  %56 = select i1 %54, i32 -1758787086, i32 1307554749
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  store i32 1610536004, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 0
  store i8** null, i8*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -777213925
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -777213925
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 469672928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 469672928, label %19
    i32 1636898625, label %39
    i32 527715546, label %82
    i32 677604549, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 1636898625, i32 677604549
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %1, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPPcEvRT_S3_(i8*** dereferenceable(8) %49, i8*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.113
  %56 = load i32, i32* @y.114
  %57 = sub i32 %55, 924607346
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 924607346
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
  %81 = select i1 %79, i32 527715546, i32 677604549
  store i32 %81, i32* %15
  br label %99

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  %85 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %84, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %1, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %85, align 8
  %86 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %84, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %88, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %87, %"struct.std::_Deque_iterator"* dereferenceable(32) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %86, i32 0, i32 3
  %91 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %85, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %91, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %90, %"struct.std::_Deque_iterator"* dereferenceable(32) %92) #3
  %93 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %86, i32 0, i32 0
  %94 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %85, align 8
  %95 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %94, i32 0, i32 0
  call void @_ZSt4swapIPPcEvRT_S3_(i8*** dereferenceable(8) %93, i8*** dereferenceable(8) %95) #3
  %96 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %86, i32 0, i32 1
  %97 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %85, align 8
  %98 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %97, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %98) #3
  store i32 1636898625, i32* %15
  br label %99

; <label>:99:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, -1400693228
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1400693228
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1832300704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1832300704, label %19
    i32 -947385649, label %39
    i32 -349356724, label %68
    i32 103739028, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -947385649, i32 103739028
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %44 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %52 = bitcast %"struct.std::_Deque_iterator"* %51 to i8*
  %53 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
  %54 = load i32, i32* @x.115
  %55 = load i32, i32* @y.116
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
  %67 = select i1 %65, i32 -349356724, i32 103739028
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %74 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %72, %"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %76 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %77 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %78 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  %79 = bitcast %"struct.std::_Deque_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 32, i32 8, i1 false)
  %80 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %72) #3
  %81 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %82 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  %83 = bitcast %"struct.std::_Deque_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 32, i32 8, i1 false)
  store i32 -947385649, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPcEvRT_S3_(i8*** dereferenceable(8), i8*** dereferenceable(8)) #4 comdat {
  %3 = alloca i8***, align 8
  %4 = alloca i8***, align 8
  %5 = alloca i8**, align 8
  store i8*** %0, i8**** %3, align 8
  store i8*** %1, i8**** %4, align 8
  %6 = load i8***, i8**** %3, align 8
  %7 = call dereferenceable(8) i8*** @_ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_(i8*** dereferenceable(8) %6) #3
  %8 = load i8**, i8*** %7, align 8
  store i8** %8, i8*** %5, align 8
  %9 = load i8***, i8**** %4, align 8
  %10 = call dereferenceable(8) i8*** @_ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_(i8*** dereferenceable(8) %9) #3
  %11 = load i8**, i8*** %10, align 8
  %12 = load i8***, i8**** %3, align 8
  store i8** %11, i8*** %12, align 8
  %13 = call dereferenceable(8) i8*** @_ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_(i8*** dereferenceable(8) %5) #3
  %14 = load i8**, i8*** %13, align 8
  %15 = load i8***, i8**** %4, align 8
  store i8** %14, i8*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_(i8*** dereferenceable(8)) #4 comdat {
  %2 = alloca i8***, align 8
  store i8*** %0, i8**** %2, align 8
  %3 = load i8***, i8**** %2, align 8
  ret i8*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE9push_backEOc(%"class.std::deque"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  call void @_ZNSt5dequeIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::deque"* %5, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::deque"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.131
  %9 = load i32, i32* @y.132
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
  store i32 -87366792, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %173
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -87366792, label %21
    i32 -128370537, label %29
    i32 -1685751367, label %62
    i32 -1141479874, label %65
    i32 519014230, label %81
    i32 1613195578, label %129
    i32 -1546635339, label %130
    i32 58370504, label %135
    i32 -556718445, label %136
    i32 1330876783, label %152
  ]

; <label>:20:                                     ; preds = %18
  br label %173

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -128370537, i32 -556718445
  store i32 %28, i32* %17
  br label %173

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load volatile i8**, i8*** %5
  store i8* %1, i8** %32, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %33, %"class.std::deque"** %4
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 -1
  %47 = icmp ne i8* %39, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.131
  %49 = load i32, i32* @y.132
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
  %61 = select i1 %59, i32 -1685751367, i32 -556718445
  store i32 %61, i32* %17
  br label %173

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1141479874, i32 -1546635339
  store i32 %64, i32* %17
  br label %173

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.131
  %67 = load i32, i32* @y.132
  %68 = sub i32 %66, 388807227
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 388807227
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 519014230, i32 1330876783
  store i32 %80, i32* %17
  br label %173

; <label>:81:                                     ; preds = %18
  %82 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %83 = bitcast %"class.std::deque"* %82 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %84 to %"class.std::allocator"*
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %88, i32 0, i32 3
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = load volatile i8**, i8*** %5
  %93 = load i8*, i8** %92, align 8
  %94 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %93) #3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %85, i8* %91, i8* dereferenceable(1) %94)
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %99, align 8
  %102 = load i32, i32* @x.131
  %103 = load i32, i32* @y.132
  %104 = add i32 %102, 46638167
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 46638167
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1613195578, i32 1330876783
  store i32 %128, i32* %17
  br label %173

; <label>:129:                                    ; preds = %18
  store i32 58370504, i32* %17
  br label %173

; <label>:130:                                    ; preds = %18
  %131 = load volatile i8**, i8*** %5
  %132 = load i8*, i8** %131, align 8
  %133 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %132) #3
  %134 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(%"class.std::deque"* %134, i8* dereferenceable(1) %133)
  store i32 58370504, i32* %17
  br label %173

; <label>:135:                                    ; preds = %18
  ret void

; <label>:136:                                    ; preds = %18
  %137 = alloca %"class.std::deque"*, align 8
  %138 = alloca i8*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %137, align 8
  store i8* %1, i8** %138, align 8
  %139 = load %"class.std::deque"*, %"class.std::deque"** %137, align 8
  %140 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %141, i32 0, i32 3
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %146, i32 0, i32 3
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %147, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  %151 = icmp ne i8* %144, %150
  store i32 -128370537, i32* %17
  br label %173

; <label>:152:                                    ; preds = %18
  %153 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %154 = bitcast %"class.std::deque"* %153 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %155 to %"class.std::allocator"*
  %157 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %158 = bitcast %"class.std::deque"* %157 to %"class.std::_Deque_base"*
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %159, i32 0, i32 3
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %160, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %163 = load volatile i8**, i8*** %5
  %164 = load i8*, i8** %163, align 8
  %165 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %164) #3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %156, i8* %162, i8* dereferenceable(1) %165)
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %170, align 8
  store i32 519014230, i32* %17
  br label %173

; <label>:173:                                    ; preds = %152, %136, %130, %129, %81, %65, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.133
  %7 = load i32, i32* @y.134
  %8 = add i32 %6, 1263732412
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1263732412
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2008204141, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2008204141, label %20
    i32 -811596074, label %40
    i32 349227830, label %75
    i32 -1898825842, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -811596074, i32 -1898825842
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i8*, i8** %42, align 8
  %47 = load i8*, i8** %43, align 8
  %48 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, i8* %46, i8* dereferenceable(1) %48)
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 349227830, i32 -1898825842
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i8* %1, i8** %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i8*, i8** %78, align 8
  %83 = load i8*, i8** %79, align 8
  %84 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, i8* %82, i8* dereferenceable(1) %84)
  store i32 -811596074, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
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
  store i32 -366186004, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -366186004, label %18
    i32 1059618266, label %38
    i32 2106773595, label %68
    i32 2028800364, label %70
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
  %37 = select i1 %35, i32 1059618266, i32 2028800364
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %2
  %41 = load i32, i32* @x.135
  %42 = load i32, i32* @y.136
  %43 = add i32 %41, 1924591668
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1924591668
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
  %67 = select i1 %65, i32 2106773595, i32 2028800364
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 1059618266, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(%"class.std::deque"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
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
  br i1 %14, label %16, label %320

; <label>:16:                                     ; preds = %2, %320
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  store i8* %1, i8** %18, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* %21, i64 1)
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %22)
  %24 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i8**, i8*** %27, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  store i8* %23, i8** %29, align 8
  %30 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %31 to %"class.std::allocator"*
  %33 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %18, align 8
  %39 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %38) #3
  %40 = load i32, i32* @x.137
  %41 = load i32, i32* @y.138
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
  br i1 %63, label %65, label %320

; <label>:65:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i8* %37, i8* dereferenceable(1) %39)
          to label %66 unwind label %85

; <label>:66:                                     ; preds = %65
  %67 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load i8**, i8*** %73, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %69, i8** %75) #3
  %76 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  store i8* %80, i8** %84, align 8
  br label %228

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* @x.137
  %87 = load i32, i32* @y.138
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %344

; <label>:111:                                    ; preds = %85, %344
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %19, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %20, align 4
  %115 = load i32, i32* @x.137
  %116 = load i32, i32* @y.138
  %117 = sub i32 %115, 664376839
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 664376839
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %344

; <label>:141:                                    ; preds = %111
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %19, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %146 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load i8**, i8*** %149, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 1
  %152 = load i8*, i8** %151, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %145, i8* %152) #3
  invoke void @__cxa_rethrow() #12
          to label %267 unwind label %153

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x.137
  %155 = load i32, i32* @y.138
  %156 = sub i32 %154, -1729766251
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1729766251
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
  br i1 %178, label %180, label %348

; <label>:180:                                    ; preds = %153, %348
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %19, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %20, align 4
  %184 = load i32, i32* @x.137
  %185 = load i32, i32* @y.138
  %186 = sub i32 %184, 1971803885
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1971803885
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %348

; <label>:198:                                    ; preds = %180
  invoke void @__cxa_end_catch()
          to label %199 unwind label %264

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.137
  %201 = load i32, i32* @y.138
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
  br i1 %211, label %213, label %352

; <label>:213:                                    ; preds = %199, %352
  %214 = load i32, i32* @x.137
  %215 = load i32, i32* @y.138
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %352

; <label>:227:                                    ; preds = %213
  br label %229

; <label>:228:                                    ; preds = %66
  ret void

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* @x.137
  %231 = load i32, i32* @y.138
  %232 = add i32 %230, 1193017509
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1193017509
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %353

; <label>:244:                                    ; preds = %229, %353
  %245 = load i8*, i8** %19, align 8
  %246 = load i32, i32* %20, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  %249 = load i32, i32* @x.137
  %250 = load i32, i32* @y.138
  %251 = sub i32 %249, -288792505
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -288792505
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %353

; <label>:263:                                    ; preds = %244
  resume { i8*, i32 } %248

; <label>:264:                                    ; preds = %198
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #11
  unreachable

; <label>:267:                                    ; preds = %142
  %268 = load i32, i32* @x.137
  %269 = load i32, i32* @y.138
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  br i1 %291, label %293, label %358

; <label>:293:                                    ; preds = %267, %358
  %294 = load i32, i32* @x.137
  %295 = load i32, i32* @y.138
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %358

; <label>:319:                                    ; preds = %293
  unreachable

; <label>:320:                                    ; preds = %16, %2
  %321 = alloca %"class.std::deque"*, align 8
  %322 = alloca i8*, align 8
  %323 = alloca i8*
  %324 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %321, align 8
  store i8* %1, i8** %322, align 8
  %325 = load %"class.std::deque"*, %"class.std::deque"** %321, align 8
  call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* %325, i64 1)
  %326 = bitcast %"class.std::deque"* %325 to %"class.std::_Deque_base"*
  %327 = call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %326)
  %328 = bitcast %"class.std::deque"* %325 to %"class.std::_Deque_base"*
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %329, i32 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %330, i32 0, i32 3
  %332 = load i8**, i8*** %331, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 1
  store i8* %327, i8** %333, align 8
  %334 = bitcast %"class.std::deque"* %325 to %"class.std::_Deque_base"*
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %334, i32 0, i32 0
  %336 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %335 to %"class.std::allocator"*
  %337 = bitcast %"class.std::deque"* %325 to %"class.std::_Deque_base"*
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %338, i32 0, i32 3
  %340 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %339, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8
  %342 = load i8*, i8** %322, align 8
  %343 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %342) #3
  br label %16

; <label>:344:                                    ; preds = %111, %85
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %19, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %20, align 4
  br label %111

; <label>:348:                                    ; preds = %180, %153
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %19, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %20, align 4
  br label %180

; <label>:352:                                    ; preds = %213, %199
  br label %213

; <label>:353:                                    ; preds = %244, %229
  %354 = load i8*, i8** %19, align 8
  %355 = load i32, i32* %20, align 4
  %356 = insertvalue { i8*, i32 } undef, i8* %354, 0
  %357 = insertvalue { i8*, i32 } %356, i32 %355, 1
  br label %244

; <label>:358:                                    ; preds = %293, %267
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i8*, i8* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i8**, i8*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load i8**, i8*** %29, align 8
  %31 = ptrtoint i8** %25 to i64
  %32 = ptrtoint i8** %30 to i64
  %33 = add i64 %31, -5448305343586725048
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -5448305343586725048
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = add i64 %19, 96189607259419026
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 96189607259419026
  %41 = sub i64 %19, %37
  store i64 %40, i64* %3
  %42 = alloca i32
  store i32 519633610, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %55
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 519633610, label %46
    i32 1205362853, label %51
    i32 219388999, label %54
  ]

; <label>:45:                                     ; preds = %43
  br label %55

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %4
  %48 = load volatile i64, i64* %3
  %49 = icmp ugt i64 %47, %48
  %50 = select i1 %49, i32 1205362853, i32 219388999
  store i32 %50, i32* %42
  br label %55

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %7, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %53, i64 %52, i1 zeroext false)
  store i32 219388999, i32* %42
  br label %55

; <label>:54:                                     ; preds = %43
  ret void

; <label>:55:                                     ; preds = %51, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8**
  %6 = alloca i64
  %7 = alloca i8**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load i8**, i8*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load i8**, i8*** %31, align 8
  %33 = ptrtoint i8** %26 to i64
  %34 = ptrtoint i8** %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = add i64 %38, -202167784778841014
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -202167784778841014
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %14, align 8
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %43, -4384700783019585534
  %46 = add i64 %45, %44
  %47 = add i64 %46, -4384700783019585534
  %48 = add i64 %43, %44
  store i64 %47, i64* %15, align 8
  %49 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %9
  %54 = load i64, i64* %15, align 8
  %55 = mul i64 2, %54
  store i64 %55, i64* %8
  %56 = alloca i32
  store i32 1969342330, i32* %56
  %57 = alloca i64
  %58 = alloca i64
  br label %59

; <label>:59:                                     ; preds = %3, %592
  %60 = load i32, i32* %56
  switch i32 %60, label %61 [
    i32 1969342330, label %62
    i32 -484567019, label %67
    i32 91202769, label %88
    i32 -1499668916, label %115
    i32 1307383481, label %143
    i32 -1413098159, label %145
    i32 1237141260, label %161
    i32 -449700573, label %177
    i32 -1629261632, label %178
    i32 184682000, label %191
    i32 442398435, label %207
    i32 2044050656, label %237
    i32 -186173538, label %238
    i32 -1956086600, label %254
    i32 -1262160477, label %287
    i32 -1266406649, label %288
    i32 1430567048, label %316
    i32 1513778536, label %344
    i32 -1841402869, label %345
    i32 -18305555, label %382
    i32 -374443425, label %409
    i32 -976368111, label %438
    i32 689855628, label %440
    i32 -1277593806, label %468
    i32 1202199548, label %495
    i32 -29104640, label %496
    i32 -1262246356, label %537
    i32 -349569114, label %551
    i32 249178552, label %553
    i32 1313806203, label %554
    i32 -1969855180, label %570
    i32 -1837096559, label %588
    i32 597693513, label %589
    i32 -751419289, label %591
  ]

; <label>:61:                                     ; preds = %59
  br label %592

; <label>:62:                                     ; preds = %59
  %63 = load volatile i64, i64* %9
  %64 = load volatile i64, i64* %8
  %65 = icmp ugt i64 %63, %64
  %66 = select i1 %65, i32 -484567019, i32 -1841402869
  store i32 %66, i32* %56
  br label %592

; <label>:67:                                     ; preds = %59
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load i8**, i8*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %15, align 8
  %79 = sub i64 %77, 5304719586975827679
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 5304719586975827679
  %82 = sub i64 %77, %78
  %83 = udiv i64 %81, 2
  %84 = getelementptr inbounds i8*, i8** %72, i64 %83
  store i8** %84, i8*** %7
  %85 = load i8, i8* %13, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 91202769, i32 -1413098159
  store i32 %87, i32* %56
  br label %592

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* @x.143
  %90 = load i32, i32* @y.144
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1499668916, i32 -349569114
  store i32 %114, i32* %56
  br label %592

; <label>:115:                                    ; preds = %59
  %116 = load i64, i64* %12, align 8
  store i64 %116, i64* %6
  %117 = load i32, i32* @x.143
  %118 = load i32, i32* @y.144
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1307383481, i32 -349569114
  store i32 %142, i32* %56
  br label %592

; <label>:143:                                    ; preds = %59
  store i32 -1629261632, i32* %56
  %144 = load volatile i64, i64* %6
  store i64 %144, i64* %57
  br label %592

; <label>:145:                                    ; preds = %59
  %146 = load i32, i32* @x.143
  %147 = load i32, i32* @y.144
  %148 = add i32 %146, -1067921729
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1067921729
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1237141260, i32 249178552
  store i32 %160, i32* %56
  br label %592

; <label>:161:                                    ; preds = %59
  %162 = load i32, i32* @x.143
  %163 = load i32, i32* @y.144
  %164 = sub i32 %162, -369205786
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -369205786
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -449700573, i32 249178552
  store i32 %176, i32* %56
  br label %592

; <label>:177:                                    ; preds = %59
  store i32 -1629261632, i32* %56
  store i64 0, i64* %57
  br label %592

; <label>:178:                                    ; preds = %59
  %179 = load i64, i64* %57
  %180 = load volatile i8**, i8*** %7
  %181 = getelementptr inbounds i8*, i8** %180, i64 %179
  store i8** %181, i8*** %16, align 8
  %182 = load i8**, i8*** %16, align 8
  %183 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %184 = bitcast %"class.std::deque"* %183 to %"class.std::_Deque_base"*
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %185, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 3
  %188 = load i8**, i8*** %187, align 8
  %189 = icmp ult i8** %182, %188
  %190 = select i1 %189, i32 184682000, i32 -186173538
  store i32 %190, i32* %56
  br label %592

; <label>:191:                                    ; preds = %59
  %192 = load i32, i32* @x.143
  %193 = load i32, i32* @y.144
  %194 = add i32 %192, -896634125
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -896634125
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 442398435, i32 1313806203
  store i32 %206, i32* %56
  br label %592

; <label>:207:                                    ; preds = %59
  %208 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %209 = bitcast %"class.std::deque"* %208 to %"class.std::_Deque_base"*
  %210 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %210, i32 0, i32 2
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %211, i32 0, i32 3
  %213 = load i8**, i8*** %212, align 8
  %214 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %215 = bitcast %"class.std::deque"* %214 to %"class.std::_Deque_base"*
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %216, i32 0, i32 3
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %217, i32 0, i32 3
  %219 = load i8**, i8*** %218, align 8
  %220 = getelementptr inbounds i8*, i8** %219, i64 1
  %221 = load i8**, i8*** %16, align 8
  %222 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %213, i8** %220, i8** %221)
  %223 = load i32, i32* @x.143
  %224 = load i32, i32* @y.144
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
  %236 = select i1 %234, i32 2044050656, i32 1313806203
  store i32 %236, i32* %56
  br label %592

; <label>:237:                                    ; preds = %59
  store i32 -1266406649, i32* %56
  br label %592

; <label>:238:                                    ; preds = %59
  %239 = load i32, i32* @x.143
  %240 = load i32, i32* @y.144
  %241 = sub i32 %239, 270027257
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 270027257
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1956086600, i32 -1969855180
  store i32 %253, i32* %56
  br label %592

; <label>:254:                                    ; preds = %59
  %255 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %256 = bitcast %"class.std::deque"* %255 to %"class.std::_Deque_base"*
  %257 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %257, i32 0, i32 2
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %258, i32 0, i32 3
  %260 = load i8**, i8*** %259, align 8
  %261 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %262 = bitcast %"class.std::deque"* %261 to %"class.std::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %263, i32 0, i32 3
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %264, i32 0, i32 3
  %266 = load i8**, i8*** %265, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 1
  %268 = load i8**, i8*** %16, align 8
  %269 = load i64, i64* %14, align 8
  %270 = getelementptr inbounds i8*, i8** %268, i64 %269
  %271 = call i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %260, i8** %267, i8** %270)
  %272 = load i32, i32* @x.143
  %273 = load i32, i32* @y.144
  %274 = add i32 %272, 1696879673
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1696879673
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1262160477, i32 -1969855180
  store i32 %286, i32* %56
  br label %592

; <label>:287:                                    ; preds = %59
  store i32 -1266406649, i32* %56
  br label %592

; <label>:288:                                    ; preds = %59
  %289 = load i32, i32* @x.143
  %290 = load i32, i32* @y.144
  %291 = sub i32 %289, -1325282863
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1325282863
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1430567048, i32 -1837096559
  store i32 %315, i32* %56
  br label %592

; <label>:316:                                    ; preds = %59
  %317 = load i32, i32* @x.143
  %318 = load i32, i32* @y.144
  %319 = sub i32 %317, 955603017
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 955603017
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1513778536, i32 -1837096559
  store i32 %343, i32* %56
  br label %592

; <label>:344:                                    ; preds = %59
  store i32 -1262246356, i32* %56
  br label %592

; <label>:345:                                    ; preds = %59
  %346 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %347 = bitcast %"class.std::deque"* %346 to %"class.std::_Deque_base"*
  %348 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %348, i32 0, i32 1
  %350 = load i64, i64* %349, align 8
  %351 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %352 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %353 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %353, i32 0, i32 1
  %355 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %354, i64* dereferenceable(8) %12)
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %350, 4013326233657808095
  %358 = add i64 %357, %356
  %359 = add i64 %358, 4013326233657808095
  %360 = add i64 %350, %356
  %361 = sub i64 0, %359
  %362 = sub i64 0, 2
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 2
  store i64 %364, i64* %17, align 8
  %366 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %367 = bitcast %"class.std::deque"* %366 to %"class.std::_Deque_base"*
  %368 = load i64, i64* %17, align 8
  %369 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %367, i64 %368)
  store i8** %369, i8*** %18, align 8
  %370 = load i8**, i8*** %18, align 8
  %371 = load i64, i64* %17, align 8
  %372 = load i64, i64* %15, align 8
  %373 = add i64 %371, -2391382307389095466
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, -2391382307389095466
  %376 = sub i64 %371, %372
  %377 = udiv i64 %375, 2
  %378 = getelementptr inbounds i8*, i8** %370, i64 %377
  store i8** %378, i8*** %5
  %379 = load i8, i8* %13, align 1
  %380 = trunc i8 %379 to i1
  %381 = select i1 %380, i32 -18305555, i32 689855628
  store i32 %381, i32* %56
  br label %592

; <label>:382:                                    ; preds = %59
  %383 = load i32, i32* @x.143
  %384 = load i32, i32* @y.144
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -374443425, i32 597693513
  store i32 %408, i32* %56
  br label %592

; <label>:409:                                    ; preds = %59
  %410 = load i64, i64* %12, align 8
  store i64 %410, i64* %4
  %411 = load i32, i32* @x.143
  %412 = load i32, i32* @y.144
  %413 = add i32 %411, 365153390
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 365153390
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -976368111, i32 597693513
  store i32 %437, i32* %56
  br label %592

; <label>:438:                                    ; preds = %59
  store i32 -29104640, i32* %56
  %439 = load volatile i64, i64* %4
  store i64 %439, i64* %58
  br label %592

; <label>:440:                                    ; preds = %59
  %441 = load i32, i32* @x.143
  %442 = load i32, i32* @y.144
  %443 = sub i32 %441, 1747266443
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1747266443
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1277593806, i32 -751419289
  store i32 %467, i32* %56
  br label %592

; <label>:468:                                    ; preds = %59
  %469 = load i32, i32* @x.143
  %470 = load i32, i32* @y.144
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1202199548, i32 -751419289
  store i32 %494, i32* %56
  br label %592

; <label>:495:                                    ; preds = %59
  store i32 -29104640, i32* %56
  store i64 0, i64* %58
  br label %592

; <label>:496:                                    ; preds = %59
  %497 = load i64, i64* %58
  %498 = load volatile i8**, i8*** %5
  %499 = getelementptr inbounds i8*, i8** %498, i64 %497
  store i8** %499, i8*** %16, align 8
  %500 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %501 = bitcast %"class.std::deque"* %500 to %"class.std::_Deque_base"*
  %502 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %501, i32 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %502, i32 0, i32 2
  %504 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %503, i32 0, i32 3
  %505 = load i8**, i8*** %504, align 8
  %506 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %507 = bitcast %"class.std::deque"* %506 to %"class.std::_Deque_base"*
  %508 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %508, i32 0, i32 3
  %510 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %509, i32 0, i32 3
  %511 = load i8**, i8*** %510, align 8
  %512 = getelementptr inbounds i8*, i8** %511, i64 1
  %513 = load i8**, i8*** %16, align 8
  %514 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %505, i8** %512, i8** %513)
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %518 = bitcast %"class.std::deque"* %517 to %"class.std::_Deque_base"*
  %519 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %518, i32 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %519, i32 0, i32 0
  %521 = load i8**, i8*** %520, align 8
  %522 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %523 = bitcast %"class.std::deque"* %522 to %"class.std::_Deque_base"*
  %524 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %524, i32 0, i32 1
  %526 = load i64, i64* %525, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %516, i8** %521, i64 %526) #3
  %527 = load i8**, i8*** %18, align 8
  %528 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %529 = bitcast %"class.std::deque"* %528 to %"class.std::_Deque_base"*
  %530 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %529, i32 0, i32 0
  %531 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %530, i32 0, i32 0
  store i8** %527, i8*** %531, align 8
  %532 = load i64, i64* %17, align 8
  %533 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %534 = bitcast %"class.std::deque"* %533 to %"class.std::_Deque_base"*
  %535 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %534, i32 0, i32 0
  %536 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %535, i32 0, i32 1
  store i64 %532, i64* %536, align 8
  store i32 -1262246356, i32* %56
  br label %592

; <label>:537:                                    ; preds = %59
  %538 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %539 = bitcast %"class.std::deque"* %538 to %"class.std::_Deque_base"*
  %540 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %539, i32 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %540, i32 0, i32 2
  %542 = load i8**, i8*** %16, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %541, i8** %542) #3
  %543 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %544 = bitcast %"class.std::deque"* %543 to %"class.std::_Deque_base"*
  %545 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %544, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %545, i32 0, i32 3
  %547 = load i8**, i8*** %16, align 8
  %548 = load i64, i64* %14, align 8
  %549 = getelementptr inbounds i8*, i8** %547, i64 %548
  %550 = getelementptr inbounds i8*, i8** %549, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %546, i8** %550) #3
  ret void

; <label>:551:                                    ; preds = %59
  %552 = load i64, i64* %12, align 8
  store i32 -1499668916, i32* %56
  br label %592

; <label>:553:                                    ; preds = %59
  store i32 1237141260, i32* %56
  br label %592

; <label>:554:                                    ; preds = %59
  %555 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %556 = bitcast %"class.std::deque"* %555 to %"class.std::_Deque_base"*
  %557 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %556, i32 0, i32 0
  %558 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %557, i32 0, i32 2
  %559 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %558, i32 0, i32 3
  %560 = load i8**, i8*** %559, align 8
  %561 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %562 = bitcast %"class.std::deque"* %561 to %"class.std::_Deque_base"*
  %563 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %562, i32 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %563, i32 0, i32 3
  %565 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %564, i32 0, i32 3
  %566 = load i8**, i8*** %565, align 8
  %567 = getelementptr inbounds i8*, i8** %566, i64 1
  %568 = load i8**, i8*** %16, align 8
  %569 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %560, i8** %567, i8** %568)
  store i32 442398435, i32* %56
  br label %592

; <label>:570:                                    ; preds = %59
  %571 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %572 = bitcast %"class.std::deque"* %571 to %"class.std::_Deque_base"*
  %573 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %573, i32 0, i32 2
  %575 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %574, i32 0, i32 3
  %576 = load i8**, i8*** %575, align 8
  %577 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %578 = bitcast %"class.std::deque"* %577 to %"class.std::_Deque_base"*
  %579 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %578, i32 0, i32 0
  %580 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %579, i32 0, i32 3
  %581 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %580, i32 0, i32 3
  %582 = load i8**, i8*** %581, align 8
  %583 = getelementptr inbounds i8*, i8** %582, i64 1
  %584 = load i8**, i8*** %16, align 8
  %585 = load i64, i64* %14, align 8
  %586 = getelementptr inbounds i8*, i8** %584, i64 %585
  %587 = call i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %576, i8** %583, i8** %586)
  store i32 -1956086600, i32* %56
  br label %592

; <label>:588:                                    ; preds = %59
  store i32 1430567048, i32* %56
  br label %592

; <label>:589:                                    ; preds = %59
  %590 = load i64, i64* %12, align 8
  store i32 -374443425, i32* %56
  br label %592

; <label>:591:                                    ; preds = %59
  store i32 -1277593806, i32* %56
  br label %592

; <label>:592:                                    ; preds = %591, %589, %588, %570, %554, %553, %551, %496, %495, %468, %440, %438, %409, %382, %345, %344, %316, %288, %287, %254, %238, %237, %207, %191, %178, %177, %161, %145, %143, %115, %88, %67, %62, %61
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.145
  %8 = load i32, i32* @y.146
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
  store i32 1239198144, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1239198144, label %20
    i32 149495448, label %40
    i32 145992924, label %64
    i32 1333972674, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 149495448, i32 1333972674
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca i8**, align 8
  %42 = alloca i8**, align 8
  %43 = alloca i8**, align 8
  store i8** %0, i8*** %41, align 8
  store i8** %1, i8*** %42, align 8
  store i8** %2, i8*** %43, align 8
  %44 = load i8**, i8*** %41, align 8
  %45 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %44)
  %46 = load i8**, i8*** %42, align 8
  %47 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %46)
  %48 = load i8**, i8*** %43, align 8
  %49 = call i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %45, i8** %47, i8** %48)
  store i8** %49, i8*** %4
  %50 = load i32, i32* @x.145
  %51 = load i32, i32* @y.146
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
  %63 = select i1 %61, i32 145992924, i32 1333972674
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i8**, i8*** %4
  ret i8** %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i8**, align 8
  %68 = alloca i8**, align 8
  %69 = alloca i8**, align 8
  store i8** %0, i8*** %67, align 8
  store i8** %1, i8*** %68, align 8
  store i8** %2, i8*** %69, align 8
  %70 = load i8**, i8*** %67, align 8
  %71 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %70)
  %72 = load i8**, i8*** %68, align 8
  %73 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %72)
  %74 = load i8**, i8*** %69, align 8
  %75 = call i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %71, i8** %73, i8** %74)
  store i32 149495448, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %7)
  %9 = load i8**, i8*** %5, align 8
  %10 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %9)
  %11 = load i8**, i8*** %6, align 8
  %12 = call i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11)
  ret i8** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = add i32 %7, -1017280096
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1017280096
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2129872146, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2129872146, label %21
    i32 1070962229, label %41
    i32 -701827952, label %67
    i32 -2125646162, label %69
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
  %40 = select i1 %38, i32 1070962229, i32 -2125646162
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i8**, align 8
  %43 = alloca i8**, align 8
  %44 = alloca i8**, align 8
  store i8** %0, i8*** %42, align 8
  store i8** %1, i8*** %43, align 8
  store i8** %2, i8*** %44, align 8
  %45 = load i8**, i8*** %42, align 8
  %46 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %45)
  %47 = load i8**, i8*** %43, align 8
  %48 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %47)
  %49 = load i8**, i8*** %44, align 8
  %50 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %49)
  %51 = call i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %46, i8** %48, i8** %50)
  store i8** %51, i8*** %4
  %52 = load i32, i32* @x.149
  %53 = load i32, i32* @y.150
  %54 = sub i32 %52, 670197805
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 670197805
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -701827952, i32 -2125646162
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i8**, i8*** %4
  ret i8** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i8**, align 8
  %71 = alloca i8**, align 8
  %72 = alloca i8**, align 8
  store i8** %0, i8*** %70, align 8
  store i8** %1, i8*** %71, align 8
  store i8** %2, i8*** %72, align 8
  %73 = load i8**, i8*** %70, align 8
  %74 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %73)
  %75 = load i8**, i8*** %71, align 8
  %76 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %75)
  %77 = load i8**, i8*** %72, align 8
  %78 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %77)
  %79 = call i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %74, i8** %76, i8** %78)
  store i32 1070962229, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8**) #4 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %3)
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.153
  %8 = load i32, i32* @y.154
  %9 = add i32 %7, -335822028
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -335822028
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1855708116, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1855708116, label %21
    i32 -346115979, label %29
    i32 1847432979, label %65
    i32 -306252240, label %67
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
  %28 = select i1 %26, i32 -346115979, i32 -306252240
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i8**, align 8
  %31 = alloca i8**, align 8
  %32 = alloca i8**, align 8
  %33 = alloca i8, align 1
  store i8** %0, i8*** %30, align 8
  store i8** %1, i8*** %31, align 8
  store i8** %2, i8*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i8**, i8*** %30, align 8
  %35 = load i8**, i8*** %31, align 8
  %36 = load i8**, i8*** %32, align 8
  %37 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %34, i8** %35, i8** %36)
  store i8** %37, i8*** %4
  %38 = load i32, i32* @x.153
  %39 = load i32, i32* @y.154
  %40 = sub i32 %38, -1489407081
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1489407081
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
  %64 = select i1 %62, i32 1847432979, i32 -306252240
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i8**, i8*** %4
  ret i8** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i8**, align 8
  %69 = alloca i8**, align 8
  %70 = alloca i8**, align 8
  %71 = alloca i8, align 1
  store i8** %0, i8*** %68, align 8
  store i8** %1, i8*** %69, align 8
  store i8** %2, i8*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i8**, i8*** %68, align 8
  %73 = load i8**, i8*** %69, align 8
  %74 = load i8**, i8*** %70, align 8
  %75 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %72, i8** %73, i8** %74)
  store i32 -346115979, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8**) #0 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %3)
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  store i8** %0, i8*** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %9 = load i8**, i8*** %6, align 8
  %10 = load i8**, i8*** %5, align 8
  %11 = ptrtoint i8** %9 to i64
  %12 = ptrtoint i8** %10 to i64
  %13 = sub i64 %11, 886807969048287179
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 886807969048287179
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2025974843, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2025974843, label %23
    i32 903099053, label %27
    i32 1527652077, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 903099053, i32 1527652077
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i8**, i8*** %7, align 8
  %29 = bitcast i8** %28 to i8*
  %30 = load i8**, i8*** %5, align 8
  %31 = bitcast i8** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1527652077, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i8**, i8*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i8*, i8** %35, i64 %36
  ret i8** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8**) #4 comdat align 2 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %7)
  %9 = load i8**, i8*** %5, align 8
  %10 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %9)
  %11 = load i8**, i8*** %6, align 8
  %12 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %11)
  %13 = call i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12)
  ret i8** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
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
  store i32 996703804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 996703804, label %20
    i32 -1453254945, label %40
    i32 153864398, label %76
    i32 559025, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1453254945, i32 559025
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i8**, align 8
  %42 = alloca i8**, align 8
  %43 = alloca i8**, align 8
  %44 = alloca i8, align 1
  store i8** %0, i8*** %41, align 8
  store i8** %1, i8*** %42, align 8
  store i8** %2, i8*** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i8**, i8*** %41, align 8
  %46 = load i8**, i8*** %42, align 8
  %47 = load i8**, i8*** %43, align 8
  %48 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %45, i8** %46, i8** %47)
  store i8** %48, i8*** %4
  %49 = load i32, i32* @x.163
  %50 = load i32, i32* @y.164
  %51 = add i32 %49, 225159412
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 225159412
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 153864398, i32 559025
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i8**, i8*** %4
  ret i8** %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i8**, align 8
  %80 = alloca i8**, align 8
  %81 = alloca i8**, align 8
  %82 = alloca i8, align 1
  store i8** %0, i8*** %79, align 8
  store i8** %1, i8*** %80, align 8
  store i8** %2, i8*** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i8**, i8*** %79, align 8
  %84 = load i8**, i8*** %80, align 8
  %85 = load i8**, i8*** %81, align 8
  %86 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %83, i8** %84, i8** %85)
  store i32 -1453254945, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #4 comdat align 2 {
  %4 = alloca i8**
  %5 = alloca i64
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64, align 8
  store i8** %0, i8*** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i8** %2, i8*** %8, align 8
  %10 = load i8**, i8*** %7, align 8
  %11 = load i8**, i8*** %6, align 8
  %12 = ptrtoint i8** %10 to i64
  %13 = ptrtoint i8** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -145790043, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %196
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -145790043, label %23
    i32 932028328, label %27
    i32 -1313813089, label %55
    i32 -1831809909, label %82
    i32 -1923592218, label %83
    i32 1504541780, label %111
    i32 161146076, label %146
    i32 -1414220712, label %148
    i32 -141720439, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %196

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 932028328, i32 -1923592218
  store i32 %26, i32* %19
  br label %196

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.165
  %29 = load i32, i32* @y.166
  %30 = sub i32 %28, 235996087
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 235996087
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
  %54 = select i1 %52, i32 -1313813089, i32 -1414220712
  store i32 %54, i32* %19
  br label %196

; <label>:55:                                     ; preds = %20
  %56 = load i8**, i8*** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i8*, i8** %56, i64 %59
  %62 = bitcast i8** %61 to i8*
  %63 = load i8**, i8*** %6, align 8
  %64 = bitcast i8** %63 to i8*
  %65 = load i64, i64* %9, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.165
  %68 = load i32, i32* @y.166
  %69 = sub i32 %67, 1130716584
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1130716584
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1831809909, i32 -1414220712
  store i32 %81, i32* %19
  br label %196

; <label>:82:                                     ; preds = %20
  store i32 -1923592218, i32* %19
  br label %196

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.165
  %85 = load i32, i32* @y.166
  %86 = sub i32 %84, -2123482448
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2123482448
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
  %110 = select i1 %108, i32 1504541780, i32 -141720439
  store i32 %110, i32* %19
  br label %196

; <label>:111:                                    ; preds = %20
  %112 = load i8**, i8*** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, 1977214054936963446
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 1977214054936963446
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i8*, i8** %112, i64 %116
  store i8** %118, i8*** %4
  %119 = load i32, i32* @x.165
  %120 = load i32, i32* @y.166
  %121 = add i32 %119, -1637439577
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1637439577
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 161146076, i32 -141720439
  store i32 %145, i32* %19
  br label %196

; <label>:146:                                    ; preds = %20
  %147 = load volatile i8**, i8*** %4
  ret i8** %147

; <label>:148:                                    ; preds = %20
  %149 = load i8**, i8*** %8, align 8
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 0, -1878942113063632556
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -1878942113063632556
  %154 = sub i64 0, %150
  %155 = mul i64 %153, %150
  %156 = shl i64 0, %150
  %157 = shl i64 0, %150
  %158 = add i64 0, 1816116467112299195
  %159 = sub i64 %158, %150
  %160 = sub i64 %159, 1816116467112299195
  %161 = sub i64 0, %150
  %162 = mul i64 %160, %150
  %163 = add i64 0, -3976363102433916839
  %164 = sub i64 %163, 0
  %165 = sub i64 %164, -3976363102433916839
  %166 = sub i64 0, 0
  %167 = sub i64 0, %165
  %168 = sub i64 0, %150
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %150
  %172 = sub i64 0, -3233615437287155209
  %173 = sub i64 %172, %150
  %174 = add i64 %173, -3233615437287155209
  %175 = sub i64 0, %150
  %176 = getelementptr inbounds i8*, i8** %149, i64 %174
  %177 = bitcast i8** %176 to i8*
  %178 = load i8**, i8*** %6, align 8
  %179 = bitcast i8** %178 to i8*
  %180 = load i64, i64* %9, align 8
  %181 = sub i64 8, 7312692886850558804
  %182 = sub i64 %181, %180
  %183 = add i64 %182, 7312692886850558804
  %184 = sub i64 8, %180
  %185 = mul i64 %183, %180
  %186 = mul i64 8, %180
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %177, i8* %179, i64 %186, i32 8, i1 false)
  store i32 -1313813089, i32* %19
  br label %196

; <label>:187:                                    ; preds = %20
  %188 = load i8**, i8*** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = shl i64 0, %189
  %191 = sub i64 0, -1163572119565456910
  %192 = sub i64 %191, %189
  %193 = add i64 %192, -1163572119565456910
  %194 = sub i64 0, %189
  %195 = getelementptr inbounds i8*, i8** %188, i64 %193
  store i32 1504541780, i32* %19
  br label %196

; <label>:196:                                    ; preds = %187, %148, %111, %83, %82, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIcSaIcEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIcRcPcEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcRcPcEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE4backEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEmmEv(%"struct.std::_Deque_iterator"* %3) #3
  %6 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEmmEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Deque_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.173
  %7 = load i32, i32* @y.174
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
  store i32 1931659452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1931659452, label %19
    i32 2110940961, label %39
    i32 1229152266, label %64
    i32 -1221283979, label %67
    i32 -1663874913, label %78
    i32 1080291186, label %93
    i32 1421838723, label %113
    i32 -1525842073, label %115
    i32 1625139172, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %128

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
  %38 = select i1 %36, i32 2110940961, i32 -1525842073
  store i32 %38, i32* %15
  br label %128

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %3
  %42 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %44, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = sub i32 %49, 1210337991
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1210337991
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1229152266, i32 -1525842073
  store i32 %63, i32* %15
  br label %128

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1221283979, i32 -1663874913
  store i32 %66, i32* %15
  br label %128

; <label>:67:                                     ; preds = %16
  %68 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 3
  %70 = load i8**, i8*** %69, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 -1
  %72 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %72, i8** %71) #3
  %73 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  store i8* %75, i8** %77, align 8
  store i32 -1663874913, i32* %15
  br label %128

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.173
  %80 = load i32, i32* @y.174
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
  %92 = select i1 %90, i32 1080291186, i32 1625139172
  store i32 %92, i32* %15
  br label %128

; <label>:93:                                     ; preds = %16
  %94 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 -1
  store i8* %97, i8** %95, align 8
  %98 = load i32, i32* @x.173
  %99 = load i32, i32* @y.174
  %100 = sub i32 %98, 2115406408
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2115406408
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1421838723, i32 1625139172
  store i32 %112, i32* %15
  br label %128

; <label>:113:                                    ; preds = %16
  %114 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  ret %"struct.std::_Deque_iterator"* %114

; <label>:115:                                    ; preds = %16
  %116 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %116, align 8
  %117 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 1
  %121 = load i8*, i8** %120, align 8
  %122 = icmp eq i8* %119, %121
  store i32 2110940961, i32* %15
  br label %128

; <label>:123:                                    ; preds = %16
  %124 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 -1
  store i8* %127, i8** %125, align 8
  store i32 1080291186, i32* %15
  br label %128

; <label>:128:                                    ; preds = %123, %115, %93, %78, %67, %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 -311089854, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -311089854, label %18
    i32 1492724439, label %26
    i32 39758985, label %45
    i32 -1460871033, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1492724439, i32 -1460871033
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.175
  %32 = load i32, i32* @y.176
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
  %44 = select i1 %42, i32 39758985, i32 -1460871033
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %48, align 8
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  store i32 1492724439, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %8, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.177
  %17 = load i32, i32* @y.178
  %18 = add i32 %16, -42357426
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -42357426
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %150

; <label>:30:                                     ; preds = %15, %150
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** %34, align 8
  %37 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %38 to %"class.std::allocator"*
  %40 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %41, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i32, i32* @x.177
  %46 = load i32, i32* @y.178
  %47 = sub i32 %45, -231748167
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -231748167
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
  br i1 %69, label %71, label %150

; <label>:71:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %39, i8* %44)
          to label %72 unwind label %147

; <label>:72:                                     ; preds = %71
  br label %146

; <label>:73:                                     ; preds = %1
  %74 = load i32, i32* @x.177
  %75 = load i32, i32* @y.178
  %76 = add i32 %74, -1791594853
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1791594853
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %165

; <label>:88:                                     ; preds = %73, %165
  %89 = load i32, i32* @x.177
  %90 = load i32, i32* @y.178
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %165

; <label>:114:                                    ; preds = %88
  invoke void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"* %3)
          to label %115 unwind label %147

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.177
  %117 = load i32, i32* @y.178
  %118 = sub i32 %116, -1626132545
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1626132545
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %166

; <label>:130:                                    ; preds = %115, %166
  %131 = load i32, i32* @x.177
  %132 = load i32, i32* @y.178
  %133 = add i32 %131, -1249831564
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1249831564
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %166

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145, %72
  ret void

; <label>:147:                                    ; preds = %114, %71
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #11
  unreachable

; <label>:150:                                    ; preds = %30, %15
  %151 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 -1
  store i8* %156, i8** %154, align 8
  %157 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %158 to %"class.std::allocator"*
  %160 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %162, i32 0, i32 0
  %164 = load i8*, i8** %163, align 8
  br label %30

; <label>:165:                                    ; preds = %88, %73
  br label %88

; <label>:166:                                    ; preds = %130, %115
  br label %130
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i8*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, -779135985
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -779135985
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1923022720, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1923022720, label %19
    i32 1182839422, label %27
    i32 -568524432, label %48
    i32 246932919, label %49
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
  %26 = select i1 %24, i32 1182839422, i32 246932919
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i8*, i8** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %31, i8* %32)
  %33 = load i32, i32* @x.179
  %34 = load i32, i32* @y.180
  %35 = add i32 %33, -1539734925
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1539734925
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -568524432, i32 246932919
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store i8* %1, i8** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load i8*, i8** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %53, i8* %54)
  store i32 1182839422, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %4, i8* %9) #3
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %12, i8** %18) #3
  %19 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store i8* %24, i8** %28, align 8
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %30, i8* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"*, i8*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = add i32 %5, -1451108020
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1451108020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 968816416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 968816416, label %19
    i32 -806471898, label %39
    i32 -1552006219, label %58
    i32 1410519022, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -806471898, i32 1410519022
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.183
  %44 = load i32, i32* @y.184
  %45 = sub i32 %43, 62980993
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 62980993
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1552006219, i32 1410519022
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i8* %1, i8** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -806471898, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585324514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
