; ModuleID = 'Project_CodeNet_C++1400/p03293/s281203894.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s281203894.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
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
%"struct.std::_Deque_iterator.3" = type { i8*, i8*, i8*, i8** }

$_ZNSt5dequeIcSaIcEEC2Ev = comdat any

$_ZNSt5queueIcSt5dequeIcSaIcEEEC2EOS2_ = comdat any

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt5queueIcSt5dequeIcSaIcEEE4pushERKc = comdat any

$_ZNSt5queueIcSt5dequeIcSaIcEEE5frontEv = comdat any

$_ZNSt5queueIcSt5dequeIcSaIcEEE3popEv = comdat any

$_ZSteqIcSt5dequeIcSaIcEEEbRKSt5queueIT_T0_ES8_ = comdat any

$_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev = comdat any

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

$_ZNSt5dequeIcSaIcEE9push_backERKc = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZNSt5dequeIcSaIcEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEdeEv = comdat any

$_ZNSt5dequeIcSaIcEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZSteqIcSaIcEEbRKSt5dequeIT_T0_ES6_ = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZSt5equalISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_ = comdat any

$_ZNKSt5dequeIcSaIcEE5beginEv = comdat any

$_ZNKSt5dequeIcSaIcEE3endEv = comdat any

$_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZSt11__equal_auxISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt7__equalILb0EE5equalISt15_Deque_iteratorIcRKcPS3_ES6_EEbT_S7_T0_ = comdat any

$_ZStneIcRKcPS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_EppEv = comdat any

$_ZSteqIcRKcPS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_E11_M_set_nodeEPPc = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv = comdat any

$_ZNSt10_Iter_baseISt15_Deque_iteratorIcRKcPS1_ELb0EE7_S_baseES4_ = comdat any

$_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281203894.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %58

; <label>:14:                                     ; preds = %0
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %16 unwind label %58

; <label>:16:                                     ; preds = %14
  invoke void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %7)
          to label %17 unwind label %58

; <label>:17:                                     ; preds = %16
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2EOS2_(%"class.std::queue"* %6, %"class.std::deque"* dereferenceable(80) %7)
          to label %18 unwind label %80

; <label>:18:                                     ; preds = %17
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %7) #3
  invoke void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %9)
          to label %19 unwind label %102

; <label>:19:                                     ; preds = %18
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2EOS2_(%"class.std::queue"* %8, %"class.std::deque"* dereferenceable(80) %9)
          to label %20 unwind label %124

; <label>:20:                                     ; preds = %19
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %9) #3
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %20
  %22 = load i32, i32* %10, align 4
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %132

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %28)
          to label %30 unwind label %128

; <label>:30:                                     ; preds = %26
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::queue"* %6, i8* dereferenceable(1) %29)
          to label %31 unwind label %128

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %33)
          to label %35 unwind label %128

; <label>:35:                                     ; preds = %31
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::queue"* %8, i8* dereferenceable(1) %34)
          to label %36 unwind label %128

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %258

; <label>:46:                                     ; preds = %37, %258
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %258

; <label>:57:                                     ; preds = %46
  br label %21

; <label>:58:                                     ; preds = %16, %14, %0
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %261

; <label>:67:                                     ; preds = %58, %261
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %4, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %261

; <label>:79:                                     ; preds = %67
  br label %234

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %80, %265
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %4, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %5, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %7) #3
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %265

; <label>:101:                                    ; preds = %89
  br label %234

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %102, %269
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %4, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %269

; <label>:123:                                    ; preds = %111
  br label %233

; <label>:124:                                    ; preds = %19
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %4, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %5, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %9) #3
  br label %233

; <label>:128:                                    ; preds = %228, %226, %219, %199, %178, %177, %158, %156, %35, %31, %30, %26
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %4, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %5, align 4
  call void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* %8) #3
  br label %233

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %273

; <label>:141:                                    ; preds = %132, %273
  store i32 0, i32* %11, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %273

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %223, %150
  %152 = load i32, i32* %11, align 4
  %153 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %226

; <label>:156:                                    ; preds = %151
  %157 = invoke dereferenceable(1) i8* @_ZNSt5queueIcSt5dequeIcSaIcEEE5frontEv(%"class.std::queue"* %6)
          to label %158 unwind label %128

; <label>:158:                                    ; preds = %156
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::queue"* %6, i8* dereferenceable(1) %157)
          to label %159 unwind label %128

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %274

; <label>:168:                                    ; preds = %159, %274
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %274

; <label>:177:                                    ; preds = %168
  invoke void @_ZNSt5queueIcSt5dequeIcSaIcEEE3popEv(%"class.std::queue"* %6)
          to label %178 unwind label %128

; <label>:178:                                    ; preds = %177
  %179 = invoke zeroext i1 @_ZSteqIcSt5dequeIcSaIcEEEbRKSt5queueIT_T0_ES8_(%"class.std::queue"* dereferenceable(80) %6, %"class.std::queue"* dereferenceable(80) %8)
          to label %180 unwind label %128

; <label>:180:                                    ; preds = %178
  br i1 %179, label %181, label %222

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %275

; <label>:190:                                    ; preds = %181, %275
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %275

; <label>:199:                                    ; preds = %190
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %201 unwind label %128

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %276

; <label>:210:                                    ; preds = %201, %276
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %210
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %128

; <label>:221:                                    ; preds = %219
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %231

; <label>:222:                                    ; preds = %180
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %151

; <label>:226:                                    ; preds = %151
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %228 unwind label %128

; <label>:228:                                    ; preds = %226
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %230 unwind label %128

; <label>:230:                                    ; preds = %228
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %230, %221
  call void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* %8) #3
  call void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %232 = load i32, i32* %1, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %128, %124, %123
  call void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* %6) #3
  br label %234

; <label>:234:                                    ; preds = %233, %101, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %277

; <label>:244:                                    ; preds = %235, %277
  %245 = load i8*, i8** %4, align 8
  %246 = load i32, i32* %5, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %244
  resume { i8*, i32 } %248

; <label>:258:                                    ; preds = %46, %37
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  br label %46

; <label>:261:                                    ; preds = %67, %58
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = extractvalue { i8*, i32 } %262, 0
  store i8* %263, i8** %4, align 8
  %264 = extractvalue { i8*, i32 } %262, 1
  store i32 %264, i32* %5, align 4
  br label %67

; <label>:265:                                    ; preds = %89, %80
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %4, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %5, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %7) #3
  br label %89

; <label>:269:                                    ; preds = %111, %102
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %4, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %5, align 4
  br label %111

; <label>:273:                                    ; preds = %141, %132
  store i32 0, i32* %11, align 4
  br label %141

; <label>:274:                                    ; preds = %168, %159
  br label %168

; <label>:275:                                    ; preds = %190, %181
  br label %190

; <label>:276:                                    ; preds = %210, %201
  br label %210

; <label>:277:                                    ; preds = %244, %235
  %278 = load i8*, i8** %4, align 8
  %279 = load i32, i32* %5, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  br label %244
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIcSaIcEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %16) #3
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %16) #3
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %17) #3
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %10
  invoke void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"* %16, %"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* %13, %"class.std::allocator"* dereferenceable(1) %18)
          to label %28 unwind label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %28, %64
  %38 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %38) #3
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %37
  ret void

; <label>:48:                                     ; preds = %27
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %14, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %15, align 4
  %52 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca %"class.std::deque"*, align 8
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = alloca %"struct.std::_Deque_iterator", align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %56, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %56, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* sret %57, %"class.std::deque"* %61) #3
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %58, %"class.std::deque"* %61) #3
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %62) #3
  br label %10

; <label>:64:                                     ; preds = %37, %28
  %65 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %65) #3
  br label %37
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::queue"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* %6, i8* dereferenceable(1) %7)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5queueIcSt5dequeIcSaIcEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE5frontEv(%"class.std::deque"* %4) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIcSt5dequeIcSaIcEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt5dequeIcSaIcEEEbRKSt5queueIT_T0_ES8_(%"class.std::queue"* dereferenceable(80), %"class.std::queue"* dereferenceable(80)) #0 comdat {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::queue"*, %"class.std::queue"** %4, align 8
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i32 0, i32 0
  %9 = call zeroext i1 @_ZSteqIcSaIcEEbRKSt5dequeIT_T0_ES6_(%"class.std::deque"* dereferenceable(80) %6, %"class.std::deque"* dereferenceable(80) %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  resume { i8*, i32 } %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %12, i32 0, i32 0
  store i8** null, i8*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %12, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %12, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %16) #3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %12, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %17) #3
  %18 = load i32, i32* @x.22
  %19 = load i32, i32* @y.23
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret void

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %30) #3
  %31 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29, i32 0, i32 0
  store i8** null, i8*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %34) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.24
  %4 = load i32, i32* @y.25
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %174

; <label>:11:                                     ; preds = %2, %174
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %24 = udiv i64 %22, %23
  %25 = add i64 %24, 1
  store i64 %25, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %26 = load i64, i64* %14, align 8
  %27 = add i64 %26, 2
  store i64 %27, i64* %16, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %21, i64 %34)
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36, i32 0, i32 0
  store i8** %35, i8*** %37, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %38, i32 0, i32 0
  %40 = load i8**, i8*** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = getelementptr inbounds i8*, i8** %40, i64 %46
  store i8** %47, i8*** %17, align 8
  %48 = load i8**, i8*** %17, align 8
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds i8*, i8** %48, i64 %49
  store i8** %50, i8*** %18, align 8
  %51 = load i8**, i8*** %17, align 8
  %52 = load i8**, i8*** %18, align 8
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %174

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* %21, i8** %51, i8** %52)
          to label %62 unwind label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.24
  %64 = load i32, i32* @y.25
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %248

; <label>:71:                                     ; preds = %62, %248
  %72 = load i32, i32* @x.24
  %73 = load i32, i32* @y.25
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %248

; <label>:80:                                     ; preds = %71
  br label %121

; <label>:81:                                     ; preds = %61
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %19, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %20, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %19, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load i8**, i8*** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %21, i8** %90, i64 %93) #3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %94, i32 0, i32 0
  store i8** null, i8*** %95, align 8
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %96, i32 0, i32 1
  store i64 0, i64* %97, align 8
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.24
  %100 = load i32, i32* @y.25
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %249

; <label>:107:                                    ; preds = %98, %249
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %19, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* @x.24
  %112 = load i32, i32* @y.25
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %249

; <label>:119:                                    ; preds = %107
  invoke void @__cxa_end_catch()
          to label %120 unwind label %152

; <label>:120:                                    ; preds = %119
  br label %147

; <label>:121:                                    ; preds = %80
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %122, i32 0, i32 2
  %124 = load i8**, i8*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %123, i8** %124) #3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = load i8**, i8*** %18, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %126, i8** %128) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %133, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  store i8* %132, i8** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %136, i32 0, i32 3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 1
  %139 = load i8*, i8** %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %142 = urem i64 %140, %141
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 0
  store i8* %143, i8** %146, align 8
  ret void

; <label>:147:                                    ; preds = %120
  %148 = load i8*, i8** %19, align 8
  %149 = load i32, i32* %20, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %119
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  unreachable

; <label>:155:                                    ; preds = %85
  %156 = load i32, i32* @x.24
  %157 = load i32, i32* @y.25
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %253

; <label>:164:                                    ; preds = %155, %253
  %165 = load i32, i32* @x.24
  %166 = load i32, i32* @y.25
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %253

; <label>:173:                                    ; preds = %164
  unreachable

; <label>:174:                                    ; preds = %11, %2
  %175 = alloca %"class.std::_Deque_base"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i8**, align 8
  %181 = alloca i8**, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %175, align 8
  store i64 %1, i64* %176, align 8
  %184 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %175, align 8
  %185 = load i64, i64* %176, align 8
  %186 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %187 = shl i64 %185, %186
  %188 = shl i64 %185, %186
  %189 = shl i64 %185, %186
  %190 = sub i64 0, %185
  %191 = add i64 %190, %186
  %192 = udiv i64 %185, %186
  %193 = shl i64 %192, 1
  %194 = sub i64 0, %192
  %195 = add i64 %194, 1
  %196 = sub i64 0, %192
  %197 = add i64 %196, 1
  %198 = shl i64 %192, 1
  %199 = shl i64 %192, 1
  %200 = sub i64 0, %192
  %201 = add i64 %200, 1
  %202 = add i64 %192, 1
  store i64 %202, i64* %177, align 8
  store i64 8, i64* %178, align 8
  %203 = load i64, i64* %177, align 8
  %204 = shl i64 %203, 2
  %205 = shl i64 %203, 2
  %206 = shl i64 %203, 2
  %207 = sub i64 0, %203
  %208 = add i64 %207, 2
  %209 = sub i64 %203, 2
  %210 = mul i64 %209, 2
  %211 = sub i64 0, %203
  %212 = add i64 %211, 2
  %213 = add i64 %203, 2
  store i64 %213, i64* %179, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %179)
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %216, i32 0, i32 1
  store i64 %215, i64* %217, align 8
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %184, i64 %220)
  %222 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %222, i32 0, i32 0
  store i8** %221, i8*** %223, align 8
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %224, i32 0, i32 0
  %226 = load i8**, i8*** %225, align 8
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %177, align 8
  %231 = shl i64 %229, %230
  %232 = sub i64 %229, %230
  %233 = mul i64 %232, %230
  %234 = sub i64 0, %229
  %235 = add i64 %234, %230
  %236 = sub i64 0, %229
  %237 = add i64 %236, %230
  %238 = sub i64 %229, %230
  %239 = mul i64 %238, %230
  %240 = sub i64 %229, %230
  %241 = udiv i64 %240, 2
  %242 = getelementptr inbounds i8*, i8** %226, i64 %241
  store i8** %242, i8*** %180, align 8
  %243 = load i8**, i8*** %180, align 8
  %244 = load i64, i64* %177, align 8
  %245 = getelementptr inbounds i8*, i8** %243, i64 %244
  store i8** %245, i8*** %181, align 8
  %246 = load i8**, i8*** %180, align 8
  %247 = load i8**, i8*** %181, align 8
  br label %11

; <label>:248:                                    ; preds = %71, %62
  br label %71

; <label>:249:                                    ; preds = %107, %98
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %19, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %20, align 4
  br label %107

; <label>:253:                                    ; preds = %164, %155
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.30
  %15 = load i32, i32* @y.31
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i64, i64* %11, align 8
  %25 = udiv i64 512, %24
  br label %27

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 1, %26 ]
  ret i64 %28

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca i64, align 8
  store i64 %0, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = icmp ult i64 %31, 512
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.32
  %13 = load i32, i32* @y.33
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %14, %"class.std::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.34
  %20 = load i32, i32* @y.35
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %11
  %28 = invoke i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.34
  %31 = load i32, i32* @y.35
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %14) #3
  %39 = load i32, i32* @x.34
  %40 = load i32, i32* @y.35
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %38
  ret i8** %28

; <label>:48:                                     ; preds = %27
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %15, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %16, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %14) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.34
  %54 = load i32, i32* @y.35
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %52, %84
  %62 = load i8*, i8** %15, align 8
  %63 = load i32, i32* %16, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.34
  %67 = load i32, i32* @y.35
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %78, %"class.std::_Deque_base"* %81) #3
  %82 = load i64, i64* %77, align 8
  br label %11

; <label>:83:                                     ; preds = %38, %29
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %14) #3
  br label %38

; <label>:84:                                     ; preds = %61, %52
  %85 = load i8*, i8** %15, align 8
  %86 = load i32, i32* %16, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"*, i8**, i8**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %156

; <label>:12:                                     ; preds = %3, %156
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store i8** %1, i8*** %14, align 8
  store i8** %2, i8*** %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %20 = load i8**, i8*** %14, align 8
  store i8** %20, i8*** %16, align 8
  %21 = load i32, i32* @x.36
  %22 = load i32, i32* @y.37
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %156

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %76, %29
  %31 = load i8**, i8*** %16, align 8
  %32 = load i8**, i8*** %15, align 8
  %33 = icmp ult i8** %31, %32
  br i1 %33, label %34, label %104

; <label>:34:                                     ; preds = %30
  %35 = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %19)
          to label %36 unwind label %77

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.36
  %38 = load i32, i32* @y.37
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %165

; <label>:45:                                     ; preds = %36, %165
  %46 = load i8**, i8*** %16, align 8
  store i8* %35, i8** %46, align 8
  %47 = load i32, i32* @x.36
  %48 = load i32, i32* @y.37
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %165

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %56, %167
  %66 = load i8**, i8*** %16, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i32 1
  store i8** %67, i8*** %16, align 8
  %68 = load i32, i32* @x.36
  %69 = load i32, i32* @y.37
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %167

; <label>:76:                                     ; preds = %65
  br label %30

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* @x.36
  %79 = load i32, i32* @y.37
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %77, %170
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %17, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %18, align 4
  %90 = load i32, i32* @x.36
  %91 = load i32, i32* @y.37
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %17, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load i8**, i8*** %14, align 8
  %103 = load i8**, i8*** %16, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %19, i8** %102, i8** %103) #3
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %105

; <label>:104:                                    ; preds = %30
  br label %128

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.36
  %107 = load i32, i32* @y.37
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %105, %174
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %17, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %18, align 4
  %118 = load i32, i32* @x.36
  %119 = load i32, i32* @y.37
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %127 unwind label %134

; <label>:127:                                    ; preds = %126
  br label %129

; <label>:128:                                    ; preds = %104
  ret void

; <label>:129:                                    ; preds = %127
  %130 = load i8*, i8** %17, align 8
  %131 = load i32, i32* %18, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.36
  %136 = load i32, i32* @y.37
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %134, %178
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #11
  %146 = load i32, i32* @x.36
  %147 = load i32, i32* @y.37
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %143
  unreachable

; <label>:155:                                    ; preds = %99
  unreachable

; <label>:156:                                    ; preds = %12, %3
  %157 = alloca %"class.std::_Deque_base"*, align 8
  %158 = alloca i8**, align 8
  %159 = alloca i8**, align 8
  %160 = alloca i8**, align 8
  %161 = alloca i8*
  %162 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %157, align 8
  store i8** %1, i8*** %158, align 8
  store i8** %2, i8*** %159, align 8
  %163 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %157, align 8
  %164 = load i8**, i8*** %158, align 8
  store i8** %164, i8*** %160, align 8
  br label %12

; <label>:165:                                    ; preds = %45, %36
  %166 = load i8**, i8*** %16, align 8
  store i8* %35, i8** %166, align 8
  br label %45

; <label>:167:                                    ; preds = %65, %56
  %168 = load i8**, i8*** %16, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i32 1
  store i8** %169, i8*** %16, align 8
  br label %65

; <label>:170:                                    ; preds = %86, %77
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %17, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %18, align 4
  br label %86

; <label>:174:                                    ; preds = %114, %105
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %17, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %18, align 4
  br label %114

; <label>:178:                                    ; preds = %143, %134
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #11
  br label %143
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"*, i8**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %3, %74
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store i8** %1, i8*** %14, align 8
  store i64 %2, i64* %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %16, %"class.std::_Deque_base"* %19) #3
  %20 = load i8**, i8*** %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i32, i32* @x.38
  %23 = load i32, i32* @y.39
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %16, i8** %20, i64 %21)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.38
  %33 = load i32, i32* @y.39
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %31, %84
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %16) #3
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %30
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %17, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %18, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %16) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.38
  %56 = load i32, i32* @y.39
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %54, %85
  %64 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.38
  %66 = load i32, i32* @y.39
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %63
  unreachable

; <label>:74:                                     ; preds = %12, %3
  %75 = alloca %"class.std::_Deque_base"*, align 8
  %76 = alloca i8**, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  store i8** %1, i8*** %76, align 8
  store i64 %2, i64* %77, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %78, %"class.std::_Deque_base"* %81) #3
  %82 = load i8**, i8*** %76, align 8
  %83 = load i64, i64* %77, align 8
  br label %12

; <label>:84:                                     ; preds = %40, %31
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %16) #3
  br label %40

; <label>:85:                                     ; preds = %63, %54
  %86 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %86) #11
  br label %63
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i8**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i8** %6, i8*** %7, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i8* %14, i8** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i8** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPcED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.48
  %15 = load i32, i32* @y.49
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %15) #3
  %16 = load i32, i32* @x.52
  %17 = load i32, i32* @y.53
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::allocator.0"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.56
  %13 = load i32, i32* @y.57
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.56
  %22 = load i32, i32* @y.57
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i8**
  ret i8** %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.60
  %14 = load i32, i32* @y.61
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.62
  %3 = load i32, i32* @y.63
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %13 to %"class.std::allocator"*
  %15 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %16 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %14, i64 %15)
  %17 = load i32, i32* @x.62
  %18 = load i32, i32* @y.63
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i8* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %32 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %30, i64 %31)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"*, i8**, i8**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load i8**, i8*** %5, align 8
  store i8** %9, i8*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i8**, i8*** %7, align 8
  %12 = load i8**, i8*** %6, align 8
  %13 = icmp ult i8** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i8**, i8*** %7, align 8
  %16 = load i8*, i8** %15, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %8, i8* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i8**, i8*** %7, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i32 1
  store i8** %19, i8*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 1
  %15 = call i8* @_Znwm(i64 %14)
  ret i8* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"*, i8*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i8*, i8** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %7, i8* %8, i64 %9)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.72
  %13 = load i32, i32* @y.73
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* @x.72
  %22 = load i32, i32* @y.73
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %10, %2
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %20, %11
  br label %20
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i8*, i8** %14, align 8
  call void @_ZdlPv(i8* %17) #3
  %18 = load i32, i32* @x.76
  %19 = load i32, i32* @y.77
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i8*, i8** %29, align 8
  call void @_ZdlPv(i8* %32) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i8**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i8**, i8*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, i8** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i8**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = bitcast i8** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %2 unwind label %21

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* @x.82
  %13 = load i32, i32* @y.83
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %11
  ret i64 %1

; <label>:21:                                     ; preds = %0
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable

; <label>:24:                                     ; preds = %11, %2
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.88
  %4 = load i32, i32* @y.89
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.88
  %18 = load i32, i32* @y.89
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load i8**, i8*** %14, align 8
  %16 = icmp ne i8** %15, null
  %17 = load i32, i32* @x.92
  %18 = load i32, i32* @y.93
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %60

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.92
  %28 = load i32, i32* @y.93
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26, %69
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  %39 = load i8**, i8*** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %43 = load i8**, i8*** %42, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %12, i8** %39, i8** %44) #3
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load i8**, i8*** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %12, i8** %47, i64 %50) #3
  %51 = load i32, i32* @x.92
  %52 = load i32, i32* @y.93
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59, %25
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %61) #3
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  %64 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %65, i32 0, i32 0
  %67 = load i8**, i8*** %66, align 8
  %68 = icmp ne i8** %67, null
  br label %10

; <label>:69:                                     ; preds = %35, %26
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  %73 = load i8**, i8*** %72, align 8
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %74, i32 0, i32 3
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load i8**, i8*** %76, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 1
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %12, i8** %73, i8** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %79, i32 0, i32 0
  %81 = load i8**, i8*** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %12, i8** %81, i64 %84) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %15, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %20 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %19, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %23, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load i8**, i8*** %29, align 8
  store i8** %30, i8*** %27, align 8
  %31 = load i32, i32* @x.94
  %32 = load i32, i32* @y.95
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %44, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  store i8* %51, i8** %48, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load i8**, i8*** %58, align 8
  store i8** %59, i8*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i8**, i8*** %16, align 8
  %18 = icmp ne i8** %17, null
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.104
  %21 = load i32, i32* @y.105
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19, %69
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %29, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* dereferenceable(80) %31) #3
  %32 = load i32, i32* @x.104
  %33 = load i32, i32* @y.105
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %28
  br label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %9) #3
  br label %64

; <label>:45:                                     ; preds = %40, %13
  %46 = load i32, i32* @x.104
  %47 = load i32, i32* @y.105
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %45, %73
  %55 = load i32, i32* @x.104
  %56 = load i32, i32* @y.105
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %41
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %28, %19
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %71 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %70, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* dereferenceable(80) %72) #3
  br label %28

; <label>:73:                                     ; preds = %54, %45
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.106
  %3 = load i32, i32* @y.107
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = load i32, i32* @x.106
  %14 = load i32, i32* @y.107
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %23, align 8
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = load i32, i32* @x.110
  %4 = load i32, i32* @y.111
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  %13 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %12, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %1, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %13, align 8
  %14 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %16, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %14, i32 0, i32 3
  %19 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %19, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %14, i32 0, i32 0
  %22 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %22, i32 0, i32 0
  call void @_ZSt4swapIPPcEvRT_S3_(i8*** dereferenceable(8) %21, i8*** dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %14, i32 0, i32 1
  %25 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %13, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %25, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26) #3
  %27 = load i32, i32* @x.110
  %28 = load i32, i32* @y.111
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  %38 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %37, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %1, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 3
  %44 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %38, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %44, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %38, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %47, i32 0, i32 0
  call void @_ZSt4swapIPPcEvRT_S3_(i8*** dereferenceable(8) %46, i8*** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 1
  %50 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %38, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %50, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %51) #3
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIcRcPcEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPcEvRT_S3_(i8*** dereferenceable(8), i8*** dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIcRcPcEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = load i32, i32* @x.118
  %3 = load i32, i32* @y.119
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = load i32, i32* @x.118
  %14 = load i32, i32* @y.119
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Deque_iterator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %23, align 8
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %23, align 8
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8*** @_ZSt4moveIRPPcEONSt16remove_referenceIT_E4typeEOS4_(i8*** dereferenceable(8)) #5 comdat {
  %2 = alloca i8***, align 8
  store i8*** %0, i8**** %2, align 8
  %3 = load i8***, i8**** %2, align 8
  ret i8*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.124
  %4 = load i32, i32* @y.125
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i8*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  %26 = icmp ne i8* %19, %25
  %27 = load i32, i32* @x.124
  %28 = load i32, i32* @y.125
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %70

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.124
  %38 = load i32, i32* @y.125
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %89

; <label>:45:                                     ; preds = %36, %89
  %46 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %47 to %"class.std::allocator"*
  %49 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %13, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, i8* %53, i8* dereferenceable(1) %54)
  %55 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %58, align 8
  %61 = load i32, i32* @x.124
  %62 = load i32, i32* @y.125
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %45
  br label %72

; <label>:70:                                     ; preds = %35
  %71 = load i8*, i8** %13, align 8
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* %14, i8* dereferenceable(1) %71)
  br label %72

; <label>:72:                                     ; preds = %70, %69
  ret void

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca i8*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  store i8* %1, i8** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %77 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = icmp ne i8* %81, %87
  br label %11

; <label>:89:                                     ; preds = %45, %36
  %90 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %91 to %"class.std::allocator"*
  %93 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = load i8*, i8** %13, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %92, i8* %97, i8* dereferenceable(1) %98)
  %99 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %102, align 8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i8**, i8*** %13, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 1
  store i8* %9, i8** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i8* %23, i8* dereferenceable(1) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i8**, i8*** %33, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i8** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i8* %40, i8** %44, align 8
  br label %83

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i8**, i8*** %56, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 1
  %59 = load i8*, i8** %58, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %52, i8* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %89

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.128
  %66 = load i32, i32* @y.129
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %64, %111
  %74 = load i32, i32* @x.128
  %75 = load i32, i32* @y.129
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %73
  br label %84

; <label>:83:                                     ; preds = %26
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %60
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %49
  %93 = load i32, i32* @x.128
  %94 = load i32, i32* @y.129
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %92, %112
  %102 = load i32, i32* @x.128
  %103 = load i32, i32* @y.129
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %101
  unreachable

; <label>:111:                                    ; preds = %73, %64
  br label %73

; <label>:112:                                    ; preds = %101, %92
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i8*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.132
  %3 = load i32, i32* @y.133
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.132
  %14 = load i32, i32* @y.133
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i8**, i8*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8
  %21 = ptrtoint i8** %16 to i64
  %22 = ptrtoint i8** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.134
  %29 = load i32, i32* @y.135
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %27, %66
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.134
  %39 = load i32, i32* @y.135
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %2
  %48 = load i32, i32* @x.134
  %49 = load i32, i32* @y.135
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i32, i32* @x.134
  %58 = load i32, i32* @y.135
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %36, %27
  %67 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %67, i1 zeroext false)
  br label %36

; <label>:68:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i8**, i8*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i8**, i8*** %22, align 8
  %24 = ptrtoint i8** %18 to i64
  %25 = ptrtoint i8** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.136
  %41 = load i32, i32* @y.137
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %39, %259
  %49 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load i8**, i8*** %51, align 8
  %53 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, %57
  %59 = udiv i64 %58, 2
  %60 = getelementptr inbounds i8*, i8** %52, i64 %59
  %61 = load i8, i8* %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i32, i32* @x.136
  %64 = load i32, i32* @y.137
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %259

; <label>:71:                                     ; preds = %48
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  br label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.136
  %76 = load i32, i32* @y.137
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %283

; <label>:83:                                     ; preds = %74, %283
  %84 = load i32, i32* @x.136
  %85 = load i32, i32* @y.137
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %283

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %72
  %94 = phi i64 [ %73, %72 ], [ 0, %92 ]
  %95 = getelementptr inbounds i8*, i8** %60, i64 %94
  store i8** %95, i8*** %9, align 8
  %96 = load i8**, i8*** %9, align 8
  %97 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %98, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load i8**, i8*** %100, align 8
  %102 = icmp ult i8** %96, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %93
  %104 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %105, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 3
  %108 = load i8**, i8*** %107, align 8
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i8**, i8*** %112, align 8
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8**, i8*** %9, align 8
  %116 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %108, i8** %114, i8** %115)
  br label %133

; <label>:117:                                    ; preds = %93
  %118 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 3
  %122 = load i8**, i8*** %121, align 8
  %123 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 3
  %127 = load i8**, i8*** %126, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 1
  %129 = load i8**, i8*** %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds i8*, i8** %129, i64 %130
  %132 = call i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %122, i8** %128, i8** %131)
  br label %133

; <label>:133:                                    ; preds = %117, %103
  %134 = load i32, i32* @x.136
  %135 = load i32, i32* @y.137
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %284

; <label>:142:                                    ; preds = %133, %284
  %143 = load i32, i32* @x.136
  %144 = load i32, i32* @y.137
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %284

; <label>:151:                                    ; preds = %142
  br label %247

; <label>:152:                                    ; preds = %3
  %153 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %154, i32 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %158, i32 0, i32 1
  %160 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %5)
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %156, %161
  %163 = add i64 %162, 2
  store i64 %163, i64* %10, align 8
  %164 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %165 = load i64, i64* %10, align 8
  %166 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %164, i64 %165)
  store i8** %166, i8*** %11, align 8
  %167 = load i8**, i8*** %11, align 8
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 %168, %169
  %171 = udiv i64 %170, 2
  %172 = getelementptr inbounds i8*, i8** %167, i64 %171
  %173 = load i8, i8* %6, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %152
  %176 = load i32, i32* @x.136
  %177 = load i32, i32* @y.137
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %285

; <label>:184:                                    ; preds = %175, %285
  %185 = load i64, i64* %5, align 8
  %186 = load i32, i32* @x.136
  %187 = load i32, i32* @y.137
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %285

; <label>:194:                                    ; preds = %184
  br label %214

; <label>:195:                                    ; preds = %152
  %196 = load i32, i32* @x.136
  %197 = load i32, i32* @y.137
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %287

; <label>:204:                                    ; preds = %195, %287
  %205 = load i32, i32* @x.136
  %206 = load i32, i32* @y.137
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %287

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %194
  %215 = phi i64 [ %185, %194 ], [ 0, %213 ]
  %216 = getelementptr inbounds i8*, i8** %172, i64 %215
  store i8** %216, i8*** %9, align 8
  %217 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load i8**, i8*** %220, align 8
  %222 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 3
  %226 = load i8**, i8*** %225, align 8
  %227 = getelementptr inbounds i8*, i8** %226, i64 1
  %228 = load i8**, i8*** %9, align 8
  %229 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %221, i8** %227, i8** %228)
  %230 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %231 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %232, i32 0, i32 0
  %234 = load i8**, i8*** %233, align 8
  %235 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %236, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %230, i8** %234, i64 %238) #3
  %239 = load i8**, i8*** %11, align 8
  %240 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %241, i32 0, i32 0
  store i8** %239, i8*** %242, align 8
  %243 = load i64, i64* %10, align 8
  %244 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %245, i32 0, i32 1
  store i64 %243, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %214, %151
  %248 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %249, i32 0, i32 2
  %251 = load i8**, i8*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %250, i8** %251) #3
  %252 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %253, i32 0, i32 3
  %255 = load i8**, i8*** %9, align 8
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds i8*, i8** %255, i64 %256
  %258 = getelementptr inbounds i8*, i8** %257, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %254, i8** %258) #3
  ret void

; <label>:259:                                    ; preds = %48, %39
  %260 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %261, i32 0, i32 0
  %263 = load i8**, i8*** %262, align 8
  %264 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %8, align 8
  %269 = sub i64 %267, %268
  %270 = mul i64 %269, %268
  %271 = shl i64 %267, %268
  %272 = sub i64 %267, %268
  %273 = mul i64 %272, %268
  %274 = shl i64 %267, %268
  %275 = sub i64 0, %267
  %276 = add i64 %275, %268
  %277 = sub i64 %267, %268
  %278 = shl i64 %277, 2
  %279 = udiv i64 %277, 2
  %280 = getelementptr inbounds i8*, i8** %263, i64 %279
  %281 = load i8, i8* %6, align 1
  %282 = trunc i8 %281 to i1
  br label %48

; <label>:283:                                    ; preds = %83, %74
  br label %83

; <label>:284:                                    ; preds = %142, %133
  br label %142

; <label>:285:                                    ; preds = %184, %175
  %286 = load i64, i64* %5, align 8
  br label %184

; <label>:287:                                    ; preds = %204, %195
  br label %204
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat {
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
  %12 = call i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11)
  ret i8** %12
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
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i8**, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  store i8** %0, i8*** %13, align 8
  store i8** %1, i8*** %14, align 8
  store i8** %2, i8*** %15, align 8
  %16 = load i8**, i8*** %13, align 8
  %17 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %16)
  %18 = load i8**, i8*** %14, align 8
  %19 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %18)
  %20 = load i8**, i8*** %15, align 8
  %21 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %20)
  %22 = call i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %17, i8** %19, i8** %21)
  %23 = load i32, i32* @x.142
  %24 = load i32, i32* @y.143
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i8** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i8**, align 8
  %34 = alloca i8**, align 8
  %35 = alloca i8**, align 8
  store i8** %0, i8*** %33, align 8
  store i8** %1, i8*** %34, align 8
  store i8** %2, i8*** %35, align 8
  %36 = load i8**, i8*** %33, align 8
  %37 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %36)
  %38 = load i8**, i8*** %34, align 8
  %39 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %38)
  %40 = load i8**, i8*** %35, align 8
  %41 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %40)
  %42 = call i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %37, i8** %39, i8** %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8**) #5 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %3)
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i8**, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i8, align 1
  store i8** %0, i8*** %13, align 8
  store i8** %1, i8*** %14, align 8
  store i8** %2, i8*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i8**, i8*** %13, align 8
  %18 = load i8**, i8*** %14, align 8
  %19 = load i8**, i8*** %15, align 8
  %20 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %17, i8** %18, i8** %19)
  %21 = load i32, i32* @x.146
  %22 = load i32, i32* @y.147
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i8** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i8**, align 8
  %32 = alloca i8**, align 8
  %33 = alloca i8**, align 8
  %34 = alloca i8, align 1
  store i8** %0, i8*** %31, align 8
  store i8** %1, i8*** %32, align 8
  store i8** %2, i8*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i8**, i8*** %31, align 8
  %36 = load i8**, i8*** %32, align 8
  %37 = load i8**, i8*** %33, align 8
  %38 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %35, i8** %36, i8** %37)
  br label %12
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
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #5 comdat align 2 {
  %4 = load i32, i32* @x.150
  %5 = load i32, i32* @y.151
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca i8**, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64, align 8
  store i8** %0, i8*** %13, align 8
  store i8** %1, i8*** %14, align 8
  store i8** %2, i8*** %15, align 8
  %17 = load i8**, i8*** %14, align 8
  %18 = load i8**, i8*** %13, align 8
  %19 = ptrtoint i8** %17 to i64
  %20 = ptrtoint i8** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.150
  %26 = load i32, i32* @y.151
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load i8**, i8*** %15, align 8
  %36 = bitcast i8** %35 to i8*
  %37 = load i8**, i8*** %13, align 8
  %38 = bitcast i8** %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* @x.150
  %43 = load i32, i32* @y.151
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %41, %86
  %51 = load i8**, i8*** %15, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds i8*, i8** %51, i64 %52
  %54 = load i32, i32* @x.150
  %55 = load i32, i32* @y.151
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %50
  ret i8** %53

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca i8**, align 8
  %65 = alloca i8**, align 8
  %66 = alloca i8**, align 8
  %67 = alloca i64, align 8
  store i8** %0, i8*** %64, align 8
  store i8** %1, i8*** %65, align 8
  store i8** %2, i8*** %66, align 8
  %68 = load i8**, i8*** %65, align 8
  %69 = load i8**, i8*** %64, align 8
  %70 = ptrtoint i8** %68 to i64
  %71 = ptrtoint i8** %69 to i64
  %72 = sub i64 %70, %71
  %73 = mul i64 %72, %71
  %74 = sub i64 %70, %71
  %75 = mul i64 %74, %71
  %76 = shl i64 %70, %71
  %77 = sub i64 0, %70
  %78 = add i64 %77, %71
  %79 = sub i64 %70, %71
  %80 = sub i64 %79, 8
  %81 = mul i64 %80, 8
  %82 = shl i64 %79, 8
  %83 = sdiv exact i64 %79, 8
  store i64 %83, i64* %67, align 8
  %84 = load i64, i64* %67, align 8
  %85 = icmp ne i64 %84, 0
  br label %12

; <label>:86:                                     ; preds = %50, %41
  %87 = load i8**, i8*** %15, align 8
  %88 = load i64, i64* %16, align 8
  %89 = getelementptr inbounds i8*, i8** %87, i64 %88
  br label %50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8**) #5 comdat align 2 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  ret i8** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i8**, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  store i8** %0, i8*** %13, align 8
  store i8** %1, i8*** %14, align 8
  store i8** %2, i8*** %15, align 8
  %16 = load i8**, i8*** %13, align 8
  %17 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %16)
  %18 = load i8**, i8*** %14, align 8
  %19 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %18)
  %20 = load i8**, i8*** %15, align 8
  %21 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %20)
  %22 = call i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %17, i8** %19, i8** %21)
  %23 = load i32, i32* @x.154
  %24 = load i32, i32* @y.155
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i8** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i8**, align 8
  %34 = alloca i8**, align 8
  %35 = alloca i8**, align 8
  store i8** %0, i8*** %33, align 8
  store i8** %1, i8*** %34, align 8
  store i8** %2, i8*** %35, align 8
  %36 = load i8**, i8*** %33, align 8
  %37 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %36)
  %38 = load i8**, i8*** %34, align 8
  %39 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %38)
  %40 = load i8**, i8*** %35, align 8
  %41 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %40)
  %42 = call i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %37, i8** %39, i8** %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = load i32, i32* @x.156
  %5 = load i32, i32* @y.157
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i8**, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i8, align 1
  store i8** %0, i8*** %13, align 8
  store i8** %1, i8*** %14, align 8
  store i8** %2, i8*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i8**, i8*** %13, align 8
  %18 = load i8**, i8*** %14, align 8
  %19 = load i8**, i8*** %15, align 8
  %20 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %17, i8** %18, i8** %19)
  %21 = load i32, i32* @x.156
  %22 = load i32, i32* @y.157
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i8** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i8**, align 8
  %32 = alloca i8**, align 8
  %33 = alloca i8**, align 8
  %34 = alloca i8, align 1
  store i8** %0, i8*** %31, align 8
  store i8** %1, i8*** %32, align 8
  store i8** %2, i8*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i8**, i8*** %31, align 8
  %36 = load i8**, i8*** %32, align 8
  %37 = load i8**, i8*** %33, align 8
  %38 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %35, i8** %36, i8** %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #5 comdat align 2 {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i8**, i8*** %4, align 8
  %10 = ptrtoint i8** %8 to i64
  %11 = ptrtoint i8** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.158
  %18 = load i32, i32* @y.159
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = load i8**, i8*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = bitcast i8** %29 to i8*
  %31 = load i8**, i8*** %4, align 8
  %32 = bitcast i8** %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  %35 = load i32, i32* @x.158
  %36 = load i32, i32* @y.159
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load i8**, i8*** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  ret i8** %48

; <label>:49:                                     ; preds = %25, %16
  %50 = load i8**, i8*** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, 0
  %53 = add i64 %52, %51
  %54 = shl i64 0, %51
  %55 = sub i64 0, %51
  %56 = getelementptr inbounds i8*, i8** %50, i64 %55
  %57 = bitcast i8** %56 to i8*
  %58 = load i8**, i8*** %4, align 8
  %59 = bitcast i8** %58 to i8*
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, 8
  %62 = add i64 %61, %60
  %63 = sub i64 0, 8
  %64 = add i64 %63, %60
  %65 = sub i64 0, 8
  %66 = add i64 %65, %60
  %67 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %67, i32 8, i1 false)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = icmp ne i8* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %19, i8* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i8*) #0 comdat align 2 {
  %3 = load i32, i32* @x.166
  %4 = load i32, i32* @y.167
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i8*, i8** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %15, i8* %16)
  %17 = load i32, i32* @x.166
  %18 = load i32, i32* @y.167
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store i8* %1, i8** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load i8*, i8** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %30, i8* %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.168
  %3 = load i32, i32* @y.169
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  %15 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %16, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %14, i8* %19)
  %20 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %21 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %20, i8* %25) #3
  %26 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load i8**, i8*** %32, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %28, i8** %34) #3
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  store i8* %39, i8** %43, align 8
  %44 = load i32, i32* @x.168
  %45 = load i32, i32* @y.169
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %54, align 8
  %55 = load %"class.std::deque"*, %"class.std::deque"** %54, align 8
  %56 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %56) #3
  %58 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %59, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %57, i8* %62)
  %63 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %64 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %63, i8* %68) #3
  %69 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load i8**, i8*** %75, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %71, i8** %77) #3
  %78 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store i8* %82, i8** %86, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"*, i8*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSaIcEEbRKSt5dequeIT_T0_ES6_(%"class.std::deque"* dereferenceable(80), %"class.std::deque"* dereferenceable(80)) #0 comdat {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %9 = call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %8) #3
  %10 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %11 = call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %10) #3
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.172
  %15 = load i32, i32* @y.173
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %13, %56
  %23 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNKSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator.3"* sret %5, %"class.std::deque"* %23) #3
  %24 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNKSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator.3"* sret %6, %"class.std::deque"* %24) #3
  %25 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNKSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator.3"* sret %7, %"class.std::deque"* %25) #3
  %26 = call zeroext i1 @_ZSt5equalISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* byval align 8 %5, %"struct.std::_Deque_iterator.3"* byval align 8 %6, %"struct.std::_Deque_iterator.3"* byval align 8 %7)
  %27 = load i32, i32* @x.172
  %28 = load i32, i32* @y.173
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35, %2
  %37 = phi i1 [ false, %2 ], [ %26, %35 ]
  %38 = load i32, i32* @x.172
  %39 = load i32, i32* @y.173
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %36, %61
  %47 = load i32, i32* @x.172
  %48 = load i32, i32* @y.173
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %46
  ret i1 %37

; <label>:56:                                     ; preds = %22, %13
  %57 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNKSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator.3"* sret %5, %"class.std::deque"* %57) #3
  %58 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNKSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator.3"* sret %6, %"class.std::deque"* %58) #3
  %59 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @_ZNKSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator.3"* sret %7, %"class.std::deque"* %59) #3
  %60 = call zeroext i1 @_ZSt5equalISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* byval align 8 %5, %"struct.std::_Deque_iterator.3"* byval align 8 %6, %"struct.std::_Deque_iterator.3"* byval align 8 %7)
  br label %22

; <label>:61:                                     ; preds = %46, %36
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt5equalISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8) #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %10 = bitcast %"struct.std::_Deque_iterator.3"* %5 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.3"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* sret %4, %"struct.std::_Deque_iterator.3"* byval align 8 %5)
  %12 = bitcast %"struct.std::_Deque_iterator.3"* %7 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* sret %6, %"struct.std::_Deque_iterator.3"* byval align 8 %7)
  %14 = bitcast %"struct.std::_Deque_iterator.3"* %9 to i8*
  %15 = bitcast %"struct.std::_Deque_iterator.3"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 32, i32 8, i1 false)
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* sret %8, %"struct.std::_Deque_iterator.3"* byval align 8 %9)
  %16 = call zeroext i1 @_ZSt11__equal_auxISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* byval align 8 %4, %"struct.std::_Deque_iterator.3"* byval align 8 %6, %"struct.std::_Deque_iterator.3"* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator.3"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.178
  %4 = load i32, i32* @y.179
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.178
  %18 = load i32, i32* @y.179
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator.3"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.180
  %4 = load i32, i32* @y.181
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.180
  %18 = load i32, i32* @y.181
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i8**, i8*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i8**, i8*** %10, align 8
  %12 = ptrtoint i8** %8 to i64
  %13 = ptrtoint i8** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = ptrtoint i8* %20 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %17, %26
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = ptrtoint i8* %30 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %27, %36
  ret i64 %37
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt11__equal_auxISt15_Deque_iteratorIcRKcPS1_ES4_EbT_S5_T0_(%"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  store i8 0, i8* %4, align 1
  %8 = bitcast %"struct.std::_Deque_iterator.3"* %5 to i8*
  %9 = bitcast %"struct.std::_Deque_iterator.3"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Deque_iterator.3"* %6 to i8*
  %11 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  %12 = bitcast %"struct.std::_Deque_iterator.3"* %7 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.3"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  %14 = call zeroext i1 @_ZNSt7__equalILb0EE5equalISt15_Deque_iteratorIcRKcPS3_ES6_EEbT_S7_T0_(%"struct.std::_Deque_iterator.3"* byval align 8 %5, %"struct.std::_Deque_iterator.3"* byval align 8 %6, %"struct.std::_Deque_iterator.3"* byval align 8 %7)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.std::_Deque_iterator.3"* noalias sret, %"struct.std::_Deque_iterator.3"* byval align 8) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  %5 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  call void @_ZNSt10_Iter_baseISt15_Deque_iteratorIcRKcPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.3"* sret %0, %"struct.std::_Deque_iterator.3"* byval align 8 %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt7__equalILb0EE5equalISt15_Deque_iteratorIcRKcPS3_ES6_EEbT_S7_T0_(%"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8, %"struct.std::_Deque_iterator.3"* byval align 8) #5 comdat align 2 {
  %4 = alloca i1, align 1
  br label %5

; <label>:5:                                      ; preds = %53, %3
  %6 = load i32, i32* @x.188
  %7 = load i32, i32* @y.189
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %5, %59
  %15 = call zeroext i1 @_ZStneIcRKcPS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %1) #3
  %16 = load i32, i32* @x.188
  %17 = load i32, i32* @y.189
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %14
  br i1 %15, label %25, label %56

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.188
  %27 = load i32, i32* @y.189
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %25, %61
  %35 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv(%"struct.std::_Deque_iterator.3"* %0) #3
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv(%"struct.std::_Deque_iterator.3"* %2) #3
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = load i32, i32* @x.188
  %43 = load i32, i32* @y.189
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %34
  br i1 %41, label %52, label %51

; <label>:51:                                     ; preds = %50
  store i1 false, i1* %4, align 1
  br label %57

; <label>:52:                                     ; preds = %50
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = call dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EppEv(%"struct.std::_Deque_iterator.3"* %0) #3
  %55 = call dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EppEv(%"struct.std::_Deque_iterator.3"* %2) #3
  br label %5

; <label>:56:                                     ; preds = %24
  store i1 true, i1* %4, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %51
  %58 = load i1, i1* %4, align 1
  ret i1 %58

; <label>:59:                                     ; preds = %14, %5
  %60 = call zeroext i1 @_ZStneIcRKcPS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %1) #3
  br label %14

; <label>:61:                                     ; preds = %34, %25
  %62 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv(%"struct.std::_Deque_iterator.3"* %0) #3
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv(%"struct.std::_Deque_iterator.3"* %2) #3
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %64, %67
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStneIcRKcPS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator.3"* dereferenceable(32), %"struct.std::_Deque_iterator.3"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %3, align 8
  store %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %3, align 8
  %6 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcRKcPS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator.3"* dereferenceable(32) %5, %"struct.std::_Deque_iterator.3"* dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRKcPS0_EdeEv(%"struct.std::_Deque_iterator.3"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.192
  %3 = load i32, i32* @y.193
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load i32, i32* @x.192
  %16 = load i32, i32* @y.193
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i8* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %25, align 8
  %26 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator.3"* @_ZNSt15_Deque_iteratorIcRKcPS0_EppEv(%"struct.std::_Deque_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i32 0, i32 3
  %14 = load i8**, i8*** %13, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 1
  call void @_ZNSt15_Deque_iteratorIcRKcPS0_E11_M_set_nodeEPPc(%"struct.std::_Deque_iterator.3"* %3, i8** %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %12, %1
  ret %"struct.std::_Deque_iterator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIcRKcPS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator.3"* dereferenceable(32), %"struct.std::_Deque_iterator.3"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.196
  %4 = load i32, i32* @y.197
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %12, align 8
  store %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %16, %19
  %21 = load i32, i32* @x.196
  %22 = load i32, i32* @y.197
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %31, align 8
  store %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRKcPS0_E11_M_set_nodeEPPc(%"struct.std::_Deque_iterator.3"*, i8**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 3
  store i8** %6, i8*** %7, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 2
  store i8* %14, i8** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIcRKcPS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %2 unwind label %21

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.200
  %4 = load i32, i32* @y.201
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* @x.200
  %13 = load i32, i32* @y.201
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %11
  ret i64 %1

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.200
  %23 = load i32, i32* @y.201
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %21, %43
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  %33 = load i32, i32* @x.200
  %34 = load i32, i32* @y.201
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  unreachable

; <label>:42:                                     ; preds = %11, %2
  br label %11

; <label>:43:                                     ; preds = %30, %21
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #11
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt15_Deque_iteratorIcRKcPS1_ELb0EE7_S_baseES4_(%"struct.std::_Deque_iterator.3"* noalias sret, %"struct.std::_Deque_iterator.3"* byval align 8) #5 comdat align 2 {
  %3 = load i32, i32* @x.202
  %4 = load i32, i32* @y.203
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = bitcast %"struct.std::_Deque_iterator.3"* %0 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 32, i32 8, i1 false)
  %14 = load i32, i32* @x.202
  %15 = load i32, i32* @y.203
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = bitcast %"struct.std::_Deque_iterator.3"* %0 to i8*
  %25 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRKcPS0_EC2ERKS_IcRcPcE(%"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.3"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator.3"* %0, %"struct.std::_Deque_iterator.3"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator.3"*, %"struct.std::_Deque_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i8**, i8*** %20, align 8
  store i8** %21, i8*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281203894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
